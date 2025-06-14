const std = @import("std");
const os = std.os;
const linux = os.linux;
const c = std.c;
const math = std.math;
const posix = std.posix;

// C libraries
const alsa = @cImport({
    @cInclude("alsa/asoundlib.h");
});
const fftw = @cImport({
    @cInclude("fftw3.h");
});
const signal = @cImport({
    @cInclude("signal.h");
});
const time = @cImport({
    @cInclude("time.h");
});
const sys = @cImport({
    @cInclude("sys/ioctl.h");
});

const AudioBuffers = struct {
    fc: [200]f32,
    fr: [200]f32,
    lcf: [200]c_int,
    hcf: [200]c_int,
    f: [200]f64,
    x: [M]f64,
    peak: [201]f64,
    y: [M / 2 + 1]f32,
    in_buffer: [2 * (M / 2 + 1)]f64,
    out_buffer: [M / 2 + 1][2]fftw.fftw_complex,
};

const AudioState = struct {
    handle: ?*alsa.snd_pcm_t,
    params: ?*alsa.snd_pcm_hw_params_t,
    val: c_uint,
    frames: alsa.snd_pcm_uframes_t,
    p: fftw.fftw_plan,
    start: time.timespec,
    stop: time.timespec,
    accum: f64,
    peak_low: c_long,
    peak_high: c_long,
};

const AppState = struct {
    audio_buffers: AudioBuffers,
    audio_state: AudioState,

    // Misc
    buffer: []u8,
    bands: i32,
    sleep: i32,
    h: f32,

    // Various integers
    i: i32,
    n: i32,
    o: i32,
    size: usize,
    dir: c_int,
    err: i32,
    xb: i32,
    yb: i32,
    bw: i32,
    format: c_uint,
    rate: c_uint,
    width: i32,
    height: i32,
    c: i32,
    rest: i32,
    autoband: bool,
    sum: i32,
    hi: i16,
    q: i32,
    val: c_uint,
    w: sys.winsize,
    debug: bool,
    color: [*c]const u8,
    col: i32,
    temp: f64,
    device: [:0]const u8,
};

// CONSTANTS
const PI = math.pi;
const M = 4096;
const MAX_BANDS = 200;

var old_action: posix.Sigaction = undefined;
const stdout = std.io.getStdOut().writer();

fn cleanup() void {
    std.debug.print("\x1b[0m\n", .{});
    stdout.print("\x1b[?25h", .{}) catch {}; // ANSI code for "show cursor"
    stdout.print("\x1b[2J\x1b[H", .{}) catch {}; // Clear console
    std.debug.print("CTRL-C pressed -- goodbye\n", .{});
}

fn sigint_handler(sig: c_int) callconv(.C) void {
    _ = sig;
    cleanup();
    _ = posix.sigaction(posix.SIG.INT, &old_action, null);
    _ = posix.kill(0, posix.SIG.INT) catch {
        std.debug.print("error trying to kill process;", .{});
    };
}

