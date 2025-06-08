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
    p: ?*fftw.fftw_plan,
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
    buffer: [*c]i8,
    bands: i32,
    sleep: i32,
    h: f32,

    // Various integers
    i: i32,
    n: i32,
    o: i32,
    size: i32,
    dir: i32,
    err: i32,
    xb: i32,
    yb: i32,
    bw: i32,
    format: i32,
    rate: i32,
    width: i32,
    height: i32,
    c: i32,
    rest: i32,
    virt: i32,
    autoband: bool,
    sum: i32,
    hi: i16,
    q: i32,
    val: u32,
    debug: i32,
    w: sys.winsize,
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

fn cleanup() void {
    std.debug.print("\x1b[0m\n", .{});
    _ = os.system("setfont /usr/share/consolefonts/Lat2-Fixed16.psf.gz ");
    _ = os.system("setterm -cursor on");
    _ = os.system("clear");
    std.debug.print("CTRL-C pressed -- goodbye\n", .{});
}

fn sigint_handler(sig: c_int) callconv(.C) void {
    _ = sig;
    cleanup();
    posix.sigaction(posix.SIG.INT, &old_action, null);
    posix.kill(0, posix.SIG.INT);
}

pub fn main() !void {
    var app_state = AppState{ .audio_buffers = undefined, .audio_state = undefined, .buffer = undefined, .bands = 0, .sleep = 0, .h = 0, .i = 0, .n = 0, .o = 0, .size = 0, .dir = 0, .err = 0, .xb = 0, .yb = 0, .bw = 0, .format = 0, .rate = 0, .width = 0, .height = 0, .c = 0, .rest = 0, .virt = 0, .autoband = true, .sum = 0, .hi = 0, .q = 0, .val = 44100, .debug = 0, .w = undefined, .color = null, .col = 37, .temp = 0, .device = "hw:1,0" };

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
        } else {
            std.debug.print("Usage: program [-b bands] [-d device] [-c color] [-B]\nSupported colors: red, green, yellow, blue, magenta, cyan, white\n", .{});
            return error.InvalidArgs;
        }
    }
}
