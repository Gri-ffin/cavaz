# cavaz (Work in Progress)

This is my personal implementation of [cava](https://github.com/karlstav/cava), the audio visualizer, written in [Zig](https://ziglang.org/).

> **Warning:** This project is **very much a work in progress** — it’s primarily a learning experiment and not ready for daily use.

## What is cavaz?

* A rough audio spectrum visualizer like cava, but written from scratch in Zig.
* Intended as a way for me to explore Zig, audio programming, and system APIs.
* Currently incomplete and experimental — many features missing or broken.

## Why cavaz?

* To learn Zig better by building a real-world project.
* To understand ALSA, FFTW, and audio processing on Linux at a low level.
* To experiment with Zig’s C interop and low-level capabilities.

## How to build

You need:

* [Zig](https://ziglang.org/download/)
* ALSA development libraries
* FFTW development libraries

Build with:

```sh
zig build-exe main.zig -lc -lasound
```

## How to run

```sh
./main [-b bands] [-d device] [-c color]
```

Options:

* `-b` Number of bands (max 200)
* `-d` Audio device (default: hw:1,0)
* `-c` Color (`red`, `green`, `yellow`, `blue`, `magenta`, `cyan`, `white`)

Example:

```sh
./main -b 100 -d hw:0,0 -c cyan
```

## Notes

* This is a personal project — no guarantees of stability or completeness.
* Feel free to poke around or fork, but expect rough edges.
* Contributions welcome if you want to help make it better!