pub fn main() !void {
    var app_state = AppState{ .audio_buffers = undefined, .audio_state = undefined, .buffer = undefined, .bands = 20, .sleep = 0, .h = 0, .i = 0, .n = 0, .o = 0, .size = 0, .dir = 0, .err = 0, .xb = 0, .yb = 0, .bw = 0, .format = 0, .rate = 0, .width = 0, .height = 0, .c = 0, .rest = 0, .autoband = true, .sum = 0, .hi = 0, .q = 0, .val = 44100, .w = undefined, .debug = false, .color = null, .col = 37, .temp = 0, .device = "hw:1,0" };

    var args = std.process.ArgIterator.init();
    _ = args.next();

    while (args.next()) |arg| {
        if (std.mem.eql(u8, arg, "-b")) {
            const val_str = args.next() orelse {
                std.debug.print("Missing value after -b\n", .{});
                return error.InvalidArgs;
            };
            app_state.bands = std.fmt.parseInt(i32, val_str, 10) catch {
                std.debug.print("Invalid number for -b: {s}\n", .{val_str});
                return error.InvalidArgs;
            };
            app_state.autoband = false;
            if (app_state.bands > 200) app_state.bands = 200;
        } else if (std.mem.eql(u8, arg, "-d")) {
            const val_str = args.next() orelse {
                std.debug.print("Missing value after -d\n", .{});
                return error.InvalidArgs;
            };
            app_state.device = val_str;
        } else if (std.mem.eql(u8, arg, "-c")) {
            const color_arg = args.next() orelse {
                std.debug.print("Missing value after -c\n", .{});
                return error.InvalidArgs;
            };
            app_state.color = color_arg;

            if (std.mem.eql(u8, std.mem.span(app_state.color), "red")) {
                app_state.col = 31;
            } else if (std.mem.eql(u8, std.mem.span(app_state.color), "green")) {
                app_state.col = 32;
            } else if (std.mem.eql(u8, std.mem.span(app_state.color), "yellow")) {
                app_state.col = 33;
            } else if (std.mem.eql(u8, std.mem.span(app_state.color), "blue")) {
                app_state.col = 34;
            } else if (std.mem.eql(u8, std.mem.span(app_state.color), "magenta")) {
                app_state.col = 35;
            } else if (std.mem.eql(u8, std.mem.span(app_state.color), "cyan")) {
                app_state.col = 36;
            } else if (std.mem.eql(u8, std.mem.span(app_state.color), "white")) {
                app_state.col = 37;
            } else {
                std.debug.print("color {s} not supported\n", .{app_state.color});
                return error.InvalidArgs;
            }
        } else if (std.mem.eql(u8, arg, "-h")) {
            std.debug.print("\nUsage : ./cavaz [options]\n\nOptions:\n\t-b 1..(console columns/2-1) or 200, number of bars in the spectrum (default 20 + fills up the console), program wil auto adjust to maxsize if input is to high)\n\n\t-d 'alsa device', name of alsa capture device (default 'hw:1,1')\n\n\t-c color\tsuported colors: red, green, yellow, magenta, cyan, white, blue (default: cyan)\n\n\"", .{});
        } else {
            std.debug.print("Usage: program [-b bands] [-d device] [-c color] [-B]\nSupported colors: red, green, yellow, blue, magenta, cyan, white\n", .{});
            return error.InvalidArgs;
        }
    }

    // Handle CTRL-C
    var action = posix.Sigaction{
        .handler = .{ .handler = sigint_handler },
        .mask = posix.empty_sigset,
        .flags = 0,
    };
    posix.sigaction(posix.SIG.INT, &action, &old_action);

    // Get the h*w of term
    const res = sys.ioctl(posix.STDOUT_FILENO, sys.TIOCGWINSZ, &app_state.w);
    if (res != 0) {
        return error.IoctlFailed;
    }
    const term_width: c_int = @intCast(app_state.w.ws_col);
    // limit the amount of bars the user can set
    if (app_state.bands > @divTrunc(term_width, 2) - 1) {
        app_state.bands = @divTrunc(term_width, 2) - 1;
    }
    app_state.height = @intCast(app_state.w.ws_row - 1);
    app_state.width = @intCast(app_state.w.ws_col - app_state.bands - 1);
    // var matrix: [app_state.width][app_state.height]bool = undefined;
    app_state.bw = @divTrunc(app_state.width, app_state.bands);

    //if no bands are selected it tries to pad the default 20 if there is extra room
    if (app_state.autoband == true) {
        app_state.bands = app_state.bands + @divTrunc((app_state.w.ws_col - (app_state.bw * app_state.bands + app_state.bands - 1)), (app_state.bw + 1));
    }

    // if there is extra room, try to center
    app_state.rest = (((app_state.w.ws_col) - (app_state.bw * app_state.bands + app_state.bands - 1)));
    if (app_state.rest < 0) app_state.rest = 0;

    // reset the console
    std.debug.print("\x1b[0m\n", .{});
    stdout.print("\x1b[2J\x1b[H", .{}) catch {}; // Clear console
    std.debug.print("\x1b[{d}m", .{app_state.col}); // set the color

    const audio_stream_err = alsa.snd_pcm_open(&app_state.audio_state.handle, app_state.device, alsa.SND_PCM_STREAM_CAPTURE, 0);
    if (audio_stream_err < 0) {
        std.debug.print("Error opening audio stream {s}\n", .{alsa.snd_strerror(audio_stream_err)});
    } else {
        std.debug.print("Audio stream opened successfully\n", .{});
    }

    // Allocate memory for the hardware params structure
    const malloc_err = alsa.snd_pcm_hw_params_malloc(&app_state.audio_state.params);
    if (malloc_err < 0) {
        std.debug.print("Error allocating hw params: {s}\n", .{alsa.snd_strerror(malloc_err)});
        return error.AlsaError;
    }

    _ = alsa.snd_pcm_hw_params_any(app_state.audio_state.handle, app_state.audio_state.params);
    _ = alsa.snd_pcm_hw_params_set_access(app_state.audio_state.handle, app_state.audio_state.params, alsa.SND_PCM_ACCESS_RW_INTERLEAVED);
    _ = alsa.snd_pcm_hw_params_set_format(app_state.audio_state.handle, app_state.audio_state.params, alsa.SND_PCM_FORMAT_S16_LE);
    _ = alsa.snd_pcm_hw_params_set_channels(app_state.audio_state.handle, app_state.audio_state.params, 2);
    app_state.val = 44100;
    _ = alsa.snd_pcm_hw_params_set_rate_near(app_state.audio_state.handle, app_state.audio_state.params, &app_state.val, &app_state.dir);
    app_state.audio_state.frames = 32;
    _ = alsa.snd_pcm_hw_params_set_period_size_near(app_state.audio_state.handle, app_state.audio_state.params, &app_state.audio_state.frames, &app_state.dir);

    const hw_err = alsa.snd_pcm_hw_params(app_state.audio_state.handle, app_state.audio_state.params);
    if (hw_err < 0) {
        std.debug.print("Unable to set hw params: {d}\n", .{hw_err});
        std.process.exit(1);
    }

    _ = alsa.snd_pcm_hw_params_get_period_size(app_state.audio_state.params, &app_state.audio_state.frames, &app_state.dir);
    _ = alsa.snd_pcm_hw_params_get_period_time(app_state.audio_state.params, &app_state.val, &app_state.dir);
    _ = alsa.snd_pcm_hw_params_get_format(app_state.audio_state.params, @ptrCast(&app_state.val));

    if (app_state.val < 6) {
        app_state.format = 16;
    } else if (app_state.val > 5 and app_state.val < 10) {
        app_state.format = 24;
    } else if (app_state.val > 9) {
        app_state.format = 32;
    }

    app_state.size = app_state.audio_state.frames * (@as(usize, app_state.format) / 8) * 2;
    app_state.buffer = try std.heap.page_allocator.alloc(u8, app_state.size);

    std.debug.print("Detected format: {d}\n", .{app_state.format});
    _ = alsa.snd_pcm_hw_params_get_rate(app_state.audio_state.params, &app_state.rate, &app_state.dir);
    std.debug.print("Detected rate: {d}\n", .{app_state.rate});

    // Free allocated memory for the hardware params
    alsa.snd_pcm_hw_params_free(app_state.audio_state.params);

    // Calculate Cut of frequncies
    for (0..@as(usize, @intCast(app_state.bands + 1))) |i| {
        const ratio = @as(f32, @floatFromInt(i)) / @as(f32, @floatFromInt(app_state.bands));
        const exponent = -2.0 * ratio * 2.0;
        app_state.audio_buffers.fc[i] = 8000.0 * math.pow(f32, 10.0, exponent);
        app_state.audio_buffers.fr[i] = app_state.audio_buffers.fc[i] / @as(f32, @floatFromInt(app_state.rate));
        app_state.audio_buffers.lcf[i] = @as(c_int, @intFromFloat(app_state.audio_buffers.fr[i] * (M / 2 + 1)));
        if (i != 0) {
            app_state.audio_buffers.hcf[i - 1] = app_state.audio_buffers.lcf[i];
            std.debug.print("{}: {} -> {} ({} -> {})\n", .{ i, app_state.audio_buffers.fc[i - 1], app_state.audio_buffers.fc[i], app_state.audio_buffers.lcf[i - 1], app_state.audio_buffers.hcf[i - 1] });
        }
    }

    app_state.audio_state.p = fftw.fftw_plan_dft_r2c_1d(M, &app_state.audio_buffers.in_buffer, @ptrCast(&app_state.audio_buffers.out_buffer[0][0]), fftw.FFTW_MEASURE);

    // TODO: MAIN LOOP
}
