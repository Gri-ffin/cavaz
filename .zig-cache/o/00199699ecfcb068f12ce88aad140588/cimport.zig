pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const gid_t = __gid_t;
pub const uid_t = __uid_t;
pub const off_t = __off_t;
pub const useconds_t = __useconds_t;
pub const pid_t = __pid_t;
pub const socklen_t = __socklen_t;
pub extern fn access(__name: [*c]const u8, __type: c_int) c_int;
pub extern fn faccessat(__fd: c_int, __file: [*c]const u8, __type: c_int, __flag: c_int) c_int;
pub extern fn lseek(__fd: c_int, __offset: __off_t, __whence: c_int) __off_t;
pub extern fn close(__fd: c_int) c_int;
pub extern fn closefrom(__lowfd: c_int) void;
pub extern fn read(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize) isize;
pub extern fn write(__fd: c_int, __buf: ?*const anyopaque, __n: usize) isize;
pub extern fn pread(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize, __offset: __off_t) isize;
pub extern fn pwrite(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __offset: __off_t) isize;
pub extern fn pipe(__pipedes: [*c]c_int) c_int;
pub extern fn alarm(__seconds: c_uint) c_uint;
pub extern fn sleep(__seconds: c_uint) c_uint;
pub extern fn ualarm(__value: __useconds_t, __interval: __useconds_t) __useconds_t;
pub extern fn usleep(__useconds: __useconds_t) c_int;
pub extern fn pause() c_int;
pub extern fn chown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchown(__fd: c_int, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn lchown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchownat(__fd: c_int, __file: [*c]const u8, __owner: __uid_t, __group: __gid_t, __flag: c_int) c_int;
pub extern fn chdir(__path: [*c]const u8) c_int;
pub extern fn fchdir(__fd: c_int) c_int;
pub extern fn getcwd(__buf: [*c]u8, __size: usize) [*c]u8;
pub extern fn getwd(__buf: [*c]u8) [*c]u8;
pub extern fn dup(__fd: c_int) c_int;
pub extern fn dup2(__fd: c_int, __fd2: c_int) c_int;
pub extern var __environ: [*c][*c]u8;
pub extern fn execve(__path: [*c]const u8, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn fexecve(__fd: c_int, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn execv(__path: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execle(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execl(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execvp(__file: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execlp(__file: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn nice(__inc: c_int) c_int;
pub extern fn _exit(__status: c_int) noreturn;
pub const _PC_LINK_MAX: c_int = 0;
pub const _PC_MAX_CANON: c_int = 1;
pub const _PC_MAX_INPUT: c_int = 2;
pub const _PC_NAME_MAX: c_int = 3;
pub const _PC_PATH_MAX: c_int = 4;
pub const _PC_PIPE_BUF: c_int = 5;
pub const _PC_CHOWN_RESTRICTED: c_int = 6;
pub const _PC_NO_TRUNC: c_int = 7;
pub const _PC_VDISABLE: c_int = 8;
pub const _PC_SYNC_IO: c_int = 9;
pub const _PC_ASYNC_IO: c_int = 10;
pub const _PC_PRIO_IO: c_int = 11;
pub const _PC_SOCK_MAXBUF: c_int = 12;
pub const _PC_FILESIZEBITS: c_int = 13;
pub const _PC_REC_INCR_XFER_SIZE: c_int = 14;
pub const _PC_REC_MAX_XFER_SIZE: c_int = 15;
pub const _PC_REC_MIN_XFER_SIZE: c_int = 16;
pub const _PC_REC_XFER_ALIGN: c_int = 17;
pub const _PC_ALLOC_SIZE_MIN: c_int = 18;
pub const _PC_SYMLINK_MAX: c_int = 19;
pub const _PC_2_SYMLINKS: c_int = 20;
const enum_unnamed_1 = c_uint;
pub const _SC_ARG_MAX: c_int = 0;
pub const _SC_CHILD_MAX: c_int = 1;
pub const _SC_CLK_TCK: c_int = 2;
pub const _SC_NGROUPS_MAX: c_int = 3;
pub const _SC_OPEN_MAX: c_int = 4;
pub const _SC_STREAM_MAX: c_int = 5;
pub const _SC_TZNAME_MAX: c_int = 6;
pub const _SC_JOB_CONTROL: c_int = 7;
pub const _SC_SAVED_IDS: c_int = 8;
pub const _SC_REALTIME_SIGNALS: c_int = 9;
pub const _SC_PRIORITY_SCHEDULING: c_int = 10;
pub const _SC_TIMERS: c_int = 11;
pub const _SC_ASYNCHRONOUS_IO: c_int = 12;
pub const _SC_PRIORITIZED_IO: c_int = 13;
pub const _SC_SYNCHRONIZED_IO: c_int = 14;
pub const _SC_FSYNC: c_int = 15;
pub const _SC_MAPPED_FILES: c_int = 16;
pub const _SC_MEMLOCK: c_int = 17;
pub const _SC_MEMLOCK_RANGE: c_int = 18;
pub const _SC_MEMORY_PROTECTION: c_int = 19;
pub const _SC_MESSAGE_PASSING: c_int = 20;
pub const _SC_SEMAPHORES: c_int = 21;
pub const _SC_SHARED_MEMORY_OBJECTS: c_int = 22;
pub const _SC_AIO_LISTIO_MAX: c_int = 23;
pub const _SC_AIO_MAX: c_int = 24;
pub const _SC_AIO_PRIO_DELTA_MAX: c_int = 25;
pub const _SC_DELAYTIMER_MAX: c_int = 26;
pub const _SC_MQ_OPEN_MAX: c_int = 27;
pub const _SC_MQ_PRIO_MAX: c_int = 28;
pub const _SC_VERSION: c_int = 29;
pub const _SC_PAGESIZE: c_int = 30;
pub const _SC_RTSIG_MAX: c_int = 31;
pub const _SC_SEM_NSEMS_MAX: c_int = 32;
pub const _SC_SEM_VALUE_MAX: c_int = 33;
pub const _SC_SIGQUEUE_MAX: c_int = 34;
pub const _SC_TIMER_MAX: c_int = 35;
pub const _SC_BC_BASE_MAX: c_int = 36;
pub const _SC_BC_DIM_MAX: c_int = 37;
pub const _SC_BC_SCALE_MAX: c_int = 38;
pub const _SC_BC_STRING_MAX: c_int = 39;
pub const _SC_COLL_WEIGHTS_MAX: c_int = 40;
pub const _SC_EQUIV_CLASS_MAX: c_int = 41;
pub const _SC_EXPR_NEST_MAX: c_int = 42;
pub const _SC_LINE_MAX: c_int = 43;
pub const _SC_RE_DUP_MAX: c_int = 44;
pub const _SC_CHARCLASS_NAME_MAX: c_int = 45;
pub const _SC_2_VERSION: c_int = 46;
pub const _SC_2_C_BIND: c_int = 47;
pub const _SC_2_C_DEV: c_int = 48;
pub const _SC_2_FORT_DEV: c_int = 49;
pub const _SC_2_FORT_RUN: c_int = 50;
pub const _SC_2_SW_DEV: c_int = 51;
pub const _SC_2_LOCALEDEF: c_int = 52;
pub const _SC_PII: c_int = 53;
pub const _SC_PII_XTI: c_int = 54;
pub const _SC_PII_SOCKET: c_int = 55;
pub const _SC_PII_INTERNET: c_int = 56;
pub const _SC_PII_OSI: c_int = 57;
pub const _SC_POLL: c_int = 58;
pub const _SC_SELECT: c_int = 59;
pub const _SC_UIO_MAXIOV: c_int = 60;
pub const _SC_IOV_MAX: c_int = 60;
pub const _SC_PII_INTERNET_STREAM: c_int = 61;
pub const _SC_PII_INTERNET_DGRAM: c_int = 62;
pub const _SC_PII_OSI_COTS: c_int = 63;
pub const _SC_PII_OSI_CLTS: c_int = 64;
pub const _SC_PII_OSI_M: c_int = 65;
pub const _SC_T_IOV_MAX: c_int = 66;
pub const _SC_THREADS: c_int = 67;
pub const _SC_THREAD_SAFE_FUNCTIONS: c_int = 68;
pub const _SC_GETGR_R_SIZE_MAX: c_int = 69;
pub const _SC_GETPW_R_SIZE_MAX: c_int = 70;
pub const _SC_LOGIN_NAME_MAX: c_int = 71;
pub const _SC_TTY_NAME_MAX: c_int = 72;
pub const _SC_THREAD_DESTRUCTOR_ITERATIONS: c_int = 73;
pub const _SC_THREAD_KEYS_MAX: c_int = 74;
pub const _SC_THREAD_STACK_MIN: c_int = 75;
pub const _SC_THREAD_THREADS_MAX: c_int = 76;
pub const _SC_THREAD_ATTR_STACKADDR: c_int = 77;
pub const _SC_THREAD_ATTR_STACKSIZE: c_int = 78;
pub const _SC_THREAD_PRIORITY_SCHEDULING: c_int = 79;
pub const _SC_THREAD_PRIO_INHERIT: c_int = 80;
pub const _SC_THREAD_PRIO_PROTECT: c_int = 81;
pub const _SC_THREAD_PROCESS_SHARED: c_int = 82;
pub const _SC_NPROCESSORS_CONF: c_int = 83;
pub const _SC_NPROCESSORS_ONLN: c_int = 84;
pub const _SC_PHYS_PAGES: c_int = 85;
pub const _SC_AVPHYS_PAGES: c_int = 86;
pub const _SC_ATEXIT_MAX: c_int = 87;
pub const _SC_PASS_MAX: c_int = 88;
pub const _SC_XOPEN_VERSION: c_int = 89;
pub const _SC_XOPEN_XCU_VERSION: c_int = 90;
pub const _SC_XOPEN_UNIX: c_int = 91;
pub const _SC_XOPEN_CRYPT: c_int = 92;
pub const _SC_XOPEN_ENH_I18N: c_int = 93;
pub const _SC_XOPEN_SHM: c_int = 94;
pub const _SC_2_CHAR_TERM: c_int = 95;
pub const _SC_2_C_VERSION: c_int = 96;
pub const _SC_2_UPE: c_int = 97;
pub const _SC_XOPEN_XPG2: c_int = 98;
pub const _SC_XOPEN_XPG3: c_int = 99;
pub const _SC_XOPEN_XPG4: c_int = 100;
pub const _SC_CHAR_BIT: c_int = 101;
pub const _SC_CHAR_MAX: c_int = 102;
pub const _SC_CHAR_MIN: c_int = 103;
pub const _SC_INT_MAX: c_int = 104;
pub const _SC_INT_MIN: c_int = 105;
pub const _SC_LONG_BIT: c_int = 106;
pub const _SC_WORD_BIT: c_int = 107;
pub const _SC_MB_LEN_MAX: c_int = 108;
pub const _SC_NZERO: c_int = 109;
pub const _SC_SSIZE_MAX: c_int = 110;
pub const _SC_SCHAR_MAX: c_int = 111;
pub const _SC_SCHAR_MIN: c_int = 112;
pub const _SC_SHRT_MAX: c_int = 113;
pub const _SC_SHRT_MIN: c_int = 114;
pub const _SC_UCHAR_MAX: c_int = 115;
pub const _SC_UINT_MAX: c_int = 116;
pub const _SC_ULONG_MAX: c_int = 117;
pub const _SC_USHRT_MAX: c_int = 118;
pub const _SC_NL_ARGMAX: c_int = 119;
pub const _SC_NL_LANGMAX: c_int = 120;
pub const _SC_NL_MSGMAX: c_int = 121;
pub const _SC_NL_NMAX: c_int = 122;
pub const _SC_NL_SETMAX: c_int = 123;
pub const _SC_NL_TEXTMAX: c_int = 124;
pub const _SC_XBS5_ILP32_OFF32: c_int = 125;
pub const _SC_XBS5_ILP32_OFFBIG: c_int = 126;
pub const _SC_XBS5_LP64_OFF64: c_int = 127;
pub const _SC_XBS5_LPBIG_OFFBIG: c_int = 128;
pub const _SC_XOPEN_LEGACY: c_int = 129;
pub const _SC_XOPEN_REALTIME: c_int = 130;
pub const _SC_XOPEN_REALTIME_THREADS: c_int = 131;
pub const _SC_ADVISORY_INFO: c_int = 132;
pub const _SC_BARRIERS: c_int = 133;
pub const _SC_BASE: c_int = 134;
pub const _SC_C_LANG_SUPPORT: c_int = 135;
pub const _SC_C_LANG_SUPPORT_R: c_int = 136;
pub const _SC_CLOCK_SELECTION: c_int = 137;
pub const _SC_CPUTIME: c_int = 138;
pub const _SC_THREAD_CPUTIME: c_int = 139;
pub const _SC_DEVICE_IO: c_int = 140;
pub const _SC_DEVICE_SPECIFIC: c_int = 141;
pub const _SC_DEVICE_SPECIFIC_R: c_int = 142;
pub const _SC_FD_MGMT: c_int = 143;
pub const _SC_FIFO: c_int = 144;
pub const _SC_PIPE: c_int = 145;
pub const _SC_FILE_ATTRIBUTES: c_int = 146;
pub const _SC_FILE_LOCKING: c_int = 147;
pub const _SC_FILE_SYSTEM: c_int = 148;
pub const _SC_MONOTONIC_CLOCK: c_int = 149;
pub const _SC_MULTI_PROCESS: c_int = 150;
pub const _SC_SINGLE_PROCESS: c_int = 151;
pub const _SC_NETWORKING: c_int = 152;
pub const _SC_READER_WRITER_LOCKS: c_int = 153;
pub const _SC_SPIN_LOCKS: c_int = 154;
pub const _SC_REGEXP: c_int = 155;
pub const _SC_REGEX_VERSION: c_int = 156;
pub const _SC_SHELL: c_int = 157;
pub const _SC_SIGNALS: c_int = 158;
pub const _SC_SPAWN: c_int = 159;
pub const _SC_SPORADIC_SERVER: c_int = 160;
pub const _SC_THREAD_SPORADIC_SERVER: c_int = 161;
pub const _SC_SYSTEM_DATABASE: c_int = 162;
pub const _SC_SYSTEM_DATABASE_R: c_int = 163;
pub const _SC_TIMEOUTS: c_int = 164;
pub const _SC_TYPED_MEMORY_OBJECTS: c_int = 165;
pub const _SC_USER_GROUPS: c_int = 166;
pub const _SC_USER_GROUPS_R: c_int = 167;
pub const _SC_2_PBS: c_int = 168;
pub const _SC_2_PBS_ACCOUNTING: c_int = 169;
pub const _SC_2_PBS_LOCATE: c_int = 170;
pub const _SC_2_PBS_MESSAGE: c_int = 171;
pub const _SC_2_PBS_TRACK: c_int = 172;
pub const _SC_SYMLOOP_MAX: c_int = 173;
pub const _SC_STREAMS: c_int = 174;
pub const _SC_2_PBS_CHECKPOINT: c_int = 175;
pub const _SC_V6_ILP32_OFF32: c_int = 176;
pub const _SC_V6_ILP32_OFFBIG: c_int = 177;
pub const _SC_V6_LP64_OFF64: c_int = 178;
pub const _SC_V6_LPBIG_OFFBIG: c_int = 179;
pub const _SC_HOST_NAME_MAX: c_int = 180;
pub const _SC_TRACE: c_int = 181;
pub const _SC_TRACE_EVENT_FILTER: c_int = 182;
pub const _SC_TRACE_INHERIT: c_int = 183;
pub const _SC_TRACE_LOG: c_int = 184;
pub const _SC_LEVEL1_ICACHE_SIZE: c_int = 185;
pub const _SC_LEVEL1_ICACHE_ASSOC: c_int = 186;
pub const _SC_LEVEL1_ICACHE_LINESIZE: c_int = 187;
pub const _SC_LEVEL1_DCACHE_SIZE: c_int = 188;
pub const _SC_LEVEL1_DCACHE_ASSOC: c_int = 189;
pub const _SC_LEVEL1_DCACHE_LINESIZE: c_int = 190;
pub const _SC_LEVEL2_CACHE_SIZE: c_int = 191;
pub const _SC_LEVEL2_CACHE_ASSOC: c_int = 192;
pub const _SC_LEVEL2_CACHE_LINESIZE: c_int = 193;
pub const _SC_LEVEL3_CACHE_SIZE: c_int = 194;
pub const _SC_LEVEL3_CACHE_ASSOC: c_int = 195;
pub const _SC_LEVEL3_CACHE_LINESIZE: c_int = 196;
pub const _SC_LEVEL4_CACHE_SIZE: c_int = 197;
pub const _SC_LEVEL4_CACHE_ASSOC: c_int = 198;
pub const _SC_LEVEL4_CACHE_LINESIZE: c_int = 199;
pub const _SC_IPV6: c_int = 235;
pub const _SC_RAW_SOCKETS: c_int = 236;
pub const _SC_V7_ILP32_OFF32: c_int = 237;
pub const _SC_V7_ILP32_OFFBIG: c_int = 238;
pub const _SC_V7_LP64_OFF64: c_int = 239;
pub const _SC_V7_LPBIG_OFFBIG: c_int = 240;
pub const _SC_SS_REPL_MAX: c_int = 241;
pub const _SC_TRACE_EVENT_NAME_MAX: c_int = 242;
pub const _SC_TRACE_NAME_MAX: c_int = 243;
pub const _SC_TRACE_SYS_MAX: c_int = 244;
pub const _SC_TRACE_USER_EVENT_MAX: c_int = 245;
pub const _SC_XOPEN_STREAMS: c_int = 246;
pub const _SC_THREAD_ROBUST_PRIO_INHERIT: c_int = 247;
pub const _SC_THREAD_ROBUST_PRIO_PROTECT: c_int = 248;
pub const _SC_MINSIGSTKSZ: c_int = 249;
pub const _SC_SIGSTKSZ: c_int = 250;
const enum_unnamed_2 = c_uint;
pub const _CS_PATH: c_int = 0;
pub const _CS_V6_WIDTH_RESTRICTED_ENVS: c_int = 1;
pub const _CS_GNU_LIBC_VERSION: c_int = 2;
pub const _CS_GNU_LIBPTHREAD_VERSION: c_int = 3;
pub const _CS_V5_WIDTH_RESTRICTED_ENVS: c_int = 4;
pub const _CS_V7_WIDTH_RESTRICTED_ENVS: c_int = 5;
pub const _CS_LFS_CFLAGS: c_int = 1000;
pub const _CS_LFS_LDFLAGS: c_int = 1001;
pub const _CS_LFS_LIBS: c_int = 1002;
pub const _CS_LFS_LINTFLAGS: c_int = 1003;
pub const _CS_LFS64_CFLAGS: c_int = 1004;
pub const _CS_LFS64_LDFLAGS: c_int = 1005;
pub const _CS_LFS64_LIBS: c_int = 1006;
pub const _CS_LFS64_LINTFLAGS: c_int = 1007;
pub const _CS_XBS5_ILP32_OFF32_CFLAGS: c_int = 1100;
pub const _CS_XBS5_ILP32_OFF32_LDFLAGS: c_int = 1101;
pub const _CS_XBS5_ILP32_OFF32_LIBS: c_int = 1102;
pub const _CS_XBS5_ILP32_OFF32_LINTFLAGS: c_int = 1103;
pub const _CS_XBS5_ILP32_OFFBIG_CFLAGS: c_int = 1104;
pub const _CS_XBS5_ILP32_OFFBIG_LDFLAGS: c_int = 1105;
pub const _CS_XBS5_ILP32_OFFBIG_LIBS: c_int = 1106;
pub const _CS_XBS5_ILP32_OFFBIG_LINTFLAGS: c_int = 1107;
pub const _CS_XBS5_LP64_OFF64_CFLAGS: c_int = 1108;
pub const _CS_XBS5_LP64_OFF64_LDFLAGS: c_int = 1109;
pub const _CS_XBS5_LP64_OFF64_LIBS: c_int = 1110;
pub const _CS_XBS5_LP64_OFF64_LINTFLAGS: c_int = 1111;
pub const _CS_XBS5_LPBIG_OFFBIG_CFLAGS: c_int = 1112;
pub const _CS_XBS5_LPBIG_OFFBIG_LDFLAGS: c_int = 1113;
pub const _CS_XBS5_LPBIG_OFFBIG_LIBS: c_int = 1114;
pub const _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS: c_int = 1115;
pub const _CS_POSIX_V6_ILP32_OFF32_CFLAGS: c_int = 1116;
pub const _CS_POSIX_V6_ILP32_OFF32_LDFLAGS: c_int = 1117;
pub const _CS_POSIX_V6_ILP32_OFF32_LIBS: c_int = 1118;
pub const _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS: c_int = 1119;
pub const _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS: c_int = 1120;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS: c_int = 1121;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LIBS: c_int = 1122;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS: c_int = 1123;
pub const _CS_POSIX_V6_LP64_OFF64_CFLAGS: c_int = 1124;
pub const _CS_POSIX_V6_LP64_OFF64_LDFLAGS: c_int = 1125;
pub const _CS_POSIX_V6_LP64_OFF64_LIBS: c_int = 1126;
pub const _CS_POSIX_V6_LP64_OFF64_LINTFLAGS: c_int = 1127;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS: c_int = 1128;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS: c_int = 1129;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LIBS: c_int = 1130;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS: c_int = 1131;
pub const _CS_POSIX_V7_ILP32_OFF32_CFLAGS: c_int = 1132;
pub const _CS_POSIX_V7_ILP32_OFF32_LDFLAGS: c_int = 1133;
pub const _CS_POSIX_V7_ILP32_OFF32_LIBS: c_int = 1134;
pub const _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS: c_int = 1135;
pub const _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS: c_int = 1136;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS: c_int = 1137;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LIBS: c_int = 1138;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS: c_int = 1139;
pub const _CS_POSIX_V7_LP64_OFF64_CFLAGS: c_int = 1140;
pub const _CS_POSIX_V7_LP64_OFF64_LDFLAGS: c_int = 1141;
pub const _CS_POSIX_V7_LP64_OFF64_LIBS: c_int = 1142;
pub const _CS_POSIX_V7_LP64_OFF64_LINTFLAGS: c_int = 1143;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS: c_int = 1144;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS: c_int = 1145;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LIBS: c_int = 1146;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS: c_int = 1147;
pub const _CS_V6_ENV: c_int = 1148;
pub const _CS_V7_ENV: c_int = 1149;
const enum_unnamed_3 = c_uint;
pub extern fn pathconf(__path: [*c]const u8, __name: c_int) c_long;
pub extern fn fpathconf(__fd: c_int, __name: c_int) c_long;
pub extern fn sysconf(__name: c_int) c_long;
pub extern fn confstr(__name: c_int, __buf: [*c]u8, __len: usize) usize;
pub extern fn getpid() __pid_t;
pub extern fn getppid() __pid_t;
pub extern fn getpgrp() __pid_t;
pub extern fn __getpgid(__pid: __pid_t) __pid_t;
pub extern fn getpgid(__pid: __pid_t) __pid_t;
pub extern fn setpgid(__pid: __pid_t, __pgid: __pid_t) c_int;
pub extern fn setpgrp() c_int;
pub extern fn setsid() __pid_t;
pub extern fn getsid(__pid: __pid_t) __pid_t;
pub extern fn getuid() __uid_t;
pub extern fn geteuid() __uid_t;
pub extern fn getgid() __gid_t;
pub extern fn getegid() __gid_t;
pub extern fn getgroups(__size: c_int, __list: [*c]__gid_t) c_int;
pub extern fn setuid(__uid: __uid_t) c_int;
pub extern fn setreuid(__ruid: __uid_t, __euid: __uid_t) c_int;
pub extern fn seteuid(__uid: __uid_t) c_int;
pub extern fn setgid(__gid: __gid_t) c_int;
pub extern fn setregid(__rgid: __gid_t, __egid: __gid_t) c_int;
pub extern fn setegid(__gid: __gid_t) c_int;
pub extern fn fork() __pid_t;
pub extern fn vfork() c_int;
pub extern fn ttyname(__fd: c_int) [*c]u8;
pub extern fn ttyname_r(__fd: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn isatty(__fd: c_int) c_int;
pub extern fn ttyslot() c_int;
pub extern fn link(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn linkat(__fromfd: c_int, __from: [*c]const u8, __tofd: c_int, __to: [*c]const u8, __flags: c_int) c_int;
pub extern fn symlink(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn readlink(noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn symlinkat(__from: [*c]const u8, __tofd: c_int, __to: [*c]const u8) c_int;
pub extern fn readlinkat(__fd: c_int, noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn unlink(__name: [*c]const u8) c_int;
pub extern fn unlinkat(__fd: c_int, __name: [*c]const u8, __flag: c_int) c_int;
pub extern fn rmdir(__path: [*c]const u8) c_int;
pub extern fn tcgetpgrp(__fd: c_int) __pid_t;
pub extern fn tcsetpgrp(__fd: c_int, __pgrp_id: __pid_t) c_int;
pub extern fn getlogin() [*c]u8;
pub extern fn getlogin_r(__name: [*c]u8, __name_len: usize) c_int;
pub extern fn setlogin(__name: [*c]const u8) c_int;
pub extern var optarg: [*c]u8;
pub extern var optind: c_int;
pub extern var opterr: c_int;
pub extern var optopt: c_int;
pub extern fn getopt(___argc: c_int, ___argv: [*c]const [*c]u8, __shortopts: [*c]const u8) c_int;
pub extern fn gethostname(__name: [*c]u8, __len: usize) c_int;
pub extern fn sethostname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn sethostid(__id: c_long) c_int;
pub extern fn getdomainname(__name: [*c]u8, __len: usize) c_int;
pub extern fn setdomainname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn vhangup() c_int;
pub extern fn revoke(__file: [*c]const u8) c_int;
pub extern fn profil(__sample_buffer: [*c]c_ushort, __size: usize, __offset: usize, __scale: c_uint) c_int;
pub extern fn acct(__name: [*c]const u8) c_int;
pub extern fn getusershell() [*c]u8;
pub extern fn endusershell() void;
pub extern fn setusershell() void;
pub extern fn daemon(__nochdir: c_int, __noclose: c_int) c_int;
pub extern fn chroot(__path: [*c]const u8) c_int;
pub extern fn getpass(__prompt: [*c]const u8) [*c]u8;
pub extern fn fsync(__fd: c_int) c_int;
pub extern fn gethostid() c_long;
pub extern fn sync() void;
pub extern fn getpagesize() c_int;
pub extern fn getdtablesize() c_int;
pub extern fn truncate(__file: [*c]const u8, __length: __off_t) c_int;
pub extern fn ftruncate(__fd: c_int, __length: __off_t) c_int;
pub extern fn brk(__addr: ?*anyopaque) c_int;
pub extern fn sbrk(__delta: isize) ?*anyopaque;
pub extern fn syscall(__sysno: c_long, ...) c_long;
pub extern fn lockf(__fd: c_int, __cmd: c_int, __len: __off_t) c_int;
pub extern fn fdatasync(__fildes: c_int) c_int;
pub extern fn crypt(__key: [*c]const u8, __salt: [*c]const u8) [*c]u8;
pub extern fn getentropy(__buffer: ?*anyopaque, __length: usize) c_int;
pub const struct___va_list_tag_4 = extern struct {
    gp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    fp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    overflow_arg_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reg_save_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const __builtin_va_list = [1]struct___va_list_tag_4;
pub const __gnuc_va_list = __builtin_va_list;
const union_unnamed_5 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int = @import("std").mem.zeroes(c_int),
    __value: union_unnamed_5 = @import("std").mem.zeroes(union_unnamed_5),
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t = @import("std").mem.zeroes(__off_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t = @import("std").mem.zeroes(__off64_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
// /usr/include/bits/types/struct_FILE.h:74:7: warning: struct demoted to opaque type - has bitfield
pub const struct__IO_FILE = opaque {};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const _IO_lock_t = anyopaque;
pub const cookie_read_function_t = fn (?*anyopaque, [*c]u8, usize) callconv(.c) __ssize_t;
pub const cookie_write_function_t = fn (?*anyopaque, [*c]const u8, usize) callconv(.c) __ssize_t;
pub const cookie_seek_function_t = fn (?*anyopaque, [*c]__off64_t, c_int) callconv(.c) c_int;
pub const cookie_close_function_t = fn (?*anyopaque) callconv(.c) c_int;
pub const struct__IO_cookie_io_functions_t = extern struct {
    read: ?*const cookie_read_function_t = @import("std").mem.zeroes(?*const cookie_read_function_t),
    write: ?*const cookie_write_function_t = @import("std").mem.zeroes(?*const cookie_write_function_t),
    seek: ?*const cookie_seek_function_t = @import("std").mem.zeroes(?*const cookie_seek_function_t),
    close: ?*const cookie_close_function_t = @import("std").mem.zeroes(?*const cookie_close_function_t),
};
pub const cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const va_list = __gnuc_va_list;
pub const fpos_t = __fpos_t;
pub extern var stdin: ?*FILE;
pub extern var stdout: ?*FILE;
pub extern var stderr: ?*FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: ?*FILE) c_int;
pub extern fn tmpfile() ?*FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: ?*FILE) c_int;
pub extern fn fflush_unlocked(__stream: ?*FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) ?*FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: ?*FILE) ?*FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) ?*FILE;
pub extern fn fopencookie(noalias __magic_cookie: ?*anyopaque, noalias __modes: [*c]const u8, __io_funcs: cookie_io_functions_t) ?*FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) ?*FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) ?*FILE;
pub extern fn setbuf(noalias __stream: ?*FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: ?*FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: ?*FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: ?*FILE) void;
pub extern fn fprintf(noalias __stream: ?*FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(noalias __s: ?*FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_4) c_int;
pub extern fn vprintf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_4) c_int;
pub extern fn vsprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_4) c_int;
pub extern fn snprintf(noalias __s: [*c]u8, __maxlen: c_ulong, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(noalias __s: [*c]u8, __maxlen: c_ulong, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_4) c_int;
pub extern fn vasprintf(noalias __ptr: [*c][*c]u8, noalias __f: [*c]const u8, __arg: [*c]struct___va_list_tag_4) c_int;
pub extern fn __asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag_4) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: ?*FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
// /usr/include/bits/floatn.h:83:24: warning: unsupported type: 'Complex'
pub const __cfloat128 = @compileError("unable to resolve typedef child type");
// /usr/include/bits/floatn.h:83:24
pub const _Float128 = f128;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub extern fn vfscanf(noalias __s: ?*FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_4) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_4) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_4) c_int;
pub extern fn fgetc(__stream: ?*FILE) c_int;
pub extern fn getc(__stream: ?*FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: ?*FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: ?*FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: ?*FILE) c_int;
pub extern fn putc(__c: c_int, __stream: ?*FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: ?*FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: ?*FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: ?*FILE) c_int;
pub extern fn putw(__w: c_int, __stream: ?*FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: ?*FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: ?*FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: ?*FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: ?*FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: ?*FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: ?*FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: ?*FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: ?*FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: ?*FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: ?*FILE) usize;
pub extern fn fseek(__stream: ?*FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: ?*FILE) c_long;
pub extern fn rewind(__stream: ?*FILE) void;
pub extern fn fseeko(__stream: ?*FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: ?*FILE) __off_t;
pub extern fn fgetpos(noalias __stream: ?*FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: ?*FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: ?*FILE) void;
pub extern fn feof(__stream: ?*FILE) c_int;
pub extern fn ferror(__stream: ?*FILE) c_int;
pub extern fn clearerr_unlocked(__stream: ?*FILE) void;
pub extern fn feof_unlocked(__stream: ?*FILE) c_int;
pub extern fn ferror_unlocked(__stream: ?*FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: ?*FILE) c_int;
pub extern fn fileno_unlocked(__stream: ?*FILE) c_int;
pub extern fn pclose(__stream: ?*FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) ?*FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: ?*FILE) void;
pub extern fn ftrylockfile(__stream: ?*FILE) c_int;
pub extern fn funlockfile(__stream: ?*FILE) void;
pub extern fn __uflow(?*FILE) c_int;
pub extern fn __overflow(?*FILE, c_int) c_int;
pub const wchar_t = c_int;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.c) __uint16_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_uint, __bsx))) >> @intCast(8)) & @as(c_int, 255)) | ((@as(c_int, @bitCast(@as(c_uint, __bsx))) & @as(c_int, 255)) << @intCast(8))))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.c) __uint32_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(8))) | ((__bsx & @as(c_uint, 255)) << @intCast(24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.c) __uint64_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint64_t, @bitCast(@as(c_ulong, @truncate(((((((((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(56)) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 71776119061217280)) >> @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 280375465082880)) >> @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 1095216660480)) >> @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 4278190080)) << @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 16711680)) << @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 65280)) << @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 255)) << @intCast(56))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.c) __uint16_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.c) __uint32_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.c) __uint64_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_usec: __suseconds_t = @import("std").mem.zeroes(__suseconds_t),
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_nsec: __syscall_slong_t = @import("std").mem.zeroes(__syscall_slong_t),
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask = @import("std").mem.zeroes([16]__fd_mask),
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
const struct_unnamed_6 = extern struct {
    __low: c_uint = @import("std").mem.zeroes(c_uint),
    __high: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_6,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
    __next: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist = @import("std").mem.zeroes([*c]struct___pthread_internal_slist),
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int = @import("std").mem.zeroes(c_int),
    __count: c_uint = @import("std").mem.zeroes(c_uint),
    __owner: c_int = @import("std").mem.zeroes(c_int),
    __nusers: c_uint = @import("std").mem.zeroes(c_uint),
    __kind: c_int = @import("std").mem.zeroes(c_int),
    __spins: c_short = @import("std").mem.zeroes(c_short),
    __elision: c_short = @import("std").mem.zeroes(c_short),
    __list: __pthread_list_t = @import("std").mem.zeroes(__pthread_list_t),
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint = @import("std").mem.zeroes(c_uint),
    __writers: c_uint = @import("std").mem.zeroes(c_uint),
    __wrphase_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __writers_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __pad3: c_uint = @import("std").mem.zeroes(c_uint),
    __pad4: c_uint = @import("std").mem.zeroes(c_uint),
    __cur_writer: c_int = @import("std").mem.zeroes(c_int),
    __shared: c_int = @import("std").mem.zeroes(c_int),
    __rwelision: i8 = @import("std").mem.zeroes(i8),
    __pad1: [7]u8 = @import("std").mem.zeroes([7]u8),
    __pad2: c_ulong = @import("std").mem.zeroes(c_ulong),
    __flags: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g1_start: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g_size: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g1_orig_size: c_uint = @import("std").mem.zeroes(c_uint),
    __wrefs: c_uint = @import("std").mem.zeroes(c_uint),
    __g_signals: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __unused_initialized_1: c_uint = @import("std").mem.zeroes(c_uint),
    __unused_initialized_2: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int = @import("std").mem.zeroes(c_int),
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    state: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rand_type: c_int = @import("std").mem.zeroes(c_int),
    rand_deg: c_int = @import("std").mem.zeroes(c_int),
    rand_sep: c_int = @import("std").mem.zeroes(c_int),
    end_ptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __old_x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __c: c_ushort = @import("std").mem.zeroes(c_ushort),
    __init: c_ushort = @import("std").mem.zeroes(c_ushort),
    __a: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn arc4random() __uint32_t;
pub extern fn arc4random_buf(__buf: ?*anyopaque, __size: usize) void;
pub extern fn arc4random_uniform(__upper_bound: __uint32_t) __uint32_t;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn at_quick_exit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn on_exit(__func: ?*const fn (c_int, ?*anyopaque) callconv(.c) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) ?*anyopaque;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn __memcmpeq(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___locale_data_7 = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data_7 = @import("std").mem.zeroes([13]?*struct___locale_data_7),
    __ctype_b: [*c]const c_ushort = @import("std").mem.zeroes([*c]const c_ushort),
    __ctype_tolower: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __ctype_toupper: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __names: [13][*c]const u8 = @import("std").mem.zeroes([13][*c]const u8),
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strchrnul(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strcasestr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn memmem(__haystack: ?*const anyopaque, __haystacklen: usize, __needle: ?*const anyopaque, __needlelen: usize) ?*anyopaque;
pub extern fn __mempcpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn mempcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: c_ulong) void;
pub extern fn bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strlcpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strlcat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct_flock = extern struct {
    l_type: c_short = @import("std").mem.zeroes(c_short),
    l_whence: c_short = @import("std").mem.zeroes(c_short),
    l_start: __off_t = @import("std").mem.zeroes(__off_t),
    l_len: __off_t = @import("std").mem.zeroes(__off_t),
    l_pid: __pid_t = @import("std").mem.zeroes(__pid_t),
};
pub const struct_stat = extern struct {
    st_dev: __dev_t = @import("std").mem.zeroes(__dev_t),
    st_ino: __ino_t = @import("std").mem.zeroes(__ino_t),
    st_nlink: __nlink_t = @import("std").mem.zeroes(__nlink_t),
    st_mode: __mode_t = @import("std").mem.zeroes(__mode_t),
    st_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
    st_gid: __gid_t = @import("std").mem.zeroes(__gid_t),
    __pad0: c_int = @import("std").mem.zeroes(c_int),
    st_rdev: __dev_t = @import("std").mem.zeroes(__dev_t),
    st_size: __off_t = @import("std").mem.zeroes(__off_t),
    st_blksize: __blksize_t = @import("std").mem.zeroes(__blksize_t),
    st_blocks: __blkcnt_t = @import("std").mem.zeroes(__blkcnt_t),
    st_atim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_mtim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_ctim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    __glibc_reserved: [3]__syscall_slong_t = @import("std").mem.zeroes([3]__syscall_slong_t),
};
pub extern fn fcntl(__fd: c_int, __cmd: c_int, ...) c_int;
pub extern fn open(__file: [*c]const u8, __oflag: c_int, ...) c_int;
pub extern fn openat(__fd: c_int, __file: [*c]const u8, __oflag: c_int, ...) c_int;
pub extern fn creat(__file: [*c]const u8, __mode: mode_t) c_int;
pub extern fn posix_fadvise(__fd: c_int, __offset: off_t, __len: off_t, __advise: c_int) c_int;
pub extern fn posix_fallocate(__fd: c_int, __offset: off_t, __len: off_t) c_int;
pub extern fn __assert_fail(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert_perror_fail(__errnum: c_int, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_int) noreturn;
pub const nfds_t = c_ulong;
pub const struct_pollfd = extern struct {
    fd: c_int = @import("std").mem.zeroes(c_int),
    events: c_short = @import("std").mem.zeroes(c_short),
    revents: c_short = @import("std").mem.zeroes(c_short),
};
pub extern fn poll(__fds: [*c]struct_pollfd, __nfds: nfds_t, __timeout: c_int) c_int;
pub extern fn __errno_location() [*c]c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const struct_tm = extern struct {
    tm_sec: c_int = @import("std").mem.zeroes(c_int),
    tm_min: c_int = @import("std").mem.zeroes(c_int),
    tm_hour: c_int = @import("std").mem.zeroes(c_int),
    tm_mday: c_int = @import("std").mem.zeroes(c_int),
    tm_mon: c_int = @import("std").mem.zeroes(c_int),
    tm_year: c_int = @import("std").mem.zeroes(c_int),
    tm_wday: c_int = @import("std").mem.zeroes(c_int),
    tm_yday: c_int = @import("std").mem.zeroes(c_int),
    tm_isdst: c_int = @import("std").mem.zeroes(c_int),
    tm_gmtoff: c_long = @import("std").mem.zeroes(c_long),
    tm_zone: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const struct_itimerspec = extern struct {
    it_interval: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    it_value: struct_timespec = @import("std").mem.zeroes(struct_timespec),
};
pub const struct_sigevent = opaque {};
pub extern fn clock() clock_t;
pub extern fn time(__timer: [*c]time_t) time_t;
pub extern fn difftime(__time1: time_t, __time0: time_t) f64;
pub extern fn mktime(__tp: [*c]struct_tm) time_t;
pub extern fn strftime(noalias __s: [*c]u8, __maxsize: usize, noalias __format: [*c]const u8, noalias __tp: [*c]const struct_tm) usize;
pub extern fn strftime_l(noalias __s: [*c]u8, __maxsize: usize, noalias __format: [*c]const u8, noalias __tp: [*c]const struct_tm, __loc: locale_t) usize;
pub extern fn gmtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn localtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn gmtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn localtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn asctime(__tp: [*c]const struct_tm) [*c]u8;
pub extern fn ctime(__timer: [*c]const time_t) [*c]u8;
pub extern fn asctime_r(noalias __tp: [*c]const struct_tm, noalias __buf: [*c]u8) [*c]u8;
pub extern fn ctime_r(noalias __timer: [*c]const time_t, noalias __buf: [*c]u8) [*c]u8;
pub extern var __tzname: [2][*c]u8;
pub extern var __daylight: c_int;
pub extern var __timezone: c_long;
pub extern var tzname: [2][*c]u8;
pub extern fn tzset() void;
pub extern var daylight: c_int;
pub extern var timezone: c_long;
pub extern fn timegm(__tp: [*c]struct_tm) time_t;
pub extern fn timelocal(__tp: [*c]struct_tm) time_t;
pub extern fn dysize(__year: c_int) c_int;
pub extern fn nanosleep(__requested_time: [*c]const struct_timespec, __remaining: [*c]struct_timespec) c_int;
pub extern fn clock_getres(__clock_id: clockid_t, __res: [*c]struct_timespec) c_int;
pub extern fn clock_gettime(__clock_id: clockid_t, __tp: [*c]struct_timespec) c_int;
pub extern fn clock_settime(__clock_id: clockid_t, __tp: [*c]const struct_timespec) c_int;
pub extern fn clock_nanosleep(__clock_id: clockid_t, __flags: c_int, __req: [*c]const struct_timespec, __rem: [*c]struct_timespec) c_int;
pub extern fn clock_getcpuclockid(__pid: pid_t, __clock_id: [*c]clockid_t) c_int;
pub extern fn timer_create(__clock_id: clockid_t, noalias __evp: ?*struct_sigevent, noalias __timerid: [*c]timer_t) c_int;
pub extern fn timer_delete(__timerid: timer_t) c_int;
pub extern fn timer_settime(__timerid: timer_t, __flags: c_int, noalias __value: [*c]const struct_itimerspec, noalias __ovalue: [*c]struct_itimerspec) c_int;
pub extern fn timer_gettime(__timerid: timer_t, __value: [*c]struct_itimerspec) c_int;
pub extern fn timer_getoverrun(__timerid: timer_t) c_int;
pub extern fn timespec_get(__ts: [*c]struct_timespec, __base: c_int) c_int;
pub extern fn snd_asoundlib_version() [*c]const u8;
pub const struct_snd_dlsym_link = extern struct {
    next: [*c]struct_snd_dlsym_link = @import("std").mem.zeroes([*c]struct_snd_dlsym_link),
    dlsym_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    dlsym_ptr: ?*const anyopaque = @import("std").mem.zeroes(?*const anyopaque),
};
pub extern var snd_dlsym_start: [*c]struct_snd_dlsym_link;
pub extern fn snd_dlpath(path: [*c]u8, path_len: usize, name: [*c]const u8) c_int;
pub extern fn snd_dlopen(file: [*c]const u8, mode: c_int, errbuf: [*c]u8, errbuflen: usize) ?*anyopaque;
pub extern fn snd_dlsym(handle: ?*anyopaque, name: [*c]const u8, version: [*c]const u8) ?*anyopaque;
pub extern fn snd_dlclose(handle: ?*anyopaque) c_int;
pub const struct__snd_async_handler = opaque {};
pub const snd_async_handler_t = struct__snd_async_handler;
pub const snd_async_callback_t = ?*const fn (?*snd_async_handler_t) callconv(.c) void;
pub extern fn snd_async_add_handler(handler: [*c]?*snd_async_handler_t, fd: c_int, callback: snd_async_callback_t, private_data: ?*anyopaque) c_int;
pub extern fn snd_async_del_handler(handler: ?*snd_async_handler_t) c_int;
pub extern fn snd_async_handler_get_fd(handler: ?*snd_async_handler_t) c_int;
pub extern fn snd_async_handler_get_signo(handler: ?*snd_async_handler_t) c_int;
pub extern fn snd_async_handler_get_callback_private(handler: ?*snd_async_handler_t) ?*anyopaque;
pub const struct_snd_shm_area = opaque {};
pub extern fn snd_shm_area_create(shmid: c_int, ptr: ?*anyopaque) ?*struct_snd_shm_area;
pub extern fn snd_shm_area_share(area: ?*struct_snd_shm_area) ?*struct_snd_shm_area;
pub extern fn snd_shm_area_destroy(area: ?*struct_snd_shm_area) c_int;
pub extern fn snd_user_file(file: [*c]const u8, result: [*c][*c]u8) c_int;
pub const snd_timestamp_t = struct_timeval;
pub const snd_htimestamp_t = struct_timespec;
pub const struct__snd_input = opaque {};
pub const snd_input_t = struct__snd_input;
pub const SND_INPUT_STDIO: c_int = 0;
pub const SND_INPUT_BUFFER: c_int = 1;
pub const enum__snd_input_type = c_uint;
pub const snd_input_type_t = enum__snd_input_type;
pub extern fn snd_input_stdio_open(inputp: [*c]?*snd_input_t, file: [*c]const u8, mode: [*c]const u8) c_int;
pub extern fn snd_input_stdio_attach(inputp: [*c]?*snd_input_t, fp: ?*FILE, _close: c_int) c_int;
pub extern fn snd_input_buffer_open(inputp: [*c]?*snd_input_t, buffer: [*c]const u8, size: isize) c_int;
pub extern fn snd_input_close(input: ?*snd_input_t) c_int;
pub extern fn snd_input_scanf(input: ?*snd_input_t, format: [*c]const u8, ...) c_int;
pub extern fn snd_input_gets(input: ?*snd_input_t, str: [*c]u8, size: usize) [*c]u8;
pub extern fn snd_input_getc(input: ?*snd_input_t) c_int;
pub extern fn snd_input_ungetc(input: ?*snd_input_t, c: c_int) c_int;
pub const struct__snd_output = opaque {};
pub const snd_output_t = struct__snd_output;
pub const SND_OUTPUT_STDIO: c_int = 0;
pub const SND_OUTPUT_BUFFER: c_int = 1;
pub const enum__snd_output_type = c_uint;
pub const snd_output_type_t = enum__snd_output_type;
pub extern fn snd_output_stdio_open(outputp: [*c]?*snd_output_t, file: [*c]const u8, mode: [*c]const u8) c_int;
pub extern fn snd_output_stdio_attach(outputp: [*c]?*snd_output_t, fp: ?*FILE, _close: c_int) c_int;
pub extern fn snd_output_buffer_open(outputp: [*c]?*snd_output_t) c_int;
pub extern fn snd_output_buffer_string(output: ?*snd_output_t, buf: [*c][*c]u8) usize;
pub extern fn snd_output_buffer_steal(output: ?*snd_output_t, buf: [*c][*c]u8) usize;
pub extern fn snd_output_close(output: ?*snd_output_t) c_int;
pub extern fn snd_output_printf(output: ?*snd_output_t, format: [*c]const u8, ...) c_int;
pub extern fn snd_output_vprintf(output: ?*snd_output_t, format: [*c]const u8, args: [*c]struct___va_list_tag_4) c_int;
pub extern fn snd_output_puts(output: ?*snd_output_t, str: [*c]const u8) c_int;
pub extern fn snd_output_putc(output: ?*snd_output_t, c: c_int) c_int;
pub extern fn snd_output_flush(output: ?*snd_output_t) c_int;
pub extern fn snd_strerror(errnum: c_int) [*c]const u8;
pub const snd_lib_error_handler_t = ?*const fn ([*c]const u8, c_int, [*c]const u8, c_int, [*c]const u8, ...) callconv(.c) void;
pub extern var snd_lib_error: snd_lib_error_handler_t;
pub extern fn snd_lib_error_set_handler(handler: snd_lib_error_handler_t) c_int;
pub const snd_local_error_handler_t = ?*const fn ([*c]const u8, c_int, [*c]const u8, c_int, [*c]const u8, [*c]struct___va_list_tag_4) callconv(.c) void;
pub extern fn snd_lib_error_set_local(func: snd_local_error_handler_t) snd_local_error_handler_t;
pub const SND_CONFIG_TYPE_INTEGER: c_int = 0;
pub const SND_CONFIG_TYPE_INTEGER64: c_int = 1;
pub const SND_CONFIG_TYPE_REAL: c_int = 2;
pub const SND_CONFIG_TYPE_STRING: c_int = 3;
pub const SND_CONFIG_TYPE_POINTER: c_int = 4;
pub const SND_CONFIG_TYPE_COMPOUND: c_int = 1024;
pub const enum__snd_config_type = c_uint;
pub const snd_config_type_t = enum__snd_config_type;
pub const struct__snd_config = opaque {};
pub const snd_config_t = struct__snd_config;
pub const struct__snd_config_iterator = opaque {};
pub const snd_config_iterator_t = ?*struct__snd_config_iterator;
pub const struct__snd_config_update = opaque {};
pub const snd_config_update_t = struct__snd_config_update;
pub extern var snd_config: ?*snd_config_t;
pub extern fn snd_config_topdir() [*c]const u8;
pub extern fn snd_config_top(config: [*c]?*snd_config_t) c_int;
pub extern fn snd_config_load(config: ?*snd_config_t, in: ?*snd_input_t) c_int;
pub extern fn snd_config_load_string(config: [*c]?*snd_config_t, s: [*c]const u8, size: usize) c_int;
pub extern fn snd_config_load_override(config: ?*snd_config_t, in: ?*snd_input_t) c_int;
pub extern fn snd_config_save(config: ?*snd_config_t, out: ?*snd_output_t) c_int;
pub extern fn snd_config_update() c_int;
pub extern fn snd_config_update_r(top: [*c]?*snd_config_t, update: [*c]?*snd_config_update_t, path: [*c]const u8) c_int;
pub extern fn snd_config_update_free(update: ?*snd_config_update_t) c_int;
pub extern fn snd_config_update_free_global() c_int;
pub extern fn snd_config_update_ref(top: [*c]?*snd_config_t) c_int;
pub extern fn snd_config_ref(top: ?*snd_config_t) void;
pub extern fn snd_config_unref(top: ?*snd_config_t) void;
pub extern fn snd_config_search(config: ?*snd_config_t, key: [*c]const u8, result: [*c]?*snd_config_t) c_int;
pub extern fn snd_config_searchv(config: ?*snd_config_t, result: [*c]?*snd_config_t, ...) c_int;
pub extern fn snd_config_search_definition(config: ?*snd_config_t, base: [*c]const u8, key: [*c]const u8, result: [*c]?*snd_config_t) c_int;
pub const snd_config_expand_fcn_t = ?*const fn ([*c]?*snd_config_t, [*c]const u8, ?*anyopaque) callconv(.c) c_int;
pub extern fn snd_config_expand_custom(config: ?*snd_config_t, root: ?*snd_config_t, fcn: snd_config_expand_fcn_t, private_data: ?*anyopaque, result: [*c]?*snd_config_t) c_int;
pub extern fn snd_config_expand(config: ?*snd_config_t, root: ?*snd_config_t, args: [*c]const u8, private_data: ?*snd_config_t, result: [*c]?*snd_config_t) c_int;
pub extern fn snd_config_evaluate(config: ?*snd_config_t, root: ?*snd_config_t, private_data: ?*snd_config_t, result: [*c]?*snd_config_t) c_int;
pub extern fn snd_config_evaluate_string(dst: [*c]?*snd_config_t, s: [*c]const u8, fcn: snd_config_expand_fcn_t, private_data: ?*anyopaque) c_int;
pub extern fn snd_config_add(config: ?*snd_config_t, child: ?*snd_config_t) c_int;
pub extern fn snd_config_add_before(before: ?*snd_config_t, child: ?*snd_config_t) c_int;
pub extern fn snd_config_add_after(after: ?*snd_config_t, child: ?*snd_config_t) c_int;
pub extern fn snd_config_remove(config: ?*snd_config_t) c_int;
pub extern fn snd_config_delete(config: ?*snd_config_t) c_int;
pub extern fn snd_config_delete_compound_members(config: ?*const snd_config_t) c_int;
pub extern fn snd_config_copy(dst: [*c]?*snd_config_t, src: ?*snd_config_t) c_int;
pub extern fn snd_config_substitute(dst: ?*snd_config_t, src: ?*snd_config_t) c_int;
pub extern fn snd_config_merge(dst: ?*snd_config_t, src: ?*snd_config_t, override: c_int) c_int;
pub extern fn snd_config_make(config: [*c]?*snd_config_t, key: [*c]const u8, @"type": snd_config_type_t) c_int;
pub extern fn snd_config_make_integer(config: [*c]?*snd_config_t, key: [*c]const u8) c_int;
pub extern fn snd_config_make_integer64(config: [*c]?*snd_config_t, key: [*c]const u8) c_int;
pub extern fn snd_config_make_real(config: [*c]?*snd_config_t, key: [*c]const u8) c_int;
pub extern fn snd_config_make_string(config: [*c]?*snd_config_t, key: [*c]const u8) c_int;
pub extern fn snd_config_make_pointer(config: [*c]?*snd_config_t, key: [*c]const u8) c_int;
pub extern fn snd_config_make_compound(config: [*c]?*snd_config_t, key: [*c]const u8, join: c_int) c_int;
pub extern fn snd_config_make_path(config: [*c]?*snd_config_t, root: ?*snd_config_t, key: [*c]const u8, join: c_int, override: c_int) c_int;
pub extern fn snd_config_imake_integer(config: [*c]?*snd_config_t, key: [*c]const u8, value: c_long) c_int;
pub extern fn snd_config_imake_integer64(config: [*c]?*snd_config_t, key: [*c]const u8, value: c_longlong) c_int;
pub extern fn snd_config_imake_real(config: [*c]?*snd_config_t, key: [*c]const u8, value: f64) c_int;
pub extern fn snd_config_imake_string(config: [*c]?*snd_config_t, key: [*c]const u8, ascii: [*c]const u8) c_int;
pub extern fn snd_config_imake_safe_string(config: [*c]?*snd_config_t, key: [*c]const u8, ascii: [*c]const u8) c_int;
pub extern fn snd_config_imake_pointer(config: [*c]?*snd_config_t, key: [*c]const u8, ptr: ?*const anyopaque) c_int;
pub extern fn snd_config_get_type(config: ?*const snd_config_t) snd_config_type_t;
pub extern fn snd_config_is_array(config: ?*const snd_config_t) c_int;
pub extern fn snd_config_is_empty(config: ?*const snd_config_t) c_int;
pub extern fn snd_config_set_id(config: ?*snd_config_t, id: [*c]const u8) c_int;
pub extern fn snd_config_set_integer(config: ?*snd_config_t, value: c_long) c_int;
pub extern fn snd_config_set_integer64(config: ?*snd_config_t, value: c_longlong) c_int;
pub extern fn snd_config_set_real(config: ?*snd_config_t, value: f64) c_int;
pub extern fn snd_config_set_string(config: ?*snd_config_t, value: [*c]const u8) c_int;
pub extern fn snd_config_set_ascii(config: ?*snd_config_t, ascii: [*c]const u8) c_int;
pub extern fn snd_config_set_pointer(config: ?*snd_config_t, ptr: ?*const anyopaque) c_int;
pub extern fn snd_config_get_id(config: ?*const snd_config_t, value: [*c][*c]const u8) c_int;
pub extern fn snd_config_get_integer(config: ?*const snd_config_t, value: [*c]c_long) c_int;
pub extern fn snd_config_get_integer64(config: ?*const snd_config_t, value: [*c]c_longlong) c_int;
pub extern fn snd_config_get_real(config: ?*const snd_config_t, value: [*c]f64) c_int;
pub extern fn snd_config_get_ireal(config: ?*const snd_config_t, value: [*c]f64) c_int;
pub extern fn snd_config_get_string(config: ?*const snd_config_t, value: [*c][*c]const u8) c_int;
pub extern fn snd_config_get_ascii(config: ?*const snd_config_t, value: [*c][*c]u8) c_int;
pub extern fn snd_config_get_pointer(config: ?*const snd_config_t, value: [*c]?*const anyopaque) c_int;
pub extern fn snd_config_test_id(config: ?*const snd_config_t, id: [*c]const u8) c_int;
pub extern fn snd_config_iterator_first(node: ?*const snd_config_t) snd_config_iterator_t;
pub extern fn snd_config_iterator_next(iterator: snd_config_iterator_t) snd_config_iterator_t;
pub extern fn snd_config_iterator_end(node: ?*const snd_config_t) snd_config_iterator_t;
pub extern fn snd_config_iterator_entry(iterator: snd_config_iterator_t) ?*snd_config_t;
pub extern fn snd_config_get_bool_ascii(ascii: [*c]const u8) c_int;
pub extern fn snd_config_get_bool(conf: ?*const snd_config_t) c_int;
pub extern fn snd_config_get_card(conf: ?*const snd_config_t) c_int;
pub extern fn snd_config_get_ctl_iface_ascii(ascii: [*c]const u8) c_int;
pub extern fn snd_config_get_ctl_iface(conf: ?*const snd_config_t) c_int;
pub const snd_devname_t = struct_snd_devname;
pub const struct_snd_devname = extern struct {
    name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    comment: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    next: [*c]snd_devname_t = @import("std").mem.zeroes([*c]snd_devname_t),
};
pub extern fn snd_names_list(iface: [*c]const u8, list: [*c][*c]snd_devname_t) c_int;
pub extern fn snd_names_list_free(list: [*c]snd_devname_t) void;
pub const struct__snd_pcm_info = opaque {};
pub const snd_pcm_info_t = struct__snd_pcm_info;
pub const struct__snd_pcm_hw_params = opaque {};
pub const snd_pcm_hw_params_t = struct__snd_pcm_hw_params;
pub const struct__snd_pcm_sw_params = opaque {};
pub const snd_pcm_sw_params_t = struct__snd_pcm_sw_params;
pub const struct__snd_pcm_status = opaque {};
pub const snd_pcm_status_t = struct__snd_pcm_status;
pub const struct__snd_pcm_access_mask = opaque {};
pub const snd_pcm_access_mask_t = struct__snd_pcm_access_mask;
pub const struct__snd_pcm_format_mask = opaque {};
pub const snd_pcm_format_mask_t = struct__snd_pcm_format_mask;
pub const struct__snd_pcm_subformat_mask = opaque {};
pub const snd_pcm_subformat_mask_t = struct__snd_pcm_subformat_mask;
pub const SND_PCM_CLASS_GENERIC: c_int = 0;
pub const SND_PCM_CLASS_MULTI: c_int = 1;
pub const SND_PCM_CLASS_MODEM: c_int = 2;
pub const SND_PCM_CLASS_DIGITIZER: c_int = 3;
pub const SND_PCM_CLASS_LAST: c_int = 3;
pub const enum__snd_pcm_class = c_uint;
pub const snd_pcm_class_t = enum__snd_pcm_class;
pub const SND_PCM_SUBCLASS_GENERIC_MIX: c_int = 0;
pub const SND_PCM_SUBCLASS_MULTI_MIX: c_int = 1;
pub const SND_PCM_SUBCLASS_LAST: c_int = 1;
pub const enum__snd_pcm_subclass = c_uint;
pub const snd_pcm_subclass_t = enum__snd_pcm_subclass;
pub const SND_PCM_STREAM_PLAYBACK: c_int = 0;
pub const SND_PCM_STREAM_CAPTURE: c_int = 1;
pub const SND_PCM_STREAM_LAST: c_int = 1;
pub const enum__snd_pcm_stream = c_uint;
pub const snd_pcm_stream_t = enum__snd_pcm_stream;
pub const SND_PCM_ACCESS_MMAP_INTERLEAVED: c_int = 0;
pub const SND_PCM_ACCESS_MMAP_NONINTERLEAVED: c_int = 1;
pub const SND_PCM_ACCESS_MMAP_COMPLEX: c_int = 2;
pub const SND_PCM_ACCESS_RW_INTERLEAVED: c_int = 3;
pub const SND_PCM_ACCESS_RW_NONINTERLEAVED: c_int = 4;
pub const SND_PCM_ACCESS_LAST: c_int = 4;
pub const enum__snd_pcm_access = c_uint;
pub const snd_pcm_access_t = enum__snd_pcm_access;
pub const SND_PCM_FORMAT_UNKNOWN: c_int = -1;
pub const SND_PCM_FORMAT_S8: c_int = 0;
pub const SND_PCM_FORMAT_U8: c_int = 1;
pub const SND_PCM_FORMAT_S16_LE: c_int = 2;
pub const SND_PCM_FORMAT_S16_BE: c_int = 3;
pub const SND_PCM_FORMAT_U16_LE: c_int = 4;
pub const SND_PCM_FORMAT_U16_BE: c_int = 5;
pub const SND_PCM_FORMAT_S24_LE: c_int = 6;
pub const SND_PCM_FORMAT_S24_BE: c_int = 7;
pub const SND_PCM_FORMAT_U24_LE: c_int = 8;
pub const SND_PCM_FORMAT_U24_BE: c_int = 9;
pub const SND_PCM_FORMAT_S32_LE: c_int = 10;
pub const SND_PCM_FORMAT_S32_BE: c_int = 11;
pub const SND_PCM_FORMAT_U32_LE: c_int = 12;
pub const SND_PCM_FORMAT_U32_BE: c_int = 13;
pub const SND_PCM_FORMAT_FLOAT_LE: c_int = 14;
pub const SND_PCM_FORMAT_FLOAT_BE: c_int = 15;
pub const SND_PCM_FORMAT_FLOAT64_LE: c_int = 16;
pub const SND_PCM_FORMAT_FLOAT64_BE: c_int = 17;
pub const SND_PCM_FORMAT_IEC958_SUBFRAME_LE: c_int = 18;
pub const SND_PCM_FORMAT_IEC958_SUBFRAME_BE: c_int = 19;
pub const SND_PCM_FORMAT_MU_LAW: c_int = 20;
pub const SND_PCM_FORMAT_A_LAW: c_int = 21;
pub const SND_PCM_FORMAT_IMA_ADPCM: c_int = 22;
pub const SND_PCM_FORMAT_MPEG: c_int = 23;
pub const SND_PCM_FORMAT_GSM: c_int = 24;
pub const SND_PCM_FORMAT_S20_LE: c_int = 25;
pub const SND_PCM_FORMAT_S20_BE: c_int = 26;
pub const SND_PCM_FORMAT_U20_LE: c_int = 27;
pub const SND_PCM_FORMAT_U20_BE: c_int = 28;
pub const SND_PCM_FORMAT_SPECIAL: c_int = 31;
pub const SND_PCM_FORMAT_S24_3LE: c_int = 32;
pub const SND_PCM_FORMAT_S24_3BE: c_int = 33;
pub const SND_PCM_FORMAT_U24_3LE: c_int = 34;
pub const SND_PCM_FORMAT_U24_3BE: c_int = 35;
pub const SND_PCM_FORMAT_S20_3LE: c_int = 36;
pub const SND_PCM_FORMAT_S20_3BE: c_int = 37;
pub const SND_PCM_FORMAT_U20_3LE: c_int = 38;
pub const SND_PCM_FORMAT_U20_3BE: c_int = 39;
pub const SND_PCM_FORMAT_S18_3LE: c_int = 40;
pub const SND_PCM_FORMAT_S18_3BE: c_int = 41;
pub const SND_PCM_FORMAT_U18_3LE: c_int = 42;
pub const SND_PCM_FORMAT_U18_3BE: c_int = 43;
pub const SND_PCM_FORMAT_G723_24: c_int = 44;
pub const SND_PCM_FORMAT_G723_24_1B: c_int = 45;
pub const SND_PCM_FORMAT_G723_40: c_int = 46;
pub const SND_PCM_FORMAT_G723_40_1B: c_int = 47;
pub const SND_PCM_FORMAT_DSD_U8: c_int = 48;
pub const SND_PCM_FORMAT_DSD_U16_LE: c_int = 49;
pub const SND_PCM_FORMAT_DSD_U32_LE: c_int = 50;
pub const SND_PCM_FORMAT_DSD_U16_BE: c_int = 51;
pub const SND_PCM_FORMAT_DSD_U32_BE: c_int = 52;
pub const SND_PCM_FORMAT_LAST: c_int = 52;
pub const SND_PCM_FORMAT_S16: c_int = 2;
pub const SND_PCM_FORMAT_U16: c_int = 4;
pub const SND_PCM_FORMAT_S24: c_int = 6;
pub const SND_PCM_FORMAT_U24: c_int = 8;
pub const SND_PCM_FORMAT_S32: c_int = 10;
pub const SND_PCM_FORMAT_U32: c_int = 12;
pub const SND_PCM_FORMAT_FLOAT: c_int = 14;
pub const SND_PCM_FORMAT_FLOAT64: c_int = 16;
pub const SND_PCM_FORMAT_IEC958_SUBFRAME: c_int = 18;
pub const SND_PCM_FORMAT_S20: c_int = 25;
pub const SND_PCM_FORMAT_U20: c_int = 27;
pub const enum__snd_pcm_format = c_int;
pub const snd_pcm_format_t = enum__snd_pcm_format;
pub const SND_PCM_SUBFORMAT_UNKNOWN: c_int = -1;
pub const SND_PCM_SUBFORMAT_STD: c_int = 0;
pub const SND_PCM_SUBFORMAT_MSBITS_MAX: c_int = 1;
pub const SND_PCM_SUBFORMAT_MSBITS_20: c_int = 2;
pub const SND_PCM_SUBFORMAT_MSBITS_24: c_int = 3;
pub const SND_PCM_SUBFORMAT_LAST: c_int = 3;
pub const enum__snd_pcm_subformat = c_int;
pub const snd_pcm_subformat_t = enum__snd_pcm_subformat;
pub const SND_PCM_STATE_OPEN: c_int = 0;
pub const SND_PCM_STATE_SETUP: c_int = 1;
pub const SND_PCM_STATE_PREPARED: c_int = 2;
pub const SND_PCM_STATE_RUNNING: c_int = 3;
pub const SND_PCM_STATE_XRUN: c_int = 4;
pub const SND_PCM_STATE_DRAINING: c_int = 5;
pub const SND_PCM_STATE_PAUSED: c_int = 6;
pub const SND_PCM_STATE_SUSPENDED: c_int = 7;
pub const SND_PCM_STATE_DISCONNECTED: c_int = 8;
pub const SND_PCM_STATE_LAST: c_int = 8;
pub const SND_PCM_STATE_PRIVATE1: c_int = 1024;
pub const enum__snd_pcm_state = c_uint;
pub const snd_pcm_state_t = enum__snd_pcm_state;
pub const SND_PCM_START_DATA: c_int = 0;
pub const SND_PCM_START_EXPLICIT: c_int = 1;
pub const SND_PCM_START_LAST: c_int = 1;
pub const enum__snd_pcm_start = c_uint;
pub const snd_pcm_start_t = enum__snd_pcm_start;
pub const SND_PCM_XRUN_NONE: c_int = 0;
pub const SND_PCM_XRUN_STOP: c_int = 1;
pub const SND_PCM_XRUN_LAST: c_int = 1;
pub const enum__snd_pcm_xrun = c_uint;
pub const snd_pcm_xrun_t = enum__snd_pcm_xrun;
pub const SND_PCM_TSTAMP_NONE: c_int = 0;
pub const SND_PCM_TSTAMP_ENABLE: c_int = 1;
pub const SND_PCM_TSTAMP_MMAP: c_int = 1;
pub const SND_PCM_TSTAMP_LAST: c_int = 1;
pub const enum__snd_pcm_tstamp = c_uint;
pub const snd_pcm_tstamp_t = enum__snd_pcm_tstamp;
pub const SND_PCM_TSTAMP_TYPE_GETTIMEOFDAY: c_int = 0;
pub const SND_PCM_TSTAMP_TYPE_MONOTONIC: c_int = 1;
pub const SND_PCM_TSTAMP_TYPE_MONOTONIC_RAW: c_int = 2;
pub const SND_PCM_TSTAMP_TYPE_LAST: c_int = 2;
pub const enum__snd_pcm_tstamp_type = c_uint;
pub const snd_pcm_tstamp_type_t = enum__snd_pcm_tstamp_type;
pub const SND_PCM_AUDIO_TSTAMP_TYPE_COMPAT: c_int = 0;
pub const SND_PCM_AUDIO_TSTAMP_TYPE_DEFAULT: c_int = 1;
pub const SND_PCM_AUDIO_TSTAMP_TYPE_LINK: c_int = 2;
pub const SND_PCM_AUDIO_TSTAMP_TYPE_LINK_ABSOLUTE: c_int = 3;
pub const SND_PCM_AUDIO_TSTAMP_TYPE_LINK_ESTIMATED: c_int = 4;
pub const SND_PCM_AUDIO_TSTAMP_TYPE_LINK_SYNCHRONIZED: c_int = 5;
pub const SND_PCM_AUDIO_TSTAMP_TYPE_LAST: c_int = 5;
pub const enum__snd_pcm_audio_tstamp_type = c_uint;
pub const snd_pcm_audio_tstamp_type_t = enum__snd_pcm_audio_tstamp_type;
// /usr/include/alsa/pcm.h:384:15: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_pcm_audio_tstamp_config = opaque {};
pub const snd_pcm_audio_tstamp_config_t = struct__snd_pcm_audio_tstamp_config;
// /usr/include/alsa/pcm.h:392:15: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_pcm_audio_tstamp_report = opaque {};
pub const snd_pcm_audio_tstamp_report_t = struct__snd_pcm_audio_tstamp_report;
pub const snd_pcm_uframes_t = c_ulong;
pub const snd_pcm_sframes_t = c_long;
pub const struct__snd_pcm = opaque {};
pub const snd_pcm_t = struct__snd_pcm;
pub const SND_PCM_TYPE_HW: c_int = 0;
pub const SND_PCM_TYPE_HOOKS: c_int = 1;
pub const SND_PCM_TYPE_MULTI: c_int = 2;
pub const SND_PCM_TYPE_FILE: c_int = 3;
pub const SND_PCM_TYPE_NULL: c_int = 4;
pub const SND_PCM_TYPE_SHM: c_int = 5;
pub const SND_PCM_TYPE_INET: c_int = 6;
pub const SND_PCM_TYPE_COPY: c_int = 7;
pub const SND_PCM_TYPE_LINEAR: c_int = 8;
pub const SND_PCM_TYPE_ALAW: c_int = 9;
pub const SND_PCM_TYPE_MULAW: c_int = 10;
pub const SND_PCM_TYPE_ADPCM: c_int = 11;
pub const SND_PCM_TYPE_RATE: c_int = 12;
pub const SND_PCM_TYPE_ROUTE: c_int = 13;
pub const SND_PCM_TYPE_PLUG: c_int = 14;
pub const SND_PCM_TYPE_SHARE: c_int = 15;
pub const SND_PCM_TYPE_METER: c_int = 16;
pub const SND_PCM_TYPE_MIX: c_int = 17;
pub const SND_PCM_TYPE_DROUTE: c_int = 18;
pub const SND_PCM_TYPE_LBSERVER: c_int = 19;
pub const SND_PCM_TYPE_LINEAR_FLOAT: c_int = 20;
pub const SND_PCM_TYPE_LADSPA: c_int = 21;
pub const SND_PCM_TYPE_DMIX: c_int = 22;
pub const SND_PCM_TYPE_JACK: c_int = 23;
pub const SND_PCM_TYPE_DSNOOP: c_int = 24;
pub const SND_PCM_TYPE_DSHARE: c_int = 25;
pub const SND_PCM_TYPE_IEC958: c_int = 26;
pub const SND_PCM_TYPE_SOFTVOL: c_int = 27;
pub const SND_PCM_TYPE_IOPLUG: c_int = 28;
pub const SND_PCM_TYPE_EXTPLUG: c_int = 29;
pub const SND_PCM_TYPE_MMAP_EMUL: c_int = 30;
pub const SND_PCM_TYPE_LAST: c_int = 30;
pub const enum__snd_pcm_type = c_uint;
pub const snd_pcm_type_t = enum__snd_pcm_type;
pub const struct__snd_pcm_channel_area = extern struct {
    addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    first: c_uint = @import("std").mem.zeroes(c_uint),
    step: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const snd_pcm_channel_area_t = struct__snd_pcm_channel_area;
pub const union__snd_pcm_sync_id = extern union {
    id: [16]u8,
    id16: [8]c_ushort,
    id32: [4]c_uint,
};
pub const snd_pcm_sync_id_t = union__snd_pcm_sync_id;
pub const struct__snd_pcm_scope = opaque {};
pub const snd_pcm_scope_t = struct__snd_pcm_scope;
pub extern fn snd_pcm_open(pcm: [*c]?*snd_pcm_t, name: [*c]const u8, stream: snd_pcm_stream_t, mode: c_int) c_int;
pub extern fn snd_pcm_open_lconf(pcm: [*c]?*snd_pcm_t, name: [*c]const u8, stream: snd_pcm_stream_t, mode: c_int, lconf: ?*snd_config_t) c_int;
pub extern fn snd_pcm_open_fallback(pcm: [*c]?*snd_pcm_t, root: ?*snd_config_t, name: [*c]const u8, orig_name: [*c]const u8, stream: snd_pcm_stream_t, mode: c_int) c_int;
pub extern fn snd_pcm_close(pcm: ?*snd_pcm_t) c_int;
pub extern fn snd_pcm_name(pcm: ?*snd_pcm_t) [*c]const u8;
pub extern fn snd_pcm_type(pcm: ?*snd_pcm_t) snd_pcm_type_t;
pub extern fn snd_pcm_stream(pcm: ?*snd_pcm_t) snd_pcm_stream_t;
pub extern fn snd_pcm_poll_descriptors_count(pcm: ?*snd_pcm_t) c_int;
pub extern fn snd_pcm_poll_descriptors(pcm: ?*snd_pcm_t, pfds: [*c]struct_pollfd, space: c_uint) c_int;
pub extern fn snd_pcm_poll_descriptors_revents(pcm: ?*snd_pcm_t, pfds: [*c]struct_pollfd, nfds: c_uint, revents: [*c]c_ushort) c_int;
pub extern fn snd_pcm_nonblock(pcm: ?*snd_pcm_t, nonblock: c_int) c_int;
pub fn snd_pcm_abort(arg_pcm: ?*snd_pcm_t) callconv(.c) c_int {
    var pcm = arg_pcm;
    _ = &pcm;
    return snd_pcm_nonblock(pcm, @as(c_int, 2));
}
pub extern fn snd_async_add_pcm_handler(handler: [*c]?*snd_async_handler_t, pcm: ?*snd_pcm_t, callback: snd_async_callback_t, private_data: ?*anyopaque) c_int;
pub extern fn snd_async_handler_get_pcm(handler: ?*snd_async_handler_t) ?*snd_pcm_t;
pub extern fn snd_pcm_info(pcm: ?*snd_pcm_t, info: ?*snd_pcm_info_t) c_int;
pub extern fn snd_pcm_hw_params_current(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_free(pcm: ?*snd_pcm_t) c_int;
pub extern fn snd_pcm_sw_params_current(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t) c_int;
pub extern fn snd_pcm_sw_params(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t) c_int;
pub extern fn snd_pcm_prepare(pcm: ?*snd_pcm_t) c_int;
pub extern fn snd_pcm_reset(pcm: ?*snd_pcm_t) c_int;
pub extern fn snd_pcm_status(pcm: ?*snd_pcm_t, status: ?*snd_pcm_status_t) c_int;
pub extern fn snd_pcm_start(pcm: ?*snd_pcm_t) c_int;
pub extern fn snd_pcm_drop(pcm: ?*snd_pcm_t) c_int;
pub extern fn snd_pcm_drain(pcm: ?*snd_pcm_t) c_int;
pub extern fn snd_pcm_pause(pcm: ?*snd_pcm_t, enable: c_int) c_int;
pub extern fn snd_pcm_state(pcm: ?*snd_pcm_t) snd_pcm_state_t;
pub extern fn snd_pcm_hwsync(pcm: ?*snd_pcm_t) c_int;
pub extern fn snd_pcm_delay(pcm: ?*snd_pcm_t, delayp: [*c]snd_pcm_sframes_t) c_int;
pub extern fn snd_pcm_resume(pcm: ?*snd_pcm_t) c_int;
pub extern fn snd_pcm_htimestamp(pcm: ?*snd_pcm_t, avail: [*c]snd_pcm_uframes_t, tstamp: [*c]snd_htimestamp_t) c_int;
pub extern fn snd_pcm_avail(pcm: ?*snd_pcm_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_avail_update(pcm: ?*snd_pcm_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_avail_delay(pcm: ?*snd_pcm_t, availp: [*c]snd_pcm_sframes_t, delayp: [*c]snd_pcm_sframes_t) c_int;
pub extern fn snd_pcm_rewindable(pcm: ?*snd_pcm_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_rewind(pcm: ?*snd_pcm_t, frames: snd_pcm_uframes_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_forwardable(pcm: ?*snd_pcm_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_forward(pcm: ?*snd_pcm_t, frames: snd_pcm_uframes_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_writei(pcm: ?*snd_pcm_t, buffer: ?*const anyopaque, size: snd_pcm_uframes_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_readi(pcm: ?*snd_pcm_t, buffer: ?*anyopaque, size: snd_pcm_uframes_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_writen(pcm: ?*snd_pcm_t, bufs: [*c]?*anyopaque, size: snd_pcm_uframes_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_readn(pcm: ?*snd_pcm_t, bufs: [*c]?*anyopaque, size: snd_pcm_uframes_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_wait(pcm: ?*snd_pcm_t, timeout: c_int) c_int;
pub extern fn snd_pcm_link(pcm1: ?*snd_pcm_t, pcm2: ?*snd_pcm_t) c_int;
pub extern fn snd_pcm_unlink(pcm: ?*snd_pcm_t) c_int;
pub const SND_CHMAP_TYPE_NONE: c_int = 0;
pub const SND_CHMAP_TYPE_FIXED: c_int = 1;
pub const SND_CHMAP_TYPE_VAR: c_int = 2;
pub const SND_CHMAP_TYPE_PAIRED: c_int = 3;
pub const SND_CHMAP_TYPE_LAST: c_int = 3;
pub const enum_snd_pcm_chmap_type = c_uint;
pub const SND_CHMAP_UNKNOWN: c_int = 0;
pub const SND_CHMAP_NA: c_int = 1;
pub const SND_CHMAP_MONO: c_int = 2;
pub const SND_CHMAP_FL: c_int = 3;
pub const SND_CHMAP_FR: c_int = 4;
pub const SND_CHMAP_RL: c_int = 5;
pub const SND_CHMAP_RR: c_int = 6;
pub const SND_CHMAP_FC: c_int = 7;
pub const SND_CHMAP_LFE: c_int = 8;
pub const SND_CHMAP_SL: c_int = 9;
pub const SND_CHMAP_SR: c_int = 10;
pub const SND_CHMAP_RC: c_int = 11;
pub const SND_CHMAP_FLC: c_int = 12;
pub const SND_CHMAP_FRC: c_int = 13;
pub const SND_CHMAP_RLC: c_int = 14;
pub const SND_CHMAP_RRC: c_int = 15;
pub const SND_CHMAP_FLW: c_int = 16;
pub const SND_CHMAP_FRW: c_int = 17;
pub const SND_CHMAP_FLH: c_int = 18;
pub const SND_CHMAP_FCH: c_int = 19;
pub const SND_CHMAP_FRH: c_int = 20;
pub const SND_CHMAP_TC: c_int = 21;
pub const SND_CHMAP_TFL: c_int = 22;
pub const SND_CHMAP_TFR: c_int = 23;
pub const SND_CHMAP_TFC: c_int = 24;
pub const SND_CHMAP_TRL: c_int = 25;
pub const SND_CHMAP_TRR: c_int = 26;
pub const SND_CHMAP_TRC: c_int = 27;
pub const SND_CHMAP_TFLC: c_int = 28;
pub const SND_CHMAP_TFRC: c_int = 29;
pub const SND_CHMAP_TSL: c_int = 30;
pub const SND_CHMAP_TSR: c_int = 31;
pub const SND_CHMAP_LLFE: c_int = 32;
pub const SND_CHMAP_RLFE: c_int = 33;
pub const SND_CHMAP_BC: c_int = 34;
pub const SND_CHMAP_BLC: c_int = 35;
pub const SND_CHMAP_BRC: c_int = 36;
pub const SND_CHMAP_LAST: c_int = 36;
pub const enum_snd_pcm_chmap_position = c_uint;
pub const struct_snd_pcm_chmap = extern struct {
    channels: c_uint align(4) = @import("std").mem.zeroes(c_uint),
    pub fn pos(self: anytype) @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), c_uint) {
        const Intermediate = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        const ReturnType = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), c_uint);
        return @as(ReturnType, @ptrCast(@alignCast(@as(Intermediate, @ptrCast(self)) + 4)));
    }
};
pub const snd_pcm_chmap_t = struct_snd_pcm_chmap;
pub const struct_snd_pcm_chmap_query = extern struct {
    type: enum_snd_pcm_chmap_type = @import("std").mem.zeroes(enum_snd_pcm_chmap_type),
    map: snd_pcm_chmap_t = @import("std").mem.zeroes(snd_pcm_chmap_t),
};
pub const snd_pcm_chmap_query_t = struct_snd_pcm_chmap_query;
pub extern fn snd_pcm_query_chmaps(pcm: ?*snd_pcm_t) [*c][*c]snd_pcm_chmap_query_t;
pub extern fn snd_pcm_query_chmaps_from_hw(card: c_int, dev: c_int, subdev: c_int, stream: snd_pcm_stream_t) [*c][*c]snd_pcm_chmap_query_t;
pub extern fn snd_pcm_free_chmaps(maps: [*c][*c]snd_pcm_chmap_query_t) void;
pub extern fn snd_pcm_get_chmap(pcm: ?*snd_pcm_t) [*c]snd_pcm_chmap_t;
pub extern fn snd_pcm_set_chmap(pcm: ?*snd_pcm_t, map: [*c]const snd_pcm_chmap_t) c_int;
pub extern fn snd_pcm_chmap_type_name(val: enum_snd_pcm_chmap_type) [*c]const u8;
pub extern fn snd_pcm_chmap_name(val: enum_snd_pcm_chmap_position) [*c]const u8;
pub extern fn snd_pcm_chmap_long_name(val: enum_snd_pcm_chmap_position) [*c]const u8;
pub extern fn snd_pcm_chmap_print(map: [*c]const snd_pcm_chmap_t, maxlen: usize, buf: [*c]u8) c_int;
pub extern fn snd_pcm_chmap_from_string(str: [*c]const u8) c_uint;
pub extern fn snd_pcm_chmap_parse_string(str: [*c]const u8) [*c]snd_pcm_chmap_t;
pub extern fn snd_pcm_recover(pcm: ?*snd_pcm_t, err: c_int, silent: c_int) c_int;
pub extern fn snd_pcm_set_params(pcm: ?*snd_pcm_t, format: snd_pcm_format_t, access: snd_pcm_access_t, channels: c_uint, rate: c_uint, soft_resample: c_int, latency: c_uint) c_int;
pub extern fn snd_pcm_get_params(pcm: ?*snd_pcm_t, buffer_size: [*c]snd_pcm_uframes_t, period_size: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_info_sizeof() usize;
pub extern fn snd_pcm_info_malloc(ptr: [*c]?*snd_pcm_info_t) c_int;
pub extern fn snd_pcm_info_free(obj: ?*snd_pcm_info_t) void;
pub extern fn snd_pcm_info_copy(dst: ?*snd_pcm_info_t, src: ?*const snd_pcm_info_t) void;
pub extern fn snd_pcm_info_get_device(obj: ?*const snd_pcm_info_t) c_uint;
pub extern fn snd_pcm_info_get_subdevice(obj: ?*const snd_pcm_info_t) c_uint;
pub extern fn snd_pcm_info_get_stream(obj: ?*const snd_pcm_info_t) snd_pcm_stream_t;
pub extern fn snd_pcm_info_get_card(obj: ?*const snd_pcm_info_t) c_int;
pub extern fn snd_pcm_info_get_id(obj: ?*const snd_pcm_info_t) [*c]const u8;
pub extern fn snd_pcm_info_get_name(obj: ?*const snd_pcm_info_t) [*c]const u8;
pub extern fn snd_pcm_info_get_subdevice_name(obj: ?*const snd_pcm_info_t) [*c]const u8;
pub extern fn snd_pcm_info_get_class(obj: ?*const snd_pcm_info_t) snd_pcm_class_t;
pub extern fn snd_pcm_info_get_subclass(obj: ?*const snd_pcm_info_t) snd_pcm_subclass_t;
pub extern fn snd_pcm_info_get_subdevices_count(obj: ?*const snd_pcm_info_t) c_uint;
pub extern fn snd_pcm_info_get_subdevices_avail(obj: ?*const snd_pcm_info_t) c_uint;
pub extern fn snd_pcm_info_get_sync(obj: ?*const snd_pcm_info_t) snd_pcm_sync_id_t;
pub extern fn snd_pcm_info_set_device(obj: ?*snd_pcm_info_t, val: c_uint) void;
pub extern fn snd_pcm_info_set_subdevice(obj: ?*snd_pcm_info_t, val: c_uint) void;
pub extern fn snd_pcm_info_set_stream(obj: ?*snd_pcm_info_t, val: snd_pcm_stream_t) void;
pub extern fn snd_pcm_hw_params_any(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_can_mmap_sample_resolution(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_is_double(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_is_batch(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_is_block_transfer(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_is_monotonic(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_can_overrange(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_can_pause(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_can_resume(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_is_half_duplex(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_is_joint_duplex(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_can_sync_start(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_can_disable_period_wakeup(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_is_perfect_drain(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_supports_audio_wallclock_ts(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_supports_audio_ts_type(params: ?*const snd_pcm_hw_params_t, @"type": c_int) c_int;
pub extern fn snd_pcm_hw_params_get_rate_numden(params: ?*const snd_pcm_hw_params_t, rate_num: [*c]c_uint, rate_den: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_get_sbits(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_get_fifo_size(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_get_sync(params: ?*const snd_pcm_hw_params_t) [*c]const u8;
pub extern fn snd_pcm_hw_params_sizeof() usize;
pub extern fn snd_pcm_hw_params_malloc(ptr: [*c]?*snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_free(obj: ?*snd_pcm_hw_params_t) void;
pub extern fn snd_pcm_hw_params_copy(dst: ?*snd_pcm_hw_params_t, src: ?*const snd_pcm_hw_params_t) void;
pub extern fn snd_pcm_hw_params_get_access(params: ?*const snd_pcm_hw_params_t, _access: [*c]snd_pcm_access_t) c_int;
pub extern fn snd_pcm_hw_params_test_access(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, _access: snd_pcm_access_t) c_int;
pub extern fn snd_pcm_hw_params_set_access(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, _access: snd_pcm_access_t) c_int;
pub extern fn snd_pcm_hw_params_set_access_first(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, _access: [*c]snd_pcm_access_t) c_int;
pub extern fn snd_pcm_hw_params_set_access_last(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, _access: [*c]snd_pcm_access_t) c_int;
pub extern fn snd_pcm_hw_params_set_access_mask(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, mask: ?*snd_pcm_access_mask_t) c_int;
pub extern fn snd_pcm_hw_params_get_access_mask(params: ?*snd_pcm_hw_params_t, mask: ?*snd_pcm_access_mask_t) c_int;
pub extern fn snd_pcm_hw_params_get_format(params: ?*const snd_pcm_hw_params_t, val: [*c]snd_pcm_format_t) c_int;
pub extern fn snd_pcm_hw_params_test_format(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_hw_params_set_format(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_hw_params_set_format_first(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, format: [*c]snd_pcm_format_t) c_int;
pub extern fn snd_pcm_hw_params_set_format_last(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, format: [*c]snd_pcm_format_t) c_int;
pub extern fn snd_pcm_hw_params_set_format_mask(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, mask: ?*snd_pcm_format_mask_t) c_int;
pub extern fn snd_pcm_hw_params_get_format_mask(params: ?*snd_pcm_hw_params_t, mask: ?*snd_pcm_format_mask_t) void;
pub extern fn snd_pcm_hw_params_get_subformat(params: ?*const snd_pcm_hw_params_t, subformat: [*c]snd_pcm_subformat_t) c_int;
pub extern fn snd_pcm_hw_params_test_subformat(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, subformat: snd_pcm_subformat_t) c_int;
pub extern fn snd_pcm_hw_params_set_subformat(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, subformat: snd_pcm_subformat_t) c_int;
pub extern fn snd_pcm_hw_params_set_subformat_first(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, subformat: [*c]snd_pcm_subformat_t) c_int;
pub extern fn snd_pcm_hw_params_set_subformat_last(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, subformat: [*c]snd_pcm_subformat_t) c_int;
pub extern fn snd_pcm_hw_params_set_subformat_mask(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, mask: ?*snd_pcm_subformat_mask_t) c_int;
pub extern fn snd_pcm_hw_params_get_subformat_mask(params: ?*snd_pcm_hw_params_t, mask: ?*snd_pcm_subformat_mask_t) void;
pub extern fn snd_pcm_hw_params_get_channels(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_get_channels_min(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_get_channels_max(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_test_channels(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint) c_int;
pub extern fn snd_pcm_hw_params_set_channels(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint) c_int;
pub extern fn snd_pcm_hw_params_set_channels_min(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_set_channels_max(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_set_channels_minmax(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, min: [*c]c_uint, max: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_set_channels_near(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_set_channels_first(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_set_channels_last(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_get_rate(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_rate_min(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_rate_max(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_test_rate(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_rate(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_rate_min(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_rate_max(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_rate_minmax(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, min: [*c]c_uint, mindir: [*c]c_int, max: [*c]c_uint, maxdir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_rate_near(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_rate_first(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_rate_last(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_rate_resample(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint) c_int;
pub extern fn snd_pcm_hw_params_get_rate_resample(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_set_export_buffer(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint) c_int;
pub extern fn snd_pcm_hw_params_get_export_buffer(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_set_period_wakeup(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint) c_int;
pub extern fn snd_pcm_hw_params_get_period_wakeup(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_set_drain_silence(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint) c_int;
pub extern fn snd_pcm_hw_params_get_drain_silence(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_get_period_time(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_period_time_min(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_period_time_max(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_test_period_time(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_time(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_time_min(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_time_max(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_time_minmax(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, min: [*c]c_uint, mindir: [*c]c_int, max: [*c]c_uint, maxdir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_time_near(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_time_first(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_time_last(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_period_size(params: ?*const snd_pcm_hw_params_t, frames: [*c]snd_pcm_uframes_t, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_period_size_min(params: ?*const snd_pcm_hw_params_t, frames: [*c]snd_pcm_uframes_t, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_period_size_max(params: ?*const snd_pcm_hw_params_t, frames: [*c]snd_pcm_uframes_t, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_test_period_size(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: snd_pcm_uframes_t, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_size(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: snd_pcm_uframes_t, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_size_min(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_size_max(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_size_minmax(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, min: [*c]snd_pcm_uframes_t, mindir: [*c]c_int, max: [*c]snd_pcm_uframes_t, maxdir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_size_near(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_size_first(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_size_last(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_size_integer(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_get_periods(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_periods_min(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_periods_max(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_test_periods(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_periods(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_periods_min(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_periods_max(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_periods_minmax(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, min: [*c]c_uint, mindir: [*c]c_int, max: [*c]c_uint, maxdir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_periods_near(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_periods_first(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_periods_last(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_periods_integer(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_get_buffer_time(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_buffer_time_min(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_buffer_time_max(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_test_buffer_time(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_time(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_time_min(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_time_max(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_time_minmax(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, min: [*c]c_uint, mindir: [*c]c_int, max: [*c]c_uint, maxdir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_time_near(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_time_first(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_time_last(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_buffer_size(params: ?*const snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_hw_params_get_buffer_size_min(params: ?*const snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_hw_params_get_buffer_size_max(params: ?*const snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_hw_params_test_buffer_size(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_size(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_size_min(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_size_max(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_size_minmax(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, min: [*c]snd_pcm_uframes_t, max: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_size_near(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_size_first(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_size_last(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_hw_params_get_min_align(params: ?*const snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_sizeof() usize;
pub extern fn snd_pcm_sw_params_malloc(ptr: [*c]?*snd_pcm_sw_params_t) c_int;
pub extern fn snd_pcm_sw_params_free(obj: ?*snd_pcm_sw_params_t) void;
pub extern fn snd_pcm_sw_params_copy(dst: ?*snd_pcm_sw_params_t, src: ?*const snd_pcm_sw_params_t) void;
pub extern fn snd_pcm_sw_params_get_boundary(params: ?*const snd_pcm_sw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_set_tstamp_mode(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: snd_pcm_tstamp_t) c_int;
pub extern fn snd_pcm_sw_params_get_tstamp_mode(params: ?*const snd_pcm_sw_params_t, val: [*c]snd_pcm_tstamp_t) c_int;
pub extern fn snd_pcm_sw_params_set_tstamp_type(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: snd_pcm_tstamp_type_t) c_int;
pub extern fn snd_pcm_sw_params_get_tstamp_type(params: ?*const snd_pcm_sw_params_t, val: [*c]snd_pcm_tstamp_type_t) c_int;
pub extern fn snd_pcm_sw_params_set_avail_min(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_get_avail_min(params: ?*const snd_pcm_sw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_set_period_event(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: c_int) c_int;
pub extern fn snd_pcm_sw_params_get_period_event(params: ?*const snd_pcm_sw_params_t, val: [*c]c_int) c_int;
pub extern fn snd_pcm_sw_params_set_start_threshold(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_get_start_threshold(paramsm: ?*const snd_pcm_sw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_set_stop_threshold(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_get_stop_threshold(params: ?*const snd_pcm_sw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_set_silence_threshold(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_get_silence_threshold(params: ?*const snd_pcm_sw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_set_silence_size(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_get_silence_size(params: ?*const snd_pcm_sw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_access_mask_sizeof() usize;
pub extern fn snd_pcm_access_mask_malloc(ptr: [*c]?*snd_pcm_access_mask_t) c_int;
pub extern fn snd_pcm_access_mask_free(obj: ?*snd_pcm_access_mask_t) void;
pub extern fn snd_pcm_access_mask_copy(dst: ?*snd_pcm_access_mask_t, src: ?*const snd_pcm_access_mask_t) void;
pub extern fn snd_pcm_access_mask_none(mask: ?*snd_pcm_access_mask_t) void;
pub extern fn snd_pcm_access_mask_any(mask: ?*snd_pcm_access_mask_t) void;
pub extern fn snd_pcm_access_mask_test(mask: ?*const snd_pcm_access_mask_t, val: snd_pcm_access_t) c_int;
pub extern fn snd_pcm_access_mask_empty(mask: ?*const snd_pcm_access_mask_t) c_int;
pub extern fn snd_pcm_access_mask_set(mask: ?*snd_pcm_access_mask_t, val: snd_pcm_access_t) void;
pub extern fn snd_pcm_access_mask_reset(mask: ?*snd_pcm_access_mask_t, val: snd_pcm_access_t) void;
pub extern fn snd_pcm_format_mask_sizeof() usize;
pub extern fn snd_pcm_format_mask_malloc(ptr: [*c]?*snd_pcm_format_mask_t) c_int;
pub extern fn snd_pcm_format_mask_free(obj: ?*snd_pcm_format_mask_t) void;
pub extern fn snd_pcm_format_mask_copy(dst: ?*snd_pcm_format_mask_t, src: ?*const snd_pcm_format_mask_t) void;
pub extern fn snd_pcm_format_mask_none(mask: ?*snd_pcm_format_mask_t) void;
pub extern fn snd_pcm_format_mask_any(mask: ?*snd_pcm_format_mask_t) void;
pub extern fn snd_pcm_format_mask_test(mask: ?*const snd_pcm_format_mask_t, val: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_format_mask_empty(mask: ?*const snd_pcm_format_mask_t) c_int;
pub extern fn snd_pcm_format_mask_set(mask: ?*snd_pcm_format_mask_t, val: snd_pcm_format_t) void;
pub extern fn snd_pcm_format_mask_reset(mask: ?*snd_pcm_format_mask_t, val: snd_pcm_format_t) void;
pub extern fn snd_pcm_subformat_mask_sizeof() usize;
pub extern fn snd_pcm_subformat_mask_malloc(ptr: [*c]?*snd_pcm_subformat_mask_t) c_int;
pub extern fn snd_pcm_subformat_mask_free(obj: ?*snd_pcm_subformat_mask_t) void;
pub extern fn snd_pcm_subformat_mask_copy(dst: ?*snd_pcm_subformat_mask_t, src: ?*const snd_pcm_subformat_mask_t) void;
pub extern fn snd_pcm_subformat_mask_none(mask: ?*snd_pcm_subformat_mask_t) void;
pub extern fn snd_pcm_subformat_mask_any(mask: ?*snd_pcm_subformat_mask_t) void;
pub extern fn snd_pcm_subformat_mask_test(mask: ?*const snd_pcm_subformat_mask_t, val: snd_pcm_subformat_t) c_int;
pub extern fn snd_pcm_subformat_mask_empty(mask: ?*const snd_pcm_subformat_mask_t) c_int;
pub extern fn snd_pcm_subformat_mask_set(mask: ?*snd_pcm_subformat_mask_t, val: snd_pcm_subformat_t) void;
pub extern fn snd_pcm_subformat_mask_reset(mask: ?*snd_pcm_subformat_mask_t, val: snd_pcm_subformat_t) void;
pub extern fn snd_pcm_status_sizeof() usize;
pub extern fn snd_pcm_status_malloc(ptr: [*c]?*snd_pcm_status_t) c_int;
pub extern fn snd_pcm_status_free(obj: ?*snd_pcm_status_t) void;
pub extern fn snd_pcm_status_copy(dst: ?*snd_pcm_status_t, src: ?*const snd_pcm_status_t) void;
pub extern fn snd_pcm_status_get_state(obj: ?*const snd_pcm_status_t) snd_pcm_state_t;
pub extern fn snd_pcm_status_get_trigger_tstamp(obj: ?*const snd_pcm_status_t, ptr: [*c]snd_timestamp_t) void;
pub extern fn snd_pcm_status_get_trigger_htstamp(obj: ?*const snd_pcm_status_t, ptr: [*c]snd_htimestamp_t) void;
pub extern fn snd_pcm_status_get_tstamp(obj: ?*const snd_pcm_status_t, ptr: [*c]snd_timestamp_t) void;
pub extern fn snd_pcm_status_get_htstamp(obj: ?*const snd_pcm_status_t, ptr: [*c]snd_htimestamp_t) void;
pub extern fn snd_pcm_status_get_audio_htstamp(obj: ?*const snd_pcm_status_t, ptr: [*c]snd_htimestamp_t) void;
pub extern fn snd_pcm_status_get_driver_htstamp(obj: ?*const snd_pcm_status_t, ptr: [*c]snd_htimestamp_t) void;
pub extern fn snd_pcm_status_get_audio_htstamp_report(obj: ?*const snd_pcm_status_t, audio_tstamp_report: ?*snd_pcm_audio_tstamp_report_t) void;
pub extern fn snd_pcm_status_set_audio_htstamp_config(obj: ?*snd_pcm_status_t, audio_tstamp_config: ?*snd_pcm_audio_tstamp_config_t) void;
pub fn snd_pcm_pack_audio_tstamp_config(arg_data: [*c]c_uint, arg_config: ?*snd_pcm_audio_tstamp_config_t) callconv(.c) void {
    var data = arg_data;
    _ = &data;
    var config = arg_config;
    _ = &config;
    data.* = config.*.report_delay;
    data.* <<= @intCast(@as(c_int, 4));
    data.* |= config.*.type_requested;
}
pub fn snd_pcm_unpack_audio_tstamp_report(arg_data: c_uint, arg_accuracy: c_uint, arg_report: ?*snd_pcm_audio_tstamp_report_t) callconv(.c) void {
    var data = arg_data;
    _ = &data;
    var accuracy = arg_accuracy;
    _ = &accuracy;
    var report = arg_report;
    _ = &report;
    data >>= @intCast(@as(c_int, 16));
    report.*.valid = data & @as(c_uint, @bitCast(@as(c_int, 1)));
    report.*.actual_type = (data >> @intCast(1)) & @as(c_uint, @bitCast(@as(c_int, 15)));
    report.*.accuracy_report = (data >> @intCast(5)) & @as(c_uint, @bitCast(@as(c_int, 1)));
    report.*.accuracy = accuracy;
}
pub extern fn snd_pcm_status_get_delay(obj: ?*const snd_pcm_status_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_status_get_avail(obj: ?*const snd_pcm_status_t) snd_pcm_uframes_t;
pub extern fn snd_pcm_status_get_avail_max(obj: ?*const snd_pcm_status_t) snd_pcm_uframes_t;
pub extern fn snd_pcm_status_get_overrange(obj: ?*const snd_pcm_status_t) snd_pcm_uframes_t;
pub extern fn snd_pcm_type_name(@"type": snd_pcm_type_t) [*c]const u8;
pub extern fn snd_pcm_stream_name(stream: snd_pcm_stream_t) [*c]const u8;
pub extern fn snd_pcm_access_name(_access: snd_pcm_access_t) [*c]const u8;
pub extern fn snd_pcm_format_name(format: snd_pcm_format_t) [*c]const u8;
pub extern fn snd_pcm_format_description(format: snd_pcm_format_t) [*c]const u8;
pub extern fn snd_pcm_subformat_name(subformat: snd_pcm_subformat_t) [*c]const u8;
pub extern fn snd_pcm_subformat_description(subformat: snd_pcm_subformat_t) [*c]const u8;
pub extern fn snd_pcm_subformat_value(name: [*c]const u8) snd_pcm_subformat_t;
pub extern fn snd_pcm_format_value(name: [*c]const u8) snd_pcm_format_t;
pub extern fn snd_pcm_tstamp_mode_name(mode: snd_pcm_tstamp_t) [*c]const u8;
pub extern fn snd_pcm_state_name(state: snd_pcm_state_t) [*c]const u8;
pub extern fn snd_pcm_dump(pcm: ?*snd_pcm_t, out: ?*snd_output_t) c_int;
pub extern fn snd_pcm_dump_hw_setup(pcm: ?*snd_pcm_t, out: ?*snd_output_t) c_int;
pub extern fn snd_pcm_dump_sw_setup(pcm: ?*snd_pcm_t, out: ?*snd_output_t) c_int;
pub extern fn snd_pcm_dump_setup(pcm: ?*snd_pcm_t, out: ?*snd_output_t) c_int;
pub extern fn snd_pcm_hw_params_dump(params: ?*snd_pcm_hw_params_t, out: ?*snd_output_t) c_int;
pub extern fn snd_pcm_sw_params_dump(params: ?*snd_pcm_sw_params_t, out: ?*snd_output_t) c_int;
pub extern fn snd_pcm_status_dump(status: ?*snd_pcm_status_t, out: ?*snd_output_t) c_int;
pub extern fn snd_pcm_mmap_begin(pcm: ?*snd_pcm_t, areas: [*c][*c]const snd_pcm_channel_area_t, offset: [*c]snd_pcm_uframes_t, frames: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_mmap_commit(pcm: ?*snd_pcm_t, offset: snd_pcm_uframes_t, frames: snd_pcm_uframes_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_mmap_writei(pcm: ?*snd_pcm_t, buffer: ?*const anyopaque, size: snd_pcm_uframes_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_mmap_readi(pcm: ?*snd_pcm_t, buffer: ?*anyopaque, size: snd_pcm_uframes_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_mmap_writen(pcm: ?*snd_pcm_t, bufs: [*c]?*anyopaque, size: snd_pcm_uframes_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_mmap_readn(pcm: ?*snd_pcm_t, bufs: [*c]?*anyopaque, size: snd_pcm_uframes_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_format_signed(format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_format_unsigned(format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_format_linear(format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_format_float(format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_format_little_endian(format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_format_big_endian(format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_format_cpu_endian(format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_format_width(format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_format_physical_width(format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_build_linear_format(width: c_int, pwidth: c_int, unsignd: c_int, big_endian: c_int) snd_pcm_format_t;
pub extern fn snd_pcm_format_size(format: snd_pcm_format_t, samples: usize) isize;
pub extern fn snd_pcm_format_silence(format: snd_pcm_format_t) u8;
pub extern fn snd_pcm_format_silence_16(format: snd_pcm_format_t) u16;
pub extern fn snd_pcm_format_silence_32(format: snd_pcm_format_t) u32;
pub extern fn snd_pcm_format_silence_64(format: snd_pcm_format_t) u64;
pub extern fn snd_pcm_format_set_silence(format: snd_pcm_format_t, buf: ?*anyopaque, samples: c_uint) c_int;
pub extern fn snd_pcm_bytes_to_frames(pcm: ?*snd_pcm_t, bytes: isize) snd_pcm_sframes_t;
pub extern fn snd_pcm_frames_to_bytes(pcm: ?*snd_pcm_t, frames: snd_pcm_sframes_t) isize;
pub extern fn snd_pcm_bytes_to_samples(pcm: ?*snd_pcm_t, bytes: isize) c_long;
pub extern fn snd_pcm_samples_to_bytes(pcm: ?*snd_pcm_t, samples: c_long) isize;
pub extern fn snd_pcm_area_silence(dst_channel: [*c]const snd_pcm_channel_area_t, dst_offset: snd_pcm_uframes_t, samples: c_uint, format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_areas_silence(dst_channels: [*c]const snd_pcm_channel_area_t, dst_offset: snd_pcm_uframes_t, channels: c_uint, frames: snd_pcm_uframes_t, format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_area_copy(dst_channel: [*c]const snd_pcm_channel_area_t, dst_offset: snd_pcm_uframes_t, src_channel: [*c]const snd_pcm_channel_area_t, src_offset: snd_pcm_uframes_t, samples: c_uint, format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_areas_copy(dst_channels: [*c]const snd_pcm_channel_area_t, dst_offset: snd_pcm_uframes_t, src_channels: [*c]const snd_pcm_channel_area_t, src_offset: snd_pcm_uframes_t, channels: c_uint, frames: snd_pcm_uframes_t, format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_areas_copy_wrap(dst_channels: [*c]const snd_pcm_channel_area_t, dst_offset: snd_pcm_uframes_t, dst_size: snd_pcm_uframes_t, src_channels: [*c]const snd_pcm_channel_area_t, src_offset: snd_pcm_uframes_t, src_size: snd_pcm_uframes_t, channels: c_uint, frames: snd_pcm_uframes_t, format: snd_pcm_format_t) c_int;
pub fn snd_pcm_channel_area_addr(arg_area: [*c]const snd_pcm_channel_area_t, arg_offset: snd_pcm_uframes_t) callconv(.c) ?*anyopaque {
    var area = arg_area;
    _ = &area;
    var offset = arg_offset;
    _ = &offset;
    return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrCast(@alignCast(area.*.addr))) + ((@as(snd_pcm_uframes_t, @bitCast(@as(c_ulong, area.*.first))) +% (@as(snd_pcm_uframes_t, @bitCast(@as(c_ulong, area.*.step))) *% offset)) / @as(snd_pcm_uframes_t, @bitCast(@as(c_long, @as(c_int, 8)))))));
}
pub fn snd_pcm_channel_area_step(arg_area: [*c]const snd_pcm_channel_area_t) callconv(.c) c_uint {
    var area = arg_area;
    _ = &area;
    return area.*.step / @as(c_uint, @bitCast(@as(c_int, 8)));
}
pub const SND_PCM_HOOK_TYPE_HW_PARAMS: c_int = 0;
pub const SND_PCM_HOOK_TYPE_HW_FREE: c_int = 1;
pub const SND_PCM_HOOK_TYPE_CLOSE: c_int = 2;
pub const SND_PCM_HOOK_TYPE_LAST: c_int = 2;
pub const enum__snd_pcm_hook_type = c_uint;
pub const snd_pcm_hook_type_t = enum__snd_pcm_hook_type;
pub const struct__snd_pcm_hook = opaque {};
pub const snd_pcm_hook_t = struct__snd_pcm_hook;
pub const snd_pcm_hook_func_t = ?*const fn (?*snd_pcm_hook_t) callconv(.c) c_int;
pub extern fn snd_pcm_hook_get_pcm(hook: ?*snd_pcm_hook_t) ?*snd_pcm_t;
pub extern fn snd_pcm_hook_get_private(hook: ?*snd_pcm_hook_t) ?*anyopaque;
pub extern fn snd_pcm_hook_set_private(hook: ?*snd_pcm_hook_t, private_data: ?*anyopaque) void;
pub extern fn snd_pcm_hook_add(hookp: [*c]?*snd_pcm_hook_t, pcm: ?*snd_pcm_t, @"type": snd_pcm_hook_type_t, func: snd_pcm_hook_func_t, private_data: ?*anyopaque) c_int;
pub extern fn snd_pcm_hook_remove(hook: ?*snd_pcm_hook_t) c_int;
pub const struct__snd_pcm_scope_ops = extern struct {
    enable: ?*const fn (?*snd_pcm_scope_t) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*snd_pcm_scope_t) callconv(.c) c_int),
    disable: ?*const fn (?*snd_pcm_scope_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*snd_pcm_scope_t) callconv(.c) void),
    start: ?*const fn (?*snd_pcm_scope_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*snd_pcm_scope_t) callconv(.c) void),
    stop: ?*const fn (?*snd_pcm_scope_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*snd_pcm_scope_t) callconv(.c) void),
    update: ?*const fn (?*snd_pcm_scope_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*snd_pcm_scope_t) callconv(.c) void),
    reset: ?*const fn (?*snd_pcm_scope_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*snd_pcm_scope_t) callconv(.c) void),
    close: ?*const fn (?*snd_pcm_scope_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*snd_pcm_scope_t) callconv(.c) void),
};
pub const snd_pcm_scope_ops_t = struct__snd_pcm_scope_ops;
pub extern fn snd_pcm_meter_get_bufsize(pcm: ?*snd_pcm_t) snd_pcm_uframes_t;
pub extern fn snd_pcm_meter_get_channels(pcm: ?*snd_pcm_t) c_uint;
pub extern fn snd_pcm_meter_get_rate(pcm: ?*snd_pcm_t) c_uint;
pub extern fn snd_pcm_meter_get_now(pcm: ?*snd_pcm_t) snd_pcm_uframes_t;
pub extern fn snd_pcm_meter_get_boundary(pcm: ?*snd_pcm_t) snd_pcm_uframes_t;
pub extern fn snd_pcm_meter_add_scope(pcm: ?*snd_pcm_t, scope: ?*snd_pcm_scope_t) c_int;
pub extern fn snd_pcm_meter_search_scope(pcm: ?*snd_pcm_t, name: [*c]const u8) ?*snd_pcm_scope_t;
pub extern fn snd_pcm_scope_malloc(ptr: [*c]?*snd_pcm_scope_t) c_int;
pub extern fn snd_pcm_scope_set_ops(scope: ?*snd_pcm_scope_t, val: [*c]const snd_pcm_scope_ops_t) void;
pub extern fn snd_pcm_scope_set_name(scope: ?*snd_pcm_scope_t, val: [*c]const u8) void;
pub extern fn snd_pcm_scope_get_name(scope: ?*snd_pcm_scope_t) [*c]const u8;
pub extern fn snd_pcm_scope_get_callback_private(scope: ?*snd_pcm_scope_t) ?*anyopaque;
pub extern fn snd_pcm_scope_set_callback_private(scope: ?*snd_pcm_scope_t, val: ?*anyopaque) void;
pub extern fn snd_pcm_scope_s16_open(pcm: ?*snd_pcm_t, name: [*c]const u8, scopep: [*c]?*snd_pcm_scope_t) c_int;
pub extern fn snd_pcm_scope_s16_get_channel_buffer(scope: ?*snd_pcm_scope_t, channel: c_uint) [*c]i16;
pub const SND_SPCM_LATENCY_STANDARD: c_int = 0;
pub const SND_SPCM_LATENCY_MEDIUM: c_int = 1;
pub const SND_SPCM_LATENCY_REALTIME: c_int = 2;
pub const enum__snd_spcm_latency = c_uint;
pub const snd_spcm_latency_t = enum__snd_spcm_latency;
pub const SND_SPCM_XRUN_IGNORE: c_int = 0;
pub const SND_SPCM_XRUN_STOP: c_int = 1;
pub const enum__snd_spcm_xrun_type = c_uint;
pub const snd_spcm_xrun_type_t = enum__snd_spcm_xrun_type;
pub const SND_SPCM_DUPLEX_LIBERAL: c_int = 0;
pub const SND_SPCM_DUPLEX_PEDANTIC: c_int = 1;
pub const enum__snd_spcm_duplex_type = c_uint;
pub const snd_spcm_duplex_type_t = enum__snd_spcm_duplex_type;
pub extern fn snd_spcm_init(pcm: ?*snd_pcm_t, rate: c_uint, channels: c_uint, format: snd_pcm_format_t, subformat: snd_pcm_subformat_t, latency: snd_spcm_latency_t, _access: snd_pcm_access_t, xrun_type: snd_spcm_xrun_type_t) c_int;
pub extern fn snd_spcm_init_duplex(playback_pcm: ?*snd_pcm_t, capture_pcm: ?*snd_pcm_t, rate: c_uint, channels: c_uint, format: snd_pcm_format_t, subformat: snd_pcm_subformat_t, latency: snd_spcm_latency_t, _access: snd_pcm_access_t, xrun_type: snd_spcm_xrun_type_t, duplex_type: snd_spcm_duplex_type_t) c_int;
pub extern fn snd_spcm_init_get_params(pcm: ?*snd_pcm_t, rate: [*c]c_uint, buffer_size: [*c]snd_pcm_uframes_t, period_size: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_start_mode_name(mode: snd_pcm_start_t) [*c]const u8;
pub extern fn snd_pcm_xrun_mode_name(mode: snd_pcm_xrun_t) [*c]const u8;
pub extern fn snd_pcm_sw_params_set_start_mode(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: snd_pcm_start_t) c_int;
pub extern fn snd_pcm_sw_params_get_start_mode(params: ?*const snd_pcm_sw_params_t) snd_pcm_start_t;
pub extern fn snd_pcm_sw_params_set_xrun_mode(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: snd_pcm_xrun_t) c_int;
pub extern fn snd_pcm_sw_params_get_xrun_mode(params: ?*const snd_pcm_sw_params_t) snd_pcm_xrun_t;
pub extern fn snd_pcm_sw_params_set_xfer_align(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_get_xfer_align(params: ?*const snd_pcm_sw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_set_sleep_min(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: c_uint) c_int;
pub extern fn snd_pcm_sw_params_get_sleep_min(params: ?*const snd_pcm_sw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_get_tick_time(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_tick_time_min(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_tick_time_max(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_test_tick_time(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_tick_time(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_tick_time_min(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_tick_time_max(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_tick_time_minmax(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, min: [*c]c_uint, mindir: [*c]c_int, max: [*c]c_uint, maxdir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_tick_time_near(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_tick_time_first(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_tick_time_last(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub const struct__snd_rawmidi_info = opaque {};
pub const snd_rawmidi_info_t = struct__snd_rawmidi_info;
pub const struct__snd_rawmidi_params = opaque {};
pub const snd_rawmidi_params_t = struct__snd_rawmidi_params;
pub const struct__snd_rawmidi_status = opaque {};
pub const snd_rawmidi_status_t = struct__snd_rawmidi_status;
pub const SND_RAWMIDI_STREAM_OUTPUT: c_int = 0;
pub const SND_RAWMIDI_STREAM_INPUT: c_int = 1;
pub const SND_RAWMIDI_STREAM_LAST: c_int = 1;
pub const enum__snd_rawmidi_stream = c_uint;
pub const snd_rawmidi_stream_t = enum__snd_rawmidi_stream;
pub const struct__snd_rawmidi = opaque {};
pub const snd_rawmidi_t = struct__snd_rawmidi;
pub const SND_RAWMIDI_TYPE_HW: c_int = 0;
pub const SND_RAWMIDI_TYPE_SHM: c_int = 1;
pub const SND_RAWMIDI_TYPE_INET: c_int = 2;
pub const SND_RAWMIDI_TYPE_VIRTUAL: c_int = 3;
pub const enum__snd_rawmidi_type = c_uint;
pub const snd_rawmidi_type_t = enum__snd_rawmidi_type;
pub const SND_RAWMIDI_CLOCK_NONE: c_int = 0;
pub const SND_RAWMIDI_CLOCK_REALTIME: c_int = 1;
pub const SND_RAWMIDI_CLOCK_MONOTONIC: c_int = 2;
pub const SND_RAWMIDI_CLOCK_MONOTONIC_RAW: c_int = 3;
pub const enum__snd_rawmidi_clock = c_uint;
pub const snd_rawmidi_clock_t = enum__snd_rawmidi_clock;
pub const SND_RAWMIDI_READ_STANDARD: c_int = 0;
pub const SND_RAWMIDI_READ_TSTAMP: c_int = 1;
pub const enum__snd_rawmidi_read_mode = c_uint;
pub const snd_rawmidi_read_mode_t = enum__snd_rawmidi_read_mode;
pub extern fn snd_rawmidi_open(in_rmidi: [*c]?*snd_rawmidi_t, out_rmidi: [*c]?*snd_rawmidi_t, name: [*c]const u8, mode: c_int) c_int;
pub extern fn snd_rawmidi_open_lconf(in_rmidi: [*c]?*snd_rawmidi_t, out_rmidi: [*c]?*snd_rawmidi_t, name: [*c]const u8, mode: c_int, lconf: ?*snd_config_t) c_int;
pub extern fn snd_rawmidi_close(rmidi: ?*snd_rawmidi_t) c_int;
pub extern fn snd_rawmidi_poll_descriptors_count(rmidi: ?*snd_rawmidi_t) c_int;
pub extern fn snd_rawmidi_poll_descriptors(rmidi: ?*snd_rawmidi_t, pfds: [*c]struct_pollfd, space: c_uint) c_int;
pub extern fn snd_rawmidi_poll_descriptors_revents(rawmidi: ?*snd_rawmidi_t, pfds: [*c]struct_pollfd, nfds: c_uint, revent: [*c]c_ushort) c_int;
pub extern fn snd_rawmidi_nonblock(rmidi: ?*snd_rawmidi_t, nonblock: c_int) c_int;
pub extern fn snd_rawmidi_info_sizeof() usize;
pub extern fn snd_rawmidi_info_malloc(ptr: [*c]?*snd_rawmidi_info_t) c_int;
pub extern fn snd_rawmidi_info_free(obj: ?*snd_rawmidi_info_t) void;
pub extern fn snd_rawmidi_info_copy(dst: ?*snd_rawmidi_info_t, src: ?*const snd_rawmidi_info_t) void;
pub extern fn snd_rawmidi_info_get_device(obj: ?*const snd_rawmidi_info_t) c_uint;
pub extern fn snd_rawmidi_info_get_subdevice(obj: ?*const snd_rawmidi_info_t) c_uint;
pub extern fn snd_rawmidi_info_get_stream(obj: ?*const snd_rawmidi_info_t) snd_rawmidi_stream_t;
pub extern fn snd_rawmidi_info_get_card(obj: ?*const snd_rawmidi_info_t) c_int;
pub extern fn snd_rawmidi_info_get_flags(obj: ?*const snd_rawmidi_info_t) c_uint;
pub extern fn snd_rawmidi_info_get_id(obj: ?*const snd_rawmidi_info_t) [*c]const u8;
pub extern fn snd_rawmidi_info_get_name(obj: ?*const snd_rawmidi_info_t) [*c]const u8;
pub extern fn snd_rawmidi_info_get_subdevice_name(obj: ?*const snd_rawmidi_info_t) [*c]const u8;
pub extern fn snd_rawmidi_info_get_subdevices_count(obj: ?*const snd_rawmidi_info_t) c_uint;
pub extern fn snd_rawmidi_info_get_subdevices_avail(obj: ?*const snd_rawmidi_info_t) c_uint;
pub extern fn snd_rawmidi_info_get_tied_device(obj: ?*const snd_rawmidi_info_t) c_int;
pub extern fn snd_rawmidi_info_set_device(obj: ?*snd_rawmidi_info_t, val: c_uint) void;
pub extern fn snd_rawmidi_info_set_subdevice(obj: ?*snd_rawmidi_info_t, val: c_uint) void;
pub extern fn snd_rawmidi_info_set_stream(obj: ?*snd_rawmidi_info_t, val: snd_rawmidi_stream_t) void;
pub extern fn snd_rawmidi_info(rmidi: ?*snd_rawmidi_t, info: ?*snd_rawmidi_info_t) c_int;
pub extern fn snd_rawmidi_params_sizeof() usize;
pub extern fn snd_rawmidi_params_malloc(ptr: [*c]?*snd_rawmidi_params_t) c_int;
pub extern fn snd_rawmidi_params_free(obj: ?*snd_rawmidi_params_t) void;
pub extern fn snd_rawmidi_params_copy(dst: ?*snd_rawmidi_params_t, src: ?*const snd_rawmidi_params_t) void;
pub extern fn snd_rawmidi_params_set_buffer_size(rmidi: ?*snd_rawmidi_t, params: ?*snd_rawmidi_params_t, val: usize) c_int;
pub extern fn snd_rawmidi_params_get_buffer_size(params: ?*const snd_rawmidi_params_t) usize;
pub extern fn snd_rawmidi_params_set_avail_min(rmidi: ?*snd_rawmidi_t, params: ?*snd_rawmidi_params_t, val: usize) c_int;
pub extern fn snd_rawmidi_params_get_avail_min(params: ?*const snd_rawmidi_params_t) usize;
pub extern fn snd_rawmidi_params_set_no_active_sensing(rmidi: ?*snd_rawmidi_t, params: ?*snd_rawmidi_params_t, val: c_int) c_int;
pub extern fn snd_rawmidi_params_get_no_active_sensing(params: ?*const snd_rawmidi_params_t) c_int;
pub extern fn snd_rawmidi_params_set_read_mode(rawmidi: ?*const snd_rawmidi_t, params: ?*snd_rawmidi_params_t, val: snd_rawmidi_read_mode_t) c_int;
pub extern fn snd_rawmidi_params_get_read_mode(params: ?*const snd_rawmidi_params_t) snd_rawmidi_read_mode_t;
pub extern fn snd_rawmidi_params_set_clock_type(rawmidi: ?*const snd_rawmidi_t, params: ?*snd_rawmidi_params_t, val: snd_rawmidi_clock_t) c_int;
pub extern fn snd_rawmidi_params_get_clock_type(params: ?*const snd_rawmidi_params_t) snd_rawmidi_clock_t;
pub extern fn snd_rawmidi_params(rmidi: ?*snd_rawmidi_t, params: ?*snd_rawmidi_params_t) c_int;
pub extern fn snd_rawmidi_params_current(rmidi: ?*snd_rawmidi_t, params: ?*snd_rawmidi_params_t) c_int;
pub extern fn snd_rawmidi_status_sizeof() usize;
pub extern fn snd_rawmidi_status_malloc(ptr: [*c]?*snd_rawmidi_status_t) c_int;
pub extern fn snd_rawmidi_status_free(obj: ?*snd_rawmidi_status_t) void;
pub extern fn snd_rawmidi_status_copy(dst: ?*snd_rawmidi_status_t, src: ?*const snd_rawmidi_status_t) void;
pub extern fn snd_rawmidi_status_get_tstamp(obj: ?*const snd_rawmidi_status_t, ptr: [*c]snd_htimestamp_t) void;
pub extern fn snd_rawmidi_status_get_avail(obj: ?*const snd_rawmidi_status_t) usize;
pub extern fn snd_rawmidi_status_get_xruns(obj: ?*const snd_rawmidi_status_t) usize;
pub extern fn snd_rawmidi_status(rmidi: ?*snd_rawmidi_t, status: ?*snd_rawmidi_status_t) c_int;
pub extern fn snd_rawmidi_drain(rmidi: ?*snd_rawmidi_t) c_int;
pub extern fn snd_rawmidi_drop(rmidi: ?*snd_rawmidi_t) c_int;
pub extern fn snd_rawmidi_write(rmidi: ?*snd_rawmidi_t, buffer: ?*const anyopaque, size: usize) isize;
pub extern fn snd_rawmidi_read(rmidi: ?*snd_rawmidi_t, buffer: ?*anyopaque, size: usize) isize;
pub extern fn snd_rawmidi_tread(rmidi: ?*snd_rawmidi_t, tstamp: [*c]struct_timespec, buffer: ?*anyopaque, size: usize) isize;
pub extern fn snd_rawmidi_name(rmidi: ?*snd_rawmidi_t) [*c]const u8;
pub extern fn snd_rawmidi_type(rmidi: ?*snd_rawmidi_t) snd_rawmidi_type_t;
pub extern fn snd_rawmidi_stream(rawmidi: ?*snd_rawmidi_t) snd_rawmidi_stream_t;
pub const struct__snd_ump = opaque {};
pub const snd_ump_t = struct__snd_ump;
pub const struct_snd_ump_endpoint_info = opaque {};
pub const snd_ump_endpoint_info_t = struct_snd_ump_endpoint_info;
pub const struct_snd_ump_block_info = opaque {};
pub const snd_ump_block_info_t = struct_snd_ump_block_info;
pub extern fn snd_ump_open(inputp: [*c]?*snd_ump_t, outputp: [*c]?*snd_ump_t, name: [*c]const u8, mode: c_int) c_int;
pub extern fn snd_ump_close(ump: ?*snd_ump_t) c_int;
pub extern fn snd_ump_rawmidi(ump: ?*snd_ump_t) ?*snd_rawmidi_t;
pub extern fn snd_ump_name(ump: ?*snd_ump_t) [*c]const u8;
pub extern fn snd_ump_poll_descriptors_count(ump: ?*snd_ump_t) c_int;
pub extern fn snd_ump_poll_descriptors(ump: ?*snd_ump_t, pfds: [*c]struct_pollfd, space: c_uint) c_int;
pub extern fn snd_ump_poll_descriptors_revents(ump: ?*snd_ump_t, pfds: [*c]struct_pollfd, nfds: c_uint, revents: [*c]c_ushort) c_int;
pub extern fn snd_ump_nonblock(ump: ?*snd_ump_t, nonblock: c_int) c_int;
pub extern fn snd_ump_rawmidi_info(ump: ?*snd_ump_t, info: ?*snd_rawmidi_info_t) c_int;
pub extern fn snd_ump_rawmidi_params(ump: ?*snd_ump_t, params: ?*snd_rawmidi_params_t) c_int;
pub extern fn snd_ump_rawmidi_params_current(ump: ?*snd_ump_t, params: ?*snd_rawmidi_params_t) c_int;
pub extern fn snd_ump_rawmidi_status(ump: ?*snd_ump_t, status: ?*snd_rawmidi_status_t) c_int;
pub extern fn snd_ump_drop(ump: ?*snd_ump_t) c_int;
pub extern fn snd_ump_drain(ump: ?*snd_ump_t) c_int;
pub extern fn snd_ump_write(ump: ?*snd_ump_t, buffer: ?*const anyopaque, size: usize) isize;
pub extern fn snd_ump_read(ump: ?*snd_ump_t, buffer: ?*anyopaque, size: usize) isize;
pub extern fn snd_ump_tread(ump: ?*snd_ump_t, tstamp: [*c]struct_timespec, buffer: ?*anyopaque, size: usize) isize;
pub const SND_UMP_DIR_INPUT: c_int = 1;
pub const SND_UMP_DIR_OUTPUT: c_int = 2;
pub const SND_UMP_DIR_BIDIRECTION: c_int = 3;
pub const enum__snd_ump_direction = c_uint;
pub extern fn snd_ump_endpoint_info_sizeof() usize;
pub extern fn snd_ump_endpoint_info_malloc(info: [*c]?*snd_ump_endpoint_info_t) c_int;
pub extern fn snd_ump_endpoint_info_free(info: ?*snd_ump_endpoint_info_t) void;
pub extern fn snd_ump_endpoint_info_clear(info: ?*snd_ump_endpoint_info_t) void;
pub extern fn snd_ump_endpoint_info_copy(dst: ?*snd_ump_endpoint_info_t, src: ?*const snd_ump_endpoint_info_t) void;
pub extern fn snd_ump_endpoint_info_get_card(info: ?*const snd_ump_endpoint_info_t) c_int;
pub extern fn snd_ump_endpoint_info_get_device(info: ?*const snd_ump_endpoint_info_t) c_int;
pub extern fn snd_ump_endpoint_info_get_flags(info: ?*const snd_ump_endpoint_info_t) c_uint;
pub extern fn snd_ump_endpoint_info_get_protocol_caps(info: ?*const snd_ump_endpoint_info_t) c_uint;
pub extern fn snd_ump_endpoint_info_get_protocol(info: ?*const snd_ump_endpoint_info_t) c_uint;
pub extern fn snd_ump_endpoint_info_get_num_blocks(info: ?*const snd_ump_endpoint_info_t) c_uint;
pub extern fn snd_ump_endpoint_info_get_version(info: ?*const snd_ump_endpoint_info_t) c_uint;
pub extern fn snd_ump_endpoint_info_get_manufacturer_id(info: ?*const snd_ump_endpoint_info_t) c_uint;
pub extern fn snd_ump_endpoint_info_get_family_id(info: ?*const snd_ump_endpoint_info_t) c_uint;
pub extern fn snd_ump_endpoint_info_get_model_id(info: ?*const snd_ump_endpoint_info_t) c_uint;
pub extern fn snd_ump_endpoint_info_get_sw_revision(info: ?*const snd_ump_endpoint_info_t) [*c]const u8;
pub extern fn snd_ump_endpoint_info_get_name(info: ?*const snd_ump_endpoint_info_t) [*c]const u8;
pub extern fn snd_ump_endpoint_info_get_product_id(info: ?*const snd_ump_endpoint_info_t) [*c]const u8;
pub extern fn snd_ump_endpoint_info(ump: ?*snd_ump_t, info: ?*snd_ump_endpoint_info_t) c_int;
pub extern fn snd_ump_endpoint_info_set_card(info: ?*snd_ump_endpoint_info_t, card: c_uint) void;
pub extern fn snd_ump_endpoint_info_set_device(info: ?*snd_ump_endpoint_info_t, device: c_uint) void;
pub extern fn snd_ump_endpoint_info_set_flags(info: ?*snd_ump_endpoint_info_t, flags: c_uint) void;
pub extern fn snd_ump_endpoint_info_set_protocol_caps(info: ?*snd_ump_endpoint_info_t, caps: c_uint) void;
pub extern fn snd_ump_endpoint_info_set_protocol(info: ?*snd_ump_endpoint_info_t, protocols: c_uint) void;
pub extern fn snd_ump_endpoint_info_set_num_blocks(info: ?*snd_ump_endpoint_info_t, num_blocks: c_uint) void;
pub extern fn snd_ump_endpoint_info_set_version(info: ?*snd_ump_endpoint_info_t, version: c_uint) void;
pub extern fn snd_ump_endpoint_info_set_manufacturer_id(info: ?*snd_ump_endpoint_info_t, id: c_uint) void;
pub extern fn snd_ump_endpoint_info_set_family_id(info: ?*snd_ump_endpoint_info_t, id: c_uint) void;
pub extern fn snd_ump_endpoint_info_set_model_id(info: ?*snd_ump_endpoint_info_t, id: c_uint) void;
pub extern fn snd_ump_endpoint_info_set_sw_revision(info: ?*snd_ump_endpoint_info_t, id: [*c]const u8) void;
pub extern fn snd_ump_endpoint_info_set_name(info: ?*snd_ump_endpoint_info_t, name: [*c]const u8) void;
pub extern fn snd_ump_endpoint_info_set_product_id(info: ?*snd_ump_endpoint_info_t, id: [*c]const u8) void;
pub const SND_UMP_BLOCK_UI_HINT_UNKNOWN: c_int = 0;
pub const SND_UMP_BLOCK_UI_HINT_RECEIVER: c_int = 1;
pub const SND_UMP_BLOCK_UI_HINT_SENDER: c_int = 2;
pub const SND_UMP_BLOCK_UI_HINT_BOTH: c_int = 3;
pub const enum__snd_ump_block_ui_hint = c_uint;
pub extern fn snd_ump_block_info_sizeof() usize;
pub extern fn snd_ump_block_info_malloc(info: [*c]?*snd_ump_block_info_t) c_int;
pub extern fn snd_ump_block_info_free(info: ?*snd_ump_block_info_t) void;
pub extern fn snd_ump_block_info_clear(info: ?*snd_ump_block_info_t) void;
pub extern fn snd_ump_block_info_copy(dst: ?*snd_ump_block_info_t, src: ?*const snd_ump_block_info_t) void;
pub extern fn snd_ump_block_info_get_card(info: ?*const snd_ump_block_info_t) c_int;
pub extern fn snd_ump_block_info_get_device(info: ?*const snd_ump_block_info_t) c_int;
pub extern fn snd_ump_block_info_get_block_id(info: ?*const snd_ump_block_info_t) c_uint;
pub extern fn snd_ump_block_info_get_active(info: ?*const snd_ump_block_info_t) c_uint;
pub extern fn snd_ump_block_info_get_flags(info: ?*const snd_ump_block_info_t) c_uint;
pub extern fn snd_ump_block_info_get_direction(info: ?*const snd_ump_block_info_t) c_uint;
pub extern fn snd_ump_block_info_get_first_group(info: ?*const snd_ump_block_info_t) c_uint;
pub extern fn snd_ump_block_info_get_num_groups(info: ?*const snd_ump_block_info_t) c_uint;
pub extern fn snd_ump_block_info_get_midi_ci_version(info: ?*const snd_ump_block_info_t) c_uint;
pub extern fn snd_ump_block_info_get_sysex8_streams(info: ?*const snd_ump_block_info_t) c_uint;
pub extern fn snd_ump_block_info_get_ui_hint(info: ?*const snd_ump_block_info_t) c_uint;
pub extern fn snd_ump_block_info_get_name(info: ?*const snd_ump_block_info_t) [*c]const u8;
pub extern fn snd_ump_block_info(ump: ?*snd_ump_t, info: ?*snd_ump_block_info_t) c_int;
pub extern fn snd_ump_block_info_set_card(info: ?*snd_ump_block_info_t, card: c_uint) void;
pub extern fn snd_ump_block_info_set_device(info: ?*snd_ump_block_info_t, device: c_uint) void;
pub extern fn snd_ump_block_info_set_block_id(info: ?*snd_ump_block_info_t, id: c_uint) void;
pub extern fn snd_ump_block_info_set_active(info: ?*snd_ump_block_info_t, active: c_uint) void;
pub extern fn snd_ump_block_info_set_flags(info: ?*snd_ump_block_info_t, flags: c_uint) void;
pub extern fn snd_ump_block_info_set_direction(info: ?*snd_ump_block_info_t, direction: c_uint) void;
pub extern fn snd_ump_block_info_set_first_group(info: ?*snd_ump_block_info_t, first_group: c_uint) void;
pub extern fn snd_ump_block_info_set_num_groups(info: ?*snd_ump_block_info_t, num_groups: c_uint) void;
pub extern fn snd_ump_block_info_set_midi_ci_version(info: ?*snd_ump_block_info_t, version: c_uint) void;
pub extern fn snd_ump_block_info_set_sysex8_streams(info: ?*snd_ump_block_info_t, streams: c_uint) void;
pub extern fn snd_ump_block_info_set_ui_hint(info: ?*snd_ump_block_info_t, hint: c_uint) void;
pub extern fn snd_ump_block_info_set_name(info: ?*snd_ump_block_info_t, name: [*c]const u8) void;
pub const struct__snd_timer_id = opaque {};
pub const snd_timer_id_t = struct__snd_timer_id;
pub const struct__snd_timer_ginfo = opaque {};
pub const snd_timer_ginfo_t = struct__snd_timer_ginfo;
pub const struct__snd_timer_gparams = opaque {};
pub const snd_timer_gparams_t = struct__snd_timer_gparams;
pub const struct__snd_timer_gstatus = opaque {};
pub const snd_timer_gstatus_t = struct__snd_timer_gstatus;
pub const struct__snd_timer_info = opaque {};
pub const snd_timer_info_t = struct__snd_timer_info;
pub const struct__snd_timer_params = opaque {};
pub const snd_timer_params_t = struct__snd_timer_params;
pub const struct__snd_timer_status = opaque {};
pub const snd_timer_status_t = struct__snd_timer_status;
pub const SND_TIMER_CLASS_NONE: c_int = -1;
pub const SND_TIMER_CLASS_SLAVE: c_int = 0;
pub const SND_TIMER_CLASS_GLOBAL: c_int = 1;
pub const SND_TIMER_CLASS_CARD: c_int = 2;
pub const SND_TIMER_CLASS_PCM: c_int = 3;
pub const SND_TIMER_CLASS_LAST: c_int = 3;
pub const enum__snd_timer_class = c_int;
pub const snd_timer_class_t = enum__snd_timer_class;
pub const SND_TIMER_SCLASS_NONE: c_int = 0;
pub const SND_TIMER_SCLASS_APPLICATION: c_int = 1;
pub const SND_TIMER_SCLASS_SEQUENCER: c_int = 2;
pub const SND_TIMER_SCLASS_OSS_SEQUENCER: c_int = 3;
pub const SND_TIMER_SCLASS_LAST: c_int = 3;
pub const enum__snd_timer_slave_class = c_uint;
pub const snd_timer_slave_class_t = enum__snd_timer_slave_class;
pub const SND_TIMER_EVENT_RESOLUTION: c_int = 0;
pub const SND_TIMER_EVENT_TICK: c_int = 1;
pub const SND_TIMER_EVENT_START: c_int = 2;
pub const SND_TIMER_EVENT_STOP: c_int = 3;
pub const SND_TIMER_EVENT_CONTINUE: c_int = 4;
pub const SND_TIMER_EVENT_PAUSE: c_int = 5;
pub const SND_TIMER_EVENT_EARLY: c_int = 6;
pub const SND_TIMER_EVENT_SUSPEND: c_int = 7;
pub const SND_TIMER_EVENT_RESUME: c_int = 8;
pub const SND_TIMER_EVENT_MSTART: c_int = 12;
pub const SND_TIMER_EVENT_MSTOP: c_int = 13;
pub const SND_TIMER_EVENT_MCONTINUE: c_int = 14;
pub const SND_TIMER_EVENT_MPAUSE: c_int = 15;
pub const SND_TIMER_EVENT_MSUSPEND: c_int = 17;
pub const SND_TIMER_EVENT_MRESUME: c_int = 18;
pub const enum__snd_timer_event = c_uint;
pub const snd_timer_event_t = enum__snd_timer_event;
pub const struct__snd_timer_read = extern struct {
    resolution: c_uint = @import("std").mem.zeroes(c_uint),
    ticks: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const snd_timer_read_t = struct__snd_timer_read;
pub const struct__snd_timer_tread = extern struct {
    event: snd_timer_event_t = @import("std").mem.zeroes(snd_timer_event_t),
    tstamp: snd_htimestamp_t = @import("std").mem.zeroes(snd_htimestamp_t),
    val: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const snd_timer_tread_t = struct__snd_timer_tread;
pub const SND_TIMER_TYPE_HW: c_int = 0;
pub const SND_TIMER_TYPE_SHM: c_int = 1;
pub const SND_TIMER_TYPE_INET: c_int = 2;
pub const enum__snd_timer_type = c_uint;
pub const snd_timer_type_t = enum__snd_timer_type;
pub const struct__snd_timer_query = opaque {};
pub const snd_timer_query_t = struct__snd_timer_query;
pub const struct__snd_timer = opaque {};
pub const snd_timer_t = struct__snd_timer;
pub extern fn snd_timer_query_open(handle: [*c]?*snd_timer_query_t, name: [*c]const u8, mode: c_int) c_int;
pub extern fn snd_timer_query_open_lconf(handle: [*c]?*snd_timer_query_t, name: [*c]const u8, mode: c_int, lconf: ?*snd_config_t) c_int;
pub extern fn snd_timer_query_close(handle: ?*snd_timer_query_t) c_int;
pub extern fn snd_timer_query_next_device(handle: ?*snd_timer_query_t, tid: ?*snd_timer_id_t) c_int;
pub extern fn snd_timer_query_info(handle: ?*snd_timer_query_t, info: ?*snd_timer_ginfo_t) c_int;
pub extern fn snd_timer_query_params(handle: ?*snd_timer_query_t, params: ?*snd_timer_gparams_t) c_int;
pub extern fn snd_timer_query_status(handle: ?*snd_timer_query_t, status: ?*snd_timer_gstatus_t) c_int;
pub extern fn snd_timer_open(handle: [*c]?*snd_timer_t, name: [*c]const u8, mode: c_int) c_int;
pub extern fn snd_timer_open_lconf(handle: [*c]?*snd_timer_t, name: [*c]const u8, mode: c_int, lconf: ?*snd_config_t) c_int;
pub extern fn snd_timer_close(handle: ?*snd_timer_t) c_int;
pub extern fn snd_async_add_timer_handler(handler: [*c]?*snd_async_handler_t, timer: ?*snd_timer_t, callback: snd_async_callback_t, private_data: ?*anyopaque) c_int;
pub extern fn snd_async_handler_get_timer(handler: ?*snd_async_handler_t) ?*snd_timer_t;
pub extern fn snd_timer_poll_descriptors_count(handle: ?*snd_timer_t) c_int;
pub extern fn snd_timer_poll_descriptors(handle: ?*snd_timer_t, pfds: [*c]struct_pollfd, space: c_uint) c_int;
pub extern fn snd_timer_poll_descriptors_revents(timer: ?*snd_timer_t, pfds: [*c]struct_pollfd, nfds: c_uint, revents: [*c]c_ushort) c_int;
pub extern fn snd_timer_info(handle: ?*snd_timer_t, timer: ?*snd_timer_info_t) c_int;
pub extern fn snd_timer_params(handle: ?*snd_timer_t, params: ?*snd_timer_params_t) c_int;
pub extern fn snd_timer_status(handle: ?*snd_timer_t, status: ?*snd_timer_status_t) c_int;
pub extern fn snd_timer_start(handle: ?*snd_timer_t) c_int;
pub extern fn snd_timer_stop(handle: ?*snd_timer_t) c_int;
pub extern fn snd_timer_continue(handle: ?*snd_timer_t) c_int;
pub extern fn snd_timer_read(handle: ?*snd_timer_t, buffer: ?*anyopaque, size: usize) isize;
pub extern fn snd_timer_id_sizeof() usize;
pub extern fn snd_timer_id_malloc(ptr: [*c]?*snd_timer_id_t) c_int;
pub extern fn snd_timer_id_free(obj: ?*snd_timer_id_t) void;
pub extern fn snd_timer_id_copy(dst: ?*snd_timer_id_t, src: ?*const snd_timer_id_t) void;
pub extern fn snd_timer_id_set_class(id: ?*snd_timer_id_t, dev_class: c_int) void;
pub extern fn snd_timer_id_get_class(id: ?*snd_timer_id_t) c_int;
pub extern fn snd_timer_id_set_sclass(id: ?*snd_timer_id_t, dev_sclass: c_int) void;
pub extern fn snd_timer_id_get_sclass(id: ?*snd_timer_id_t) c_int;
pub extern fn snd_timer_id_set_card(id: ?*snd_timer_id_t, card: c_int) void;
pub extern fn snd_timer_id_get_card(id: ?*snd_timer_id_t) c_int;
pub extern fn snd_timer_id_set_device(id: ?*snd_timer_id_t, device: c_int) void;
pub extern fn snd_timer_id_get_device(id: ?*snd_timer_id_t) c_int;
pub extern fn snd_timer_id_set_subdevice(id: ?*snd_timer_id_t, subdevice: c_int) void;
pub extern fn snd_timer_id_get_subdevice(id: ?*snd_timer_id_t) c_int;
pub extern fn snd_timer_ginfo_sizeof() usize;
pub extern fn snd_timer_ginfo_malloc(ptr: [*c]?*snd_timer_ginfo_t) c_int;
pub extern fn snd_timer_ginfo_free(obj: ?*snd_timer_ginfo_t) void;
pub extern fn snd_timer_ginfo_copy(dst: ?*snd_timer_ginfo_t, src: ?*const snd_timer_ginfo_t) void;
pub extern fn snd_timer_ginfo_set_tid(obj: ?*snd_timer_ginfo_t, tid: ?*snd_timer_id_t) c_int;
pub extern fn snd_timer_ginfo_get_tid(obj: ?*snd_timer_ginfo_t) ?*snd_timer_id_t;
pub extern fn snd_timer_ginfo_get_flags(obj: ?*snd_timer_ginfo_t) c_uint;
pub extern fn snd_timer_ginfo_get_card(obj: ?*snd_timer_ginfo_t) c_int;
pub extern fn snd_timer_ginfo_get_id(obj: ?*snd_timer_ginfo_t) [*c]u8;
pub extern fn snd_timer_ginfo_get_name(obj: ?*snd_timer_ginfo_t) [*c]u8;
pub extern fn snd_timer_ginfo_get_resolution(obj: ?*snd_timer_ginfo_t) c_ulong;
pub extern fn snd_timer_ginfo_get_resolution_min(obj: ?*snd_timer_ginfo_t) c_ulong;
pub extern fn snd_timer_ginfo_get_resolution_max(obj: ?*snd_timer_ginfo_t) c_ulong;
pub extern fn snd_timer_ginfo_get_clients(obj: ?*snd_timer_ginfo_t) c_uint;
pub extern fn snd_timer_info_sizeof() usize;
pub extern fn snd_timer_info_malloc(ptr: [*c]?*snd_timer_info_t) c_int;
pub extern fn snd_timer_info_free(obj: ?*snd_timer_info_t) void;
pub extern fn snd_timer_info_copy(dst: ?*snd_timer_info_t, src: ?*const snd_timer_info_t) void;
pub extern fn snd_timer_info_is_slave(info: ?*snd_timer_info_t) c_int;
pub extern fn snd_timer_info_get_card(info: ?*snd_timer_info_t) c_int;
pub extern fn snd_timer_info_get_id(info: ?*snd_timer_info_t) [*c]const u8;
pub extern fn snd_timer_info_get_name(info: ?*snd_timer_info_t) [*c]const u8;
pub extern fn snd_timer_info_get_resolution(info: ?*snd_timer_info_t) c_long;
pub extern fn snd_timer_params_sizeof() usize;
pub extern fn snd_timer_params_malloc(ptr: [*c]?*snd_timer_params_t) c_int;
pub extern fn snd_timer_params_free(obj: ?*snd_timer_params_t) void;
pub extern fn snd_timer_params_copy(dst: ?*snd_timer_params_t, src: ?*const snd_timer_params_t) void;
pub extern fn snd_timer_params_set_auto_start(params: ?*snd_timer_params_t, auto_start: c_int) c_int;
pub extern fn snd_timer_params_get_auto_start(params: ?*snd_timer_params_t) c_int;
pub extern fn snd_timer_params_set_exclusive(params: ?*snd_timer_params_t, exclusive: c_int) c_int;
pub extern fn snd_timer_params_get_exclusive(params: ?*snd_timer_params_t) c_int;
pub extern fn snd_timer_params_set_early_event(params: ?*snd_timer_params_t, early_event: c_int) c_int;
pub extern fn snd_timer_params_get_early_event(params: ?*snd_timer_params_t) c_int;
pub extern fn snd_timer_params_set_ticks(params: ?*snd_timer_params_t, ticks: c_long) void;
pub extern fn snd_timer_params_get_ticks(params: ?*snd_timer_params_t) c_long;
pub extern fn snd_timer_params_set_queue_size(params: ?*snd_timer_params_t, queue_size: c_long) void;
pub extern fn snd_timer_params_get_queue_size(params: ?*snd_timer_params_t) c_long;
pub extern fn snd_timer_params_set_filter(params: ?*snd_timer_params_t, filter: c_uint) void;
pub extern fn snd_timer_params_get_filter(params: ?*snd_timer_params_t) c_uint;
pub extern fn snd_timer_status_sizeof() usize;
pub extern fn snd_timer_status_malloc(ptr: [*c]?*snd_timer_status_t) c_int;
pub extern fn snd_timer_status_free(obj: ?*snd_timer_status_t) void;
pub extern fn snd_timer_status_copy(dst: ?*snd_timer_status_t, src: ?*const snd_timer_status_t) void;
pub extern fn snd_timer_status_get_timestamp(status: ?*snd_timer_status_t) snd_htimestamp_t;
pub extern fn snd_timer_status_get_resolution(status: ?*snd_timer_status_t) c_long;
pub extern fn snd_timer_status_get_lost(status: ?*snd_timer_status_t) c_long;
pub extern fn snd_timer_status_get_overrun(status: ?*snd_timer_status_t) c_long;
pub extern fn snd_timer_status_get_queue(status: ?*snd_timer_status_t) c_long;
pub extern fn snd_timer_info_get_ticks(info: ?*snd_timer_info_t) c_long;
pub const struct__snd_hwdep_info = opaque {};
pub const snd_hwdep_info_t = struct__snd_hwdep_info;
pub const struct__snd_hwdep_dsp_status = opaque {};
pub const snd_hwdep_dsp_status_t = struct__snd_hwdep_dsp_status;
pub const struct__snd_hwdep_dsp_image = opaque {};
pub const snd_hwdep_dsp_image_t = struct__snd_hwdep_dsp_image;
pub const SND_HWDEP_IFACE_OPL2: c_int = 0;
pub const SND_HWDEP_IFACE_OPL3: c_int = 1;
pub const SND_HWDEP_IFACE_OPL4: c_int = 2;
pub const SND_HWDEP_IFACE_SB16CSP: c_int = 3;
pub const SND_HWDEP_IFACE_EMU10K1: c_int = 4;
pub const SND_HWDEP_IFACE_YSS225: c_int = 5;
pub const SND_HWDEP_IFACE_ICS2115: c_int = 6;
pub const SND_HWDEP_IFACE_SSCAPE: c_int = 7;
pub const SND_HWDEP_IFACE_VX: c_int = 8;
pub const SND_HWDEP_IFACE_MIXART: c_int = 9;
pub const SND_HWDEP_IFACE_USX2Y: c_int = 10;
pub const SND_HWDEP_IFACE_EMUX_WAVETABLE: c_int = 11;
pub const SND_HWDEP_IFACE_BLUETOOTH: c_int = 12;
pub const SND_HWDEP_IFACE_USX2Y_PCM: c_int = 13;
pub const SND_HWDEP_IFACE_PCXHR: c_int = 14;
pub const SND_HWDEP_IFACE_SB_RC: c_int = 15;
pub const SND_HWDEP_IFACE_HDA: c_int = 16;
pub const SND_HWDEP_IFACE_USB_STREAM: c_int = 17;
pub const SND_HWDEP_IFACE_FW_DICE: c_int = 18;
pub const SND_HWDEP_IFACE_FW_FIREWORKS: c_int = 19;
pub const SND_HWDEP_IFACE_FW_BEBOB: c_int = 20;
pub const SND_HWDEP_IFACE_FW_OXFW: c_int = 21;
pub const SND_HWDEP_IFACE_FW_DIGI00X: c_int = 22;
pub const SND_HWDEP_IFACE_FW_TASCAM: c_int = 23;
pub const SND_HWDEP_IFACE_LINE6: c_int = 24;
pub const SND_HWDEP_IFACE_FW_MOTU: c_int = 25;
pub const SND_HWDEP_IFACE_FW_FIREFACE: c_int = 26;
pub const SND_HWDEP_IFACE_LAST: c_int = 26;
pub const enum__snd_hwdep_iface = c_uint;
pub const snd_hwdep_iface_t = enum__snd_hwdep_iface;
pub const SND_HWDEP_TYPE_HW: c_int = 0;
pub const SND_HWDEP_TYPE_SHM: c_int = 1;
pub const SND_HWDEP_TYPE_INET: c_int = 2;
pub const enum__snd_hwdep_type = c_uint;
pub const snd_hwdep_type_t = enum__snd_hwdep_type;
pub const struct__snd_hwdep = opaque {};
pub const snd_hwdep_t = struct__snd_hwdep;
pub extern fn snd_hwdep_open(hwdep: [*c]?*snd_hwdep_t, name: [*c]const u8, mode: c_int) c_int;
pub extern fn snd_hwdep_close(hwdep: ?*snd_hwdep_t) c_int;
pub extern fn snd_hwdep_poll_descriptors(hwdep: ?*snd_hwdep_t, pfds: [*c]struct_pollfd, space: c_uint) c_int;
pub extern fn snd_hwdep_poll_descriptors_count(hwdep: ?*snd_hwdep_t) c_int;
pub extern fn snd_hwdep_poll_descriptors_revents(hwdep: ?*snd_hwdep_t, pfds: [*c]struct_pollfd, nfds: c_uint, revents: [*c]c_ushort) c_int;
pub extern fn snd_hwdep_nonblock(hwdep: ?*snd_hwdep_t, nonblock: c_int) c_int;
pub extern fn snd_hwdep_info(hwdep: ?*snd_hwdep_t, info: ?*snd_hwdep_info_t) c_int;
pub extern fn snd_hwdep_dsp_status(hwdep: ?*snd_hwdep_t, status: ?*snd_hwdep_dsp_status_t) c_int;
pub extern fn snd_hwdep_dsp_load(hwdep: ?*snd_hwdep_t, block: ?*snd_hwdep_dsp_image_t) c_int;
pub extern fn snd_hwdep_ioctl(hwdep: ?*snd_hwdep_t, request: c_uint, arg: ?*anyopaque) c_int;
pub extern fn snd_hwdep_write(hwdep: ?*snd_hwdep_t, buffer: ?*const anyopaque, size: usize) isize;
pub extern fn snd_hwdep_read(hwdep: ?*snd_hwdep_t, buffer: ?*anyopaque, size: usize) isize;
pub extern fn snd_hwdep_info_sizeof() usize;
pub extern fn snd_hwdep_info_malloc(ptr: [*c]?*snd_hwdep_info_t) c_int;
pub extern fn snd_hwdep_info_free(obj: ?*snd_hwdep_info_t) void;
pub extern fn snd_hwdep_info_copy(dst: ?*snd_hwdep_info_t, src: ?*const snd_hwdep_info_t) void;
pub extern fn snd_hwdep_info_get_device(obj: ?*const snd_hwdep_info_t) c_uint;
pub extern fn snd_hwdep_info_get_card(obj: ?*const snd_hwdep_info_t) c_int;
pub extern fn snd_hwdep_info_get_id(obj: ?*const snd_hwdep_info_t) [*c]const u8;
pub extern fn snd_hwdep_info_get_name(obj: ?*const snd_hwdep_info_t) [*c]const u8;
pub extern fn snd_hwdep_info_get_iface(obj: ?*const snd_hwdep_info_t) snd_hwdep_iface_t;
pub extern fn snd_hwdep_info_set_device(obj: ?*snd_hwdep_info_t, val: c_uint) void;
pub extern fn snd_hwdep_dsp_status_sizeof() usize;
pub extern fn snd_hwdep_dsp_status_malloc(ptr: [*c]?*snd_hwdep_dsp_status_t) c_int;
pub extern fn snd_hwdep_dsp_status_free(obj: ?*snd_hwdep_dsp_status_t) void;
pub extern fn snd_hwdep_dsp_status_copy(dst: ?*snd_hwdep_dsp_status_t, src: ?*const snd_hwdep_dsp_status_t) void;
pub extern fn snd_hwdep_dsp_status_get_version(obj: ?*const snd_hwdep_dsp_status_t) c_uint;
pub extern fn snd_hwdep_dsp_status_get_id(obj: ?*const snd_hwdep_dsp_status_t) [*c]const u8;
pub extern fn snd_hwdep_dsp_status_get_num_dsps(obj: ?*const snd_hwdep_dsp_status_t) c_uint;
pub extern fn snd_hwdep_dsp_status_get_dsp_loaded(obj: ?*const snd_hwdep_dsp_status_t) c_uint;
pub extern fn snd_hwdep_dsp_status_get_chip_ready(obj: ?*const snd_hwdep_dsp_status_t) c_uint;
pub extern fn snd_hwdep_dsp_image_sizeof() usize;
pub extern fn snd_hwdep_dsp_image_malloc(ptr: [*c]?*snd_hwdep_dsp_image_t) c_int;
pub extern fn snd_hwdep_dsp_image_free(obj: ?*snd_hwdep_dsp_image_t) void;
pub extern fn snd_hwdep_dsp_image_copy(dst: ?*snd_hwdep_dsp_image_t, src: ?*const snd_hwdep_dsp_image_t) void;
pub extern fn snd_hwdep_dsp_image_get_index(obj: ?*const snd_hwdep_dsp_image_t) c_uint;
pub extern fn snd_hwdep_dsp_image_get_name(obj: ?*const snd_hwdep_dsp_image_t) [*c]const u8;
pub extern fn snd_hwdep_dsp_image_get_image(obj: ?*const snd_hwdep_dsp_image_t) ?*const anyopaque;
pub extern fn snd_hwdep_dsp_image_get_length(obj: ?*const snd_hwdep_dsp_image_t) usize;
pub extern fn snd_hwdep_dsp_image_set_index(obj: ?*snd_hwdep_dsp_image_t, _index: c_uint) void;
pub extern fn snd_hwdep_dsp_image_set_name(obj: ?*snd_hwdep_dsp_image_t, name: [*c]const u8) void;
pub extern fn snd_hwdep_dsp_image_set_image(obj: ?*snd_hwdep_dsp_image_t, buffer: ?*anyopaque) void;
pub extern fn snd_hwdep_dsp_image_set_length(obj: ?*snd_hwdep_dsp_image_t, length: usize) void;
pub const struct_snd_aes_iec958 = extern struct {
    status: [24]u8 = @import("std").mem.zeroes([24]u8),
    subcode: [147]u8 = @import("std").mem.zeroes([147]u8),
    pad: u8 = @import("std").mem.zeroes(u8),
    dig_subframe: [4]u8 = @import("std").mem.zeroes([4]u8),
};
pub const snd_aes_iec958_t = struct_snd_aes_iec958;
pub const struct__snd_ctl_card_info = opaque {};
pub const snd_ctl_card_info_t = struct__snd_ctl_card_info;
pub const struct__snd_ctl_elem_id = opaque {};
pub const snd_ctl_elem_id_t = struct__snd_ctl_elem_id;
pub const struct__snd_ctl_elem_list = opaque {};
pub const snd_ctl_elem_list_t = struct__snd_ctl_elem_list;
pub const struct__snd_ctl_elem_info = opaque {};
pub const snd_ctl_elem_info_t = struct__snd_ctl_elem_info;
pub const struct__snd_ctl_elem_value = opaque {};
pub const snd_ctl_elem_value_t = struct__snd_ctl_elem_value;
pub const struct__snd_ctl_event = opaque {};
pub const snd_ctl_event_t = struct__snd_ctl_event;
pub const SND_CTL_ELEM_TYPE_NONE: c_int = 0;
pub const SND_CTL_ELEM_TYPE_BOOLEAN: c_int = 1;
pub const SND_CTL_ELEM_TYPE_INTEGER: c_int = 2;
pub const SND_CTL_ELEM_TYPE_ENUMERATED: c_int = 3;
pub const SND_CTL_ELEM_TYPE_BYTES: c_int = 4;
pub const SND_CTL_ELEM_TYPE_IEC958: c_int = 5;
pub const SND_CTL_ELEM_TYPE_INTEGER64: c_int = 6;
pub const SND_CTL_ELEM_TYPE_LAST: c_int = 6;
pub const enum__snd_ctl_elem_type = c_uint;
pub const snd_ctl_elem_type_t = enum__snd_ctl_elem_type;
pub const SND_CTL_ELEM_IFACE_CARD: c_int = 0;
pub const SND_CTL_ELEM_IFACE_HWDEP: c_int = 1;
pub const SND_CTL_ELEM_IFACE_MIXER: c_int = 2;
pub const SND_CTL_ELEM_IFACE_PCM: c_int = 3;
pub const SND_CTL_ELEM_IFACE_RAWMIDI: c_int = 4;
pub const SND_CTL_ELEM_IFACE_TIMER: c_int = 5;
pub const SND_CTL_ELEM_IFACE_SEQUENCER: c_int = 6;
pub const SND_CTL_ELEM_IFACE_LAST: c_int = 6;
pub const enum__snd_ctl_elem_iface = c_uint;
pub const snd_ctl_elem_iface_t = enum__snd_ctl_elem_iface;
pub const SND_CTL_EVENT_ELEM: c_int = 0;
pub const SND_CTL_EVENT_LAST: c_int = 0;
pub const enum__snd_ctl_event_type = c_uint;
pub const snd_ctl_event_type_t = enum__snd_ctl_event_type;
pub const SND_CTL_TYPE_HW: c_int = 0;
pub const SND_CTL_TYPE_SHM: c_int = 1;
pub const SND_CTL_TYPE_INET: c_int = 2;
pub const SND_CTL_TYPE_EXT: c_int = 3;
pub const SND_CTL_TYPE_REMAP: c_int = 4;
pub const enum__snd_ctl_type = c_uint;
pub const snd_ctl_type_t = enum__snd_ctl_type;
pub const struct__snd_ctl = opaque {};
pub const snd_ctl_t = struct__snd_ctl;
pub const struct__snd_sctl = opaque {};
pub const snd_sctl_t = struct__snd_sctl;
pub extern fn snd_card_load(card: c_int) c_int;
pub extern fn snd_card_next(card: [*c]c_int) c_int;
pub extern fn snd_card_get_index(name: [*c]const u8) c_int;
pub extern fn snd_card_get_name(card: c_int, name: [*c][*c]u8) c_int;
pub extern fn snd_card_get_longname(card: c_int, name: [*c][*c]u8) c_int;
pub extern fn snd_ctl_open(ctl: [*c]?*snd_ctl_t, name: [*c]const u8, mode: c_int) c_int;
pub extern fn snd_ctl_open_lconf(ctl: [*c]?*snd_ctl_t, name: [*c]const u8, mode: c_int, lconf: ?*snd_config_t) c_int;
pub extern fn snd_ctl_open_fallback(ctl: [*c]?*snd_ctl_t, root: ?*snd_config_t, name: [*c]const u8, orig_name: [*c]const u8, mode: c_int) c_int;
pub extern fn snd_ctl_close(ctl: ?*snd_ctl_t) c_int;
pub extern fn snd_ctl_nonblock(ctl: ?*snd_ctl_t, nonblock: c_int) c_int;
pub fn snd_ctl_abort(arg_ctl: ?*snd_ctl_t) callconv(.c) c_int {
    var ctl = arg_ctl;
    _ = &ctl;
    return snd_ctl_nonblock(ctl, @as(c_int, 2));
}
pub extern fn snd_async_add_ctl_handler(handler: [*c]?*snd_async_handler_t, ctl: ?*snd_ctl_t, callback: snd_async_callback_t, private_data: ?*anyopaque) c_int;
pub extern fn snd_async_handler_get_ctl(handler: ?*snd_async_handler_t) ?*snd_ctl_t;
pub extern fn snd_ctl_poll_descriptors_count(ctl: ?*snd_ctl_t) c_int;
pub extern fn snd_ctl_poll_descriptors(ctl: ?*snd_ctl_t, pfds: [*c]struct_pollfd, space: c_uint) c_int;
pub extern fn snd_ctl_poll_descriptors_revents(ctl: ?*snd_ctl_t, pfds: [*c]struct_pollfd, nfds: c_uint, revents: [*c]c_ushort) c_int;
pub extern fn snd_ctl_subscribe_events(ctl: ?*snd_ctl_t, subscribe: c_int) c_int;
pub extern fn snd_ctl_card_info(ctl: ?*snd_ctl_t, info: ?*snd_ctl_card_info_t) c_int;
pub extern fn snd_ctl_elem_list(ctl: ?*snd_ctl_t, list: ?*snd_ctl_elem_list_t) c_int;
pub extern fn snd_ctl_elem_info(ctl: ?*snd_ctl_t, info: ?*snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_read(ctl: ?*snd_ctl_t, data: ?*snd_ctl_elem_value_t) c_int;
pub extern fn snd_ctl_elem_write(ctl: ?*snd_ctl_t, data: ?*snd_ctl_elem_value_t) c_int;
pub extern fn snd_ctl_elem_lock(ctl: ?*snd_ctl_t, id: ?*snd_ctl_elem_id_t) c_int;
pub extern fn snd_ctl_elem_unlock(ctl: ?*snd_ctl_t, id: ?*snd_ctl_elem_id_t) c_int;
pub extern fn snd_ctl_elem_tlv_read(ctl: ?*snd_ctl_t, id: ?*const snd_ctl_elem_id_t, tlv: [*c]c_uint, tlv_size: c_uint) c_int;
pub extern fn snd_ctl_elem_tlv_write(ctl: ?*snd_ctl_t, id: ?*const snd_ctl_elem_id_t, tlv: [*c]const c_uint) c_int;
pub extern fn snd_ctl_elem_tlv_command(ctl: ?*snd_ctl_t, id: ?*const snd_ctl_elem_id_t, tlv: [*c]const c_uint) c_int;
pub extern fn snd_ctl_hwdep_next_device(ctl: ?*snd_ctl_t, device: [*c]c_int) c_int;
pub extern fn snd_ctl_hwdep_info(ctl: ?*snd_ctl_t, info: ?*snd_hwdep_info_t) c_int;
pub extern fn snd_ctl_pcm_next_device(ctl: ?*snd_ctl_t, device: [*c]c_int) c_int;
pub extern fn snd_ctl_pcm_info(ctl: ?*snd_ctl_t, info: ?*snd_pcm_info_t) c_int;
pub extern fn snd_ctl_pcm_prefer_subdevice(ctl: ?*snd_ctl_t, subdev: c_int) c_int;
pub extern fn snd_ctl_rawmidi_next_device(ctl: ?*snd_ctl_t, device: [*c]c_int) c_int;
pub extern fn snd_ctl_rawmidi_info(ctl: ?*snd_ctl_t, info: ?*snd_rawmidi_info_t) c_int;
pub extern fn snd_ctl_rawmidi_prefer_subdevice(ctl: ?*snd_ctl_t, subdev: c_int) c_int;
pub extern fn snd_ctl_ump_next_device(ctl: ?*snd_ctl_t, device: [*c]c_int) c_int;
pub extern fn snd_ctl_ump_endpoint_info(ctl: ?*snd_ctl_t, info: ?*snd_ump_endpoint_info_t) c_int;
pub extern fn snd_ctl_ump_block_info(ctl: ?*snd_ctl_t, info: ?*snd_ump_block_info_t) c_int;
pub extern fn snd_ctl_set_power_state(ctl: ?*snd_ctl_t, state: c_uint) c_int;
pub extern fn snd_ctl_get_power_state(ctl: ?*snd_ctl_t, state: [*c]c_uint) c_int;
pub extern fn snd_ctl_read(ctl: ?*snd_ctl_t, event: ?*snd_ctl_event_t) c_int;
pub extern fn snd_ctl_wait(ctl: ?*snd_ctl_t, timeout: c_int) c_int;
pub extern fn snd_ctl_name(ctl: ?*snd_ctl_t) [*c]const u8;
pub extern fn snd_ctl_type(ctl: ?*snd_ctl_t) snd_ctl_type_t;
pub extern fn snd_ctl_elem_type_name(@"type": snd_ctl_elem_type_t) [*c]const u8;
pub extern fn snd_ctl_elem_iface_name(iface: snd_ctl_elem_iface_t) [*c]const u8;
pub extern fn snd_ctl_event_type_name(@"type": snd_ctl_event_type_t) [*c]const u8;
pub extern fn snd_ctl_event_elem_get_mask(obj: ?*const snd_ctl_event_t) c_uint;
pub extern fn snd_ctl_event_elem_get_numid(obj: ?*const snd_ctl_event_t) c_uint;
pub extern fn snd_ctl_event_elem_get_id(obj: ?*const snd_ctl_event_t, ptr: ?*snd_ctl_elem_id_t) void;
pub extern fn snd_ctl_event_elem_get_interface(obj: ?*const snd_ctl_event_t) snd_ctl_elem_iface_t;
pub extern fn snd_ctl_event_elem_get_device(obj: ?*const snd_ctl_event_t) c_uint;
pub extern fn snd_ctl_event_elem_get_subdevice(obj: ?*const snd_ctl_event_t) c_uint;
pub extern fn snd_ctl_event_elem_get_name(obj: ?*const snd_ctl_event_t) [*c]const u8;
pub extern fn snd_ctl_event_elem_get_index(obj: ?*const snd_ctl_event_t) c_uint;
pub extern fn snd_ctl_elem_list_alloc_space(obj: ?*snd_ctl_elem_list_t, entries: c_uint) c_int;
pub extern fn snd_ctl_elem_list_free_space(obj: ?*snd_ctl_elem_list_t) void;
pub extern fn snd_ctl_ascii_elem_id_get(id: ?*snd_ctl_elem_id_t) [*c]u8;
pub extern fn snd_ctl_ascii_elem_id_parse(dst: ?*snd_ctl_elem_id_t, str: [*c]const u8) c_int;
pub extern fn snd_ctl_ascii_value_parse(handle: ?*snd_ctl_t, dst: ?*snd_ctl_elem_value_t, info: ?*snd_ctl_elem_info_t, value: [*c]const u8) c_int;
pub extern fn snd_ctl_elem_id_sizeof() usize;
pub extern fn snd_ctl_elem_id_malloc(ptr: [*c]?*snd_ctl_elem_id_t) c_int;
pub extern fn snd_ctl_elem_id_free(obj: ?*snd_ctl_elem_id_t) void;
pub extern fn snd_ctl_elem_id_clear(obj: ?*snd_ctl_elem_id_t) void;
pub extern fn snd_ctl_elem_id_copy(dst: ?*snd_ctl_elem_id_t, src: ?*const snd_ctl_elem_id_t) void;
pub extern fn snd_ctl_elem_id_compare_numid(id1: ?*const snd_ctl_elem_id_t, id2: ?*const snd_ctl_elem_id_t) c_int;
pub extern fn snd_ctl_elem_id_compare_set(id1: ?*const snd_ctl_elem_id_t, id2: ?*const snd_ctl_elem_id_t) c_int;
pub extern fn snd_ctl_elem_id_get_numid(obj: ?*const snd_ctl_elem_id_t) c_uint;
pub extern fn snd_ctl_elem_id_get_interface(obj: ?*const snd_ctl_elem_id_t) snd_ctl_elem_iface_t;
pub extern fn snd_ctl_elem_id_get_device(obj: ?*const snd_ctl_elem_id_t) c_uint;
pub extern fn snd_ctl_elem_id_get_subdevice(obj: ?*const snd_ctl_elem_id_t) c_uint;
pub extern fn snd_ctl_elem_id_get_name(obj: ?*const snd_ctl_elem_id_t) [*c]const u8;
pub extern fn snd_ctl_elem_id_get_index(obj: ?*const snd_ctl_elem_id_t) c_uint;
pub extern fn snd_ctl_elem_id_set_numid(obj: ?*snd_ctl_elem_id_t, val: c_uint) void;
pub extern fn snd_ctl_elem_id_set_interface(obj: ?*snd_ctl_elem_id_t, val: snd_ctl_elem_iface_t) void;
pub extern fn snd_ctl_elem_id_set_device(obj: ?*snd_ctl_elem_id_t, val: c_uint) void;
pub extern fn snd_ctl_elem_id_set_subdevice(obj: ?*snd_ctl_elem_id_t, val: c_uint) void;
pub extern fn snd_ctl_elem_id_set_name(obj: ?*snd_ctl_elem_id_t, val: [*c]const u8) void;
pub extern fn snd_ctl_elem_id_set_index(obj: ?*snd_ctl_elem_id_t, val: c_uint) void;
pub extern fn snd_ctl_card_info_sizeof() usize;
pub extern fn snd_ctl_card_info_malloc(ptr: [*c]?*snd_ctl_card_info_t) c_int;
pub extern fn snd_ctl_card_info_free(obj: ?*snd_ctl_card_info_t) void;
pub extern fn snd_ctl_card_info_clear(obj: ?*snd_ctl_card_info_t) void;
pub extern fn snd_ctl_card_info_copy(dst: ?*snd_ctl_card_info_t, src: ?*const snd_ctl_card_info_t) void;
pub extern fn snd_ctl_card_info_get_card(obj: ?*const snd_ctl_card_info_t) c_int;
pub extern fn snd_ctl_card_info_get_id(obj: ?*const snd_ctl_card_info_t) [*c]const u8;
pub extern fn snd_ctl_card_info_get_driver(obj: ?*const snd_ctl_card_info_t) [*c]const u8;
pub extern fn snd_ctl_card_info_get_name(obj: ?*const snd_ctl_card_info_t) [*c]const u8;
pub extern fn snd_ctl_card_info_get_longname(obj: ?*const snd_ctl_card_info_t) [*c]const u8;
pub extern fn snd_ctl_card_info_get_mixername(obj: ?*const snd_ctl_card_info_t) [*c]const u8;
pub extern fn snd_ctl_card_info_get_components(obj: ?*const snd_ctl_card_info_t) [*c]const u8;
pub extern fn snd_ctl_event_sizeof() usize;
pub extern fn snd_ctl_event_malloc(ptr: [*c]?*snd_ctl_event_t) c_int;
pub extern fn snd_ctl_event_free(obj: ?*snd_ctl_event_t) void;
pub extern fn snd_ctl_event_clear(obj: ?*snd_ctl_event_t) void;
pub extern fn snd_ctl_event_copy(dst: ?*snd_ctl_event_t, src: ?*const snd_ctl_event_t) void;
pub extern fn snd_ctl_event_get_type(obj: ?*const snd_ctl_event_t) snd_ctl_event_type_t;
pub extern fn snd_ctl_elem_list_sizeof() usize;
pub extern fn snd_ctl_elem_list_malloc(ptr: [*c]?*snd_ctl_elem_list_t) c_int;
pub extern fn snd_ctl_elem_list_free(obj: ?*snd_ctl_elem_list_t) void;
pub extern fn snd_ctl_elem_list_clear(obj: ?*snd_ctl_elem_list_t) void;
pub extern fn snd_ctl_elem_list_copy(dst: ?*snd_ctl_elem_list_t, src: ?*const snd_ctl_elem_list_t) void;
pub extern fn snd_ctl_elem_list_set_offset(obj: ?*snd_ctl_elem_list_t, val: c_uint) void;
pub extern fn snd_ctl_elem_list_get_used(obj: ?*const snd_ctl_elem_list_t) c_uint;
pub extern fn snd_ctl_elem_list_get_count(obj: ?*const snd_ctl_elem_list_t) c_uint;
pub extern fn snd_ctl_elem_list_get_id(obj: ?*const snd_ctl_elem_list_t, idx: c_uint, ptr: ?*snd_ctl_elem_id_t) void;
pub extern fn snd_ctl_elem_list_get_numid(obj: ?*const snd_ctl_elem_list_t, idx: c_uint) c_uint;
pub extern fn snd_ctl_elem_list_get_interface(obj: ?*const snd_ctl_elem_list_t, idx: c_uint) snd_ctl_elem_iface_t;
pub extern fn snd_ctl_elem_list_get_device(obj: ?*const snd_ctl_elem_list_t, idx: c_uint) c_uint;
pub extern fn snd_ctl_elem_list_get_subdevice(obj: ?*const snd_ctl_elem_list_t, idx: c_uint) c_uint;
pub extern fn snd_ctl_elem_list_get_name(obj: ?*const snd_ctl_elem_list_t, idx: c_uint) [*c]const u8;
pub extern fn snd_ctl_elem_list_get_index(obj: ?*const snd_ctl_elem_list_t, idx: c_uint) c_uint;
pub extern fn snd_ctl_elem_info_sizeof() usize;
pub extern fn snd_ctl_elem_info_malloc(ptr: [*c]?*snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_free(obj: ?*snd_ctl_elem_info_t) void;
pub extern fn snd_ctl_elem_info_clear(obj: ?*snd_ctl_elem_info_t) void;
pub extern fn snd_ctl_elem_info_copy(dst: ?*snd_ctl_elem_info_t, src: ?*const snd_ctl_elem_info_t) void;
pub extern fn snd_ctl_elem_info_get_type(obj: ?*const snd_ctl_elem_info_t) snd_ctl_elem_type_t;
pub extern fn snd_ctl_elem_info_is_readable(obj: ?*const snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_is_writable(obj: ?*const snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_is_volatile(obj: ?*const snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_is_inactive(obj: ?*const snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_is_locked(obj: ?*const snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_is_tlv_readable(obj: ?*const snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_is_tlv_writable(obj: ?*const snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_is_tlv_commandable(obj: ?*const snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_is_owner(obj: ?*const snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_is_user(obj: ?*const snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_get_owner(obj: ?*const snd_ctl_elem_info_t) pid_t;
pub extern fn snd_ctl_elem_info_get_count(obj: ?*const snd_ctl_elem_info_t) c_uint;
pub extern fn snd_ctl_elem_info_get_min(obj: ?*const snd_ctl_elem_info_t) c_long;
pub extern fn snd_ctl_elem_info_get_max(obj: ?*const snd_ctl_elem_info_t) c_long;
pub extern fn snd_ctl_elem_info_get_step(obj: ?*const snd_ctl_elem_info_t) c_long;
pub extern fn snd_ctl_elem_info_get_min64(obj: ?*const snd_ctl_elem_info_t) c_longlong;
pub extern fn snd_ctl_elem_info_get_max64(obj: ?*const snd_ctl_elem_info_t) c_longlong;
pub extern fn snd_ctl_elem_info_get_step64(obj: ?*const snd_ctl_elem_info_t) c_longlong;
pub extern fn snd_ctl_elem_info_get_items(obj: ?*const snd_ctl_elem_info_t) c_uint;
pub extern fn snd_ctl_elem_info_set_item(obj: ?*snd_ctl_elem_info_t, val: c_uint) void;
pub extern fn snd_ctl_elem_info_get_item_name(obj: ?*const snd_ctl_elem_info_t) [*c]const u8;
pub extern fn snd_ctl_elem_info_get_dimensions(obj: ?*const snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_get_dimension(obj: ?*const snd_ctl_elem_info_t, idx: c_uint) c_int;
pub extern fn snd_ctl_elem_info_set_dimension(info: ?*snd_ctl_elem_info_t, dimension: [*c]const c_int) c_int;
pub extern fn snd_ctl_elem_info_get_id(obj: ?*const snd_ctl_elem_info_t, ptr: ?*snd_ctl_elem_id_t) void;
pub extern fn snd_ctl_elem_info_get_numid(obj: ?*const snd_ctl_elem_info_t) c_uint;
pub extern fn snd_ctl_elem_info_get_interface(obj: ?*const snd_ctl_elem_info_t) snd_ctl_elem_iface_t;
pub extern fn snd_ctl_elem_info_get_device(obj: ?*const snd_ctl_elem_info_t) c_uint;
pub extern fn snd_ctl_elem_info_get_subdevice(obj: ?*const snd_ctl_elem_info_t) c_uint;
pub extern fn snd_ctl_elem_info_get_name(obj: ?*const snd_ctl_elem_info_t) [*c]const u8;
pub extern fn snd_ctl_elem_info_get_index(obj: ?*const snd_ctl_elem_info_t) c_uint;
pub extern fn snd_ctl_elem_info_set_id(obj: ?*snd_ctl_elem_info_t, ptr: ?*const snd_ctl_elem_id_t) void;
pub extern fn snd_ctl_elem_info_set_numid(obj: ?*snd_ctl_elem_info_t, val: c_uint) void;
pub extern fn snd_ctl_elem_info_set_interface(obj: ?*snd_ctl_elem_info_t, val: snd_ctl_elem_iface_t) void;
pub extern fn snd_ctl_elem_info_set_device(obj: ?*snd_ctl_elem_info_t, val: c_uint) void;
pub extern fn snd_ctl_elem_info_set_subdevice(obj: ?*snd_ctl_elem_info_t, val: c_uint) void;
pub extern fn snd_ctl_elem_info_set_name(obj: ?*snd_ctl_elem_info_t, val: [*c]const u8) void;
pub extern fn snd_ctl_elem_info_set_index(obj: ?*snd_ctl_elem_info_t, val: c_uint) void;
pub extern fn snd_ctl_elem_info_set_read_write(obj: ?*snd_ctl_elem_info_t, rval: c_int, wval: c_int) void;
pub extern fn snd_ctl_elem_info_set_tlv_read_write(obj: ?*snd_ctl_elem_info_t, rval: c_int, wval: c_int) void;
pub extern fn snd_ctl_elem_info_set_inactive(obj: ?*snd_ctl_elem_info_t, val: c_int) void;
pub extern fn snd_ctl_add_integer_elem_set(ctl: ?*snd_ctl_t, info: ?*snd_ctl_elem_info_t, element_count: c_uint, member_count: c_uint, min: c_long, max: c_long, step: c_long) c_int;
pub extern fn snd_ctl_add_integer64_elem_set(ctl: ?*snd_ctl_t, info: ?*snd_ctl_elem_info_t, element_count: c_uint, member_count: c_uint, min: c_longlong, max: c_longlong, step: c_longlong) c_int;
pub extern fn snd_ctl_add_boolean_elem_set(ctl: ?*snd_ctl_t, info: ?*snd_ctl_elem_info_t, element_count: c_uint, member_count: c_uint) c_int;
pub extern fn snd_ctl_add_enumerated_elem_set(ctl: ?*snd_ctl_t, info: ?*snd_ctl_elem_info_t, element_count: c_uint, member_count: c_uint, items: c_uint, labels: [*c]const [*c]const u8) c_int;
pub extern fn snd_ctl_add_bytes_elem_set(ctl: ?*snd_ctl_t, info: ?*snd_ctl_elem_info_t, element_count: c_uint, member_count: c_uint) c_int;
pub extern fn snd_ctl_elem_add_integer(ctl: ?*snd_ctl_t, id: ?*const snd_ctl_elem_id_t, count: c_uint, imin: c_long, imax: c_long, istep: c_long) c_int;
pub extern fn snd_ctl_elem_add_integer64(ctl: ?*snd_ctl_t, id: ?*const snd_ctl_elem_id_t, count: c_uint, imin: c_longlong, imax: c_longlong, istep: c_longlong) c_int;
pub extern fn snd_ctl_elem_add_boolean(ctl: ?*snd_ctl_t, id: ?*const snd_ctl_elem_id_t, count: c_uint) c_int;
pub extern fn snd_ctl_elem_add_enumerated(ctl: ?*snd_ctl_t, id: ?*const snd_ctl_elem_id_t, count: c_uint, items: c_uint, names: [*c]const [*c]const u8) c_int;
pub extern fn snd_ctl_elem_add_iec958(ctl: ?*snd_ctl_t, id: ?*const snd_ctl_elem_id_t) c_int;
pub extern fn snd_ctl_elem_remove(ctl: ?*snd_ctl_t, id: ?*snd_ctl_elem_id_t) c_int;
pub extern fn snd_ctl_elem_value_sizeof() usize;
pub extern fn snd_ctl_elem_value_malloc(ptr: [*c]?*snd_ctl_elem_value_t) c_int;
pub extern fn snd_ctl_elem_value_free(obj: ?*snd_ctl_elem_value_t) void;
pub extern fn snd_ctl_elem_value_clear(obj: ?*snd_ctl_elem_value_t) void;
pub extern fn snd_ctl_elem_value_copy(dst: ?*snd_ctl_elem_value_t, src: ?*const snd_ctl_elem_value_t) void;
pub extern fn snd_ctl_elem_value_compare(left: ?*snd_ctl_elem_value_t, right: ?*const snd_ctl_elem_value_t) c_int;
pub extern fn snd_ctl_elem_value_get_id(obj: ?*const snd_ctl_elem_value_t, ptr: ?*snd_ctl_elem_id_t) void;
pub extern fn snd_ctl_elem_value_get_numid(obj: ?*const snd_ctl_elem_value_t) c_uint;
pub extern fn snd_ctl_elem_value_get_interface(obj: ?*const snd_ctl_elem_value_t) snd_ctl_elem_iface_t;
pub extern fn snd_ctl_elem_value_get_device(obj: ?*const snd_ctl_elem_value_t) c_uint;
pub extern fn snd_ctl_elem_value_get_subdevice(obj: ?*const snd_ctl_elem_value_t) c_uint;
pub extern fn snd_ctl_elem_value_get_name(obj: ?*const snd_ctl_elem_value_t) [*c]const u8;
pub extern fn snd_ctl_elem_value_get_index(obj: ?*const snd_ctl_elem_value_t) c_uint;
pub extern fn snd_ctl_elem_value_set_id(obj: ?*snd_ctl_elem_value_t, ptr: ?*const snd_ctl_elem_id_t) void;
pub extern fn snd_ctl_elem_value_set_numid(obj: ?*snd_ctl_elem_value_t, val: c_uint) void;
pub extern fn snd_ctl_elem_value_set_interface(obj: ?*snd_ctl_elem_value_t, val: snd_ctl_elem_iface_t) void;
pub extern fn snd_ctl_elem_value_set_device(obj: ?*snd_ctl_elem_value_t, val: c_uint) void;
pub extern fn snd_ctl_elem_value_set_subdevice(obj: ?*snd_ctl_elem_value_t, val: c_uint) void;
pub extern fn snd_ctl_elem_value_set_name(obj: ?*snd_ctl_elem_value_t, val: [*c]const u8) void;
pub extern fn snd_ctl_elem_value_set_index(obj: ?*snd_ctl_elem_value_t, val: c_uint) void;
pub extern fn snd_ctl_elem_value_get_boolean(obj: ?*const snd_ctl_elem_value_t, idx: c_uint) c_int;
pub extern fn snd_ctl_elem_value_get_integer(obj: ?*const snd_ctl_elem_value_t, idx: c_uint) c_long;
pub extern fn snd_ctl_elem_value_get_integer64(obj: ?*const snd_ctl_elem_value_t, idx: c_uint) c_longlong;
pub extern fn snd_ctl_elem_value_get_enumerated(obj: ?*const snd_ctl_elem_value_t, idx: c_uint) c_uint;
pub extern fn snd_ctl_elem_value_get_byte(obj: ?*const snd_ctl_elem_value_t, idx: c_uint) u8;
pub extern fn snd_ctl_elem_value_set_boolean(obj: ?*snd_ctl_elem_value_t, idx: c_uint, val: c_long) void;
pub extern fn snd_ctl_elem_value_set_integer(obj: ?*snd_ctl_elem_value_t, idx: c_uint, val: c_long) void;
pub extern fn snd_ctl_elem_value_set_integer64(obj: ?*snd_ctl_elem_value_t, idx: c_uint, val: c_longlong) void;
pub extern fn snd_ctl_elem_value_set_enumerated(obj: ?*snd_ctl_elem_value_t, idx: c_uint, val: c_uint) void;
pub extern fn snd_ctl_elem_value_set_byte(obj: ?*snd_ctl_elem_value_t, idx: c_uint, val: u8) void;
pub extern fn snd_ctl_elem_set_bytes(obj: ?*snd_ctl_elem_value_t, data: ?*anyopaque, size: usize) void;
pub extern fn snd_ctl_elem_value_get_bytes(obj: ?*const snd_ctl_elem_value_t) ?*const anyopaque;
pub extern fn snd_ctl_elem_value_get_iec958(obj: ?*const snd_ctl_elem_value_t, ptr: [*c]snd_aes_iec958_t) void;
pub extern fn snd_ctl_elem_value_set_iec958(obj: ?*snd_ctl_elem_value_t, ptr: [*c]const snd_aes_iec958_t) void;
pub extern fn snd_tlv_parse_dB_info(tlv: [*c]c_uint, tlv_size: c_uint, db_tlvp: [*c][*c]c_uint) c_int;
pub extern fn snd_tlv_get_dB_range(tlv: [*c]c_uint, rangemin: c_long, rangemax: c_long, min: [*c]c_long, max: [*c]c_long) c_int;
pub extern fn snd_tlv_convert_to_dB(tlv: [*c]c_uint, rangemin: c_long, rangemax: c_long, volume: c_long, db_gain: [*c]c_long) c_int;
pub extern fn snd_tlv_convert_from_dB(tlv: [*c]c_uint, rangemin: c_long, rangemax: c_long, db_gain: c_long, value: [*c]c_long, xdir: c_int) c_int;
pub extern fn snd_ctl_get_dB_range(ctl: ?*snd_ctl_t, id: ?*const snd_ctl_elem_id_t, min: [*c]c_long, max: [*c]c_long) c_int;
pub extern fn snd_ctl_convert_to_dB(ctl: ?*snd_ctl_t, id: ?*const snd_ctl_elem_id_t, volume: c_long, db_gain: [*c]c_long) c_int;
pub extern fn snd_ctl_convert_from_dB(ctl: ?*snd_ctl_t, id: ?*const snd_ctl_elem_id_t, db_gain: c_long, value: [*c]c_long, xdir: c_int) c_int;
pub const struct__snd_hctl_elem = opaque {};
pub const snd_hctl_elem_t = struct__snd_hctl_elem;
pub const struct__snd_hctl = opaque {};
pub const snd_hctl_t = struct__snd_hctl;
pub const snd_hctl_compare_t = ?*const fn (?*const snd_hctl_elem_t, ?*const snd_hctl_elem_t) callconv(.c) c_int;
pub extern fn snd_hctl_compare_fast(c1: ?*const snd_hctl_elem_t, c2: ?*const snd_hctl_elem_t) c_int;
pub const snd_hctl_callback_t = ?*const fn (?*snd_hctl_t, c_uint, ?*snd_hctl_elem_t) callconv(.c) c_int;
pub const snd_hctl_elem_callback_t = ?*const fn (?*snd_hctl_elem_t, c_uint) callconv(.c) c_int;
pub extern fn snd_hctl_open(hctl: [*c]?*snd_hctl_t, name: [*c]const u8, mode: c_int) c_int;
pub extern fn snd_hctl_open_ctl(hctlp: [*c]?*snd_hctl_t, ctl: ?*snd_ctl_t) c_int;
pub extern fn snd_hctl_close(hctl: ?*snd_hctl_t) c_int;
pub extern fn snd_hctl_nonblock(hctl: ?*snd_hctl_t, nonblock: c_int) c_int;
pub fn snd_hctl_abort(arg_hctl: ?*snd_hctl_t) callconv(.c) c_int {
    var hctl = arg_hctl;
    _ = &hctl;
    return snd_hctl_nonblock(hctl, @as(c_int, 2));
}
pub extern fn snd_hctl_poll_descriptors_count(hctl: ?*snd_hctl_t) c_int;
pub extern fn snd_hctl_poll_descriptors(hctl: ?*snd_hctl_t, pfds: [*c]struct_pollfd, space: c_uint) c_int;
pub extern fn snd_hctl_poll_descriptors_revents(ctl: ?*snd_hctl_t, pfds: [*c]struct_pollfd, nfds: c_uint, revents: [*c]c_ushort) c_int;
pub extern fn snd_hctl_get_count(hctl: ?*snd_hctl_t) c_uint;
pub extern fn snd_hctl_set_compare(hctl: ?*snd_hctl_t, hsort: snd_hctl_compare_t) c_int;
pub extern fn snd_hctl_first_elem(hctl: ?*snd_hctl_t) ?*snd_hctl_elem_t;
pub extern fn snd_hctl_last_elem(hctl: ?*snd_hctl_t) ?*snd_hctl_elem_t;
pub extern fn snd_hctl_find_elem(hctl: ?*snd_hctl_t, id: ?*const snd_ctl_elem_id_t) ?*snd_hctl_elem_t;
pub extern fn snd_hctl_set_callback(hctl: ?*snd_hctl_t, callback: snd_hctl_callback_t) void;
pub extern fn snd_hctl_set_callback_private(hctl: ?*snd_hctl_t, data: ?*anyopaque) void;
pub extern fn snd_hctl_get_callback_private(hctl: ?*snd_hctl_t) ?*anyopaque;
pub extern fn snd_hctl_load(hctl: ?*snd_hctl_t) c_int;
pub extern fn snd_hctl_free(hctl: ?*snd_hctl_t) c_int;
pub extern fn snd_hctl_handle_events(hctl: ?*snd_hctl_t) c_int;
pub extern fn snd_hctl_name(hctl: ?*snd_hctl_t) [*c]const u8;
pub extern fn snd_hctl_wait(hctl: ?*snd_hctl_t, timeout: c_int) c_int;
pub extern fn snd_hctl_ctl(hctl: ?*snd_hctl_t) ?*snd_ctl_t;
pub extern fn snd_hctl_elem_next(elem: ?*snd_hctl_elem_t) ?*snd_hctl_elem_t;
pub extern fn snd_hctl_elem_prev(elem: ?*snd_hctl_elem_t) ?*snd_hctl_elem_t;
pub extern fn snd_hctl_elem_info(elem: ?*snd_hctl_elem_t, info: ?*snd_ctl_elem_info_t) c_int;
pub extern fn snd_hctl_elem_read(elem: ?*snd_hctl_elem_t, value: ?*snd_ctl_elem_value_t) c_int;
pub extern fn snd_hctl_elem_write(elem: ?*snd_hctl_elem_t, value: ?*snd_ctl_elem_value_t) c_int;
pub extern fn snd_hctl_elem_tlv_read(elem: ?*snd_hctl_elem_t, tlv: [*c]c_uint, tlv_size: c_uint) c_int;
pub extern fn snd_hctl_elem_tlv_write(elem: ?*snd_hctl_elem_t, tlv: [*c]const c_uint) c_int;
pub extern fn snd_hctl_elem_tlv_command(elem: ?*snd_hctl_elem_t, tlv: [*c]const c_uint) c_int;
pub extern fn snd_hctl_elem_get_hctl(elem: ?*snd_hctl_elem_t) ?*snd_hctl_t;
pub extern fn snd_hctl_elem_get_id(obj: ?*const snd_hctl_elem_t, ptr: ?*snd_ctl_elem_id_t) void;
pub extern fn snd_hctl_elem_get_numid(obj: ?*const snd_hctl_elem_t) c_uint;
pub extern fn snd_hctl_elem_get_interface(obj: ?*const snd_hctl_elem_t) snd_ctl_elem_iface_t;
pub extern fn snd_hctl_elem_get_device(obj: ?*const snd_hctl_elem_t) c_uint;
pub extern fn snd_hctl_elem_get_subdevice(obj: ?*const snd_hctl_elem_t) c_uint;
pub extern fn snd_hctl_elem_get_name(obj: ?*const snd_hctl_elem_t) [*c]const u8;
pub extern fn snd_hctl_elem_get_index(obj: ?*const snd_hctl_elem_t) c_uint;
pub extern fn snd_hctl_elem_set_callback(obj: ?*snd_hctl_elem_t, val: snd_hctl_elem_callback_t) void;
pub extern fn snd_hctl_elem_get_callback_private(obj: ?*const snd_hctl_elem_t) ?*anyopaque;
pub extern fn snd_hctl_elem_set_callback_private(obj: ?*snd_hctl_elem_t, val: ?*anyopaque) void;
pub extern fn snd_sctl_build(ctl: [*c]?*snd_sctl_t, handle: ?*snd_ctl_t, config: ?*snd_config_t, private_data: ?*snd_config_t, mode: c_int) c_int;
pub extern fn snd_sctl_free(handle: ?*snd_sctl_t) c_int;
pub extern fn snd_sctl_install(handle: ?*snd_sctl_t) c_int;
pub extern fn snd_sctl_remove(handle: ?*snd_sctl_t) c_int;
pub extern fn snd_device_name_hint(card: c_int, iface: [*c]const u8, hints: [*c][*c]?*anyopaque) c_int;
pub extern fn snd_device_name_free_hint(hints: [*c]?*anyopaque) c_int;
pub extern fn snd_device_name_get_hint(hint: ?*const anyopaque, id: [*c]const u8) [*c]u8;
pub const struct__snd_mixer = opaque {};
pub const snd_mixer_t = struct__snd_mixer;
pub const struct__snd_mixer_class = opaque {};
pub const snd_mixer_class_t = struct__snd_mixer_class;
pub const struct__snd_mixer_elem = opaque {};
pub const snd_mixer_elem_t = struct__snd_mixer_elem;
pub const snd_mixer_callback_t = ?*const fn (?*snd_mixer_t, c_uint, ?*snd_mixer_elem_t) callconv(.c) c_int;
pub const snd_mixer_elem_callback_t = ?*const fn (?*snd_mixer_elem_t, c_uint) callconv(.c) c_int;
pub const snd_mixer_compare_t = ?*const fn (?*const snd_mixer_elem_t, ?*const snd_mixer_elem_t) callconv(.c) c_int;
pub const snd_mixer_event_t = ?*const fn (?*snd_mixer_class_t, c_uint, ?*snd_hctl_elem_t, ?*snd_mixer_elem_t) callconv(.c) c_int;
pub const SND_MIXER_ELEM_SIMPLE: c_int = 0;
pub const SND_MIXER_ELEM_LAST: c_int = 0;
pub const enum__snd_mixer_elem_type = c_uint;
pub const snd_mixer_elem_type_t = enum__snd_mixer_elem_type;
pub extern fn snd_mixer_open(mixer: [*c]?*snd_mixer_t, mode: c_int) c_int;
pub extern fn snd_mixer_close(mixer: ?*snd_mixer_t) c_int;
pub extern fn snd_mixer_first_elem(mixer: ?*snd_mixer_t) ?*snd_mixer_elem_t;
pub extern fn snd_mixer_last_elem(mixer: ?*snd_mixer_t) ?*snd_mixer_elem_t;
pub extern fn snd_mixer_handle_events(mixer: ?*snd_mixer_t) c_int;
pub extern fn snd_mixer_attach(mixer: ?*snd_mixer_t, name: [*c]const u8) c_int;
pub extern fn snd_mixer_attach_hctl(mixer: ?*snd_mixer_t, hctl: ?*snd_hctl_t) c_int;
pub extern fn snd_mixer_detach(mixer: ?*snd_mixer_t, name: [*c]const u8) c_int;
pub extern fn snd_mixer_detach_hctl(mixer: ?*snd_mixer_t, hctl: ?*snd_hctl_t) c_int;
pub extern fn snd_mixer_get_hctl(mixer: ?*snd_mixer_t, name: [*c]const u8, hctl: [*c]?*snd_hctl_t) c_int;
pub extern fn snd_mixer_poll_descriptors_count(mixer: ?*snd_mixer_t) c_int;
pub extern fn snd_mixer_poll_descriptors(mixer: ?*snd_mixer_t, pfds: [*c]struct_pollfd, space: c_uint) c_int;
pub extern fn snd_mixer_poll_descriptors_revents(mixer: ?*snd_mixer_t, pfds: [*c]struct_pollfd, nfds: c_uint, revents: [*c]c_ushort) c_int;
pub extern fn snd_mixer_load(mixer: ?*snd_mixer_t) c_int;
pub extern fn snd_mixer_free(mixer: ?*snd_mixer_t) void;
pub extern fn snd_mixer_wait(mixer: ?*snd_mixer_t, timeout: c_int) c_int;
pub extern fn snd_mixer_set_compare(mixer: ?*snd_mixer_t, msort: snd_mixer_compare_t) c_int;
pub extern fn snd_mixer_set_callback(obj: ?*snd_mixer_t, val: snd_mixer_callback_t) void;
pub extern fn snd_mixer_get_callback_private(obj: ?*const snd_mixer_t) ?*anyopaque;
pub extern fn snd_mixer_set_callback_private(obj: ?*snd_mixer_t, val: ?*anyopaque) void;
pub extern fn snd_mixer_get_count(obj: ?*const snd_mixer_t) c_uint;
pub extern fn snd_mixer_class_unregister(clss: ?*snd_mixer_class_t) c_int;
pub extern fn snd_mixer_elem_next(elem: ?*snd_mixer_elem_t) ?*snd_mixer_elem_t;
pub extern fn snd_mixer_elem_prev(elem: ?*snd_mixer_elem_t) ?*snd_mixer_elem_t;
pub extern fn snd_mixer_elem_set_callback(obj: ?*snd_mixer_elem_t, val: snd_mixer_elem_callback_t) void;
pub extern fn snd_mixer_elem_get_callback_private(obj: ?*const snd_mixer_elem_t) ?*anyopaque;
pub extern fn snd_mixer_elem_set_callback_private(obj: ?*snd_mixer_elem_t, val: ?*anyopaque) void;
pub extern fn snd_mixer_elem_get_type(obj: ?*const snd_mixer_elem_t) snd_mixer_elem_type_t;
pub extern fn snd_mixer_class_register(class_: ?*snd_mixer_class_t, mixer: ?*snd_mixer_t) c_int;
pub extern fn snd_mixer_elem_new(elem: [*c]?*snd_mixer_elem_t, @"type": snd_mixer_elem_type_t, compare_weight: c_int, private_data: ?*anyopaque, private_free: ?*const fn (?*snd_mixer_elem_t) callconv(.c) void) c_int;
pub extern fn snd_mixer_elem_add(elem: ?*snd_mixer_elem_t, class_: ?*snd_mixer_class_t) c_int;
pub extern fn snd_mixer_elem_remove(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_elem_free(elem: ?*snd_mixer_elem_t) void;
pub extern fn snd_mixer_elem_info(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_elem_value(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_elem_attach(melem: ?*snd_mixer_elem_t, helem: ?*snd_hctl_elem_t) c_int;
pub extern fn snd_mixer_elem_detach(melem: ?*snd_mixer_elem_t, helem: ?*snd_hctl_elem_t) c_int;
pub extern fn snd_mixer_elem_empty(melem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_elem_get_private(melem: ?*const snd_mixer_elem_t) ?*anyopaque;
pub extern fn snd_mixer_class_sizeof() usize;
pub extern fn snd_mixer_class_malloc(ptr: [*c]?*snd_mixer_class_t) c_int;
pub extern fn snd_mixer_class_free(obj: ?*snd_mixer_class_t) void;
pub extern fn snd_mixer_class_copy(dst: ?*snd_mixer_class_t, src: ?*const snd_mixer_class_t) void;
pub extern fn snd_mixer_class_get_mixer(class_: ?*const snd_mixer_class_t) ?*snd_mixer_t;
pub extern fn snd_mixer_class_get_event(class_: ?*const snd_mixer_class_t) snd_mixer_event_t;
pub extern fn snd_mixer_class_get_private(class_: ?*const snd_mixer_class_t) ?*anyopaque;
pub extern fn snd_mixer_class_get_compare(class_: ?*const snd_mixer_class_t) snd_mixer_compare_t;
pub extern fn snd_mixer_class_set_event(class_: ?*snd_mixer_class_t, event: snd_mixer_event_t) c_int;
pub extern fn snd_mixer_class_set_private(class_: ?*snd_mixer_class_t, private_data: ?*anyopaque) c_int;
pub extern fn snd_mixer_class_set_private_free(class_: ?*snd_mixer_class_t, private_free: ?*const fn (?*snd_mixer_class_t) callconv(.c) void) c_int;
pub extern fn snd_mixer_class_set_compare(class_: ?*snd_mixer_class_t, compare: snd_mixer_compare_t) c_int;
pub const SND_MIXER_SCHN_UNKNOWN: c_int = -1;
pub const SND_MIXER_SCHN_FRONT_LEFT: c_int = 0;
pub const SND_MIXER_SCHN_FRONT_RIGHT: c_int = 1;
pub const SND_MIXER_SCHN_REAR_LEFT: c_int = 2;
pub const SND_MIXER_SCHN_REAR_RIGHT: c_int = 3;
pub const SND_MIXER_SCHN_FRONT_CENTER: c_int = 4;
pub const SND_MIXER_SCHN_WOOFER: c_int = 5;
pub const SND_MIXER_SCHN_SIDE_LEFT: c_int = 6;
pub const SND_MIXER_SCHN_SIDE_RIGHT: c_int = 7;
pub const SND_MIXER_SCHN_REAR_CENTER: c_int = 8;
pub const SND_MIXER_SCHN_LAST: c_int = 31;
pub const SND_MIXER_SCHN_MONO: c_int = 0;
pub const enum__snd_mixer_selem_channel_id = c_int;
pub const snd_mixer_selem_channel_id_t = enum__snd_mixer_selem_channel_id;
pub const SND_MIXER_SABSTRACT_NONE: c_int = 0;
pub const SND_MIXER_SABSTRACT_BASIC: c_int = 1;
pub const enum_snd_mixer_selem_regopt_abstract = c_uint;
pub const struct_snd_mixer_selem_regopt = extern struct {
    ver: c_int = @import("std").mem.zeroes(c_int),
    abstract: enum_snd_mixer_selem_regopt_abstract = @import("std").mem.zeroes(enum_snd_mixer_selem_regopt_abstract),
    device: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    playback_pcm: ?*snd_pcm_t = @import("std").mem.zeroes(?*snd_pcm_t),
    capture_pcm: ?*snd_pcm_t = @import("std").mem.zeroes(?*snd_pcm_t),
};
pub const struct__snd_mixer_selem_id = opaque {};
pub const snd_mixer_selem_id_t = struct__snd_mixer_selem_id;
pub extern fn snd_mixer_selem_channel_name(channel: snd_mixer_selem_channel_id_t) [*c]const u8;
pub extern fn snd_mixer_selem_register(mixer: ?*snd_mixer_t, options: [*c]struct_snd_mixer_selem_regopt, classp: [*c]?*snd_mixer_class_t) c_int;
pub extern fn snd_mixer_selem_get_id(element: ?*snd_mixer_elem_t, id: ?*snd_mixer_selem_id_t) void;
pub extern fn snd_mixer_selem_get_name(elem: ?*snd_mixer_elem_t) [*c]const u8;
pub extern fn snd_mixer_selem_get_index(elem: ?*snd_mixer_elem_t) c_uint;
pub extern fn snd_mixer_find_selem(mixer: ?*snd_mixer_t, id: ?*const snd_mixer_selem_id_t) ?*snd_mixer_elem_t;
pub extern fn snd_mixer_selem_is_active(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_is_playback_mono(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_playback_channel(obj: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t) c_int;
pub extern fn snd_mixer_selem_is_capture_mono(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_capture_channel(obj: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t) c_int;
pub extern fn snd_mixer_selem_get_capture_group(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_common_volume(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_playback_volume(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_playback_volume_joined(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_capture_volume(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_capture_volume_joined(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_common_switch(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_playback_switch(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_playback_switch_joined(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_capture_switch(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_capture_switch_joined(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_capture_switch_exclusive(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_ask_playback_vol_dB(elem: ?*snd_mixer_elem_t, value: c_long, dBvalue: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_ask_capture_vol_dB(elem: ?*snd_mixer_elem_t, value: c_long, dBvalue: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_ask_playback_dB_vol(elem: ?*snd_mixer_elem_t, dBvalue: c_long, dir: c_int, value: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_ask_capture_dB_vol(elem: ?*snd_mixer_elem_t, dBvalue: c_long, dir: c_int, value: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_get_playback_volume(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_get_capture_volume(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_get_playback_dB(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_get_capture_dB(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_get_playback_switch(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: [*c]c_int) c_int;
pub extern fn snd_mixer_selem_get_capture_switch(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: [*c]c_int) c_int;
pub extern fn snd_mixer_selem_set_playback_volume(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: c_long) c_int;
pub extern fn snd_mixer_selem_set_capture_volume(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: c_long) c_int;
pub extern fn snd_mixer_selem_set_playback_dB(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: c_long, dir: c_int) c_int;
pub extern fn snd_mixer_selem_set_capture_dB(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: c_long, dir: c_int) c_int;
pub extern fn snd_mixer_selem_set_playback_volume_all(elem: ?*snd_mixer_elem_t, value: c_long) c_int;
pub extern fn snd_mixer_selem_set_capture_volume_all(elem: ?*snd_mixer_elem_t, value: c_long) c_int;
pub extern fn snd_mixer_selem_set_playback_dB_all(elem: ?*snd_mixer_elem_t, value: c_long, dir: c_int) c_int;
pub extern fn snd_mixer_selem_set_capture_dB_all(elem: ?*snd_mixer_elem_t, value: c_long, dir: c_int) c_int;
pub extern fn snd_mixer_selem_set_playback_switch(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: c_int) c_int;
pub extern fn snd_mixer_selem_set_capture_switch(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: c_int) c_int;
pub extern fn snd_mixer_selem_set_playback_switch_all(elem: ?*snd_mixer_elem_t, value: c_int) c_int;
pub extern fn snd_mixer_selem_set_capture_switch_all(elem: ?*snd_mixer_elem_t, value: c_int) c_int;
pub extern fn snd_mixer_selem_get_playback_volume_range(elem: ?*snd_mixer_elem_t, min: [*c]c_long, max: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_get_playback_dB_range(elem: ?*snd_mixer_elem_t, min: [*c]c_long, max: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_set_playback_volume_range(elem: ?*snd_mixer_elem_t, min: c_long, max: c_long) c_int;
pub extern fn snd_mixer_selem_get_capture_volume_range(elem: ?*snd_mixer_elem_t, min: [*c]c_long, max: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_get_capture_dB_range(elem: ?*snd_mixer_elem_t, min: [*c]c_long, max: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_set_capture_volume_range(elem: ?*snd_mixer_elem_t, min: c_long, max: c_long) c_int;
pub extern fn snd_mixer_selem_is_enumerated(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_is_enum_playback(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_is_enum_capture(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_get_enum_items(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_get_enum_item_name(elem: ?*snd_mixer_elem_t, idx: c_uint, maxlen: usize, str: [*c]u8) c_int;
pub extern fn snd_mixer_selem_get_enum_item(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, idxp: [*c]c_uint) c_int;
pub extern fn snd_mixer_selem_set_enum_item(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, idx: c_uint) c_int;
pub extern fn snd_mixer_selem_id_sizeof() usize;
pub extern fn snd_mixer_selem_id_malloc(ptr: [*c]?*snd_mixer_selem_id_t) c_int;
pub extern fn snd_mixer_selem_id_free(obj: ?*snd_mixer_selem_id_t) void;
pub extern fn snd_mixer_selem_id_copy(dst: ?*snd_mixer_selem_id_t, src: ?*const snd_mixer_selem_id_t) void;
pub extern fn snd_mixer_selem_id_get_name(obj: ?*const snd_mixer_selem_id_t) [*c]const u8;
pub extern fn snd_mixer_selem_id_get_index(obj: ?*const snd_mixer_selem_id_t) c_uint;
pub extern fn snd_mixer_selem_id_set_name(obj: ?*snd_mixer_selem_id_t, val: [*c]const u8) void;
pub extern fn snd_mixer_selem_id_set_index(obj: ?*snd_mixer_selem_id_t, val: c_uint) void;
pub extern fn snd_mixer_selem_id_parse(dst: ?*snd_mixer_selem_id_t, str: [*c]const u8) c_int;
// /usr/include/alsa/ump_msg.h:38:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_hdr = opaque {};
pub const snd_ump_msg_hdr_t = struct__snd_ump_msg_hdr;
// /usr/include/alsa/ump_msg.h:57:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_midi1_note = opaque {};
pub const snd_ump_msg_midi1_note_t = struct__snd_ump_msg_midi1_note;
// /usr/include/alsa/ump_msg.h:76:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_midi1_paf = opaque {};
pub const snd_ump_msg_midi1_paf_t = struct__snd_ump_msg_midi1_paf;
// /usr/include/alsa/ump_msg.h:95:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_midi1_cc = opaque {};
pub const snd_ump_msg_midi1_cc_t = struct__snd_ump_msg_midi1_cc;
// /usr/include/alsa/ump_msg.h:114:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_midi1_program = opaque {};
pub const snd_ump_msg_midi1_program_t = struct__snd_ump_msg_midi1_program;
// /usr/include/alsa/ump_msg.h:133:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_midi1_caf = opaque {};
pub const snd_ump_msg_midi1_caf_t = struct__snd_ump_msg_midi1_caf;
// /usr/include/alsa/ump_msg.h:152:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_midi1_pitchbend = opaque {};
pub const snd_ump_msg_midi1_pitchbend_t = struct__snd_ump_msg_midi1_pitchbend;
// /usr/include/alsa/ump_msg.h:171:10: warning: struct demoted to opaque type - has bitfield
pub const struct_snd_ump_msg_system = opaque {};
pub const snd_ump_msg_system_t = struct_snd_ump_msg_system;
pub const union__snd_ump_msg_midi1 = extern union {
    note_on: snd_ump_msg_midi1_note_t,
    note_off: snd_ump_msg_midi1_note_t,
    poly_pressure: snd_ump_msg_midi1_paf_t,
    control_change: snd_ump_msg_midi1_cc_t,
    program_change: snd_ump_msg_midi1_program_t,
    channel_pressure: snd_ump_msg_midi1_caf_t,
    pitchbend: snd_ump_msg_midi1_pitchbend_t,
    system: snd_ump_msg_system_t,
    hdr: snd_ump_msg_hdr_t,
    raw: u32,
};
pub const snd_ump_msg_midi1_t = union__snd_ump_msg_midi1;
pub const SND_UMP_MIDI2_NOTE_ATTR_NO_DATA: c_int = 0;
pub const SND_UMP_MIDI2_NOTE_ATTR_MANUFACTURER: c_int = 1;
pub const SND_UMP_MIDI2_NOTE_ATTR_PROFILE: c_int = 2;
pub const SND_UMP_MIDI2_NOTE_ATTR_PITCH79: c_int = 3;
const enum_unnamed_8 = c_uint;
// /usr/include/alsa/ump_msg.h:213:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_midi2_note = opaque {};
pub const snd_ump_msg_midi2_note_t = struct__snd_ump_msg_midi2_note;
// /usr/include/alsa/ump_msg.h:237:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_midi2_paf = opaque {};
pub const snd_ump_msg_midi2_paf_t = struct__snd_ump_msg_midi2_paf;
// /usr/include/alsa/ump_msg.h:260:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_midi2_per_note_cc = opaque {};
pub const snd_ump_msg_midi2_per_note_cc_t = struct__snd_ump_msg_midi2_per_note_cc;
pub const SND_UMP_MIDI2_PNMGMT_RESET_CONTROLLERS: c_int = 1;
pub const SND_UMP_MIDI2_PNMGMT_DETACH_CONTROLLERS: c_int = 2;
const enum_unnamed_9 = c_uint;
// /usr/include/alsa/ump_msg.h:289:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_midi2_per_note_mgmt = opaque {};
pub const snd_ump_msg_midi2_per_note_mgmt_t = struct__snd_ump_msg_midi2_per_note_mgmt;
// /usr/include/alsa/ump_msg.h:312:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_midi2_cc = opaque {};
pub const snd_ump_msg_midi2_cc_t = struct__snd_ump_msg_midi2_cc;
// /usr/include/alsa/ump_msg.h:335:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_midi2_rpn = opaque {};
pub const snd_ump_msg_midi2_rpn_t = struct__snd_ump_msg_midi2_rpn;
// /usr/include/alsa/ump_msg.h:359:11: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_midi2_program = opaque {};
pub const snd_ump_msg_midi2_program_t = struct__snd_ump_msg_midi2_program;
// /usr/include/alsa/ump_msg.h:385:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_midi2_caf = opaque {};
pub const snd_ump_msg_midi2_caf_t = struct__snd_ump_msg_midi2_caf;
// /usr/include/alsa/ump_msg.h:406:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_midi2_pitchbend = opaque {};
pub const snd_ump_msg_midi2_pitchbend_t = struct__snd_ump_msg_midi2_pitchbend;
// /usr/include/alsa/ump_msg.h:429:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_midi2_per_note_pitchbend = opaque {};
pub const snd_ump_msg_midi2_per_note_pitchbend_t = struct__snd_ump_msg_midi2_per_note_pitchbend;
pub const union__snd_ump_msg_midi2 = extern union {
    note_on: snd_ump_msg_midi2_note_t,
    note_off: snd_ump_msg_midi2_note_t,
    poly_pressure: snd_ump_msg_midi2_paf_t,
    per_note_acc: snd_ump_msg_midi2_per_note_cc_t,
    per_note_rcc: snd_ump_msg_midi2_per_note_cc_t,
    per_note_mgmt: snd_ump_msg_midi2_per_note_mgmt_t,
    control_change: snd_ump_msg_midi2_cc_t,
    rpn: snd_ump_msg_midi2_rpn_t,
    nrpn: snd_ump_msg_midi2_rpn_t,
    relative_rpn: snd_ump_msg_midi2_rpn_t,
    relative_nrpn: snd_ump_msg_midi2_rpn_t,
    program_change: snd_ump_msg_midi2_program_t,
    channel_pressure: snd_ump_msg_midi2_caf_t,
    pitchbend: snd_ump_msg_midi2_pitchbend_t,
    per_note_pitchbend: snd_ump_msg_midi2_per_note_pitchbend_t,
    hdr: snd_ump_msg_hdr_t,
    raw: [2]u32,
};
pub const snd_ump_msg_midi2_t = union__snd_ump_msg_midi2;
// /usr/include/alsa/ump_msg.h:471:11: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_stream_gen = opaque {};
pub const snd_ump_msg_stream_gen_t = struct__snd_ump_msg_stream_gen;
pub const union__snd_ump_msg_stream = extern union {
    gen: snd_ump_msg_stream_gen_t,
    hdr: snd_ump_msg_hdr_t,
    raw: [4]u32,
};
pub const snd_ump_msg_stream_t = union__snd_ump_msg_stream;
// /usr/include/alsa/ump_msg.h:501:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_flex_data_meta = opaque {};
pub const snd_ump_msg_flex_data_meta_t = struct__snd_ump_msg_flex_data_meta;
// /usr/include/alsa/ump_msg.h:527:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_set_tempo = opaque {};
pub const snd_ump_msg_set_tempo_t = struct__snd_ump_msg_set_tempo;
// /usr/include/alsa/ump_msg.h:559:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_set_time_sig = opaque {};
pub const snd_ump_msg_set_time_sig_t = struct__snd_ump_msg_set_time_sig;
// /usr/include/alsa/ump_msg.h:598:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_set_metronome = opaque {};
pub const snd_ump_msg_set_metronome_t = struct__snd_ump_msg_set_metronome;
// /usr/include/alsa/ump_msg.h:636:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_set_key_sig = opaque {};
pub const snd_ump_msg_set_key_sig_t = struct__snd_ump_msg_set_key_sig;
// /usr/include/alsa/ump_msg.h:685:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_set_chord_name = opaque {};
pub const snd_ump_msg_set_chord_name_t = struct__snd_ump_msg_set_chord_name;
pub const union__snd_ump_msg_flex_data = extern union {
    meta: snd_ump_msg_flex_data_meta_t,
    text: snd_ump_msg_flex_data_meta_t,
    set_tempo: snd_ump_msg_set_tempo_t,
    set_time_sig: snd_ump_msg_set_time_sig_t,
    set_metronome: snd_ump_msg_set_metronome_t,
    set_key_sig: snd_ump_msg_set_key_sig_t,
    set_chord_name: snd_ump_msg_set_chord_name_t,
    hdr: snd_ump_msg_hdr_t,
    raw: [4]u32,
};
pub const snd_ump_msg_flex_data_t = union__snd_ump_msg_flex_data;
// /usr/include/alsa/ump_msg.h:747:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_mixed_data_header = opaque {};
pub const snd_ump_msg_mixed_data_header_t = struct__snd_ump_msg_mixed_data_header;
// /usr/include/alsa/ump_msg.h:775:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_mixed_data_payload = opaque {};
pub const snd_ump_msg_mixed_data_payload_t = struct__snd_ump_msg_mixed_data_payload;
pub const union__snd_ump_msg_mixed_data = extern union {
    header: snd_ump_msg_mixed_data_header_t,
    payload: snd_ump_msg_mixed_data_payload_t,
    raw: [4]u32,
};
pub const snd_ump_msg_mixed_data_t = union__snd_ump_msg_mixed_data;
// /usr/include/alsa/ump_msg.h:801:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_jr_clock = opaque {};
pub const snd_ump_msg_jr_clock_t = struct__snd_ump_msg_jr_clock;
// /usr/include/alsa/ump_msg.h:818:10: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_dctpq = opaque {};
pub const snd_ump_msg_dctpq_t = struct__snd_ump_msg_dctpq;
// /usr/include/alsa/ump_msg.h:833:11: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_ump_msg_dc = opaque {};
pub const snd_ump_msg_dc_t = struct__snd_ump_msg_dc;
pub const union__snd_ump_msg_utility = extern union {
    jr_clock: snd_ump_msg_jr_clock_t,
    dctpq: snd_ump_msg_dctpq_t,
    dc: snd_ump_msg_dc_t,
    hdr: snd_ump_msg_hdr_t,
    raw: u32,
};
pub const snd_ump_msg_utility_t = union__snd_ump_msg_utility;
pub const SND_UMP_MSG_TYPE_UTILITY: c_int = 0;
pub const SND_UMP_MSG_TYPE_SYSTEM: c_int = 1;
pub const SND_UMP_MSG_TYPE_MIDI1_CHANNEL_VOICE: c_int = 2;
pub const SND_UMP_MSG_TYPE_DATA: c_int = 3;
pub const SND_UMP_MSG_TYPE_MIDI2_CHANNEL_VOICE: c_int = 4;
pub const SND_UMP_MSG_TYPE_EXTENDED_DATA: c_int = 5;
pub const SND_UMP_MSG_TYPE_FLEX_DATA: c_int = 13;
pub const SND_UMP_MSG_TYPE_STREAM: c_int = 15;
const enum_unnamed_10 = c_uint;
pub const SND_UMP_MSG_PER_NOTE_RCC: c_int = 0;
pub const SND_UMP_MSG_PER_NOTE_ACC: c_int = 1;
pub const SND_UMP_MSG_RPN: c_int = 2;
pub const SND_UMP_MSG_NRPN: c_int = 3;
pub const SND_UMP_MSG_RELATIVE_RPN: c_int = 4;
pub const SND_UMP_MSG_RELATIVE_NRPN: c_int = 5;
pub const SND_UMP_MSG_PER_NOTE_PITCHBEND: c_int = 6;
pub const SND_UMP_MSG_NOTE_OFF: c_int = 8;
pub const SND_UMP_MSG_NOTE_ON: c_int = 9;
pub const SND_UMP_MSG_POLY_PRESSURE: c_int = 10;
pub const SND_UMP_MSG_CONTROL_CHANGE: c_int = 11;
pub const SND_UMP_MSG_PROGRAM_CHANGE: c_int = 12;
pub const SND_UMP_MSG_CHANNEL_PRESSURE: c_int = 13;
pub const SND_UMP_MSG_PITCHBEND: c_int = 14;
pub const SND_UMP_MSG_PER_NOTE_MGMT: c_int = 15;
const enum_unnamed_11 = c_uint;
pub const SND_UMP_MSG_REALTIME: c_int = 240;
pub const SND_UMP_MSG_SYSEX_START: c_int = 240;
pub const SND_UMP_MSG_MIDI_TIME_CODE: c_int = 241;
pub const SND_UMP_MSG_SONG_POSITION: c_int = 242;
pub const SND_UMP_MSG_SONG_SELECT: c_int = 243;
pub const SND_UMP_MSG_TUNE_REQUEST: c_int = 246;
pub const SND_UMP_MSG_SYSEX_END: c_int = 247;
pub const SND_UMP_MSG_TIMING_CLOCK: c_int = 248;
pub const SND_UMP_MSG_START: c_int = 250;
pub const SND_UMP_MSG_CONTINUE: c_int = 251;
pub const SND_UMP_MSG_STOP: c_int = 252;
pub const SND_UMP_MSG_ACTIVE_SENSING: c_int = 254;
pub const SND_UMP_MSG_RESET: c_int = 255;
const enum_unnamed_12 = c_uint;
pub const SND_UMP_SYSEX_STATUS_SINGLE: c_int = 0;
pub const SND_UMP_SYSEX_STATUS_START: c_int = 1;
pub const SND_UMP_SYSEX_STATUS_CONTINUE: c_int = 2;
pub const SND_UMP_SYSEX_STATUS_END: c_int = 3;
const enum_unnamed_13 = c_uint;
pub const SND_UMP_MIXED_DATA_SET_STATUS_HEADER: c_int = 8;
pub const SND_UMP_MIXED_DATA_SET_STATUS_PAYLOAD: c_int = 9;
const enum_unnamed_14 = c_uint;
pub const SND_UMP_UTILITY_MSG_STATUS_NOOP: c_int = 0;
pub const SND_UMP_UTILITY_MSG_STATUS_JR_CLOCK: c_int = 1;
pub const SND_UMP_UTILITY_MSG_STATUS_JR_TSTAMP: c_int = 2;
pub const SND_UMP_UTILITY_MSG_STATUS_DCTPQ: c_int = 3;
pub const SND_UMP_UTILITY_MSG_STATUS_DC: c_int = 4;
const enum_unnamed_15 = c_uint;
pub const SND_UMP_STREAM_MSG_STATUS_EP_DISCOVERY: c_int = 0;
pub const SND_UMP_STREAM_MSG_STATUS_EP_INFO: c_int = 1;
pub const SND_UMP_STREAM_MSG_STATUS_DEVICE_INFO: c_int = 2;
pub const SND_UMP_STREAM_MSG_STATUS_EP_NAME: c_int = 3;
pub const SND_UMP_STREAM_MSG_STATUS_PRODUCT_ID: c_int = 4;
pub const SND_UMP_STREAM_MSG_STATUS_STREAM_CFG_REQUEST: c_int = 5;
pub const SND_UMP_STREAM_MSG_STATUS_STREAM_CFG: c_int = 6;
pub const SND_UMP_STREAM_MSG_STATUS_FB_DISCOVERY: c_int = 16;
pub const SND_UMP_STREAM_MSG_STATUS_FB_INFO: c_int = 17;
pub const SND_UMP_STREAM_MSG_STATUS_FB_NAME: c_int = 18;
pub const SND_UMP_STREAM_MSG_STATUS_START_CLIP: c_int = 32;
pub const SND_UMP_STREAM_MSG_STATUS_END_CLIP: c_int = 33;
const enum_unnamed_16 = c_uint;
pub const SND_UMP_STREAM_MSG_REQUEST_EP_INFO: c_int = 1;
pub const SND_UMP_STREAM_MSG_REQUEST_DEVICE_INFO: c_int = 2;
pub const SND_UMP_STREAM_MSG_REQUEST_EP_NAME: c_int = 4;
pub const SND_UMP_STREAM_MSG_REQUEST_PRODUCT_ID: c_int = 8;
pub const SND_UMP_STREAM_MSG_REQUEST_STREAM_CFG: c_int = 16;
const enum_unnamed_17 = c_uint;
pub const SND_UMP_STREAM_MSG_REQUEST_FB_INFO: c_int = 1;
pub const SND_UMP_STREAM_MSG_REQUEST_FB_NAME: c_int = 2;
const enum_unnamed_18 = c_uint;
pub const SND_UMP_STREAM_MSG_EP_INFO_CAP_TXJR: c_int = 1;
pub const SND_UMP_STREAM_MSG_EP_INFO_CAP_RXJR: c_int = 2;
pub const SND_UMP_STREAM_MSG_EP_INFO_CAP_MIDI1: c_int = 256;
pub const SND_UMP_STREAM_MSG_EP_INFO_CAP_MIDI2: c_int = 512;
const enum_unnamed_19 = c_uint;
pub const SND_UMP_STREAM_MSG_FORMAT_SINGLE: c_int = 0;
pub const SND_UMP_STREAM_MSG_FORMAT_START: c_int = 1;
pub const SND_UMP_STREAM_MSG_FORMAT_CONTINUE: c_int = 2;
pub const SND_UMP_STREAM_MSG_FORMAT_END: c_int = 3;
const enum_unnamed_20 = c_uint;
pub const SND_UMP_FLEX_DATA_MSG_FORMAT_SINGLE: c_int = 0;
pub const SND_UMP_FLEX_DATA_MSG_FORMAT_START: c_int = 1;
pub const SND_UMP_FLEX_DATA_MSG_FORMAT_CONTINUE: c_int = 2;
pub const SND_UMP_FLEX_DATA_MSG_FORMAT_END: c_int = 3;
const enum_unnamed_21 = c_uint;
pub const SND_UMP_FLEX_DATA_MSG_ADDR_CHANNEL: c_int = 0;
pub const SND_UMP_FLEX_DATA_MSG_ADDR_GROUP: c_int = 1;
const enum_unnamed_22 = c_uint;
pub const SND_UMP_FLEX_DATA_MSG_BANK_SETUP: c_int = 0;
pub const SND_UMP_FLEX_DATA_MSG_BANK_METADATA: c_int = 1;
pub const SND_UMP_FLEX_DATA_MSG_BANK_PERF_TEXT: c_int = 2;
const enum_unnamed_23 = c_uint;
pub const SND_UMP_FLEX_DATA_MSG_STATUS_SET_TEMPO: c_int = 0;
pub const SND_UMP_FLEX_DATA_MSG_STATUS_SET_TIME_SIGNATURE: c_int = 1;
pub const SND_UMP_FLEX_DATA_MSG_STATUS_SET_METRONOME: c_int = 2;
pub const SND_UMP_FLEX_DATA_MSG_STATUS_SET_KEY_SIGNATURE: c_int = 5;
pub const SND_UMP_FLEX_DATA_MSG_STATUS_SET_CHORD_NAME: c_int = 6;
const enum_unnamed_24 = c_uint;
pub const SND_UMP_FLEX_DATA_MSG_STATUS_PROJECT_NAME: c_int = 1;
pub const SND_UMP_FLEX_DATA_MSG_STATUS_SONG_NAME: c_int = 2;
pub const SND_UMP_FLEX_DATA_MSG_STATUS_MIDI_CLIP_NAME: c_int = 3;
pub const SND_UMP_FLEX_DATA_MSG_STATUS_COPYRIGHT_NOTICE: c_int = 4;
pub const SND_UMP_FLEX_DATA_MSG_STATUS_COMPOSER_NAME: c_int = 5;
pub const SND_UMP_FLEX_DATA_MSG_STATUS_LYRICIST_NAME: c_int = 6;
pub const SND_UMP_FLEX_DATA_MSG_STATUS_ARRANGER_NAME: c_int = 7;
pub const SND_UMP_FLEX_DATA_MSG_STATUS_PUBLISHER_NAME: c_int = 8;
pub const SND_UMP_FLEX_DATA_MSG_STATUS_PRIMARY_PERFORMER: c_int = 9;
pub const SND_UMP_FLEX_DATA_MSG_STATUS_ACCOMPANY_PERFORMAER: c_int = 10;
pub const SND_UMP_FLEX_DATA_MSG_STATUS_RECORDING_DATE: c_int = 11;
pub const SND_UMP_FLEX_DATA_MSG_STATUS_RECORDING_LOCATION: c_int = 12;
const enum_unnamed_25 = c_uint;
pub const SND_UMP_FLEX_DATA_MSG_STATUS_LYRICS: c_int = 1;
pub const SND_UMP_FLEX_DATA_MSG_STATUS_LYRICS_LANGUAGE: c_int = 2;
pub const SND_UMP_FLEX_DATA_MSG_STATUS_RUBY: c_int = 3;
pub const SND_UMP_FLEX_DATA_MSG_STATUS_RUBY_LANGUAGE: c_int = 4;
const enum_unnamed_26 = c_uint;
pub fn snd_ump_msg_hdr_status(arg_ump: u32) callconv(.c) u8 {
    var ump = arg_ump;
    _ = &ump;
    return @as(u8, @bitCast(@as(u8, @truncate((ump >> @intCast(20)) & @as(u32, @bitCast(@as(c_int, 15)))))));
}
pub fn snd_ump_msg_hdr_channel(arg_ump: u32) callconv(.c) u8 {
    var ump = arg_ump;
    _ = &ump;
    return @as(u8, @bitCast(@as(u8, @truncate((ump >> @intCast(16)) & @as(u32, @bitCast(@as(c_int, 15)))))));
}
pub fn snd_ump_msg_hdr_type(arg_ump: u32) callconv(.c) u8 {
    var ump = arg_ump;
    _ = &ump;
    return @as(u8, @bitCast(@as(u8, @truncate(ump >> @intCast(28)))));
}
pub fn snd_ump_msg_type_is_groupless(arg_type: u8) callconv(.c) c_int {
    var @"type" = arg_type;
    _ = &@"type";
    return @intFromBool((@as(c_int, @bitCast(@as(c_uint, @"type"))) == SND_UMP_MSG_TYPE_UTILITY) or (@as(c_int, @bitCast(@as(c_uint, @"type"))) == SND_UMP_MSG_TYPE_STREAM));
}
pub fn snd_ump_msg_hdr_group(arg_ump: u32) callconv(.c) u8 {
    var ump = arg_ump;
    _ = &ump;
    return @as(u8, @bitCast(@as(u8, @truncate((ump >> @intCast(24)) & @as(u32, @bitCast(@as(c_int, 15)))))));
}
pub fn snd_ump_msg_status(arg_ump: [*c]const u32) callconv(.c) u8 {
    var ump = arg_ump;
    _ = &ump;
    return snd_ump_msg_hdr_status(ump.*);
}
pub fn snd_ump_msg_channel(arg_ump: [*c]const u32) callconv(.c) u8 {
    var ump = arg_ump;
    _ = &ump;
    return snd_ump_msg_hdr_channel(ump.*);
}
pub fn snd_ump_msg_type(arg_ump: [*c]const u32) callconv(.c) u8 {
    var ump = arg_ump;
    _ = &ump;
    return snd_ump_msg_hdr_type(ump.*);
}
pub fn snd_ump_msg_group(arg_ump: [*c]const u32) callconv(.c) u8 {
    var ump = arg_ump;
    _ = &ump;
    return snd_ump_msg_hdr_group(ump.*);
}
pub fn snd_ump_sysex_msg_status(arg_ump: [*c]const u32) callconv(.c) u8 {
    var ump = arg_ump;
    _ = &ump;
    return @as(u8, @bitCast(@as(u8, @truncate((ump.* >> @intCast(20)) & @as(u32, @bitCast(@as(c_int, 15)))))));
}
pub fn snd_ump_sysex_msg_length(arg_ump: [*c]const u32) callconv(.c) u8 {
    var ump = arg_ump;
    _ = &ump;
    return @as(u8, @bitCast(@as(u8, @truncate((ump.* >> @intCast(16)) & @as(u32, @bitCast(@as(c_int, 15)))))));
}
pub fn snd_ump_get_byte(arg_ump: [*c]const u32, arg_offset: c_uint) callconv(.c) u8 {
    var ump = arg_ump;
    _ = &ump;
    var offset = arg_offset;
    _ = &offset;
    return @as([*c]const u8, @ptrCast(@alignCast(ump)))[(offset & @as(c_uint, @bitCast(~@as(c_int, 3)))) | (@as(c_uint, @bitCast(@as(c_int, 3))) -% (offset & @as(c_uint, @bitCast(@as(c_int, 3)))))];
}
pub extern fn snd_ump_msg_sysex_expand(ump: [*c]const u32, buf: [*c]u8, maxlen: usize, filled: [*c]usize) c_int;
pub extern fn snd_ump_packet_length(@"type": c_uint) c_int;
pub const snd_seq_event_type_t = u8;
pub const SND_SEQ_EVENT_SYSTEM: c_int = 0;
pub const SND_SEQ_EVENT_RESULT: c_int = 1;
pub const SND_SEQ_EVENT_NOTE: c_int = 5;
pub const SND_SEQ_EVENT_NOTEON: c_int = 6;
pub const SND_SEQ_EVENT_NOTEOFF: c_int = 7;
pub const SND_SEQ_EVENT_KEYPRESS: c_int = 8;
pub const SND_SEQ_EVENT_CONTROLLER: c_int = 10;
pub const SND_SEQ_EVENT_PGMCHANGE: c_int = 11;
pub const SND_SEQ_EVENT_CHANPRESS: c_int = 12;
pub const SND_SEQ_EVENT_PITCHBEND: c_int = 13;
pub const SND_SEQ_EVENT_CONTROL14: c_int = 14;
pub const SND_SEQ_EVENT_NONREGPARAM: c_int = 15;
pub const SND_SEQ_EVENT_REGPARAM: c_int = 16;
pub const SND_SEQ_EVENT_SONGPOS: c_int = 20;
pub const SND_SEQ_EVENT_SONGSEL: c_int = 21;
pub const SND_SEQ_EVENT_QFRAME: c_int = 22;
pub const SND_SEQ_EVENT_TIMESIGN: c_int = 23;
pub const SND_SEQ_EVENT_KEYSIGN: c_int = 24;
pub const SND_SEQ_EVENT_START: c_int = 30;
pub const SND_SEQ_EVENT_CONTINUE: c_int = 31;
pub const SND_SEQ_EVENT_STOP: c_int = 32;
pub const SND_SEQ_EVENT_SETPOS_TICK: c_int = 33;
pub const SND_SEQ_EVENT_SETPOS_TIME: c_int = 34;
pub const SND_SEQ_EVENT_TEMPO: c_int = 35;
pub const SND_SEQ_EVENT_CLOCK: c_int = 36;
pub const SND_SEQ_EVENT_TICK: c_int = 37;
pub const SND_SEQ_EVENT_QUEUE_SKEW: c_int = 38;
pub const SND_SEQ_EVENT_SYNC_POS: c_int = 39;
pub const SND_SEQ_EVENT_TUNE_REQUEST: c_int = 40;
pub const SND_SEQ_EVENT_RESET: c_int = 41;
pub const SND_SEQ_EVENT_SENSING: c_int = 42;
pub const SND_SEQ_EVENT_ECHO: c_int = 50;
pub const SND_SEQ_EVENT_OSS: c_int = 51;
pub const SND_SEQ_EVENT_CLIENT_START: c_int = 60;
pub const SND_SEQ_EVENT_CLIENT_EXIT: c_int = 61;
pub const SND_SEQ_EVENT_CLIENT_CHANGE: c_int = 62;
pub const SND_SEQ_EVENT_PORT_START: c_int = 63;
pub const SND_SEQ_EVENT_PORT_EXIT: c_int = 64;
pub const SND_SEQ_EVENT_PORT_CHANGE: c_int = 65;
pub const SND_SEQ_EVENT_PORT_SUBSCRIBED: c_int = 66;
pub const SND_SEQ_EVENT_PORT_UNSUBSCRIBED: c_int = 67;
pub const SND_SEQ_EVENT_UMP_EP_CHANGE: c_int = 68;
pub const SND_SEQ_EVENT_UMP_BLOCK_CHANGE: c_int = 69;
pub const SND_SEQ_EVENT_USR0: c_int = 90;
pub const SND_SEQ_EVENT_USR1: c_int = 91;
pub const SND_SEQ_EVENT_USR2: c_int = 92;
pub const SND_SEQ_EVENT_USR3: c_int = 93;
pub const SND_SEQ_EVENT_USR4: c_int = 94;
pub const SND_SEQ_EVENT_USR5: c_int = 95;
pub const SND_SEQ_EVENT_USR6: c_int = 96;
pub const SND_SEQ_EVENT_USR7: c_int = 97;
pub const SND_SEQ_EVENT_USR8: c_int = 98;
pub const SND_SEQ_EVENT_USR9: c_int = 99;
pub const SND_SEQ_EVENT_SYSEX: c_int = 130;
pub const SND_SEQ_EVENT_BOUNCE: c_int = 131;
pub const SND_SEQ_EVENT_USR_VAR0: c_int = 135;
pub const SND_SEQ_EVENT_USR_VAR1: c_int = 136;
pub const SND_SEQ_EVENT_USR_VAR2: c_int = 137;
pub const SND_SEQ_EVENT_USR_VAR3: c_int = 138;
pub const SND_SEQ_EVENT_USR_VAR4: c_int = 139;
pub const SND_SEQ_EVENT_NONE: c_int = 255;
pub const enum_snd_seq_event_type = c_uint;
pub const struct_snd_seq_addr = extern struct {
    client: u8 = @import("std").mem.zeroes(u8),
    port: u8 = @import("std").mem.zeroes(u8),
};
pub const snd_seq_addr_t = struct_snd_seq_addr;
pub const struct_snd_seq_connect = extern struct {
    sender: snd_seq_addr_t = @import("std").mem.zeroes(snd_seq_addr_t),
    dest: snd_seq_addr_t = @import("std").mem.zeroes(snd_seq_addr_t),
};
pub const snd_seq_connect_t = struct_snd_seq_connect;
pub const struct_snd_seq_real_time = extern struct {
    tv_sec: c_uint = @import("std").mem.zeroes(c_uint),
    tv_nsec: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const snd_seq_real_time_t = struct_snd_seq_real_time;
pub const snd_seq_tick_time_t = c_uint;
pub const union_snd_seq_timestamp = extern union {
    tick: snd_seq_tick_time_t,
    time: struct_snd_seq_real_time,
};
pub const snd_seq_timestamp_t = union_snd_seq_timestamp;
pub const struct_snd_seq_ev_note = extern struct {
    channel: u8 = @import("std").mem.zeroes(u8),
    note: u8 = @import("std").mem.zeroes(u8),
    velocity: u8 = @import("std").mem.zeroes(u8),
    off_velocity: u8 = @import("std").mem.zeroes(u8),
    duration: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const snd_seq_ev_note_t = struct_snd_seq_ev_note;
pub const struct_snd_seq_ev_ctrl = extern struct {
    channel: u8 = @import("std").mem.zeroes(u8),
    unused: [3]u8 = @import("std").mem.zeroes([3]u8),
    param: c_uint = @import("std").mem.zeroes(c_uint),
    value: c_int = @import("std").mem.zeroes(c_int),
};
pub const snd_seq_ev_ctrl_t = struct_snd_seq_ev_ctrl;
pub const struct_snd_seq_ev_raw8 = extern struct {
    d: [12]u8 = @import("std").mem.zeroes([12]u8),
};
pub const snd_seq_ev_raw8_t = struct_snd_seq_ev_raw8;
pub const struct_snd_seq_ev_raw32 = extern struct {
    d: [3]c_uint = @import("std").mem.zeroes([3]c_uint),
};
pub const snd_seq_ev_raw32_t = struct_snd_seq_ev_raw32;
pub const struct_snd_seq_ev_ext = extern struct {
    len: c_uint align(1) = @import("std").mem.zeroes(c_uint),
    ptr: ?*anyopaque align(1) = @import("std").mem.zeroes(?*anyopaque),
};
pub const snd_seq_ev_ext_t = struct_snd_seq_ev_ext;
pub const struct_snd_seq_result = extern struct {
    event: c_int = @import("std").mem.zeroes(c_int),
    result: c_int = @import("std").mem.zeroes(c_int),
};
pub const snd_seq_result_t = struct_snd_seq_result;
pub const struct_snd_seq_queue_skew = extern struct {
    value: c_uint = @import("std").mem.zeroes(c_uint),
    base: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const snd_seq_queue_skew_t = struct_snd_seq_queue_skew;
const union_unnamed_27 = extern union {
    value: c_int,
    time: snd_seq_timestamp_t,
    position: c_uint,
    skew: snd_seq_queue_skew_t,
    d32: [2]c_uint,
    d8: [8]u8,
};
pub const struct_snd_seq_ev_queue_control = extern struct {
    queue: u8 = @import("std").mem.zeroes(u8),
    unused: [3]u8 = @import("std").mem.zeroes([3]u8),
    param: union_unnamed_27 = @import("std").mem.zeroes(union_unnamed_27),
};
pub const snd_seq_ev_queue_control_t = struct_snd_seq_ev_queue_control;
pub const struct_snd_seq_ev_ump_notify = extern struct {
    client: u8 = @import("std").mem.zeroes(u8),
    block: u8 = @import("std").mem.zeroes(u8),
};
pub const snd_seq_ev_ump_notify_t = struct_snd_seq_ev_ump_notify;
pub const union_snd_seq_event_data = extern union {
    note: snd_seq_ev_note_t,
    control: snd_seq_ev_ctrl_t,
    raw8: snd_seq_ev_raw8_t,
    raw32: snd_seq_ev_raw32_t,
    ext: snd_seq_ev_ext_t,
    queue: snd_seq_ev_queue_control_t,
    time: snd_seq_timestamp_t,
    addr: snd_seq_addr_t,
    connect: snd_seq_connect_t,
    result: snd_seq_result_t,
    ump_notify: snd_seq_ev_ump_notify_t,
};
pub const snd_seq_event_data_t = union_snd_seq_event_data;
pub const struct_snd_seq_event = extern struct {
    type: snd_seq_event_type_t = @import("std").mem.zeroes(snd_seq_event_type_t),
    flags: u8 = @import("std").mem.zeroes(u8),
    tag: u8 = @import("std").mem.zeroes(u8),
    queue: u8 = @import("std").mem.zeroes(u8),
    time: snd_seq_timestamp_t = @import("std").mem.zeroes(snd_seq_timestamp_t),
    source: snd_seq_addr_t = @import("std").mem.zeroes(snd_seq_addr_t),
    dest: snd_seq_addr_t = @import("std").mem.zeroes(snd_seq_addr_t),
    data: snd_seq_event_data_t = @import("std").mem.zeroes(snd_seq_event_data_t),
};
pub const snd_seq_event_t = struct_snd_seq_event;
const union_unnamed_28 = extern union {
    data: snd_seq_event_data_t,
    ump: [4]c_uint,
};
pub const struct_snd_seq_ump_event = extern struct {
    type: snd_seq_event_type_t = @import("std").mem.zeroes(snd_seq_event_type_t),
    flags: u8 = @import("std").mem.zeroes(u8),
    tag: u8 = @import("std").mem.zeroes(u8),
    queue: u8 = @import("std").mem.zeroes(u8),
    time: snd_seq_timestamp_t = @import("std").mem.zeroes(snd_seq_timestamp_t),
    source: snd_seq_addr_t = @import("std").mem.zeroes(snd_seq_addr_t),
    dest: snd_seq_addr_t = @import("std").mem.zeroes(snd_seq_addr_t),
    unnamed_0: union_unnamed_28 = @import("std").mem.zeroes(union_unnamed_28),
};
pub const snd_seq_ump_event_t = struct_snd_seq_ump_event;
pub const struct__snd_seq = opaque {};
pub const snd_seq_t = struct__snd_seq;
pub const SND_SEQ_TYPE_HW: c_int = 0;
pub const SND_SEQ_TYPE_SHM: c_int = 1;
pub const SND_SEQ_TYPE_INET: c_int = 2;
pub const enum__snd_seq_type = c_uint;
pub const snd_seq_type_t = enum__snd_seq_type;
pub extern fn snd_seq_open(handle: [*c]?*snd_seq_t, name: [*c]const u8, streams: c_int, mode: c_int) c_int;
pub extern fn snd_seq_open_lconf(handle: [*c]?*snd_seq_t, name: [*c]const u8, streams: c_int, mode: c_int, lconf: ?*snd_config_t) c_int;
pub extern fn snd_seq_name(seq: ?*snd_seq_t) [*c]const u8;
pub extern fn snd_seq_type(seq: ?*snd_seq_t) snd_seq_type_t;
pub extern fn snd_seq_close(handle: ?*snd_seq_t) c_int;
pub extern fn snd_seq_poll_descriptors_count(handle: ?*snd_seq_t, events: c_short) c_int;
pub extern fn snd_seq_poll_descriptors(handle: ?*snd_seq_t, pfds: [*c]struct_pollfd, space: c_uint, events: c_short) c_int;
pub extern fn snd_seq_poll_descriptors_revents(seq: ?*snd_seq_t, pfds: [*c]struct_pollfd, nfds: c_uint, revents: [*c]c_ushort) c_int;
pub extern fn snd_seq_nonblock(handle: ?*snd_seq_t, nonblock: c_int) c_int;
pub extern fn snd_seq_client_id(handle: ?*snd_seq_t) c_int;
pub extern fn snd_seq_get_output_buffer_size(handle: ?*snd_seq_t) usize;
pub extern fn snd_seq_get_input_buffer_size(handle: ?*snd_seq_t) usize;
pub extern fn snd_seq_set_output_buffer_size(handle: ?*snd_seq_t, size: usize) c_int;
pub extern fn snd_seq_set_input_buffer_size(handle: ?*snd_seq_t, size: usize) c_int;
pub const struct__snd_seq_system_info = opaque {};
pub const snd_seq_system_info_t = struct__snd_seq_system_info;
pub extern fn snd_seq_system_info_sizeof() usize;
pub extern fn snd_seq_system_info_malloc(ptr: [*c]?*snd_seq_system_info_t) c_int;
pub extern fn snd_seq_system_info_free(ptr: ?*snd_seq_system_info_t) void;
pub extern fn snd_seq_system_info_copy(dst: ?*snd_seq_system_info_t, src: ?*const snd_seq_system_info_t) void;
pub extern fn snd_seq_system_info_get_queues(info: ?*const snd_seq_system_info_t) c_int;
pub extern fn snd_seq_system_info_get_clients(info: ?*const snd_seq_system_info_t) c_int;
pub extern fn snd_seq_system_info_get_ports(info: ?*const snd_seq_system_info_t) c_int;
pub extern fn snd_seq_system_info_get_channels(info: ?*const snd_seq_system_info_t) c_int;
pub extern fn snd_seq_system_info_get_cur_clients(info: ?*const snd_seq_system_info_t) c_int;
pub extern fn snd_seq_system_info_get_cur_queues(info: ?*const snd_seq_system_info_t) c_int;
pub extern fn snd_seq_system_info(handle: ?*snd_seq_t, info: ?*snd_seq_system_info_t) c_int;
pub const struct__snd_seq_client_info = opaque {};
pub const snd_seq_client_info_t = struct__snd_seq_client_info;
pub const SND_SEQ_USER_CLIENT: c_int = 1;
pub const SND_SEQ_KERNEL_CLIENT: c_int = 2;
pub const enum_snd_seq_client_type = c_uint;
pub const snd_seq_client_type_t = enum_snd_seq_client_type;
pub const SND_SEQ_CLIENT_LEGACY_MIDI: c_int = 0;
pub const SND_SEQ_CLIENT_UMP_MIDI_1_0: c_int = 1;
pub const SND_SEQ_CLIENT_UMP_MIDI_2_0: c_int = 2;
const enum_unnamed_29 = c_uint;
pub extern fn snd_seq_client_info_sizeof() usize;
pub extern fn snd_seq_client_info_malloc(ptr: [*c]?*snd_seq_client_info_t) c_int;
pub extern fn snd_seq_client_info_free(ptr: ?*snd_seq_client_info_t) void;
pub extern fn snd_seq_client_info_copy(dst: ?*snd_seq_client_info_t, src: ?*const snd_seq_client_info_t) void;
pub extern fn snd_seq_client_info_get_client(info: ?*const snd_seq_client_info_t) c_int;
pub extern fn snd_seq_client_info_get_type(info: ?*const snd_seq_client_info_t) snd_seq_client_type_t;
pub extern fn snd_seq_client_info_get_name(info: ?*snd_seq_client_info_t) [*c]const u8;
pub extern fn snd_seq_client_info_get_broadcast_filter(info: ?*const snd_seq_client_info_t) c_int;
pub extern fn snd_seq_client_info_get_error_bounce(info: ?*const snd_seq_client_info_t) c_int;
pub extern fn snd_seq_client_info_get_card(info: ?*const snd_seq_client_info_t) c_int;
pub extern fn snd_seq_client_info_get_pid(info: ?*const snd_seq_client_info_t) c_int;
pub extern fn snd_seq_client_info_get_event_filter(info: ?*const snd_seq_client_info_t) [*c]const u8;
pub extern fn snd_seq_client_info_get_num_ports(info: ?*const snd_seq_client_info_t) c_int;
pub extern fn snd_seq_client_info_get_event_lost(info: ?*const snd_seq_client_info_t) c_int;
pub extern fn snd_seq_client_info_get_midi_version(info: ?*const snd_seq_client_info_t) c_int;
pub extern fn snd_seq_client_info_get_ump_group_enabled(info: ?*const snd_seq_client_info_t, group: c_int) c_int;
pub extern fn snd_seq_client_info_get_ump_groupless_enabled(info: ?*const snd_seq_client_info_t) c_int;
pub extern fn snd_seq_client_info_get_ump_conversion(info: ?*const snd_seq_client_info_t) c_int;
pub extern fn snd_seq_client_info_set_client(info: ?*snd_seq_client_info_t, client: c_int) void;
pub extern fn snd_seq_client_info_set_name(info: ?*snd_seq_client_info_t, name: [*c]const u8) void;
pub extern fn snd_seq_client_info_set_broadcast_filter(info: ?*snd_seq_client_info_t, val: c_int) void;
pub extern fn snd_seq_client_info_set_error_bounce(info: ?*snd_seq_client_info_t, val: c_int) void;
pub extern fn snd_seq_client_info_set_event_filter(info: ?*snd_seq_client_info_t, filter: [*c]u8) void;
pub extern fn snd_seq_client_info_set_midi_version(info: ?*snd_seq_client_info_t, midi_version: c_int) void;
pub extern fn snd_seq_client_info_set_ump_group_enabled(info: ?*snd_seq_client_info_t, group: c_int, enable: c_int) void;
pub extern fn snd_seq_client_info_set_ump_groupless_enabled(info: ?*snd_seq_client_info_t, enable: c_int) void;
pub extern fn snd_seq_client_info_set_ump_conversion(info: ?*snd_seq_client_info_t, enable: c_int) void;
pub extern fn snd_seq_client_info_event_filter_clear(info: ?*snd_seq_client_info_t) void;
pub extern fn snd_seq_client_info_event_filter_add(info: ?*snd_seq_client_info_t, event_type: c_int) void;
pub extern fn snd_seq_client_info_event_filter_del(info: ?*snd_seq_client_info_t, event_type: c_int) void;
pub extern fn snd_seq_client_info_event_filter_check(info: ?*snd_seq_client_info_t, event_type: c_int) c_int;
pub extern fn snd_seq_get_client_info(handle: ?*snd_seq_t, info: ?*snd_seq_client_info_t) c_int;
pub extern fn snd_seq_get_any_client_info(handle: ?*snd_seq_t, client: c_int, info: ?*snd_seq_client_info_t) c_int;
pub extern fn snd_seq_set_client_info(handle: ?*snd_seq_t, info: ?*snd_seq_client_info_t) c_int;
pub extern fn snd_seq_query_next_client(handle: ?*snd_seq_t, info: ?*snd_seq_client_info_t) c_int;
pub extern fn snd_seq_get_ump_endpoint_info(seq: ?*snd_seq_t, client: c_int, info: ?*anyopaque) c_int;
pub extern fn snd_seq_get_ump_block_info(seq: ?*snd_seq_t, client: c_int, blk: c_int, info: ?*anyopaque) c_int;
pub extern fn snd_seq_set_ump_endpoint_info(seq: ?*snd_seq_t, info: ?*const anyopaque) c_int;
pub extern fn snd_seq_set_ump_block_info(seq: ?*snd_seq_t, blk: c_int, info: ?*const anyopaque) c_int;
pub const struct__snd_seq_client_pool = opaque {};
pub const snd_seq_client_pool_t = struct__snd_seq_client_pool;
pub extern fn snd_seq_client_pool_sizeof() usize;
pub extern fn snd_seq_client_pool_malloc(ptr: [*c]?*snd_seq_client_pool_t) c_int;
pub extern fn snd_seq_client_pool_free(ptr: ?*snd_seq_client_pool_t) void;
pub extern fn snd_seq_client_pool_copy(dst: ?*snd_seq_client_pool_t, src: ?*const snd_seq_client_pool_t) void;
pub extern fn snd_seq_client_pool_get_client(info: ?*const snd_seq_client_pool_t) c_int;
pub extern fn snd_seq_client_pool_get_output_pool(info: ?*const snd_seq_client_pool_t) usize;
pub extern fn snd_seq_client_pool_get_input_pool(info: ?*const snd_seq_client_pool_t) usize;
pub extern fn snd_seq_client_pool_get_output_room(info: ?*const snd_seq_client_pool_t) usize;
pub extern fn snd_seq_client_pool_get_output_free(info: ?*const snd_seq_client_pool_t) usize;
pub extern fn snd_seq_client_pool_get_input_free(info: ?*const snd_seq_client_pool_t) usize;
pub extern fn snd_seq_client_pool_set_output_pool(info: ?*snd_seq_client_pool_t, size: usize) void;
pub extern fn snd_seq_client_pool_set_input_pool(info: ?*snd_seq_client_pool_t, size: usize) void;
pub extern fn snd_seq_client_pool_set_output_room(info: ?*snd_seq_client_pool_t, size: usize) void;
pub extern fn snd_seq_get_client_pool(handle: ?*snd_seq_t, info: ?*snd_seq_client_pool_t) c_int;
pub extern fn snd_seq_set_client_pool(handle: ?*snd_seq_t, info: ?*snd_seq_client_pool_t) c_int;
pub const struct__snd_seq_port_info = opaque {};
pub const snd_seq_port_info_t = struct__snd_seq_port_info;
pub extern fn snd_seq_port_info_sizeof() usize;
pub extern fn snd_seq_port_info_malloc(ptr: [*c]?*snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_free(ptr: ?*snd_seq_port_info_t) void;
pub extern fn snd_seq_port_info_copy(dst: ?*snd_seq_port_info_t, src: ?*const snd_seq_port_info_t) void;
pub extern fn snd_seq_port_info_get_client(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_get_port(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_get_addr(info: ?*const snd_seq_port_info_t) [*c]const snd_seq_addr_t;
pub extern fn snd_seq_port_info_get_name(info: ?*const snd_seq_port_info_t) [*c]const u8;
pub extern fn snd_seq_port_info_get_capability(info: ?*const snd_seq_port_info_t) c_uint;
pub extern fn snd_seq_port_info_get_type(info: ?*const snd_seq_port_info_t) c_uint;
pub extern fn snd_seq_port_info_get_midi_channels(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_get_midi_voices(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_get_synth_voices(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_get_read_use(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_get_write_use(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_get_port_specified(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_get_timestamping(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_get_timestamp_real(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_get_timestamp_queue(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_get_direction(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_get_ump_group(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_get_ump_is_midi1(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_set_client(info: ?*snd_seq_port_info_t, client: c_int) void;
pub extern fn snd_seq_port_info_set_port(info: ?*snd_seq_port_info_t, port: c_int) void;
pub extern fn snd_seq_port_info_set_addr(info: ?*snd_seq_port_info_t, addr: [*c]const snd_seq_addr_t) void;
pub extern fn snd_seq_port_info_set_name(info: ?*snd_seq_port_info_t, name: [*c]const u8) void;
pub extern fn snd_seq_port_info_set_capability(info: ?*snd_seq_port_info_t, capability: c_uint) void;
pub extern fn snd_seq_port_info_set_type(info: ?*snd_seq_port_info_t, @"type": c_uint) void;
pub extern fn snd_seq_port_info_set_midi_channels(info: ?*snd_seq_port_info_t, channels: c_int) void;
pub extern fn snd_seq_port_info_set_midi_voices(info: ?*snd_seq_port_info_t, voices: c_int) void;
pub extern fn snd_seq_port_info_set_synth_voices(info: ?*snd_seq_port_info_t, voices: c_int) void;
pub extern fn snd_seq_port_info_set_port_specified(info: ?*snd_seq_port_info_t, val: c_int) void;
pub extern fn snd_seq_port_info_set_timestamping(info: ?*snd_seq_port_info_t, enable: c_int) void;
pub extern fn snd_seq_port_info_set_timestamp_real(info: ?*snd_seq_port_info_t, realtime: c_int) void;
pub extern fn snd_seq_port_info_set_timestamp_queue(info: ?*snd_seq_port_info_t, queue: c_int) void;
pub extern fn snd_seq_port_info_set_direction(info: ?*snd_seq_port_info_t, direction: c_int) void;
pub extern fn snd_seq_port_info_set_ump_group(info: ?*snd_seq_port_info_t, ump_group: c_int) void;
pub extern fn snd_seq_port_info_set_ump_is_midi1(info: ?*snd_seq_port_info_t, is_midi1: c_int) void;
pub extern fn snd_seq_create_port(handle: ?*snd_seq_t, info: ?*snd_seq_port_info_t) c_int;
pub extern fn snd_seq_delete_port(handle: ?*snd_seq_t, port: c_int) c_int;
pub extern fn snd_seq_get_port_info(handle: ?*snd_seq_t, port: c_int, info: ?*snd_seq_port_info_t) c_int;
pub extern fn snd_seq_get_any_port_info(handle: ?*snd_seq_t, client: c_int, port: c_int, info: ?*snd_seq_port_info_t) c_int;
pub extern fn snd_seq_set_port_info(handle: ?*snd_seq_t, port: c_int, info: ?*snd_seq_port_info_t) c_int;
pub extern fn snd_seq_query_next_port(handle: ?*snd_seq_t, info: ?*snd_seq_port_info_t) c_int;
pub const struct__snd_seq_port_subscribe = opaque {};
pub const snd_seq_port_subscribe_t = struct__snd_seq_port_subscribe;
pub extern fn snd_seq_port_subscribe_sizeof() usize;
pub extern fn snd_seq_port_subscribe_malloc(ptr: [*c]?*snd_seq_port_subscribe_t) c_int;
pub extern fn snd_seq_port_subscribe_free(ptr: ?*snd_seq_port_subscribe_t) void;
pub extern fn snd_seq_port_subscribe_copy(dst: ?*snd_seq_port_subscribe_t, src: ?*const snd_seq_port_subscribe_t) void;
pub extern fn snd_seq_port_subscribe_get_sender(info: ?*const snd_seq_port_subscribe_t) [*c]const snd_seq_addr_t;
pub extern fn snd_seq_port_subscribe_get_dest(info: ?*const snd_seq_port_subscribe_t) [*c]const snd_seq_addr_t;
pub extern fn snd_seq_port_subscribe_get_queue(info: ?*const snd_seq_port_subscribe_t) c_int;
pub extern fn snd_seq_port_subscribe_get_exclusive(info: ?*const snd_seq_port_subscribe_t) c_int;
pub extern fn snd_seq_port_subscribe_get_time_update(info: ?*const snd_seq_port_subscribe_t) c_int;
pub extern fn snd_seq_port_subscribe_get_time_real(info: ?*const snd_seq_port_subscribe_t) c_int;
pub extern fn snd_seq_port_subscribe_set_sender(info: ?*snd_seq_port_subscribe_t, addr: [*c]const snd_seq_addr_t) void;
pub extern fn snd_seq_port_subscribe_set_dest(info: ?*snd_seq_port_subscribe_t, addr: [*c]const snd_seq_addr_t) void;
pub extern fn snd_seq_port_subscribe_set_queue(info: ?*snd_seq_port_subscribe_t, q: c_int) void;
pub extern fn snd_seq_port_subscribe_set_exclusive(info: ?*snd_seq_port_subscribe_t, val: c_int) void;
pub extern fn snd_seq_port_subscribe_set_time_update(info: ?*snd_seq_port_subscribe_t, val: c_int) void;
pub extern fn snd_seq_port_subscribe_set_time_real(info: ?*snd_seq_port_subscribe_t, val: c_int) void;
pub extern fn snd_seq_get_port_subscription(handle: ?*snd_seq_t, sub: ?*snd_seq_port_subscribe_t) c_int;
pub extern fn snd_seq_subscribe_port(handle: ?*snd_seq_t, sub: ?*snd_seq_port_subscribe_t) c_int;
pub extern fn snd_seq_unsubscribe_port(handle: ?*snd_seq_t, sub: ?*snd_seq_port_subscribe_t) c_int;
pub const struct__snd_seq_query_subscribe = opaque {};
pub const snd_seq_query_subscribe_t = struct__snd_seq_query_subscribe;
pub const SND_SEQ_QUERY_SUBS_READ: c_int = 0;
pub const SND_SEQ_QUERY_SUBS_WRITE: c_int = 1;
pub const snd_seq_query_subs_type_t = c_uint;
pub extern fn snd_seq_query_subscribe_sizeof() usize;
pub extern fn snd_seq_query_subscribe_malloc(ptr: [*c]?*snd_seq_query_subscribe_t) c_int;
pub extern fn snd_seq_query_subscribe_free(ptr: ?*snd_seq_query_subscribe_t) void;
pub extern fn snd_seq_query_subscribe_copy(dst: ?*snd_seq_query_subscribe_t, src: ?*const snd_seq_query_subscribe_t) void;
pub extern fn snd_seq_query_subscribe_get_client(info: ?*const snd_seq_query_subscribe_t) c_int;
pub extern fn snd_seq_query_subscribe_get_port(info: ?*const snd_seq_query_subscribe_t) c_int;
pub extern fn snd_seq_query_subscribe_get_root(info: ?*const snd_seq_query_subscribe_t) [*c]const snd_seq_addr_t;
pub extern fn snd_seq_query_subscribe_get_type(info: ?*const snd_seq_query_subscribe_t) snd_seq_query_subs_type_t;
pub extern fn snd_seq_query_subscribe_get_index(info: ?*const snd_seq_query_subscribe_t) c_int;
pub extern fn snd_seq_query_subscribe_get_num_subs(info: ?*const snd_seq_query_subscribe_t) c_int;
pub extern fn snd_seq_query_subscribe_get_addr(info: ?*const snd_seq_query_subscribe_t) [*c]const snd_seq_addr_t;
pub extern fn snd_seq_query_subscribe_get_queue(info: ?*const snd_seq_query_subscribe_t) c_int;
pub extern fn snd_seq_query_subscribe_get_exclusive(info: ?*const snd_seq_query_subscribe_t) c_int;
pub extern fn snd_seq_query_subscribe_get_time_update(info: ?*const snd_seq_query_subscribe_t) c_int;
pub extern fn snd_seq_query_subscribe_get_time_real(info: ?*const snd_seq_query_subscribe_t) c_int;
pub extern fn snd_seq_query_subscribe_set_client(info: ?*snd_seq_query_subscribe_t, client: c_int) void;
pub extern fn snd_seq_query_subscribe_set_port(info: ?*snd_seq_query_subscribe_t, port: c_int) void;
pub extern fn snd_seq_query_subscribe_set_root(info: ?*snd_seq_query_subscribe_t, addr: [*c]const snd_seq_addr_t) void;
pub extern fn snd_seq_query_subscribe_set_type(info: ?*snd_seq_query_subscribe_t, @"type": snd_seq_query_subs_type_t) void;
pub extern fn snd_seq_query_subscribe_set_index(info: ?*snd_seq_query_subscribe_t, _index: c_int) void;
pub extern fn snd_seq_query_port_subscribers(seq: ?*snd_seq_t, subs: ?*snd_seq_query_subscribe_t) c_int;
pub const struct__snd_seq_queue_info = opaque {};
pub const snd_seq_queue_info_t = struct__snd_seq_queue_info;
pub const struct__snd_seq_queue_status = opaque {};
pub const snd_seq_queue_status_t = struct__snd_seq_queue_status;
pub const struct__snd_seq_queue_tempo = opaque {};
pub const snd_seq_queue_tempo_t = struct__snd_seq_queue_tempo;
pub const struct__snd_seq_queue_timer = opaque {};
pub const snd_seq_queue_timer_t = struct__snd_seq_queue_timer;
pub extern fn snd_seq_queue_info_sizeof() usize;
pub extern fn snd_seq_queue_info_malloc(ptr: [*c]?*snd_seq_queue_info_t) c_int;
pub extern fn snd_seq_queue_info_free(ptr: ?*snd_seq_queue_info_t) void;
pub extern fn snd_seq_queue_info_copy(dst: ?*snd_seq_queue_info_t, src: ?*const snd_seq_queue_info_t) void;
pub extern fn snd_seq_queue_info_get_queue(info: ?*const snd_seq_queue_info_t) c_int;
pub extern fn snd_seq_queue_info_get_name(info: ?*const snd_seq_queue_info_t) [*c]const u8;
pub extern fn snd_seq_queue_info_get_owner(info: ?*const snd_seq_queue_info_t) c_int;
pub extern fn snd_seq_queue_info_get_locked(info: ?*const snd_seq_queue_info_t) c_int;
pub extern fn snd_seq_queue_info_get_flags(info: ?*const snd_seq_queue_info_t) c_uint;
pub extern fn snd_seq_queue_info_set_name(info: ?*snd_seq_queue_info_t, name: [*c]const u8) void;
pub extern fn snd_seq_queue_info_set_owner(info: ?*snd_seq_queue_info_t, owner: c_int) void;
pub extern fn snd_seq_queue_info_set_locked(info: ?*snd_seq_queue_info_t, locked: c_int) void;
pub extern fn snd_seq_queue_info_set_flags(info: ?*snd_seq_queue_info_t, flags: c_uint) void;
pub extern fn snd_seq_create_queue(seq: ?*snd_seq_t, info: ?*snd_seq_queue_info_t) c_int;
pub extern fn snd_seq_alloc_named_queue(seq: ?*snd_seq_t, name: [*c]const u8) c_int;
pub extern fn snd_seq_alloc_queue(handle: ?*snd_seq_t) c_int;
pub extern fn snd_seq_free_queue(handle: ?*snd_seq_t, q: c_int) c_int;
pub extern fn snd_seq_get_queue_info(seq: ?*snd_seq_t, q: c_int, info: ?*snd_seq_queue_info_t) c_int;
pub extern fn snd_seq_set_queue_info(seq: ?*snd_seq_t, q: c_int, info: ?*snd_seq_queue_info_t) c_int;
pub extern fn snd_seq_query_named_queue(seq: ?*snd_seq_t, name: [*c]const u8) c_int;
pub extern fn snd_seq_get_queue_usage(handle: ?*snd_seq_t, q: c_int) c_int;
pub extern fn snd_seq_set_queue_usage(handle: ?*snd_seq_t, q: c_int, used: c_int) c_int;
pub extern fn snd_seq_queue_status_sizeof() usize;
pub extern fn snd_seq_queue_status_malloc(ptr: [*c]?*snd_seq_queue_status_t) c_int;
pub extern fn snd_seq_queue_status_free(ptr: ?*snd_seq_queue_status_t) void;
pub extern fn snd_seq_queue_status_copy(dst: ?*snd_seq_queue_status_t, src: ?*const snd_seq_queue_status_t) void;
pub extern fn snd_seq_queue_status_get_queue(info: ?*const snd_seq_queue_status_t) c_int;
pub extern fn snd_seq_queue_status_get_events(info: ?*const snd_seq_queue_status_t) c_int;
pub extern fn snd_seq_queue_status_get_tick_time(info: ?*const snd_seq_queue_status_t) snd_seq_tick_time_t;
pub extern fn snd_seq_queue_status_get_real_time(info: ?*const snd_seq_queue_status_t) [*c]const snd_seq_real_time_t;
pub extern fn snd_seq_queue_status_get_status(info: ?*const snd_seq_queue_status_t) c_uint;
pub extern fn snd_seq_get_queue_status(handle: ?*snd_seq_t, q: c_int, status: ?*snd_seq_queue_status_t) c_int;
pub extern fn snd_seq_queue_tempo_sizeof() usize;
pub extern fn snd_seq_queue_tempo_malloc(ptr: [*c]?*snd_seq_queue_tempo_t) c_int;
pub extern fn snd_seq_queue_tempo_free(ptr: ?*snd_seq_queue_tempo_t) void;
pub extern fn snd_seq_queue_tempo_copy(dst: ?*snd_seq_queue_tempo_t, src: ?*const snd_seq_queue_tempo_t) void;
pub extern fn snd_seq_queue_tempo_get_queue(info: ?*const snd_seq_queue_tempo_t) c_int;
pub extern fn snd_seq_queue_tempo_get_tempo(info: ?*const snd_seq_queue_tempo_t) c_uint;
pub extern fn snd_seq_queue_tempo_get_ppq(info: ?*const snd_seq_queue_tempo_t) c_int;
pub extern fn snd_seq_queue_tempo_get_skew(info: ?*const snd_seq_queue_tempo_t) c_uint;
pub extern fn snd_seq_queue_tempo_get_skew_base(info: ?*const snd_seq_queue_tempo_t) c_uint;
pub extern fn snd_seq_queue_tempo_get_tempo_base(info: ?*const snd_seq_queue_tempo_t) c_uint;
pub extern fn snd_seq_queue_tempo_set_tempo(info: ?*snd_seq_queue_tempo_t, tempo: c_uint) void;
pub extern fn snd_seq_queue_tempo_set_ppq(info: ?*snd_seq_queue_tempo_t, ppq: c_int) void;
pub extern fn snd_seq_queue_tempo_set_skew(info: ?*snd_seq_queue_tempo_t, skew: c_uint) void;
pub extern fn snd_seq_queue_tempo_set_skew_base(info: ?*snd_seq_queue_tempo_t, base: c_uint) void;
pub extern fn snd_seq_queue_tempo_set_tempo_base(info: ?*snd_seq_queue_tempo_t, tempo_base: c_uint) void;
pub extern fn snd_seq_get_queue_tempo(handle: ?*snd_seq_t, q: c_int, tempo: ?*snd_seq_queue_tempo_t) c_int;
pub extern fn snd_seq_set_queue_tempo(handle: ?*snd_seq_t, q: c_int, tempo: ?*snd_seq_queue_tempo_t) c_int;
pub extern fn snd_seq_has_queue_tempo_base(handle: ?*snd_seq_t) c_int;
pub const SND_SEQ_TIMER_ALSA: c_int = 0;
pub const SND_SEQ_TIMER_MIDI_CLOCK: c_int = 1;
pub const SND_SEQ_TIMER_MIDI_TICK: c_int = 2;
pub const snd_seq_queue_timer_type_t = c_uint;
pub extern fn snd_seq_queue_timer_sizeof() usize;
pub extern fn snd_seq_queue_timer_malloc(ptr: [*c]?*snd_seq_queue_timer_t) c_int;
pub extern fn snd_seq_queue_timer_free(ptr: ?*snd_seq_queue_timer_t) void;
pub extern fn snd_seq_queue_timer_copy(dst: ?*snd_seq_queue_timer_t, src: ?*const snd_seq_queue_timer_t) void;
pub extern fn snd_seq_queue_timer_get_queue(info: ?*const snd_seq_queue_timer_t) c_int;
pub extern fn snd_seq_queue_timer_get_type(info: ?*const snd_seq_queue_timer_t) snd_seq_queue_timer_type_t;
pub extern fn snd_seq_queue_timer_get_id(info: ?*const snd_seq_queue_timer_t) ?*const snd_timer_id_t;
pub extern fn snd_seq_queue_timer_get_resolution(info: ?*const snd_seq_queue_timer_t) c_uint;
pub extern fn snd_seq_queue_timer_set_type(info: ?*snd_seq_queue_timer_t, @"type": snd_seq_queue_timer_type_t) void;
pub extern fn snd_seq_queue_timer_set_id(info: ?*snd_seq_queue_timer_t, id: ?*const snd_timer_id_t) void;
pub extern fn snd_seq_queue_timer_set_resolution(info: ?*snd_seq_queue_timer_t, resolution: c_uint) void;
pub extern fn snd_seq_get_queue_timer(handle: ?*snd_seq_t, q: c_int, timer: ?*snd_seq_queue_timer_t) c_int;
pub extern fn snd_seq_set_queue_timer(handle: ?*snd_seq_t, q: c_int, timer: ?*snd_seq_queue_timer_t) c_int;
pub extern fn snd_seq_free_event(ev: [*c]snd_seq_event_t) c_int;
pub extern fn snd_seq_event_length(ev: [*c]snd_seq_event_t) isize;
pub extern fn snd_seq_event_output(handle: ?*snd_seq_t, ev: [*c]snd_seq_event_t) c_int;
pub extern fn snd_seq_event_output_buffer(handle: ?*snd_seq_t, ev: [*c]snd_seq_event_t) c_int;
pub extern fn snd_seq_event_output_direct(handle: ?*snd_seq_t, ev: [*c]snd_seq_event_t) c_int;
pub extern fn snd_seq_event_input(handle: ?*snd_seq_t, ev: [*c][*c]snd_seq_event_t) c_int;
pub extern fn snd_seq_event_input_pending(seq: ?*snd_seq_t, fetch_sequencer: c_int) c_int;
pub extern fn snd_seq_drain_output(handle: ?*snd_seq_t) c_int;
pub extern fn snd_seq_event_output_pending(seq: ?*snd_seq_t) c_int;
pub extern fn snd_seq_extract_output(handle: ?*snd_seq_t, ev: [*c][*c]snd_seq_event_t) c_int;
pub extern fn snd_seq_drop_output(handle: ?*snd_seq_t) c_int;
pub extern fn snd_seq_drop_output_buffer(handle: ?*snd_seq_t) c_int;
pub extern fn snd_seq_drop_input(handle: ?*snd_seq_t) c_int;
pub extern fn snd_seq_drop_input_buffer(handle: ?*snd_seq_t) c_int;
pub const struct__snd_seq_remove_events = opaque {};
pub const snd_seq_remove_events_t = struct__snd_seq_remove_events;
pub extern fn snd_seq_remove_events_sizeof() usize;
pub extern fn snd_seq_remove_events_malloc(ptr: [*c]?*snd_seq_remove_events_t) c_int;
pub extern fn snd_seq_remove_events_free(ptr: ?*snd_seq_remove_events_t) void;
pub extern fn snd_seq_remove_events_copy(dst: ?*snd_seq_remove_events_t, src: ?*const snd_seq_remove_events_t) void;
pub extern fn snd_seq_remove_events_get_condition(info: ?*const snd_seq_remove_events_t) c_uint;
pub extern fn snd_seq_remove_events_get_queue(info: ?*const snd_seq_remove_events_t) c_int;
pub extern fn snd_seq_remove_events_get_time(info: ?*const snd_seq_remove_events_t) [*c]const snd_seq_timestamp_t;
pub extern fn snd_seq_remove_events_get_dest(info: ?*const snd_seq_remove_events_t) [*c]const snd_seq_addr_t;
pub extern fn snd_seq_remove_events_get_channel(info: ?*const snd_seq_remove_events_t) c_int;
pub extern fn snd_seq_remove_events_get_event_type(info: ?*const snd_seq_remove_events_t) c_int;
pub extern fn snd_seq_remove_events_get_tag(info: ?*const snd_seq_remove_events_t) c_int;
pub extern fn snd_seq_remove_events_set_condition(info: ?*snd_seq_remove_events_t, flags: c_uint) void;
pub extern fn snd_seq_remove_events_set_queue(info: ?*snd_seq_remove_events_t, queue: c_int) void;
pub extern fn snd_seq_remove_events_set_time(info: ?*snd_seq_remove_events_t, time: [*c]const snd_seq_timestamp_t) void;
pub extern fn snd_seq_remove_events_set_dest(info: ?*snd_seq_remove_events_t, addr: [*c]const snd_seq_addr_t) void;
pub extern fn snd_seq_remove_events_set_channel(info: ?*snd_seq_remove_events_t, channel: c_int) void;
pub extern fn snd_seq_remove_events_set_event_type(info: ?*snd_seq_remove_events_t, @"type": c_int) void;
pub extern fn snd_seq_remove_events_set_tag(info: ?*snd_seq_remove_events_t, tag: c_int) void;
pub extern fn snd_seq_remove_events(handle: ?*snd_seq_t, info: ?*snd_seq_remove_events_t) c_int;
pub extern fn snd_seq_ump_event_output(seq: ?*snd_seq_t, ev: [*c]snd_seq_ump_event_t) c_int;
pub extern fn snd_seq_ump_event_output_buffer(seq: ?*snd_seq_t, ev: [*c]snd_seq_ump_event_t) c_int;
pub extern fn snd_seq_ump_extract_output(seq: ?*snd_seq_t, ev_res: [*c][*c]snd_seq_ump_event_t) c_int;
pub extern fn snd_seq_ump_event_output_direct(seq: ?*snd_seq_t, ev: [*c]snd_seq_ump_event_t) c_int;
pub extern fn snd_seq_ump_event_input(seq: ?*snd_seq_t, ev: [*c][*c]snd_seq_ump_event_t) c_int;
pub extern fn snd_seq_set_bit(nr: c_int, array: ?*anyopaque) void;
pub extern fn snd_seq_unset_bit(nr: c_int, array: ?*anyopaque) void;
pub extern fn snd_seq_change_bit(nr: c_int, array: ?*anyopaque) c_int;
pub extern fn snd_seq_get_bit(nr: c_int, array: ?*anyopaque) c_int;
pub const SND_SEQ_EVFLG_RESULT: c_int = 0;
pub const SND_SEQ_EVFLG_NOTE: c_int = 1;
pub const SND_SEQ_EVFLG_CONTROL: c_int = 2;
pub const SND_SEQ_EVFLG_QUEUE: c_int = 3;
pub const SND_SEQ_EVFLG_SYSTEM: c_int = 4;
pub const SND_SEQ_EVFLG_MESSAGE: c_int = 5;
pub const SND_SEQ_EVFLG_CONNECTION: c_int = 6;
pub const SND_SEQ_EVFLG_SAMPLE: c_int = 7;
pub const SND_SEQ_EVFLG_USERS: c_int = 8;
pub const SND_SEQ_EVFLG_INSTR: c_int = 9;
pub const SND_SEQ_EVFLG_QUOTE: c_int = 10;
pub const SND_SEQ_EVFLG_NONE: c_int = 11;
pub const SND_SEQ_EVFLG_RAW: c_int = 12;
pub const SND_SEQ_EVFLG_FIXED: c_int = 13;
pub const SND_SEQ_EVFLG_VARIABLE: c_int = 14;
pub const SND_SEQ_EVFLG_VARUSR: c_int = 15;
const enum_unnamed_30 = c_uint;
pub const SND_SEQ_EVFLG_NOTE_ONEARG: c_int = 0;
pub const SND_SEQ_EVFLG_NOTE_TWOARG: c_int = 1;
const enum_unnamed_31 = c_uint;
pub const SND_SEQ_EVFLG_QUEUE_NOARG: c_int = 0;
pub const SND_SEQ_EVFLG_QUEUE_TICK: c_int = 1;
pub const SND_SEQ_EVFLG_QUEUE_TIME: c_int = 2;
pub const SND_SEQ_EVFLG_QUEUE_VALUE: c_int = 3;
const enum_unnamed_32 = c_uint;
pub const snd_seq_event_types: [*c]const c_uint = @extern([*c]const c_uint, .{
    .name = "snd_seq_event_types",
});
pub fn snd_seq_ev_clear(arg_ev: [*c]snd_seq_event_t) callconv(.c) void {
    var ev = arg_ev;
    _ = &ev;
    _ = memset(@as(?*anyopaque, @ptrCast(ev)), @as(c_int, 0), @sizeOf(snd_seq_event_t));
}
pub fn snd_seq_ump_ev_clear(arg_ev: [*c]snd_seq_ump_event_t) callconv(.c) void {
    var ev = arg_ev;
    _ = &ev;
    _ = memset(@as(?*anyopaque, @ptrCast(ev)), @as(c_int, 0), @sizeOf(snd_seq_ump_event_t));
}
pub fn snd_seq_ev_set_ump(arg_ev: [*c]snd_seq_ump_event_t) callconv(.c) void {
    var ev = arg_ev;
    _ = &ev;
    ev.*.flags |= @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) << @intCast(5)))));
    ev.*.type = 0;
}
pub fn snd_seq_ev_set_ump_data(arg_ev: [*c]snd_seq_ump_event_t, arg_data: ?*anyopaque, arg_bytes: usize) callconv(.c) c_int {
    var ev = arg_ev;
    _ = &ev;
    var data = arg_data;
    _ = &data;
    var bytes = arg_bytes;
    _ = &bytes;
    if (bytes > @as(usize, @bitCast(@as(c_long, @as(c_int, 16))))) return -@as(c_int, 22);
    snd_seq_ev_set_ump(ev);
    _ = memcpy(@as(?*anyopaque, @ptrCast(@as([*c]c_uint, @ptrCast(@alignCast(&ev.*.unnamed_0.ump[@as(usize, @intCast(0))]))))), data, bytes);
    return 0;
}
pub extern fn snd_seq_control_queue(seq: ?*snd_seq_t, q: c_int, @"type": c_int, value: c_int, ev: [*c]snd_seq_event_t) c_int;
pub extern fn snd_seq_create_simple_port(seq: ?*snd_seq_t, name: [*c]const u8, caps: c_uint, @"type": c_uint) c_int;
pub extern fn snd_seq_delete_simple_port(seq: ?*snd_seq_t, port: c_int) c_int;
pub extern fn snd_seq_connect_from(seq: ?*snd_seq_t, my_port: c_int, src_client: c_int, src_port: c_int) c_int;
pub extern fn snd_seq_connect_to(seq: ?*snd_seq_t, my_port: c_int, dest_client: c_int, dest_port: c_int) c_int;
pub extern fn snd_seq_disconnect_from(seq: ?*snd_seq_t, my_port: c_int, src_client: c_int, src_port: c_int) c_int;
pub extern fn snd_seq_disconnect_to(seq: ?*snd_seq_t, my_port: c_int, dest_client: c_int, dest_port: c_int) c_int;
pub extern fn snd_seq_set_client_name(seq: ?*snd_seq_t, name: [*c]const u8) c_int;
pub extern fn snd_seq_set_client_event_filter(seq: ?*snd_seq_t, event_type: c_int) c_int;
pub extern fn snd_seq_set_client_midi_version(seq: ?*snd_seq_t, midi_version: c_int) c_int;
pub extern fn snd_seq_set_client_ump_conversion(seq: ?*snd_seq_t, enable: c_int) c_int;
pub extern fn snd_seq_set_client_pool_output(seq: ?*snd_seq_t, size: usize) c_int;
pub extern fn snd_seq_set_client_pool_output_room(seq: ?*snd_seq_t, size: usize) c_int;
pub extern fn snd_seq_set_client_pool_input(seq: ?*snd_seq_t, size: usize) c_int;
pub extern fn snd_seq_sync_output_queue(seq: ?*snd_seq_t) c_int;
pub extern fn snd_seq_parse_address(seq: ?*snd_seq_t, addr: [*c]snd_seq_addr_t, str: [*c]const u8) c_int;
pub extern fn snd_seq_reset_pool_output(seq: ?*snd_seq_t) c_int;
pub extern fn snd_seq_reset_pool_input(seq: ?*snd_seq_t) c_int;
pub extern fn snd_seq_create_ump_endpoint(seq: ?*snd_seq_t, info: ?*const snd_ump_endpoint_info_t, num_groups: c_uint) c_int;
pub extern fn snd_seq_create_ump_block(seq: ?*snd_seq_t, blkid: c_int, info: ?*const snd_ump_block_info_t) c_int;
pub const struct_snd_midi_event = opaque {};
pub const snd_midi_event_t = struct_snd_midi_event;
pub extern fn snd_midi_event_new(bufsize: usize, rdev: [*c]?*snd_midi_event_t) c_int;
pub extern fn snd_midi_event_resize_buffer(dev: ?*snd_midi_event_t, bufsize: usize) c_int;
pub extern fn snd_midi_event_free(dev: ?*snd_midi_event_t) void;
pub extern fn snd_midi_event_init(dev: ?*snd_midi_event_t) void;
pub extern fn snd_midi_event_reset_encode(dev: ?*snd_midi_event_t) void;
pub extern fn snd_midi_event_reset_decode(dev: ?*snd_midi_event_t) void;
pub extern fn snd_midi_event_no_status(dev: ?*snd_midi_event_t, on: c_int) void;
pub extern fn snd_midi_event_encode(dev: ?*snd_midi_event_t, buf: [*c]const u8, count: c_long, ev: [*c]snd_seq_event_t) c_long;
pub extern fn snd_midi_event_encode_byte(dev: ?*snd_midi_event_t, c: c_int, ev: [*c]snd_seq_event_t) c_int;
pub extern fn snd_midi_event_decode(dev: ?*snd_midi_event_t, buf: [*c]u8, count: c_long, ev: [*c]const snd_seq_event_t) c_long;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 19);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "19.1.7 (https://github.com/ziglang/zig-bootstrap de1b01a8c1dddf75a560123ac1c2ab182b4830da)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 19.1.7 (https://github.com/ziglang/zig-bootstrap de1b01a8c1dddf75a560123ac1c2ab182b4830da)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):101:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):202:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):224:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):232:9
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):366:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):367:9
pub const __znver1 = @as(c_int, 1);
pub const __znver1__ = @as(c_int, 1);
pub const __tune_znver1__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const _DEBUG = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 41);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const __ASOUNDLIB_H = "";
pub const _UNISTD_H = @as(c_int, 1);
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:191:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2Y = @as(c_int, 0);
pub const __GLIBC_USE_ISOC23 = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C23_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/include/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /usr/include/sys/cdefs.h:55:10
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /usr/include/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /usr/include/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub const __attribute_overloadable__ = @compileError("unable to translate macro: undefined identifier `__overloadable__`");
// /usr/include/sys/cdefs.h:151:10
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:370:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/sys/cdefs.h:371:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /usr/include/sys/cdefs.h:379:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:410:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:417:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:419:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','");
// /usr/include/sys/cdefs.h:422:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /usr/include/sys/cdefs.h:452:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:463:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /usr/include/sys/cdefs.h:469:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /usr/include/sys/cdefs.h:479:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/sys/cdefs.h:486:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/sys/cdefs.h:492:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /usr/include/sys/cdefs.h:501:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /usr/include/sys/cdefs.h:502:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:510:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:520:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /usr/include/sys/cdefs.h:533:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/sys/cdefs.h:543:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /usr/include/sys/cdefs.h:555:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /usr/include/sys/cdefs.h:568:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /usr/include/sys/cdefs.h:577:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /usr/include/sys/cdefs.h:595:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /usr/include/sys/cdefs.h:604:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:622:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:623:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/sys/cdefs.h:666:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:715:10
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:792:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:793:10
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/sys/cdefs.h:807:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /usr/include/sys/cdefs.h:808:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:853:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:854:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:855:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:865:10
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /usr/include/sys/cdefs.h:872:10
pub const __attribute_struct_may_alias__ = @compileError("unable to translate macro: undefined identifier `__may_alias__`");
// /usr/include/sys/cdefs.h:881:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const _POSIX_VERSION = @as(c_long, 200809);
pub const __POSIX2_THIS_VERSION = @as(c_long, 200809);
pub const _POSIX2_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_BIND = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_SW_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_LOCALEDEF = __POSIX2_THIS_VERSION;
pub const _XOPEN_VERSION = @as(c_int, 700);
pub const _XOPEN_XCU_VERSION = @as(c_int, 4);
pub const _XOPEN_XPG2 = @as(c_int, 1);
pub const _XOPEN_XPG3 = @as(c_int, 1);
pub const _XOPEN_XPG4 = @as(c_int, 1);
pub const _XOPEN_UNIX = @as(c_int, 1);
pub const _XOPEN_ENH_I18N = @as(c_int, 1);
pub const _XOPEN_LEGACY = @as(c_int, 1);
pub const _BITS_POSIX_OPT_H = @as(c_int, 1);
pub const _POSIX_JOB_CONTROL = @as(c_int, 1);
pub const _POSIX_SAVED_IDS = @as(c_int, 1);
pub const _POSIX_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_SYNCHRONIZED_IO = @as(c_long, 200809);
pub const _POSIX_FSYNC = @as(c_long, 200809);
pub const _POSIX_MAPPED_FILES = @as(c_long, 200809);
pub const _POSIX_MEMLOCK = @as(c_long, 200809);
pub const _POSIX_MEMLOCK_RANGE = @as(c_long, 200809);
pub const _POSIX_MEMORY_PROTECTION = @as(c_long, 200809);
pub const _POSIX_CHOWN_RESTRICTED = @as(c_int, 0);
pub const _POSIX_VDISABLE = '\x00';
pub const _POSIX_NO_TRUNC = @as(c_int, 1);
pub const _XOPEN_REALTIME = @as(c_int, 1);
pub const _XOPEN_REALTIME_THREADS = @as(c_int, 1);
pub const _XOPEN_SHM = @as(c_int, 1);
pub const _POSIX_THREADS = @as(c_long, 200809);
pub const _POSIX_REENTRANT_FUNCTIONS = @as(c_int, 1);
pub const _POSIX_THREAD_SAFE_FUNCTIONS = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKSIZE = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKADDR = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_PROTECT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_PROTECT = -@as(c_int, 1);
pub const _POSIX_SEMAPHORES = @as(c_long, 200809);
pub const _POSIX_REALTIME_SIGNALS = @as(c_long, 200809);
pub const _POSIX_ASYNCHRONOUS_IO = @as(c_long, 200809);
pub const _POSIX_ASYNC_IO = @as(c_int, 1);
pub const _LFS_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _POSIX_PRIORITIZED_IO = @as(c_long, 200809);
pub const _LFS64_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _LFS_LARGEFILE = @as(c_int, 1);
pub const _LFS64_LARGEFILE = @as(c_int, 1);
pub const _LFS64_STDIO = @as(c_int, 1);
pub const _POSIX_SHARED_MEMORY_OBJECTS = @as(c_long, 200809);
pub const _POSIX_CPUTIME = @as(c_int, 0);
pub const _POSIX_THREAD_CPUTIME = @as(c_int, 0);
pub const _POSIX_REGEXP = @as(c_int, 1);
pub const _POSIX_READER_WRITER_LOCKS = @as(c_long, 200809);
pub const _POSIX_SHELL = @as(c_int, 1);
pub const _POSIX_TIMEOUTS = @as(c_long, 200809);
pub const _POSIX_SPIN_LOCKS = @as(c_long, 200809);
pub const _POSIX_SPAWN = @as(c_long, 200809);
pub const _POSIX_TIMERS = @as(c_long, 200809);
pub const _POSIX_BARRIERS = @as(c_long, 200809);
pub const _POSIX_MESSAGE_PASSING = @as(c_long, 200809);
pub const _POSIX_THREAD_PROCESS_SHARED = @as(c_long, 200809);
pub const _POSIX_MONOTONIC_CLOCK = @as(c_int, 0);
pub const _POSIX_CLOCK_SELECTION = @as(c_long, 200809);
pub const _POSIX_ADVISORY_INFO = @as(c_long, 200809);
pub const _POSIX_IPV6 = @as(c_long, 200809);
pub const _POSIX_RAW_SOCKETS = @as(c_long, 200809);
pub const _POSIX2_CHAR_TERM = @as(c_long, 200809);
pub const _POSIX_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_THREAD_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_TRACE = -@as(c_int, 1);
pub const _POSIX_TRACE_EVENT_FILTER = -@as(c_int, 1);
pub const _POSIX_TRACE_INHERIT = -@as(c_int, 1);
pub const _POSIX_TRACE_LOG = -@as(c_int, 1);
pub const _POSIX_TYPED_MEMORY_OBJECTS = -@as(c_int, 1);
pub const _POSIX_V7_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V6_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _XBS5_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V7_LP64_OFF64 = @as(c_int, 1);
pub const _POSIX_V6_LP64_OFF64 = @as(c_int, 1);
pub const _XBS5_LP64_OFF64 = @as(c_int, 1);
pub const __ILP32_OFF32_CFLAGS = "-m32";
pub const __ILP32_OFF32_LDFLAGS = "-m32";
pub const __ILP32_OFFBIG_CFLAGS = "-m32 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64";
pub const __ILP32_OFFBIG_LDFLAGS = "-m32";
pub const __LP64_OFF64_CFLAGS = "-m64";
pub const __LP64_OFF64_LDFLAGS = "-m64";
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub const STDERR_FILENO = @as(c_int, 2);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'");
// /usr/include/bits/types.h:137:10
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /usr/include/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const __ssize_t_defined = "";
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __gid_t_defined = "";
pub const __uid_t_defined = "";
pub const __off_t_defined = "";
pub const __useconds_t_defined = "";
pub const __pid_t_defined = "";
pub const __intptr_t_defined = "";
pub const __socklen_t_defined = "";
pub const R_OK = @as(c_int, 4);
pub const W_OK = @as(c_int, 2);
pub const X_OK = @as(c_int, 1);
pub const F_OK = @as(c_int, 0);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const L_SET = SEEK_SET;
pub const L_INCR = SEEK_CUR;
pub const L_XTND = SEEK_END;
pub const _SC_PAGE_SIZE = _SC_PAGESIZE;
pub const _CS_POSIX_V6_WIDTH_RESTRICTED_ENVS = _CS_V6_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V5_WIDTH_RESTRICTED_ENVS = _CS_V5_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V7_WIDTH_RESTRICTED_ENVS = _CS_V7_WIDTH_RESTRICTED_ENVS;
pub const _GETOPT_POSIX_H = @as(c_int, 1);
pub const _GETOPT_CORE_H = @as(c_int, 1);
pub const F_ULOCK = @as(c_int, 0);
pub const F_LOCK = @as(c_int, 1);
pub const F_TLOCK = @as(c_int, 2);
pub const F_TEST = @as(c_int, 3);
pub const _STDIO_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const __need___va_list = "";
pub const __GNUC_VA_LIST = "";
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/bits/types/struct_FILE.h:105:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/bits/types/struct_FILE.h:109:9
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const __cookie_io_functions_t_defined = @as(c_int, 1);
pub const _VA_LIST_DEFINED = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const P_tmpdir = "/tmp";
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 1);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 1);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const __f128 = @compileError("unable to translate macro: undefined identifier `q`");
// /usr/include/bits/floatn.h:70:12
pub const __CFLOAT128 = __cfloat128;
pub const __builtin_signbitf128 = @compileError("unable to translate macro: undefined identifier `__signbitf128`");
// /usr/include/bits/floatn.h:124:12
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:178:13
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    _ = &x;
    return __builtin_nanf(x);
}
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`");
// /usr/include/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`");
// /usr/include/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`");
// /usr/include/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`");
// /usr/include/bits/floatn-common.h:292:13
pub const __need_wchar_t = "";
pub const _WCHAR_T = "";
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hex);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8)) {
    _ = &status;
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    _ = &status;
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    _ = &status;
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    _ = &status;
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    _ = &status;
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    _ = &status;
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    _ = &status;
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    _ = &status;
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    _ = &status;
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    _ = &status;
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    _ = &status;
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    _ = &status;
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    _ = &status;
    return __WIFCONTINUED(status);
}
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __id_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    _ = &x;
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`");
// /usr/include/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='");
// /usr/include/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/bits/select.h:34:9
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    _ = &d;
    _ = &s;
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    _ = &d;
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    _ = &d;
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    _ = &set;
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    _ = &fdsetp;
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/struct_mutex.h:56:10
pub const _RWLOCK_INTERNAL_H = "";
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/struct_rwlock.h:40:11
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    _ = &__flags;
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = &__PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/thread-shared-types.h:114:9
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
pub const _STRING_H = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const _FCNTL_H = @as(c_int, 1);
pub const __O_LARGEFILE = @as(c_int, 0);
pub const F_GETLK64 = @as(c_int, 5);
pub const F_SETLK64 = @as(c_int, 6);
pub const F_SETLKW64 = @as(c_int, 7);
pub const O_ACCMODE = @as(c_int, 0o003);
pub const O_RDONLY = @as(c_int, 0o0);
pub const O_WRONLY = @as(c_int, 0o1);
pub const O_RDWR = @as(c_int, 0o2);
pub const O_CREAT = @as(c_int, 0o100);
pub const O_EXCL = @as(c_int, 0o200);
pub const O_NOCTTY = @as(c_int, 0o400);
pub const O_TRUNC = @as(c_int, 0o1000);
pub const O_APPEND = @as(c_int, 0o2000);
pub const O_NONBLOCK = @as(c_int, 0o4000);
pub const O_NDELAY = O_NONBLOCK;
pub const O_SYNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o4010000, .octal);
pub const O_FSYNC = O_SYNC;
pub const O_ASYNC = @as(c_int, 0o20000);
pub const __O_DIRECTORY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o200000, .octal);
pub const __O_NOFOLLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o400000, .octal);
pub const __O_CLOEXEC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o2000000, .octal);
pub const __O_DIRECT = @as(c_int, 0o40000);
pub const __O_NOATIME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o1000000, .octal);
pub const __O_PATH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o10000000, .octal);
pub const __O_DSYNC = @as(c_int, 0o10000);
pub const __O_TMPFILE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o20000000, .octal) | __O_DIRECTORY;
pub const F_GETLK = F_GETLK64;
pub const F_SETLK = F_SETLK64;
pub const F_SETLKW = F_SETLKW64;
pub const O_DIRECTORY = __O_DIRECTORY;
pub const O_NOFOLLOW = __O_NOFOLLOW;
pub const O_CLOEXEC = __O_CLOEXEC;
pub const O_DSYNC = __O_DSYNC;
pub const O_RSYNC = O_SYNC;
pub const F_DUPFD = @as(c_int, 0);
pub const F_GETFD = @as(c_int, 1);
pub const F_SETFD = @as(c_int, 2);
pub const F_GETFL = @as(c_int, 3);
pub const F_SETFL = @as(c_int, 4);
pub const __F_SETOWN = @as(c_int, 8);
pub const __F_GETOWN = @as(c_int, 9);
pub const F_SETOWN = __F_SETOWN;
pub const F_GETOWN = __F_GETOWN;
pub const __F_SETSIG = @as(c_int, 10);
pub const __F_GETSIG = @as(c_int, 11);
pub const __F_SETOWN_EX = @as(c_int, 15);
pub const __F_GETOWN_EX = @as(c_int, 16);
pub const F_DUPFD_CLOEXEC = @as(c_int, 1030);
pub const FD_CLOEXEC = @as(c_int, 1);
pub const F_RDLCK = @as(c_int, 0);
pub const F_WRLCK = @as(c_int, 1);
pub const F_UNLCK = @as(c_int, 2);
pub const F_EXLCK = @as(c_int, 4);
pub const F_SHLCK = @as(c_int, 8);
pub const LOCK_SH = @as(c_int, 1);
pub const LOCK_EX = @as(c_int, 2);
pub const LOCK_NB = @as(c_int, 4);
pub const LOCK_UN = @as(c_int, 8);
pub const FAPPEND = O_APPEND;
pub const FFSYNC = O_FSYNC;
pub const FASYNC = O_ASYNC;
pub const FNONBLOCK = O_NONBLOCK;
pub const FNDELAY = O_NDELAY;
pub const __POSIX_FADV_DONTNEED = @as(c_int, 4);
pub const __POSIX_FADV_NOREUSE = @as(c_int, 5);
pub const POSIX_FADV_NORMAL = @as(c_int, 0);
pub const POSIX_FADV_RANDOM = @as(c_int, 1);
pub const POSIX_FADV_SEQUENTIAL = @as(c_int, 2);
pub const POSIX_FADV_WILLNEED = @as(c_int, 3);
pub const POSIX_FADV_DONTNEED = __POSIX_FADV_DONTNEED;
pub const POSIX_FADV_NOREUSE = __POSIX_FADV_NOREUSE;
pub inline fn __OPEN_NEEDS_MODE(oflag: anytype) @TypeOf(((oflag & O_CREAT) != @as(c_int, 0)) or ((oflag & __O_TMPFILE) == __O_TMPFILE)) {
    _ = &oflag;
    return ((oflag & O_CREAT) != @as(c_int, 0)) or ((oflag & __O_TMPFILE) == __O_TMPFILE);
}
pub const _BITS_STAT_H = @as(c_int, 1);
pub const _BITS_STRUCT_STAT_H = @as(c_int, 1);
pub const st_atime = @compileError("unable to translate macro: undefined identifier `st_atim`");
// /usr/include/bits/struct_stat.h:77:11
pub const st_mtime = @compileError("unable to translate macro: undefined identifier `st_mtim`");
// /usr/include/bits/struct_stat.h:78:11
pub const st_ctime = @compileError("unable to translate macro: undefined identifier `st_ctim`");
// /usr/include/bits/struct_stat.h:79:11
pub const _STATBUF_ST_BLKSIZE = "";
pub const _STATBUF_ST_RDEV = "";
pub const _STATBUF_ST_NSEC = "";
pub const __S_IFMT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o170000, .octal);
pub const __S_IFDIR = @as(c_int, 0o040000);
pub const __S_IFCHR = @as(c_int, 0o020000);
pub const __S_IFBLK = @as(c_int, 0o060000);
pub const __S_IFREG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const __S_IFIFO = @as(c_int, 0o010000);
pub const __S_IFLNK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o120000, .octal);
pub const __S_IFSOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o140000, .octal);
pub inline fn __S_TYPEISMQ(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    _ = &buf;
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSEM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    _ = &buf;
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSHM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    _ = &buf;
    return buf.*.st_mode - buf.*.st_mode;
}
pub const __S_ISUID = @as(c_int, 0o4000);
pub const __S_ISGID = @as(c_int, 0o2000);
pub const __S_ISVTX = @as(c_int, 0o1000);
pub const __S_IREAD = @as(c_int, 0o400);
pub const __S_IWRITE = @as(c_int, 0o200);
pub const __S_IEXEC = @as(c_int, 0o100);
pub const UTIME_NOW = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 1);
pub const UTIME_OMIT = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 2);
pub const S_IFMT = __S_IFMT;
pub const S_IFDIR = __S_IFDIR;
pub const S_IFCHR = __S_IFCHR;
pub const S_IFBLK = __S_IFBLK;
pub const S_IFREG = __S_IFREG;
pub const S_IFIFO = __S_IFIFO;
pub const S_IFLNK = __S_IFLNK;
pub const S_IFSOCK = __S_IFSOCK;
pub const S_ISUID = __S_ISUID;
pub const S_ISGID = __S_ISGID;
pub const S_ISVTX = __S_ISVTX;
pub const S_IRUSR = __S_IREAD;
pub const S_IWUSR = __S_IWRITE;
pub const S_IXUSR = __S_IEXEC;
pub const S_IRWXU = (__S_IREAD | __S_IWRITE) | __S_IEXEC;
pub const S_IRGRP = S_IRUSR >> @as(c_int, 3);
pub const S_IWGRP = S_IWUSR >> @as(c_int, 3);
pub const S_IXGRP = S_IXUSR >> @as(c_int, 3);
pub const S_IRWXG = S_IRWXU >> @as(c_int, 3);
pub const S_IROTH = S_IRGRP >> @as(c_int, 3);
pub const S_IWOTH = S_IWGRP >> @as(c_int, 3);
pub const S_IXOTH = S_IXGRP >> @as(c_int, 3);
pub const S_IRWXO = S_IRWXG >> @as(c_int, 3);
pub const AT_FDCWD = -@as(c_int, 100);
pub const AT_SYMLINK_NOFOLLOW = @as(c_int, 0x100);
pub const AT_REMOVEDIR = @as(c_int, 0x200);
pub const AT_SYMLINK_FOLLOW = @as(c_int, 0x400);
pub const AT_EACCESS = @as(c_int, 0x200);
pub const _ASSERT_H = @as(c_int, 1);
pub const __ASSERT_VOID_CAST = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/assert.h:40:10
pub const assert = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// /usr/include/assert.h:115:11
pub const __ASSERT_FUNCTION = @compileError("unable to translate C expr: unexpected token '__extension__'");
// /usr/include/assert.h:137:12
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'");
// /usr/include/assert.h:155:10
pub const _SYS_POLL_H = @as(c_int, 1);
pub const POLLIN = @as(c_int, 0x001);
pub const POLLPRI = @as(c_int, 0x002);
pub const POLLOUT = @as(c_int, 0x004);
pub const POLLRDNORM = @as(c_int, 0x040);
pub const POLLRDBAND = @as(c_int, 0x080);
pub const POLLWRNORM = @as(c_int, 0x100);
pub const POLLWRBAND = @as(c_int, 0x200);
pub const POLLERR = @as(c_int, 0x008);
pub const POLLHUP = @as(c_int, 0x010);
pub const POLLNVAL = @as(c_int, 0x020);
pub const _ERRNO_H = @as(c_int, 1);
pub const _BITS_ERRNO_H = @as(c_int, 1);
pub const _ASM_GENERIC_ERRNO_H = "";
pub const _ASM_GENERIC_ERRNO_BASE_H = "";
pub const EPERM = @as(c_int, 1);
pub const ENOENT = @as(c_int, 2);
pub const ESRCH = @as(c_int, 3);
pub const EINTR = @as(c_int, 4);
pub const EIO = @as(c_int, 5);
pub const ENXIO = @as(c_int, 6);
pub const E2BIG = @as(c_int, 7);
pub const ENOEXEC = @as(c_int, 8);
pub const EBADF = @as(c_int, 9);
pub const ECHILD = @as(c_int, 10);
pub const EAGAIN = @as(c_int, 11);
pub const ENOMEM = @as(c_int, 12);
pub const EACCES = @as(c_int, 13);
pub const EFAULT = @as(c_int, 14);
pub const ENOTBLK = @as(c_int, 15);
pub const EBUSY = @as(c_int, 16);
pub const EEXIST = @as(c_int, 17);
pub const EXDEV = @as(c_int, 18);
pub const ENODEV = @as(c_int, 19);
pub const ENOTDIR = @as(c_int, 20);
pub const EISDIR = @as(c_int, 21);
pub const EINVAL = @as(c_int, 22);
pub const ENFILE = @as(c_int, 23);
pub const EMFILE = @as(c_int, 24);
pub const ENOTTY = @as(c_int, 25);
pub const ETXTBSY = @as(c_int, 26);
pub const EFBIG = @as(c_int, 27);
pub const ENOSPC = @as(c_int, 28);
pub const ESPIPE = @as(c_int, 29);
pub const EROFS = @as(c_int, 30);
pub const EMLINK = @as(c_int, 31);
pub const EPIPE = @as(c_int, 32);
pub const EDOM = @as(c_int, 33);
pub const ERANGE = @as(c_int, 34);
pub const EDEADLK = @as(c_int, 35);
pub const ENAMETOOLONG = @as(c_int, 36);
pub const ENOLCK = @as(c_int, 37);
pub const ENOSYS = @as(c_int, 38);
pub const ENOTEMPTY = @as(c_int, 39);
pub const ELOOP = @as(c_int, 40);
pub const EWOULDBLOCK = EAGAIN;
pub const ENOMSG = @as(c_int, 42);
pub const EIDRM = @as(c_int, 43);
pub const ECHRNG = @as(c_int, 44);
pub const EL2NSYNC = @as(c_int, 45);
pub const EL3HLT = @as(c_int, 46);
pub const EL3RST = @as(c_int, 47);
pub const ELNRNG = @as(c_int, 48);
pub const EUNATCH = @as(c_int, 49);
pub const ENOCSI = @as(c_int, 50);
pub const EL2HLT = @as(c_int, 51);
pub const EBADE = @as(c_int, 52);
pub const EBADR = @as(c_int, 53);
pub const EXFULL = @as(c_int, 54);
pub const ENOANO = @as(c_int, 55);
pub const EBADRQC = @as(c_int, 56);
pub const EBADSLT = @as(c_int, 57);
pub const EDEADLOCK = EDEADLK;
pub const EBFONT = @as(c_int, 59);
pub const ENOSTR = @as(c_int, 60);
pub const ENODATA = @as(c_int, 61);
pub const ETIME = @as(c_int, 62);
pub const ENOSR = @as(c_int, 63);
pub const ENONET = @as(c_int, 64);
pub const ENOPKG = @as(c_int, 65);
pub const EREMOTE = @as(c_int, 66);
pub const ENOLINK = @as(c_int, 67);
pub const EADV = @as(c_int, 68);
pub const ESRMNT = @as(c_int, 69);
pub const ECOMM = @as(c_int, 70);
pub const EPROTO = @as(c_int, 71);
pub const EMULTIHOP = @as(c_int, 72);
pub const EDOTDOT = @as(c_int, 73);
pub const EBADMSG = @as(c_int, 74);
pub const EOVERFLOW = @as(c_int, 75);
pub const ENOTUNIQ = @as(c_int, 76);
pub const EBADFD = @as(c_int, 77);
pub const EREMCHG = @as(c_int, 78);
pub const ELIBACC = @as(c_int, 79);
pub const ELIBBAD = @as(c_int, 80);
pub const ELIBSCN = @as(c_int, 81);
pub const ELIBMAX = @as(c_int, 82);
pub const ELIBEXEC = @as(c_int, 83);
pub const EILSEQ = @as(c_int, 84);
pub const ERESTART = @as(c_int, 85);
pub const ESTRPIPE = @as(c_int, 86);
pub const EUSERS = @as(c_int, 87);
pub const ENOTSOCK = @as(c_int, 88);
pub const EDESTADDRREQ = @as(c_int, 89);
pub const EMSGSIZE = @as(c_int, 90);
pub const EPROTOTYPE = @as(c_int, 91);
pub const ENOPROTOOPT = @as(c_int, 92);
pub const EPROTONOSUPPORT = @as(c_int, 93);
pub const ESOCKTNOSUPPORT = @as(c_int, 94);
pub const EOPNOTSUPP = @as(c_int, 95);
pub const EPFNOSUPPORT = @as(c_int, 96);
pub const EAFNOSUPPORT = @as(c_int, 97);
pub const EADDRINUSE = @as(c_int, 98);
pub const EADDRNOTAVAIL = @as(c_int, 99);
pub const ENETDOWN = @as(c_int, 100);
pub const ENETUNREACH = @as(c_int, 101);
pub const ENETRESET = @as(c_int, 102);
pub const ECONNABORTED = @as(c_int, 103);
pub const ECONNRESET = @as(c_int, 104);
pub const ENOBUFS = @as(c_int, 105);
pub const EISCONN = @as(c_int, 106);
pub const ENOTCONN = @as(c_int, 107);
pub const ESHUTDOWN = @as(c_int, 108);
pub const ETOOMANYREFS = @as(c_int, 109);
pub const ETIMEDOUT = @as(c_int, 110);
pub const ECONNREFUSED = @as(c_int, 111);
pub const EHOSTDOWN = @as(c_int, 112);
pub const EHOSTUNREACH = @as(c_int, 113);
pub const EALREADY = @as(c_int, 114);
pub const EINPROGRESS = @as(c_int, 115);
pub const ESTALE = @as(c_int, 116);
pub const EUCLEAN = @as(c_int, 117);
pub const ENOTNAM = @as(c_int, 118);
pub const ENAVAIL = @as(c_int, 119);
pub const EISNAM = @as(c_int, 120);
pub const EREMOTEIO = @as(c_int, 121);
pub const EDQUOT = @as(c_int, 122);
pub const ENOMEDIUM = @as(c_int, 123);
pub const EMEDIUMTYPE = @as(c_int, 124);
pub const ECANCELED = @as(c_int, 125);
pub const ENOKEY = @as(c_int, 126);
pub const EKEYEXPIRED = @as(c_int, 127);
pub const EKEYREVOKED = @as(c_int, 128);
pub const EKEYREJECTED = @as(c_int, 129);
pub const EOWNERDEAD = @as(c_int, 130);
pub const ENOTRECOVERABLE = @as(c_int, 131);
pub const ERFKILL = @as(c_int, 132);
pub const EHWPOISON = @as(c_int, 133);
pub const ENOTSUP = EOPNOTSUPP;
pub const errno = __errno_location().*;
pub const __need_va_list = "";
pub const __need_va_arg = "";
pub const __need___va_copy = "";
pub const __need_va_copy = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// /home/griffin/.config/Code - OSS/User/globalStorage/ziglang.vscode-zig/zig/x86_64-linux-0.14.1/lib/include/__stdarg_va_arg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// /home/griffin/.config/Code - OSS/User/globalStorage/ziglang.vscode-zig/zig/x86_64-linux-0.14.1/lib/include/__stdarg_va_arg.h:19:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /home/griffin/.config/Code - OSS/User/globalStorage/ziglang.vscode-zig/zig/x86_64-linux-0.14.1/lib/include/__stdarg_va_arg.h:20:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /home/griffin/.config/Code - OSS/User/globalStorage/ziglang.vscode-zig/zig/x86_64-linux-0.14.1/lib/include/__stdarg___va_copy.h:11:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /home/griffin/.config/Code - OSS/User/globalStorage/ziglang.vscode-zig/zig/x86_64-linux-0.14.1/lib/include/__stdarg_va_copy.h:11:9
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_STDINT_LEAST_H = @as(c_int, 1);
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const _TIME_H = @as(c_int, 1);
pub const _BITS_TIME_H = @as(c_int, 1);
pub const CLOCKS_PER_SEC = @import("std").zig.c_translation.cast(__clock_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal));
pub const CLOCK_REALTIME = @as(c_int, 0);
pub const CLOCK_MONOTONIC = @as(c_int, 1);
pub const CLOCK_PROCESS_CPUTIME_ID = @as(c_int, 2);
pub const CLOCK_THREAD_CPUTIME_ID = @as(c_int, 3);
pub const CLOCK_MONOTONIC_RAW = @as(c_int, 4);
pub const CLOCK_REALTIME_COARSE = @as(c_int, 5);
pub const CLOCK_MONOTONIC_COARSE = @as(c_int, 6);
pub const CLOCK_BOOTTIME = @as(c_int, 7);
pub const CLOCK_REALTIME_ALARM = @as(c_int, 8);
pub const CLOCK_BOOTTIME_ALARM = @as(c_int, 9);
pub const CLOCK_TAI = @as(c_int, 11);
pub const TIMER_ABSTIME = @as(c_int, 1);
pub const __struct_tm_defined = @as(c_int, 1);
pub const __itimerspec_defined = @as(c_int, 1);
pub const TIME_UTC = @as(c_int, 1);
pub inline fn __isleap(year: anytype) @TypeOf((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 4)) == @as(c_int, 0)) and ((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 100)) != @as(c_int, 0)) or (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 400)) == @as(c_int, 0)))) {
    _ = &year;
    return (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 4)) == @as(c_int, 0)) and ((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 100)) != @as(c_int, 0)) or (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 400)) == @as(c_int, 0)));
}
pub const __ALSA_ASOUNDEF_H = "";
pub const IEC958_AES0_PROFESSIONAL = @as(c_int, 1) << @as(c_int, 0);
pub const IEC958_AES0_NONAUDIO = @as(c_int, 1) << @as(c_int, 1);
pub const IEC958_AES0_PRO_EMPHASIS = @as(c_int, 7) << @as(c_int, 2);
pub const IEC958_AES0_PRO_EMPHASIS_NOTID = @as(c_int, 0) << @as(c_int, 2);
pub const IEC958_AES0_PRO_EMPHASIS_NONE = @as(c_int, 1) << @as(c_int, 2);
pub const IEC958_AES0_PRO_EMPHASIS_5015 = @as(c_int, 3) << @as(c_int, 2);
pub const IEC958_AES0_PRO_EMPHASIS_CCITT = @as(c_int, 7) << @as(c_int, 2);
pub const IEC958_AES0_PRO_FREQ_UNLOCKED = @as(c_int, 1) << @as(c_int, 5);
pub const IEC958_AES0_PRO_FS = @as(c_int, 3) << @as(c_int, 6);
pub const IEC958_AES0_PRO_FS_NOTID = @as(c_int, 0) << @as(c_int, 6);
pub const IEC958_AES0_PRO_FS_44100 = @as(c_int, 1) << @as(c_int, 6);
pub const IEC958_AES0_PRO_FS_48000 = @as(c_int, 2) << @as(c_int, 6);
pub const IEC958_AES0_PRO_FS_32000 = @as(c_int, 3) << @as(c_int, 6);
pub const IEC958_AES0_CON_NOT_COPYRIGHT = @as(c_int, 1) << @as(c_int, 2);
pub const IEC958_AES0_CON_EMPHASIS = @as(c_int, 7) << @as(c_int, 3);
pub const IEC958_AES0_CON_EMPHASIS_NONE = @as(c_int, 0) << @as(c_int, 3);
pub const IEC958_AES0_CON_EMPHASIS_5015 = @as(c_int, 1) << @as(c_int, 3);
pub const IEC958_AES0_CON_MODE = @as(c_int, 3) << @as(c_int, 6);
pub const IEC958_AES1_PRO_MODE = @as(c_int, 15) << @as(c_int, 0);
pub const IEC958_AES1_PRO_MODE_NOTID = @as(c_int, 0) << @as(c_int, 0);
pub const IEC958_AES1_PRO_MODE_STEREOPHONIC = @as(c_int, 2) << @as(c_int, 0);
pub const IEC958_AES1_PRO_MODE_SINGLE = @as(c_int, 4) << @as(c_int, 0);
pub const IEC958_AES1_PRO_MODE_TWO = @as(c_int, 8) << @as(c_int, 0);
pub const IEC958_AES1_PRO_MODE_PRIMARY = @as(c_int, 12) << @as(c_int, 0);
pub const IEC958_AES1_PRO_MODE_BYTE3 = @as(c_int, 15) << @as(c_int, 0);
pub const IEC958_AES1_PRO_USERBITS = @as(c_int, 15) << @as(c_int, 4);
pub const IEC958_AES1_PRO_USERBITS_NOTID = @as(c_int, 0) << @as(c_int, 4);
pub const IEC958_AES1_PRO_USERBITS_192 = @as(c_int, 8) << @as(c_int, 4);
pub const IEC958_AES1_PRO_USERBITS_UDEF = @as(c_int, 12) << @as(c_int, 4);
pub const IEC958_AES1_CON_CATEGORY = @as(c_int, 0x7f);
pub const IEC958_AES1_CON_GENERAL = @as(c_int, 0x00);
pub const IEC958_AES1_CON_LASEROPT_MASK = @as(c_int, 0x07);
pub const IEC958_AES1_CON_LASEROPT_ID = @as(c_int, 0x01);
pub const IEC958_AES1_CON_IEC908_CD = IEC958_AES1_CON_LASEROPT_ID | @as(c_int, 0x00);
pub const IEC958_AES1_CON_NON_IEC908_CD = IEC958_AES1_CON_LASEROPT_ID | @as(c_int, 0x08);
pub const IEC958_AES1_CON_MINI_DISC = IEC958_AES1_CON_LASEROPT_ID | @as(c_int, 0x48);
pub const IEC958_AES1_CON_DVD = IEC958_AES1_CON_LASEROPT_ID | @as(c_int, 0x18);
pub const IEC958_AES1_CON_LASTEROPT_OTHER = IEC958_AES1_CON_LASEROPT_ID | @as(c_int, 0x78);
pub const IEC958_AES1_CON_DIGDIGCONV_MASK = @as(c_int, 0x07);
pub const IEC958_AES1_CON_DIGDIGCONV_ID = @as(c_int, 0x02);
pub const IEC958_AES1_CON_PCM_CODER = IEC958_AES1_CON_DIGDIGCONV_ID | @as(c_int, 0x00);
pub const IEC958_AES1_CON_MIXER = IEC958_AES1_CON_DIGDIGCONV_ID | @as(c_int, 0x10);
pub const IEC958_AES1_CON_RATE_CONVERTER = IEC958_AES1_CON_DIGDIGCONV_ID | @as(c_int, 0x18);
pub const IEC958_AES1_CON_SAMPLER = IEC958_AES1_CON_DIGDIGCONV_ID | @as(c_int, 0x20);
pub const IEC958_AES1_CON_DSP = IEC958_AES1_CON_DIGDIGCONV_ID | @as(c_int, 0x28);
pub const IEC958_AES1_CON_DIGDIGCONV_OTHER = IEC958_AES1_CON_DIGDIGCONV_ID | @as(c_int, 0x78);
pub const IEC958_AES1_CON_MAGNETIC_MASK = @as(c_int, 0x07);
pub const IEC958_AES1_CON_MAGNETIC_ID = @as(c_int, 0x03);
pub const IEC958_AES1_CON_DAT = IEC958_AES1_CON_MAGNETIC_ID | @as(c_int, 0x00);
pub const IEC958_AES1_CON_VCR = IEC958_AES1_CON_MAGNETIC_ID | @as(c_int, 0x08);
pub const IEC958_AES1_CON_DCC = IEC958_AES1_CON_MAGNETIC_ID | @as(c_int, 0x40);
pub const IEC958_AES1_CON_MAGNETIC_DISC = IEC958_AES1_CON_MAGNETIC_ID | @as(c_int, 0x18);
pub const IEC958_AES1_CON_MAGNETIC_OTHER = IEC958_AES1_CON_MAGNETIC_ID | @as(c_int, 0x78);
pub const IEC958_AES1_CON_BROADCAST1_MASK = @as(c_int, 0x07);
pub const IEC958_AES1_CON_BROADCAST1_ID = @as(c_int, 0x04);
pub const IEC958_AES1_CON_DAB_JAPAN = IEC958_AES1_CON_BROADCAST1_ID | @as(c_int, 0x00);
pub const IEC958_AES1_CON_DAB_EUROPE = IEC958_AES1_CON_BROADCAST1_ID | @as(c_int, 0x08);
pub const IEC958_AES1_CON_DAB_USA = IEC958_AES1_CON_BROADCAST1_ID | @as(c_int, 0x60);
pub const IEC958_AES1_CON_SOFTWARE = IEC958_AES1_CON_BROADCAST1_ID | @as(c_int, 0x40);
pub const IEC958_AES1_CON_IEC62105 = IEC958_AES1_CON_BROADCAST1_ID | @as(c_int, 0x20);
pub const IEC958_AES1_CON_BROADCAST1_OTHER = IEC958_AES1_CON_BROADCAST1_ID | @as(c_int, 0x78);
pub const IEC958_AES1_CON_BROADCAST2_MASK = @as(c_int, 0x0f);
pub const IEC958_AES1_CON_BROADCAST2_ID = @as(c_int, 0x0e);
pub const IEC958_AES1_CON_MUSICAL_MASK = @as(c_int, 0x07);
pub const IEC958_AES1_CON_MUSICAL_ID = @as(c_int, 0x05);
pub const IEC958_AES1_CON_SYNTHESIZER = IEC958_AES1_CON_MUSICAL_ID | @as(c_int, 0x00);
pub const IEC958_AES1_CON_MICROPHONE = IEC958_AES1_CON_MUSICAL_ID | @as(c_int, 0x08);
pub const IEC958_AES1_CON_MUSICAL_OTHER = IEC958_AES1_CON_MUSICAL_ID | @as(c_int, 0x78);
pub const IEC958_AES1_CON_ADC_MASK = @as(c_int, 0x1f);
pub const IEC958_AES1_CON_ADC_ID = @as(c_int, 0x06);
pub const IEC958_AES1_CON_ADC = IEC958_AES1_CON_ADC_ID | @as(c_int, 0x00);
pub const IEC958_AES1_CON_ADC_OTHER = IEC958_AES1_CON_ADC_ID | @as(c_int, 0x60);
pub const IEC958_AES1_CON_ADC_COPYRIGHT_MASK = @as(c_int, 0x1f);
pub const IEC958_AES1_CON_ADC_COPYRIGHT_ID = @as(c_int, 0x16);
pub const IEC958_AES1_CON_ADC_COPYRIGHT = IEC958_AES1_CON_ADC_COPYRIGHT_ID | @as(c_int, 0x00);
pub const IEC958_AES1_CON_ADC_COPYRIGHT_OTHER = IEC958_AES1_CON_ADC_COPYRIGHT_ID | @as(c_int, 0x60);
pub const IEC958_AES1_CON_SOLIDMEM_MASK = @as(c_int, 0x0f);
pub const IEC958_AES1_CON_SOLIDMEM_ID = @as(c_int, 0x08);
pub const IEC958_AES1_CON_SOLIDMEM_DIGITAL_RECORDER_PLAYER = IEC958_AES1_CON_SOLIDMEM_ID | @as(c_int, 0x00);
pub const IEC958_AES1_CON_SOLIDMEM_OTHER = IEC958_AES1_CON_SOLIDMEM_ID | @as(c_int, 0x70);
pub const IEC958_AES1_CON_EXPERIMENTAL = @as(c_int, 0x40);
pub const IEC958_AES1_CON_ORIGINAL = @as(c_int, 1) << @as(c_int, 7);
pub const IEC958_AES2_PRO_SBITS = @as(c_int, 7) << @as(c_int, 0);
pub const IEC958_AES2_PRO_SBITS_20 = @as(c_int, 2) << @as(c_int, 0);
pub const IEC958_AES2_PRO_SBITS_24 = @as(c_int, 4) << @as(c_int, 0);
pub const IEC958_AES2_PRO_SBITS_UDEF = @as(c_int, 6) << @as(c_int, 0);
pub const IEC958_AES2_PRO_WORDLEN = @as(c_int, 7) << @as(c_int, 3);
pub const IEC958_AES2_PRO_WORDLEN_NOTID = @as(c_int, 0) << @as(c_int, 3);
pub const IEC958_AES2_PRO_WORDLEN_22_18 = @as(c_int, 2) << @as(c_int, 3);
pub const IEC958_AES2_PRO_WORDLEN_23_19 = @as(c_int, 4) << @as(c_int, 3);
pub const IEC958_AES2_PRO_WORDLEN_24_20 = @as(c_int, 5) << @as(c_int, 3);
pub const IEC958_AES2_PRO_WORDLEN_20_16 = @as(c_int, 6) << @as(c_int, 3);
pub const IEC958_AES2_CON_SOURCE = @as(c_int, 15) << @as(c_int, 0);
pub const IEC958_AES2_CON_SOURCE_UNSPEC = @as(c_int, 0) << @as(c_int, 0);
pub const IEC958_AES2_CON_CHANNEL = @as(c_int, 15) << @as(c_int, 4);
pub const IEC958_AES2_CON_CHANNEL_UNSPEC = @as(c_int, 0) << @as(c_int, 4);
pub const IEC958_AES3_CON_FS = @as(c_int, 15) << @as(c_int, 0);
pub const IEC958_AES3_CON_FS_44100 = @as(c_int, 0) << @as(c_int, 0);
pub const IEC958_AES3_CON_FS_NOTID = @as(c_int, 1) << @as(c_int, 0);
pub const IEC958_AES3_CON_FS_48000 = @as(c_int, 2) << @as(c_int, 0);
pub const IEC958_AES3_CON_FS_32000 = @as(c_int, 3) << @as(c_int, 0);
pub const IEC958_AES3_CON_FS_22050 = @as(c_int, 4) << @as(c_int, 0);
pub const IEC958_AES3_CON_FS_24000 = @as(c_int, 6) << @as(c_int, 0);
pub const IEC958_AES3_CON_FS_88200 = @as(c_int, 8) << @as(c_int, 0);
pub const IEC958_AES3_CON_FS_768000 = @as(c_int, 9) << @as(c_int, 0);
pub const IEC958_AES3_CON_FS_96000 = @as(c_int, 10) << @as(c_int, 0);
pub const IEC958_AES3_CON_FS_176400 = @as(c_int, 12) << @as(c_int, 0);
pub const IEC958_AES3_CON_FS_192000 = @as(c_int, 14) << @as(c_int, 0);
pub const IEC958_AES3_CON_CLOCK = @as(c_int, 3) << @as(c_int, 4);
pub const IEC958_AES3_CON_CLOCK_1000PPM = @as(c_int, 0) << @as(c_int, 4);
pub const IEC958_AES3_CON_CLOCK_50PPM = @as(c_int, 1) << @as(c_int, 4);
pub const IEC958_AES3_CON_CLOCK_VARIABLE = @as(c_int, 2) << @as(c_int, 4);
pub const IEC958_AES4_CON_MAX_WORDLEN_24 = @as(c_int, 1) << @as(c_int, 0);
pub const IEC958_AES4_CON_WORDLEN = @as(c_int, 7) << @as(c_int, 1);
pub const IEC958_AES4_CON_WORDLEN_NOTID = @as(c_int, 0) << @as(c_int, 1);
pub const IEC958_AES4_CON_WORDLEN_20_16 = @as(c_int, 1) << @as(c_int, 1);
pub const IEC958_AES4_CON_WORDLEN_22_18 = @as(c_int, 2) << @as(c_int, 1);
pub const IEC958_AES4_CON_WORDLEN_23_19 = @as(c_int, 4) << @as(c_int, 1);
pub const IEC958_AES4_CON_WORDLEN_24_20 = @as(c_int, 5) << @as(c_int, 1);
pub const IEC958_AES4_CON_WORDLEN_21_17 = @as(c_int, 6) << @as(c_int, 1);
pub const IEC958_AES4_CON_ORIGFS = @as(c_int, 15) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_NOTID = @as(c_int, 0) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_192000 = @as(c_int, 1) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_12000 = @as(c_int, 2) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_176400 = @as(c_int, 3) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_96000 = @as(c_int, 5) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_8000 = @as(c_int, 6) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_88200 = @as(c_int, 7) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_16000 = @as(c_int, 8) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_24000 = @as(c_int, 9) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_11025 = @as(c_int, 10) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_22050 = @as(c_int, 11) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_32000 = @as(c_int, 12) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_48000 = @as(c_int, 13) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_44100 = @as(c_int, 15) << @as(c_int, 4);
pub const IEC958_AES5_CON_CGMSA = @as(c_int, 3) << @as(c_int, 0);
pub const IEC958_AES5_CON_CGMSA_COPYFREELY = @as(c_int, 0) << @as(c_int, 0);
pub const IEC958_AES5_CON_CGMSA_COPYONCE = @as(c_int, 1) << @as(c_int, 0);
pub const IEC958_AES5_CON_CGMSA_COPYNOMORE = @as(c_int, 2) << @as(c_int, 0);
pub const IEC958_AES5_CON_CGMSA_COPYNEVER = @as(c_int, 3) << @as(c_int, 0);
pub const CEA861_AUDIO_INFOFRAME_DB1CC = @as(c_int, 7) << @as(c_int, 0);
pub const CEA861_AUDIO_INFOFRAME_DB1CT = @as(c_int, 0xf) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_FROM_STREAM = @as(c_int, 0) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_IEC60958 = @as(c_int, 1) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_AC3 = @as(c_int, 2) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_MPEG1 = @as(c_int, 3) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_MP3 = @as(c_int, 4) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_MPEG2_MULTICH = @as(c_int, 5) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_AAC = @as(c_int, 6) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_DTS = @as(c_int, 7) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_ATRAC = @as(c_int, 8) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_ONEBIT = @as(c_int, 9) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_DOLBY_DIG_PLUS = @as(c_int, 10) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_DTS_HD = @as(c_int, 11) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_MAT = @as(c_int, 12) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_DST = @as(c_int, 13) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_WMA_PRO = @as(c_int, 14) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB2SF = @as(c_int, 7) << @as(c_int, 2);
pub const CEA861_AUDIO_INFOFRAME_DB2SF_FROM_STREAM = @as(c_int, 0) << @as(c_int, 2);
pub const CEA861_AUDIO_INFOFRAME_DB2SF_32000 = @as(c_int, 1) << @as(c_int, 2);
pub const CEA861_AUDIO_INFOFRAME_DB2SF_44100 = @as(c_int, 2) << @as(c_int, 2);
pub const CEA861_AUDIO_INFOFRAME_DB2SF_48000 = @as(c_int, 3) << @as(c_int, 2);
pub const CEA861_AUDIO_INFOFRAME_DB2SF_88200 = @as(c_int, 4) << @as(c_int, 2);
pub const CEA861_AUDIO_INFOFRAME_DB2SF_96000 = @as(c_int, 5) << @as(c_int, 2);
pub const CEA861_AUDIO_INFOFRAME_DB2SF_176400 = @as(c_int, 6) << @as(c_int, 2);
pub const CEA861_AUDIO_INFOFRAME_DB2SF_192000 = @as(c_int, 7) << @as(c_int, 2);
pub const CEA861_AUDIO_INFOFRAME_DB2SS = @as(c_int, 3) << @as(c_int, 0);
pub const CEA861_AUDIO_INFOFRAME_DB2SS_FROM_STREAM = @as(c_int, 0) << @as(c_int, 0);
pub const CEA861_AUDIO_INFOFRAME_DB2SS_16BIT = @as(c_int, 1) << @as(c_int, 0);
pub const CEA861_AUDIO_INFOFRAME_DB2SS_20BIT = @as(c_int, 2) << @as(c_int, 0);
pub const CEA861_AUDIO_INFOFRAME_DB2SS_24BIT = @as(c_int, 3) << @as(c_int, 0);
pub const CEA861_AUDIO_INFOFRAME_DB5_DM_INH = @as(c_int, 1) << @as(c_int, 7);
pub const CEA861_AUDIO_INFOFRAME_DB5_DM_INH_PERMITTED = @as(c_int, 0) << @as(c_int, 7);
pub const CEA861_AUDIO_INFOFRAME_DB5_DM_INH_PROHIBITED = @as(c_int, 1) << @as(c_int, 7);
pub const CEA861_AUDIO_INFOFRAME_DB5_LSV = @as(c_int, 0xf) << @as(c_int, 3);
pub const MIDI_CHANNELS = @as(c_int, 16);
pub const MIDI_GM_DRUM_CHANNEL = @as(c_int, 10) - @as(c_int, 1);
pub const MIDI_CMD_NOTE_OFF = @as(c_int, 0x80);
pub const MIDI_CMD_NOTE_ON = @as(c_int, 0x90);
pub const MIDI_CMD_NOTE_PRESSURE = @as(c_int, 0xa0);
pub const MIDI_CMD_CONTROL = @as(c_int, 0xb0);
pub const MIDI_CMD_PGM_CHANGE = @as(c_int, 0xc0);
pub const MIDI_CMD_CHANNEL_PRESSURE = @as(c_int, 0xd0);
pub const MIDI_CMD_BENDER = @as(c_int, 0xe0);
pub const MIDI_CMD_COMMON_SYSEX = @as(c_int, 0xf0);
pub const MIDI_CMD_COMMON_MTC_QUARTER = @as(c_int, 0xf1);
pub const MIDI_CMD_COMMON_SONG_POS = @as(c_int, 0xf2);
pub const MIDI_CMD_COMMON_SONG_SELECT = @as(c_int, 0xf3);
pub const MIDI_CMD_COMMON_TUNE_REQUEST = @as(c_int, 0xf6);
pub const MIDI_CMD_COMMON_SYSEX_END = @as(c_int, 0xf7);
pub const MIDI_CMD_COMMON_CLOCK = @as(c_int, 0xf8);
pub const MIDI_CMD_COMMON_START = @as(c_int, 0xfa);
pub const MIDI_CMD_COMMON_CONTINUE = @as(c_int, 0xfb);
pub const MIDI_CMD_COMMON_STOP = @as(c_int, 0xfc);
pub const MIDI_CMD_COMMON_SENSING = @as(c_int, 0xfe);
pub const MIDI_CMD_COMMON_RESET = @as(c_int, 0xff);
pub const MIDI_CTL_MSB_BANK = @as(c_int, 0x00);
pub const MIDI_CTL_MSB_MODWHEEL = @as(c_int, 0x01);
pub const MIDI_CTL_MSB_BREATH = @as(c_int, 0x02);
pub const MIDI_CTL_MSB_FOOT = @as(c_int, 0x04);
pub const MIDI_CTL_MSB_PORTAMENTO_TIME = @as(c_int, 0x05);
pub const MIDI_CTL_MSB_DATA_ENTRY = @as(c_int, 0x06);
pub const MIDI_CTL_MSB_MAIN_VOLUME = @as(c_int, 0x07);
pub const MIDI_CTL_MSB_BALANCE = @as(c_int, 0x08);
pub const MIDI_CTL_MSB_PAN = @as(c_int, 0x0a);
pub const MIDI_CTL_MSB_EXPRESSION = @as(c_int, 0x0b);
pub const MIDI_CTL_MSB_EFFECT1 = @as(c_int, 0x0c);
pub const MIDI_CTL_MSB_EFFECT2 = @as(c_int, 0x0d);
pub const MIDI_CTL_MSB_GENERAL_PURPOSE1 = @as(c_int, 0x10);
pub const MIDI_CTL_MSB_GENERAL_PURPOSE2 = @as(c_int, 0x11);
pub const MIDI_CTL_MSB_GENERAL_PURPOSE3 = @as(c_int, 0x12);
pub const MIDI_CTL_MSB_GENERAL_PURPOSE4 = @as(c_int, 0x13);
pub const MIDI_CTL_LSB_BANK = @as(c_int, 0x20);
pub const MIDI_CTL_LSB_MODWHEEL = @as(c_int, 0x21);
pub const MIDI_CTL_LSB_BREATH = @as(c_int, 0x22);
pub const MIDI_CTL_LSB_FOOT = @as(c_int, 0x24);
pub const MIDI_CTL_LSB_PORTAMENTO_TIME = @as(c_int, 0x25);
pub const MIDI_CTL_LSB_DATA_ENTRY = @as(c_int, 0x26);
pub const MIDI_CTL_LSB_MAIN_VOLUME = @as(c_int, 0x27);
pub const MIDI_CTL_LSB_BALANCE = @as(c_int, 0x28);
pub const MIDI_CTL_LSB_PAN = @as(c_int, 0x2a);
pub const MIDI_CTL_LSB_EXPRESSION = @as(c_int, 0x2b);
pub const MIDI_CTL_LSB_EFFECT1 = @as(c_int, 0x2c);
pub const MIDI_CTL_LSB_EFFECT2 = @as(c_int, 0x2d);
pub const MIDI_CTL_LSB_GENERAL_PURPOSE1 = @as(c_int, 0x30);
pub const MIDI_CTL_LSB_GENERAL_PURPOSE2 = @as(c_int, 0x31);
pub const MIDI_CTL_LSB_GENERAL_PURPOSE3 = @as(c_int, 0x32);
pub const MIDI_CTL_LSB_GENERAL_PURPOSE4 = @as(c_int, 0x33);
pub const MIDI_CTL_SUSTAIN = @as(c_int, 0x40);
pub const MIDI_CTL_PORTAMENTO = @as(c_int, 0x41);
pub const MIDI_CTL_SOSTENUTO = @as(c_int, 0x42);
pub const MIDI_CTL_SUSTENUTO = @as(c_int, 0x42);
pub const MIDI_CTL_SOFT_PEDAL = @as(c_int, 0x43);
pub const MIDI_CTL_LEGATO_FOOTSWITCH = @as(c_int, 0x44);
pub const MIDI_CTL_HOLD2 = @as(c_int, 0x45);
pub const MIDI_CTL_SC1_SOUND_VARIATION = @as(c_int, 0x46);
pub const MIDI_CTL_SC2_TIMBRE = @as(c_int, 0x47);
pub const MIDI_CTL_SC3_RELEASE_TIME = @as(c_int, 0x48);
pub const MIDI_CTL_SC4_ATTACK_TIME = @as(c_int, 0x49);
pub const MIDI_CTL_SC5_BRIGHTNESS = @as(c_int, 0x4a);
pub const MIDI_CTL_SC6 = @as(c_int, 0x4b);
pub const MIDI_CTL_SC7 = @as(c_int, 0x4c);
pub const MIDI_CTL_SC8 = @as(c_int, 0x4d);
pub const MIDI_CTL_SC9 = @as(c_int, 0x4e);
pub const MIDI_CTL_SC10 = @as(c_int, 0x4f);
pub const MIDI_CTL_GENERAL_PURPOSE5 = @as(c_int, 0x50);
pub const MIDI_CTL_GENERAL_PURPOSE6 = @as(c_int, 0x51);
pub const MIDI_CTL_GENERAL_PURPOSE7 = @as(c_int, 0x52);
pub const MIDI_CTL_GENERAL_PURPOSE8 = @as(c_int, 0x53);
pub const MIDI_CTL_PORTAMENTO_CONTROL = @as(c_int, 0x54);
pub const MIDI_CTL_E1_REVERB_DEPTH = @as(c_int, 0x5b);
pub const MIDI_CTL_E2_TREMOLO_DEPTH = @as(c_int, 0x5c);
pub const MIDI_CTL_E3_CHORUS_DEPTH = @as(c_int, 0x5d);
pub const MIDI_CTL_E4_DETUNE_DEPTH = @as(c_int, 0x5e);
pub const MIDI_CTL_E5_PHASER_DEPTH = @as(c_int, 0x5f);
pub const MIDI_CTL_DATA_INCREMENT = @as(c_int, 0x60);
pub const MIDI_CTL_DATA_DECREMENT = @as(c_int, 0x61);
pub const MIDI_CTL_NONREG_PARM_NUM_LSB = @as(c_int, 0x62);
pub const MIDI_CTL_NONREG_PARM_NUM_MSB = @as(c_int, 0x63);
pub const MIDI_CTL_REGIST_PARM_NUM_LSB = @as(c_int, 0x64);
pub const MIDI_CTL_REGIST_PARM_NUM_MSB = @as(c_int, 0x65);
pub const MIDI_CTL_ALL_SOUNDS_OFF = @as(c_int, 0x78);
pub const MIDI_CTL_RESET_CONTROLLERS = @as(c_int, 0x79);
pub const MIDI_CTL_LOCAL_CONTROL_SWITCH = @as(c_int, 0x7a);
pub const MIDI_CTL_ALL_NOTES_OFF = @as(c_int, 0x7b);
pub const MIDI_CTL_OMNI_OFF = @as(c_int, 0x7c);
pub const MIDI_CTL_OMNI_ON = @as(c_int, 0x7d);
pub const MIDI_CTL_MONO1 = @as(c_int, 0x7e);
pub const MIDI_CTL_MONO2 = @as(c_int, 0x7f);
pub const SND_LIB_MAJOR = @as(c_int, 1);
pub const SND_LIB_MINOR = @as(c_int, 2);
pub const SND_LIB_SUBMINOR = @as(c_int, 14);
pub const SND_LIB_EXTRAVER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal);
pub inline fn SND_LIB_VER(maj: anytype, min: anytype, sub: anytype) @TypeOf(((maj << @as(c_int, 16)) | (min << @as(c_int, 8))) | sub) {
    _ = &maj;
    _ = &min;
    _ = &sub;
    return ((maj << @as(c_int, 16)) | (min << @as(c_int, 8))) | sub;
}
pub const SND_LIB_VERSION = SND_LIB_VER(SND_LIB_MAJOR, SND_LIB_MINOR, SND_LIB_SUBMINOR);
pub const SND_LIB_VERSION_STR = "1.2.14";
pub const __ALSA_GLOBAL_H_ = "";
pub const ATTRIBUTE_UNUSED = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/alsa/global.h:54:9
pub const __SND_DLSYM_VERSION = @compileError("unable to translate macro: undefined identifier `_`");
// /usr/include/alsa/global.h:83:9
pub const SND_DLSYM_BUILD_VERSION = @compileError("unable to translate macro: undefined identifier `snd_dlsym_`");
// /usr/include/alsa/global.h:88:9
pub inline fn SND_DLSYM_VERSION(version: anytype) @TypeOf(__STRING(version)) {
    _ = &version;
    return __STRING(version);
}
pub const __snd_alloca = @compileError("unable to translate macro: undefined identifier `_t`");
// /usr/include/alsa/global.h:110:9
pub const __ALSA_INPUT_H = "";
pub const __ALSA_OUTPUT_H = "";
pub const __ALSA_ERROR_H = "";
pub const SND_ERROR_BEGIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 500000, .decimal);
pub const SND_ERROR_INCOMPATIBLE_VERSION = SND_ERROR_BEGIN + @as(c_int, 0);
pub const SNDERR = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/alsa/error.h:69:9
pub const SYSERR = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/alsa/error.h:70:9
pub const __ALSA_CONF_H = "";
pub const SND_CONFIG_DLSYM_VERSION_EVALUATE = @compileError("unable to translate macro: undefined identifier `_dlsym_config_evaluate_001`");
// /usr/include/alsa/conf.h:48:9
pub const SND_CONFIG_DLSYM_VERSION_HOOK = @compileError("unable to translate macro: undefined identifier `_dlsym_config_hook_001`");
// /usr/include/alsa/conf.h:50:9
pub const snd_config_for_each = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/alsa/conf.h:211:9
pub const __ALSA_PCM_H = "";
pub const SND_PCM_DLSYM_VERSION = @compileError("unable to translate macro: undefined identifier `_dlsym_pcm_001`");
// /usr/include/alsa/pcm.h:49:9
pub const SND_PCM_NONBLOCK = @as(c_int, 0x00000001);
pub const SND_PCM_ASYNC = @as(c_int, 0x00000002);
pub const SND_PCM_EINTR = @as(c_int, 0x00000080);
pub const SND_PCM_ABORT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hex);
pub const SND_PCM_NO_AUTO_RESAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hex);
pub const SND_PCM_NO_AUTO_CHANNELS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hex);
pub const SND_PCM_NO_AUTO_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040000, .hex);
pub const SND_PCM_NO_SOFTVOL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00080000, .hex);
pub const SND_PCM_HW_PARAMS_SYNC_SIZE = @as(c_int, 16);
pub const SND_PCM_WAIT_INFINITE = -@as(c_int, 1);
pub const SND_PCM_WAIT_IO = -@as(c_int, 10001);
pub const SND_PCM_WAIT_DRAIN = -@as(c_int, 10002);
pub const SND_CHMAP_API_VERSION = ((@as(c_int, 1) << @as(c_int, 16)) | (@as(c_int, 0) << @as(c_int, 8))) | @as(c_int, 1);
pub const SND_CHMAP_POSITION_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const SND_CHMAP_PHASE_INVERSE = @as(c_int, 0x01) << @as(c_int, 16);
pub const SND_CHMAP_DRIVER_SPEC = @as(c_int, 0x02) << @as(c_int, 16);
pub inline fn snd_pcm_info_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_pcm_info)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_pcm_info);
}
pub inline fn snd_pcm_hw_params_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_pcm_hw_params)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_pcm_hw_params);
}
pub inline fn snd_pcm_sw_params_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_pcm_sw_params)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_pcm_sw_params);
}
pub const snd_pcm_access_mask_alloca = @compileError("unable to translate macro: undefined identifier `snd_pcm_access_mask`");
// /usr/include/alsa/pcm.h:981:9
pub const snd_pcm_format_mask_alloca = @compileError("unable to translate macro: undefined identifier `snd_pcm_format_mask`");
// /usr/include/alsa/pcm.h:1006:9
pub const snd_pcm_subformat_mask_alloca = @compileError("unable to translate macro: undefined identifier `snd_pcm_subformat_mask`");
// /usr/include/alsa/pcm.h:1031:9
pub inline fn snd_pcm_status_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_pcm_status)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_pcm_status);
}
pub const __ALSA_RAWMIDI_H = "";
pub const SND_RAWMIDI_DLSYM_VERSION = @compileError("unable to translate macro: undefined identifier `_dlsym_rawmidi_001`");
// /usr/include/alsa/rawmidi.h:48:9
pub const SND_RAWMIDI_APPEND = @as(c_int, 0x0001);
pub const SND_RAWMIDI_NONBLOCK = @as(c_int, 0x0002);
pub const SND_RAWMIDI_SYNC = @as(c_int, 0x0004);
pub const SND_RAWMIDI_INFO_UMP = @as(c_int, 0x00000008);
pub const SNDRV_RAWMIDI_INFO_STREAM_INACTIVE = @as(c_int, 0x00000010);
pub inline fn snd_rawmidi_info_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_rawmidi_info)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_rawmidi_info);
}
pub inline fn snd_rawmidi_params_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_rawmidi_params)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_rawmidi_params);
}
pub inline fn snd_rawmidi_status_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_rawmidi_status)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_rawmidi_status);
}
pub const __ALSA_UMP_H = "";
pub const SND_UMP_MAX_GROUPS = @as(c_int, 16);
pub const SND_UMP_MAX_BLOCKS = @as(c_int, 32);
pub const SND_UMP_EP_INFO_STATIC_BLOCKS = @as(c_int, 0x01);
pub const SND_UMP_EP_INFO_PROTO_MIDI_MASK = @as(c_int, 0x0300);
pub const SND_UMP_EP_INFO_PROTO_MIDI1 = @as(c_int, 0x0100);
pub const SND_UMP_EP_INFO_PROTO_MIDI2 = @as(c_int, 0x0200);
pub const SND_UMP_EP_INFO_PROTO_JRTS_MASK = @as(c_int, 0x0003);
pub const SND_UMP_EP_INFO_PROTO_JRTS_TX = @as(c_int, 0x0001);
pub const SND_UMP_EP_INFO_PROTO_JRTS_RX = @as(c_int, 0x0002);
pub const SND_UMP_EP_INFO_DEFAULT_VERSION = @as(c_int, 0x0101);
pub inline fn snd_ump_endpoint_info_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_ump_endpoint_info)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_ump_endpoint_info);
}
pub const SND_UMP_BLOCK_IS_MIDI1 = @as(c_uint, 1) << @as(c_int, 0);
pub const SND_UMP_BLOCK_IS_LOWSPEED = @as(c_uint, 1) << @as(c_int, 1);
pub const SND_UMP_BLOCK_INFO_DEFAULT_MIDI_CI_VERSION = @as(c_int, 0x01);
pub inline fn snd_ump_block_info_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_ump_block_info)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_ump_block_info);
}
pub const __ALSA_TIMER_H = "";
pub const SND_TIMER_DLSYM_VERSION = @compileError("unable to translate macro: undefined identifier `_dlsym_timer_001`");
// /usr/include/alsa/timer.h:48:9
pub const SND_TIMER_QUERY_DLSYM_VERSION = @compileError("unable to translate macro: undefined identifier `_dlsym_timer_query_001`");
// /usr/include/alsa/timer.h:50:9
pub const SND_TIMER_GLOBAL_SYSTEM = @as(c_int, 0);
pub const SND_TIMER_GLOBAL_RTC = @as(c_int, 1);
pub const SND_TIMER_GLOBAL_HPET = @as(c_int, 2);
pub const SND_TIMER_GLOBAL_HRTIMER = @as(c_int, 3);
pub const SND_TIMER_OPEN_NONBLOCK = @as(c_int, 1) << @as(c_int, 0);
pub const SND_TIMER_OPEN_TREAD = @as(c_int, 1) << @as(c_int, 1);
pub const snd_timer_id_alloca = @compileError("unable to translate macro: undefined identifier `snd_timer_id`");
// /usr/include/alsa/timer.h:175:9
pub const snd_timer_ginfo_alloca = @compileError("unable to translate macro: undefined identifier `snd_timer_ginfo`");
// /usr/include/alsa/timer.h:193:9
pub inline fn snd_timer_info_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_timer_info)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_timer_info);
}
pub inline fn snd_timer_params_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_timer_params)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_timer_params);
}
pub inline fn snd_timer_status_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_timer_status)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_timer_status);
}
pub const __ALSA_HWDEP_H = "";
pub const SND_HWDEP_DLSYM_VERSION = @compileError("unable to translate macro: undefined identifier `_dlsym_hwdep_001`");
// /usr/include/alsa/hwdep.h:48:9
pub const SND_HWDEP_OPEN_READ = O_RDONLY;
pub const SND_HWDEP_OPEN_WRITE = O_WRONLY;
pub const SND_HWDEP_OPEN_DUPLEX = O_RDWR;
pub const SND_HWDEP_OPEN_NONBLOCK = O_NONBLOCK;
pub inline fn snd_hwdep_info_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_hwdep_info)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_hwdep_info);
}
pub inline fn snd_hwdep_dsp_status_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_hwdep_dsp_status)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_hwdep_dsp_status);
}
pub const snd_hwdep_dsp_image_alloca = @compileError("unable to translate macro: undefined identifier `snd_hwdep_dsp_image`");
// /usr/include/alsa/hwdep.h:156:9
pub const __ALSA_CONTROL_H = "";
pub const SND_CONTROL_DLSYM_VERSION = @compileError("unable to translate macro: undefined identifier `_dlsym_control_001`");
// /usr/include/alsa/control.h:49:9
pub const SND_CTL_EVENT_MASK_REMOVE = ~@as(c_uint, 0);
pub const SND_CTL_EVENT_MASK_VALUE = @as(c_int, 1) << @as(c_int, 0);
pub const SND_CTL_EVENT_MASK_INFO = @as(c_int, 1) << @as(c_int, 1);
pub const SND_CTL_EVENT_MASK_ADD = @as(c_int, 1) << @as(c_int, 2);
pub const SND_CTL_EVENT_MASK_TLV = @as(c_int, 1) << @as(c_int, 3);
pub const SND_CTL_NAME_NONE = "";
pub const SND_CTL_NAME_PLAYBACK = "Playback ";
pub const SND_CTL_NAME_CAPTURE = "Capture ";
pub const SND_CTL_NAME_IEC958_NONE = "";
pub const SND_CTL_NAME_IEC958_SWITCH = "Switch";
pub const SND_CTL_NAME_IEC958_VOLUME = "Volume";
pub const SND_CTL_NAME_IEC958_DEFAULT = "Default";
pub const SND_CTL_NAME_IEC958_MASK = "Mask";
pub const SND_CTL_NAME_IEC958_CON_MASK = "Con Mask";
pub const SND_CTL_NAME_IEC958_PRO_MASK = "Pro Mask";
pub const SND_CTL_NAME_IEC958_PCM_STREAM = "PCM Stream";
pub const SND_CTL_NAME_IEC958 = @compileError("unable to translate macro: undefined identifier `SND_CTL_NAME_`");
// /usr/include/alsa/control.h:302:9
pub const SND_CTL_POWER_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex);
pub const SND_CTL_POWER_D0 = @as(c_int, 0x0000);
pub const SND_CTL_POWER_D1 = @as(c_int, 0x0100);
pub const SND_CTL_POWER_D2 = @as(c_int, 0x0200);
pub const SND_CTL_POWER_D3 = @as(c_int, 0x0300);
pub const SND_CTL_POWER_D3hot = SND_CTL_POWER_D3 | @as(c_int, 0x0000);
pub const SND_CTL_POWER_D3cold = SND_CTL_POWER_D3 | @as(c_int, 0x0001);
pub const SND_CTL_TLVT_CONTAINER = @as(c_int, 0x0000);
pub const SND_CTL_TLVT_DB_SCALE = @as(c_int, 0x0001);
pub const SND_CTL_TLVT_DB_LINEAR = @as(c_int, 0x0002);
pub const SND_CTL_TLVT_DB_RANGE = @as(c_int, 0x0003);
pub const SND_CTL_TLVT_DB_MINMAX = @as(c_int, 0x0004);
pub const SND_CTL_TLVT_DB_MINMAX_MUTE = @as(c_int, 0x0005);
pub const SND_CTL_TLV_DB_GAIN_MUTE = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 9999999, .decimal);
pub const SND_CTL_TLVT_CHMAP_FIXED = @as(c_int, 0x00101);
pub const SND_CTL_TLVT_CHMAP_VAR = @as(c_int, 0x00102);
pub const SND_CTL_TLVT_CHMAP_PAIRED = @as(c_int, 0x00103);
pub const SND_CTL_NONBLOCK = @as(c_int, 0x0001);
pub const SND_CTL_ASYNC = @as(c_int, 0x0002);
pub const SND_CTL_READONLY = @as(c_int, 0x0004);
pub const SND_CTL_EINTR = @as(c_int, 0x0080);
pub const SND_SCTL_NOFREE = @as(c_int, 0x0001);
pub const snd_ctl_elem_id_alloca = @compileError("unable to translate macro: undefined identifier `snd_ctl_elem_id`");
// /usr/include/alsa/control.h:464:9
pub inline fn snd_ctl_card_info_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_ctl_card_info)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_ctl_card_info);
}
pub const snd_ctl_event_alloca = @compileError("unable to translate macro: undefined identifier `snd_ctl_event`");
// /usr/include/alsa/control.h:516:9
pub inline fn snd_ctl_elem_list_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_ctl_elem_list)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_ctl_elem_list);
}
pub inline fn snd_ctl_elem_info_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_ctl_elem_info)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_ctl_elem_info);
}
pub const snd_ctl_elem_value_alloca = @compileError("unable to translate macro: undefined identifier `snd_ctl_elem_value`");
// /usr/include/alsa/control.h:646:9
pub const __ALSA_MIXER_H = "";
pub const snd_mixer_class_alloca = @compileError("unable to translate macro: undefined identifier `snd_mixer_class`");
// /usr/include/alsa/mixer.h:153:9
pub const snd_mixer_selem_id_alloca = @compileError("unable to translate macro: undefined identifier `snd_mixer_selem_id`");
// /usr/include/alsa/mixer.h:305:9
pub const __ALSA_UMP_MSG_H = "";
pub const __ALSA_SEQ_EVENT_H = "";
pub const SND_SEQ_TIME_STAMP_TICK = @as(c_int, 0) << @as(c_int, 0);
pub const SND_SEQ_TIME_STAMP_REAL = @as(c_int, 1) << @as(c_int, 0);
pub const SND_SEQ_TIME_STAMP_MASK = @as(c_int, 1) << @as(c_int, 0);
pub const SND_SEQ_TIME_MODE_ABS = @as(c_int, 0) << @as(c_int, 1);
pub const SND_SEQ_TIME_MODE_REL = @as(c_int, 1) << @as(c_int, 1);
pub const SND_SEQ_TIME_MODE_MASK = @as(c_int, 1) << @as(c_int, 1);
pub const SND_SEQ_EVENT_LENGTH_FIXED = @as(c_int, 0) << @as(c_int, 2);
pub const SND_SEQ_EVENT_LENGTH_VARIABLE = @as(c_int, 1) << @as(c_int, 2);
pub const SND_SEQ_EVENT_LENGTH_VARUSR = @as(c_int, 2) << @as(c_int, 2);
pub const SND_SEQ_EVENT_LENGTH_MASK = @as(c_int, 3) << @as(c_int, 2);
pub const SND_SEQ_PRIORITY_NORMAL = @as(c_int, 0) << @as(c_int, 4);
pub const SND_SEQ_PRIORITY_HIGH = @as(c_int, 1) << @as(c_int, 4);
pub const SND_SEQ_PRIORITY_MASK = @as(c_int, 1) << @as(c_int, 4);
pub const SND_SEQ_EVENT_UMP = @as(c_int, 1) << @as(c_int, 5);
pub const __ALSA_SEQ_H = "";
pub const SND_SEQ_DLSYM_VERSION = @compileError("unable to translate macro: undefined identifier `_dlsym_seq_001`");
// /usr/include/alsa/seq.h:50:9
pub const SND_SEQ_OPEN_OUTPUT = @as(c_int, 1);
pub const SND_SEQ_OPEN_INPUT = @as(c_int, 2);
pub const SND_SEQ_OPEN_DUPLEX = SND_SEQ_OPEN_OUTPUT | SND_SEQ_OPEN_INPUT;
pub const SND_SEQ_NONBLOCK = @as(c_int, 0x0001);
pub const SND_SEQ_ADDRESS_UNKNOWN = @as(c_int, 253);
pub const SND_SEQ_ADDRESS_SUBSCRIBERS = @as(c_int, 254);
pub const SND_SEQ_ADDRESS_BROADCAST = @as(c_int, 255);
pub const SND_SEQ_CLIENT_SYSTEM = @as(c_int, 0);
pub inline fn snd_seq_system_info_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_seq_system_info)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_seq_system_info);
}
pub const snd_seq_client_info_alloca = @compileError("unable to translate macro: undefined identifier `snd_seq_client_info`");
// /usr/include/alsa/seq.h:148:9
pub const snd_seq_client_pool_alloca = @compileError("unable to translate macro: undefined identifier `snd_seq_client_pool`");
// /usr/include/alsa/seq.h:205:9
pub const SND_SEQ_PORT_SYSTEM_TIMER = @as(c_int, 0);
pub const SND_SEQ_PORT_SYSTEM_ANNOUNCE = @as(c_int, 1);
pub const SND_SEQ_PORT_CAP_READ = @as(c_int, 1) << @as(c_int, 0);
pub const SND_SEQ_PORT_CAP_WRITE = @as(c_int, 1) << @as(c_int, 1);
pub const SND_SEQ_PORT_CAP_SYNC_READ = @as(c_int, 1) << @as(c_int, 2);
pub const SND_SEQ_PORT_CAP_SYNC_WRITE = @as(c_int, 1) << @as(c_int, 3);
pub const SND_SEQ_PORT_CAP_DUPLEX = @as(c_int, 1) << @as(c_int, 4);
pub const SND_SEQ_PORT_CAP_SUBS_READ = @as(c_int, 1) << @as(c_int, 5);
pub const SND_SEQ_PORT_CAP_SUBS_WRITE = @as(c_int, 1) << @as(c_int, 6);
pub const SND_SEQ_PORT_CAP_NO_EXPORT = @as(c_int, 1) << @as(c_int, 7);
pub const SND_SEQ_PORT_CAP_INACTIVE = @as(c_int, 1) << @as(c_int, 8);
pub const SND_SEQ_PORT_CAP_UMP_ENDPOINT = @as(c_int, 1) << @as(c_int, 9);
pub const SND_SEQ_PORT_DIR_UNKNOWN = @as(c_int, 0);
pub const SND_SEQ_PORT_DIR_INPUT = @as(c_int, 1);
pub const SND_SEQ_PORT_DIR_OUTPUT = @as(c_int, 2);
pub const SND_SEQ_PORT_DIR_BIDIRECTION = @as(c_int, 3);
pub const SND_SEQ_PORT_TYPE_SPECIFIC = @as(c_int, 1) << @as(c_int, 0);
pub const SND_SEQ_PORT_TYPE_MIDI_GENERIC = @as(c_int, 1) << @as(c_int, 1);
pub const SND_SEQ_PORT_TYPE_MIDI_GM = @as(c_int, 1) << @as(c_int, 2);
pub const SND_SEQ_PORT_TYPE_MIDI_GS = @as(c_int, 1) << @as(c_int, 3);
pub const SND_SEQ_PORT_TYPE_MIDI_XG = @as(c_int, 1) << @as(c_int, 4);
pub const SND_SEQ_PORT_TYPE_MIDI_MT32 = @as(c_int, 1) << @as(c_int, 5);
pub const SND_SEQ_PORT_TYPE_MIDI_GM2 = @as(c_int, 1) << @as(c_int, 6);
pub const SND_SEQ_PORT_TYPE_MIDI_UMP = @as(c_int, 1) << @as(c_int, 7);
pub const SND_SEQ_PORT_TYPE_SYNTH = @as(c_int, 1) << @as(c_int, 10);
pub const SND_SEQ_PORT_TYPE_DIRECT_SAMPLE = @as(c_int, 1) << @as(c_int, 11);
pub const SND_SEQ_PORT_TYPE_SAMPLE = @as(c_int, 1) << @as(c_int, 12);
pub const SND_SEQ_PORT_TYPE_HARDWARE = @as(c_int, 1) << @as(c_int, 16);
pub const SND_SEQ_PORT_TYPE_SOFTWARE = @as(c_int, 1) << @as(c_int, 17);
pub const SND_SEQ_PORT_TYPE_SYNTHESIZER = @as(c_int, 1) << @as(c_int, 18);
pub const SND_SEQ_PORT_TYPE_PORT = @as(c_int, 1) << @as(c_int, 19);
pub const SND_SEQ_PORT_TYPE_APPLICATION = @as(c_int, 1) << @as(c_int, 20);
pub const snd_seq_port_info_alloca = @compileError("unable to translate macro: undefined identifier `snd_seq_port_info`");
// /usr/include/alsa/seq.h:304:9
pub const snd_seq_port_subscribe_alloca = @compileError("unable to translate macro: undefined identifier `snd_seq_port_subscribe`");
// /usr/include/alsa/seq.h:368:9
pub const snd_seq_query_subscribe_alloca = @compileError("unable to translate macro: undefined identifier `snd_seq_query_subscribe`");
// /usr/include/alsa/seq.h:406:9
pub const SND_SEQ_QUEUE_DIRECT = @as(c_int, 253);
pub const snd_seq_queue_info_alloca = @compileError("unable to translate macro: undefined identifier `snd_seq_queue_info`");
// /usr/include/alsa/seq.h:456:9
pub const snd_seq_queue_status_alloca = @compileError("unable to translate macro: undefined identifier `snd_seq_queue_status`");
// /usr/include/alsa/seq.h:488:9
pub const snd_seq_queue_tempo_alloca = @compileError("unable to translate macro: undefined identifier `snd_seq_queue_tempo`");
// /usr/include/alsa/seq.h:506:9
pub const snd_seq_queue_timer_alloca = @compileError("unable to translate macro: undefined identifier `snd_seq_queue_timer`");
// /usr/include/alsa/seq.h:540:9
pub const SND_SEQ_REMOVE_INPUT = @as(c_int, 1) << @as(c_int, 0);
pub const SND_SEQ_REMOVE_OUTPUT = @as(c_int, 1) << @as(c_int, 1);
pub const SND_SEQ_REMOVE_DEST = @as(c_int, 1) << @as(c_int, 2);
pub const SND_SEQ_REMOVE_DEST_CHANNEL = @as(c_int, 1) << @as(c_int, 3);
pub const SND_SEQ_REMOVE_TIME_BEFORE = @as(c_int, 1) << @as(c_int, 4);
pub const SND_SEQ_REMOVE_TIME_AFTER = @as(c_int, 1) << @as(c_int, 5);
pub const SND_SEQ_REMOVE_TIME_TICK = @as(c_int, 1) << @as(c_int, 6);
pub const SND_SEQ_REMOVE_EVENT_TYPE = @as(c_int, 1) << @as(c_int, 7);
pub const SND_SEQ_REMOVE_IGNORE_OFF = @as(c_int, 1) << @as(c_int, 8);
pub const SND_SEQ_REMOVE_TAG_MATCH = @as(c_int, 1) << @as(c_int, 9);
pub inline fn snd_seq_remove_events_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_seq_remove_events)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_seq_remove_events);
}
pub inline fn _SND_SEQ_TYPE(x: anytype) @TypeOf(@as(c_int, 1) << x) {
    _ = &x;
    return @as(c_int, 1) << x;
}
pub inline fn _SND_SEQ_TYPE_OPT(x: anytype) @TypeOf(x << @as(c_int, 24)) {
    _ = &x;
    return x << @as(c_int, 24);
}
pub inline fn snd_seq_type_check(ev: anytype, x: anytype) @TypeOf(snd_seq_event_types[@as(usize, @intCast(ev.*.type))] & _SND_SEQ_TYPE(x)) {
    _ = &ev;
    _ = &x;
    return snd_seq_event_types[@as(usize, @intCast(ev.*.type))] & _SND_SEQ_TYPE(x);
}
pub inline fn snd_seq_ev_is_result_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_RESULT)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_RESULT);
}
pub inline fn snd_seq_ev_is_note_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_NOTE)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_NOTE);
}
pub inline fn snd_seq_ev_is_control_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_CONTROL)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_CONTROL);
}
pub inline fn snd_seq_ev_is_channel_type(ev: anytype) @TypeOf(snd_seq_event_types[@as(usize, @intCast(ev.*.type))] & (_SND_SEQ_TYPE(SND_SEQ_EVFLG_NOTE) | _SND_SEQ_TYPE(SND_SEQ_EVFLG_CONTROL))) {
    _ = &ev;
    return snd_seq_event_types[@as(usize, @intCast(ev.*.type))] & (_SND_SEQ_TYPE(SND_SEQ_EVFLG_NOTE) | _SND_SEQ_TYPE(SND_SEQ_EVFLG_CONTROL));
}
pub inline fn snd_seq_ev_is_queue_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_QUEUE)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_QUEUE);
}
pub inline fn snd_seq_ev_is_message_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_MESSAGE)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_MESSAGE);
}
pub inline fn snd_seq_ev_is_subscribe_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_CONNECTION)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_CONNECTION);
}
pub inline fn snd_seq_ev_is_sample_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_SAMPLE)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_SAMPLE);
}
pub inline fn snd_seq_ev_is_user_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_USERS)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_USERS);
}
pub inline fn snd_seq_ev_is_instr_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_INSTR)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_INSTR);
}
pub inline fn snd_seq_ev_is_fixed_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_FIXED)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_FIXED);
}
pub inline fn snd_seq_ev_is_variable_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_VARIABLE)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_VARIABLE);
}
pub inline fn snd_seq_ev_is_varusr_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_VARUSR)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_VARUSR);
}
pub inline fn snd_seq_ev_is_reserved(ev: anytype) @TypeOf(!(snd_seq_event_types[@as(usize, @intCast(ev.*.type))] != 0)) {
    _ = &ev;
    return !(snd_seq_event_types[@as(usize, @intCast(ev.*.type))] != 0);
}
pub inline fn snd_seq_ev_is_prior(ev: anytype) @TypeOf((ev.*.flags & SND_SEQ_PRIORITY_MASK) == SND_SEQ_PRIORITY_HIGH) {
    _ = &ev;
    return (ev.*.flags & SND_SEQ_PRIORITY_MASK) == SND_SEQ_PRIORITY_HIGH;
}
pub inline fn snd_seq_ev_length_type(ev: anytype) @TypeOf(ev.*.flags & SND_SEQ_EVENT_LENGTH_MASK) {
    _ = &ev;
    return ev.*.flags & SND_SEQ_EVENT_LENGTH_MASK;
}
pub inline fn snd_seq_ev_is_fixed(ev: anytype) @TypeOf(snd_seq_ev_length_type(ev) == SND_SEQ_EVENT_LENGTH_FIXED) {
    _ = &ev;
    return snd_seq_ev_length_type(ev) == SND_SEQ_EVENT_LENGTH_FIXED;
}
pub inline fn snd_seq_ev_is_variable(ev: anytype) @TypeOf(snd_seq_ev_length_type(ev) == SND_SEQ_EVENT_LENGTH_VARIABLE) {
    _ = &ev;
    return snd_seq_ev_length_type(ev) == SND_SEQ_EVENT_LENGTH_VARIABLE;
}
pub inline fn snd_seq_ev_is_varusr(ev: anytype) @TypeOf(snd_seq_ev_length_type(ev) == SND_SEQ_EVENT_LENGTH_VARUSR) {
    _ = &ev;
    return snd_seq_ev_length_type(ev) == SND_SEQ_EVENT_LENGTH_VARUSR;
}
pub inline fn snd_seq_ev_timestamp_type(ev: anytype) @TypeOf(ev.*.flags & SND_SEQ_TIME_STAMP_MASK) {
    _ = &ev;
    return ev.*.flags & SND_SEQ_TIME_STAMP_MASK;
}
pub inline fn snd_seq_ev_is_tick(ev: anytype) @TypeOf(snd_seq_ev_timestamp_type(ev) == SND_SEQ_TIME_STAMP_TICK) {
    _ = &ev;
    return snd_seq_ev_timestamp_type(ev) == SND_SEQ_TIME_STAMP_TICK;
}
pub inline fn snd_seq_ev_is_real(ev: anytype) @TypeOf(snd_seq_ev_timestamp_type(ev) == SND_SEQ_TIME_STAMP_REAL) {
    _ = &ev;
    return snd_seq_ev_timestamp_type(ev) == SND_SEQ_TIME_STAMP_REAL;
}
pub inline fn snd_seq_ev_timemode_type(ev: anytype) @TypeOf(ev.*.flags & SND_SEQ_TIME_MODE_MASK) {
    _ = &ev;
    return ev.*.flags & SND_SEQ_TIME_MODE_MASK;
}
pub inline fn snd_seq_ev_is_abstime(ev: anytype) @TypeOf(snd_seq_ev_timemode_type(ev) == SND_SEQ_TIME_MODE_ABS) {
    _ = &ev;
    return snd_seq_ev_timemode_type(ev) == SND_SEQ_TIME_MODE_ABS;
}
pub inline fn snd_seq_ev_is_reltime(ev: anytype) @TypeOf(snd_seq_ev_timemode_type(ev) == SND_SEQ_TIME_MODE_REL) {
    _ = &ev;
    return snd_seq_ev_timemode_type(ev) == SND_SEQ_TIME_MODE_REL;
}
pub inline fn snd_seq_ev_is_direct(ev: anytype) @TypeOf(ev.*.queue == SND_SEQ_QUEUE_DIRECT) {
    _ = &ev;
    return ev.*.queue == SND_SEQ_QUEUE_DIRECT;
}
pub inline fn snd_seq_ev_is_ump(ev: anytype) @TypeOf(ev.*.flags & SND_SEQ_EVENT_UMP) {
    _ = &ev;
    return ev.*.flags & SND_SEQ_EVENT_UMP;
}
pub const __ALSA_SEQMID_H = "";
pub const snd_seq_ev_set_tag = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:77:9
pub const snd_seq_ev_set_dest = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:90:9
pub const snd_seq_ev_set_subs = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:101:9
pub const snd_seq_ev_set_broadcast = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:113:9
pub const snd_seq_ev_set_source = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:124:9
pub const snd_seq_ev_set_direct = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:136:9
pub const snd_seq_ev_schedule_tick = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/alsa/seqmid.h:151:9
pub const snd_seq_ev_schedule_real = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/alsa/seqmid.h:170:9
pub const snd_seq_ev_set_priority = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/alsa/seqmid.h:182:9
pub const snd_seq_ev_set_fixed = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/alsa/seqmid.h:194:9
pub const snd_seq_ev_set_variable = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/alsa/seqmid.h:208:9
pub const snd_seq_ev_set_varusr = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/alsa/seqmid.h:224:9
pub const snd_seq_ev_set_queue_control = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:237:9
pub inline fn snd_seq_ev_set_queue_start(ev: anytype, q: anytype) @TypeOf(snd_seq_ev_set_queue_control(ev, SND_SEQ_EVENT_START, q, @as(c_int, 0))) {
    _ = &ev;
    _ = &q;
    return snd_seq_ev_set_queue_control(ev, SND_SEQ_EVENT_START, q, @as(c_int, 0));
}
pub inline fn snd_seq_ev_set_queue_stop(ev: anytype, q: anytype) @TypeOf(snd_seq_ev_set_queue_control(ev, SND_SEQ_EVENT_STOP, q, @as(c_int, 0))) {
    _ = &ev;
    _ = &q;
    return snd_seq_ev_set_queue_control(ev, SND_SEQ_EVENT_STOP, q, @as(c_int, 0));
}
pub inline fn snd_seq_ev_set_queue_continue(ev: anytype, q: anytype) @TypeOf(snd_seq_ev_set_queue_control(ev, SND_SEQ_EVENT_CONTINUE, q, @as(c_int, 0))) {
    _ = &ev;
    _ = &q;
    return snd_seq_ev_set_queue_control(ev, SND_SEQ_EVENT_CONTINUE, q, @as(c_int, 0));
}
pub inline fn snd_seq_ev_set_queue_tempo(ev: anytype, q: anytype, val: anytype) @TypeOf(snd_seq_ev_set_queue_control(ev, SND_SEQ_EVENT_TEMPO, q, val)) {
    _ = &ev;
    _ = &q;
    _ = &val;
    return snd_seq_ev_set_queue_control(ev, SND_SEQ_EVENT_TEMPO, q, val);
}
pub const snd_seq_ev_set_queue_pos_real = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:288:9
pub const snd_seq_ev_set_queue_pos_tick = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:300:9
pub inline fn snd_seq_start_queue(seq: anytype, q: anytype, ev: anytype) @TypeOf(snd_seq_control_queue(seq, q, SND_SEQ_EVENT_START, @as(c_int, 0), ev)) {
    _ = &seq;
    _ = &q;
    _ = &ev;
    return snd_seq_control_queue(seq, q, SND_SEQ_EVENT_START, @as(c_int, 0), ev);
}
pub inline fn snd_seq_stop_queue(seq: anytype, q: anytype, ev: anytype) @TypeOf(snd_seq_control_queue(seq, q, SND_SEQ_EVENT_STOP, @as(c_int, 0), ev)) {
    _ = &seq;
    _ = &q;
    _ = &ev;
    return snd_seq_control_queue(seq, q, SND_SEQ_EVENT_STOP, @as(c_int, 0), ev);
}
pub inline fn snd_seq_continue_queue(seq: anytype, q: anytype, ev: anytype) @TypeOf(snd_seq_control_queue(seq, q, SND_SEQ_EVENT_CONTINUE, @as(c_int, 0), ev)) {
    _ = &seq;
    _ = &q;
    _ = &ev;
    return snd_seq_control_queue(seq, q, SND_SEQ_EVENT_CONTINUE, @as(c_int, 0), ev);
}
pub inline fn snd_seq_change_queue_tempo(seq: anytype, q: anytype, tempo: anytype, ev: anytype) @TypeOf(snd_seq_control_queue(seq, q, SND_SEQ_EVENT_TEMPO, tempo, ev)) {
    _ = &seq;
    _ = &q;
    _ = &tempo;
    _ = &ev;
    return snd_seq_control_queue(seq, q, SND_SEQ_EVENT_TEMPO, tempo, ev);
}
pub const snd_seq_ev_set_note = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:417:9
pub const snd_seq_ev_set_noteon = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:432:9
pub const snd_seq_ev_set_noteoff = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:446:9
pub const snd_seq_ev_set_keypress = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:460:9
pub const snd_seq_ev_set_controller = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:474:9
pub const snd_seq_ev_set_pgmchange = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:487:9
pub const snd_seq_ev_set_pitchbend = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:499:9
pub const snd_seq_ev_set_chanpress = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:511:9
pub const snd_seq_ev_set_sysex = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:525:9
pub const __ALSA_SEQ_MIDI_EVENT_H = "";
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_FILE = struct__IO_FILE;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
pub const __locale_struct = struct___locale_struct;
pub const flock = struct_flock;
pub const stat = struct_stat;
pub const pollfd = struct_pollfd;
pub const tm = struct_tm;
pub const itimerspec = struct_itimerspec;
pub const sigevent = struct_sigevent;
pub const snd_dlsym_link = struct_snd_dlsym_link;
pub const _snd_async_handler = struct__snd_async_handler;
pub const snd_shm_area = struct_snd_shm_area;
pub const _snd_input = struct__snd_input;
pub const _snd_input_type = enum__snd_input_type;
pub const _snd_output = struct__snd_output;
pub const _snd_output_type = enum__snd_output_type;
pub const _snd_config_type = enum__snd_config_type;
pub const _snd_config = struct__snd_config;
pub const _snd_config_iterator = struct__snd_config_iterator;
pub const _snd_config_update = struct__snd_config_update;
pub const snd_devname = struct_snd_devname;
pub const _snd_pcm_info = struct__snd_pcm_info;
pub const _snd_pcm_hw_params = struct__snd_pcm_hw_params;
pub const _snd_pcm_sw_params = struct__snd_pcm_sw_params;
pub const _snd_pcm_status = struct__snd_pcm_status;
pub const _snd_pcm_access_mask = struct__snd_pcm_access_mask;
pub const _snd_pcm_format_mask = struct__snd_pcm_format_mask;
pub const _snd_pcm_subformat_mask = struct__snd_pcm_subformat_mask;
pub const _snd_pcm_class = enum__snd_pcm_class;
pub const _snd_pcm_subclass = enum__snd_pcm_subclass;
pub const _snd_pcm_stream = enum__snd_pcm_stream;
pub const _snd_pcm_access = enum__snd_pcm_access;
pub const _snd_pcm_format = enum__snd_pcm_format;
pub const _snd_pcm_subformat = enum__snd_pcm_subformat;
pub const _snd_pcm_state = enum__snd_pcm_state;
pub const _snd_pcm_start = enum__snd_pcm_start;
pub const _snd_pcm_xrun = enum__snd_pcm_xrun;
pub const _snd_pcm_tstamp = enum__snd_pcm_tstamp;
pub const _snd_pcm_tstamp_type = enum__snd_pcm_tstamp_type;
pub const _snd_pcm_audio_tstamp_type = enum__snd_pcm_audio_tstamp_type;
pub const _snd_pcm_audio_tstamp_config = struct__snd_pcm_audio_tstamp_config;
pub const _snd_pcm_audio_tstamp_report = struct__snd_pcm_audio_tstamp_report;
pub const _snd_pcm = struct__snd_pcm;
pub const _snd_pcm_type = enum__snd_pcm_type;
pub const _snd_pcm_channel_area = struct__snd_pcm_channel_area;
pub const _snd_pcm_sync_id = union__snd_pcm_sync_id;
pub const _snd_pcm_scope = struct__snd_pcm_scope;
pub const snd_pcm_chmap_type = enum_snd_pcm_chmap_type;
pub const snd_pcm_chmap_position = enum_snd_pcm_chmap_position;
pub const snd_pcm_chmap = struct_snd_pcm_chmap;
pub const snd_pcm_chmap_query = struct_snd_pcm_chmap_query;
pub const _snd_pcm_hook_type = enum__snd_pcm_hook_type;
pub const _snd_pcm_hook = struct__snd_pcm_hook;
pub const _snd_pcm_scope_ops = struct__snd_pcm_scope_ops;
pub const _snd_spcm_latency = enum__snd_spcm_latency;
pub const _snd_spcm_xrun_type = enum__snd_spcm_xrun_type;
pub const _snd_spcm_duplex_type = enum__snd_spcm_duplex_type;
pub const _snd_rawmidi_info = struct__snd_rawmidi_info;
pub const _snd_rawmidi_params = struct__snd_rawmidi_params;
pub const _snd_rawmidi_status = struct__snd_rawmidi_status;
pub const _snd_rawmidi_stream = enum__snd_rawmidi_stream;
pub const _snd_rawmidi = struct__snd_rawmidi;
pub const _snd_rawmidi_type = enum__snd_rawmidi_type;
pub const _snd_rawmidi_clock = enum__snd_rawmidi_clock;
pub const _snd_rawmidi_read_mode = enum__snd_rawmidi_read_mode;
pub const _snd_ump = struct__snd_ump;
pub const _snd_ump_direction = enum__snd_ump_direction;
pub const _snd_ump_block_ui_hint = enum__snd_ump_block_ui_hint;
pub const _snd_timer_id = struct__snd_timer_id;
pub const _snd_timer_ginfo = struct__snd_timer_ginfo;
pub const _snd_timer_gparams = struct__snd_timer_gparams;
pub const _snd_timer_gstatus = struct__snd_timer_gstatus;
pub const _snd_timer_info = struct__snd_timer_info;
pub const _snd_timer_params = struct__snd_timer_params;
pub const _snd_timer_status = struct__snd_timer_status;
pub const _snd_timer_class = enum__snd_timer_class;
pub const _snd_timer_slave_class = enum__snd_timer_slave_class;
pub const _snd_timer_event = enum__snd_timer_event;
pub const _snd_timer_read = struct__snd_timer_read;
pub const _snd_timer_tread = struct__snd_timer_tread;
pub const _snd_timer_type = enum__snd_timer_type;
pub const _snd_timer_query = struct__snd_timer_query;
pub const _snd_timer = struct__snd_timer;
pub const _snd_hwdep_info = struct__snd_hwdep_info;
pub const _snd_hwdep_dsp_status = struct__snd_hwdep_dsp_status;
pub const _snd_hwdep_dsp_image = struct__snd_hwdep_dsp_image;
pub const _snd_hwdep_iface = enum__snd_hwdep_iface;
pub const _snd_hwdep_type = enum__snd_hwdep_type;
pub const _snd_hwdep = struct__snd_hwdep;
pub const snd_aes_iec958 = struct_snd_aes_iec958;
pub const _snd_ctl_card_info = struct__snd_ctl_card_info;
pub const _snd_ctl_elem_id = struct__snd_ctl_elem_id;
pub const _snd_ctl_elem_list = struct__snd_ctl_elem_list;
pub const _snd_ctl_elem_info = struct__snd_ctl_elem_info;
pub const _snd_ctl_elem_value = struct__snd_ctl_elem_value;
pub const _snd_ctl_event = struct__snd_ctl_event;
pub const _snd_ctl_elem_type = enum__snd_ctl_elem_type;
pub const _snd_ctl_elem_iface = enum__snd_ctl_elem_iface;
pub const _snd_ctl_event_type = enum__snd_ctl_event_type;
pub const _snd_ctl_type = enum__snd_ctl_type;
pub const _snd_ctl = struct__snd_ctl;
pub const _snd_sctl = struct__snd_sctl;
pub const _snd_hctl_elem = struct__snd_hctl_elem;
pub const _snd_hctl = struct__snd_hctl;
pub const _snd_mixer = struct__snd_mixer;
pub const _snd_mixer_class = struct__snd_mixer_class;
pub const _snd_mixer_elem = struct__snd_mixer_elem;
pub const _snd_mixer_elem_type = enum__snd_mixer_elem_type;
pub const _snd_mixer_selem_channel_id = enum__snd_mixer_selem_channel_id;
pub const snd_mixer_selem_regopt_abstract = enum_snd_mixer_selem_regopt_abstract;
pub const snd_mixer_selem_regopt = struct_snd_mixer_selem_regopt;
pub const _snd_mixer_selem_id = struct__snd_mixer_selem_id;
pub const _snd_ump_msg_hdr = struct__snd_ump_msg_hdr;
pub const _snd_ump_msg_midi1_note = struct__snd_ump_msg_midi1_note;
pub const _snd_ump_msg_midi1_paf = struct__snd_ump_msg_midi1_paf;
pub const _snd_ump_msg_midi1_cc = struct__snd_ump_msg_midi1_cc;
pub const _snd_ump_msg_midi1_program = struct__snd_ump_msg_midi1_program;
pub const _snd_ump_msg_midi1_caf = struct__snd_ump_msg_midi1_caf;
pub const _snd_ump_msg_midi1_pitchbend = struct__snd_ump_msg_midi1_pitchbend;
pub const snd_ump_msg_system = struct_snd_ump_msg_system;
pub const _snd_ump_msg_midi1 = union__snd_ump_msg_midi1;
pub const _snd_ump_msg_midi2_note = struct__snd_ump_msg_midi2_note;
pub const _snd_ump_msg_midi2_paf = struct__snd_ump_msg_midi2_paf;
pub const _snd_ump_msg_midi2_per_note_cc = struct__snd_ump_msg_midi2_per_note_cc;
pub const _snd_ump_msg_midi2_per_note_mgmt = struct__snd_ump_msg_midi2_per_note_mgmt;
pub const _snd_ump_msg_midi2_cc = struct__snd_ump_msg_midi2_cc;
pub const _snd_ump_msg_midi2_rpn = struct__snd_ump_msg_midi2_rpn;
pub const _snd_ump_msg_midi2_program = struct__snd_ump_msg_midi2_program;
pub const _snd_ump_msg_midi2_caf = struct__snd_ump_msg_midi2_caf;
pub const _snd_ump_msg_midi2_pitchbend = struct__snd_ump_msg_midi2_pitchbend;
pub const _snd_ump_msg_midi2_per_note_pitchbend = struct__snd_ump_msg_midi2_per_note_pitchbend;
pub const _snd_ump_msg_midi2 = union__snd_ump_msg_midi2;
pub const _snd_ump_msg_stream_gen = struct__snd_ump_msg_stream_gen;
pub const _snd_ump_msg_stream = union__snd_ump_msg_stream;
pub const _snd_ump_msg_flex_data_meta = struct__snd_ump_msg_flex_data_meta;
pub const _snd_ump_msg_set_tempo = struct__snd_ump_msg_set_tempo;
pub const _snd_ump_msg_set_time_sig = struct__snd_ump_msg_set_time_sig;
pub const _snd_ump_msg_set_metronome = struct__snd_ump_msg_set_metronome;
pub const _snd_ump_msg_set_key_sig = struct__snd_ump_msg_set_key_sig;
pub const _snd_ump_msg_set_chord_name = struct__snd_ump_msg_set_chord_name;
pub const _snd_ump_msg_flex_data = union__snd_ump_msg_flex_data;
pub const _snd_ump_msg_mixed_data_header = struct__snd_ump_msg_mixed_data_header;
pub const _snd_ump_msg_mixed_data_payload = struct__snd_ump_msg_mixed_data_payload;
pub const _snd_ump_msg_mixed_data = union__snd_ump_msg_mixed_data;
pub const _snd_ump_msg_jr_clock = struct__snd_ump_msg_jr_clock;
pub const _snd_ump_msg_dctpq = struct__snd_ump_msg_dctpq;
pub const _snd_ump_msg_dc = struct__snd_ump_msg_dc;
pub const _snd_ump_msg_utility = union__snd_ump_msg_utility;
pub const snd_seq_event_type = enum_snd_seq_event_type;
pub const snd_seq_addr = struct_snd_seq_addr;
pub const snd_seq_connect = struct_snd_seq_connect;
pub const snd_seq_real_time = struct_snd_seq_real_time;
pub const snd_seq_timestamp = union_snd_seq_timestamp;
pub const snd_seq_ev_note = struct_snd_seq_ev_note;
pub const snd_seq_ev_ctrl = struct_snd_seq_ev_ctrl;
pub const snd_seq_ev_raw8 = struct_snd_seq_ev_raw8;
pub const snd_seq_ev_raw32 = struct_snd_seq_ev_raw32;
pub const snd_seq_ev_ext = struct_snd_seq_ev_ext;
pub const snd_seq_result = struct_snd_seq_result;
pub const snd_seq_queue_skew = struct_snd_seq_queue_skew;
pub const snd_seq_ev_queue_control = struct_snd_seq_ev_queue_control;
pub const snd_seq_ev_ump_notify = struct_snd_seq_ev_ump_notify;
pub const snd_seq_event_data = union_snd_seq_event_data;
pub const snd_seq_event = struct_snd_seq_event;
pub const snd_seq_ump_event = struct_snd_seq_ump_event;
pub const _snd_seq = struct__snd_seq;
pub const _snd_seq_type = enum__snd_seq_type;
pub const _snd_seq_system_info = struct__snd_seq_system_info;
pub const _snd_seq_client_info = struct__snd_seq_client_info;
pub const snd_seq_client_type = enum_snd_seq_client_type;
pub const _snd_seq_client_pool = struct__snd_seq_client_pool;
pub const _snd_seq_port_info = struct__snd_seq_port_info;
pub const _snd_seq_port_subscribe = struct__snd_seq_port_subscribe;
pub const _snd_seq_query_subscribe = struct__snd_seq_query_subscribe;
pub const _snd_seq_queue_info = struct__snd_seq_queue_info;
pub const _snd_seq_queue_status = struct__snd_seq_queue_status;
pub const _snd_seq_queue_tempo = struct__snd_seq_queue_tempo;
pub const _snd_seq_queue_timer = struct__snd_seq_queue_timer;
pub const _snd_seq_remove_events = struct__snd_seq_remove_events;
pub const snd_midi_event = struct_snd_midi_event;
