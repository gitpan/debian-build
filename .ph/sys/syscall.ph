if (!defined &_SYS_SYSCALL_H)
{
    eval 'sub _SYS_SYSCALL_H {1;}';
    eval 'sub SYS_setup {0;}';
    eval 'sub SYS_exit {1;}';
    eval 'sub SYS_fork {2;}';
    eval 'sub SYS_read {3;}';
    eval 'sub SYS_write {4;}';
    eval 'sub SYS_open {5;}';
    eval 'sub SYS_close {6;}';
    eval 'sub SYS_waitpid {7;}';
    eval 'sub SYS_creat {8;}';
    eval 'sub SYS_link {9;}';
    eval 'sub SYS_unlink {10;}';
    eval 'sub SYS_execve {11;}';
    eval 'sub SYS_chdir {12;}';
    eval 'sub SYS_time {13;}';
    eval 'sub SYS_prev_mknod {14;}';
    eval 'sub SYS_chmod {15;}';
    eval 'sub SYS_chown {16;}';
    eval 'sub SYS_break {17;}';
    eval 'sub SYS_oldstat {18;}';
    eval 'sub SYS_lseek {19;}';
    eval 'sub SYS_getpid {20;}';
    eval 'sub SYS_mount {21;}';
    eval 'sub SYS_umount {22;}';
    eval 'sub SYS_setuid {23;}';
    eval 'sub SYS_getuid {24;}';
    eval 'sub SYS_stime {25;}';
    eval 'sub SYS_ptrace {26;}';
    eval 'sub SYS_alarm {27;}';
    eval 'sub SYS_oldfstat {28;}';
    eval 'sub SYS_pause {29;}';
    eval 'sub SYS_utime {30;}';
    eval 'sub SYS_stty {31;}';
    eval 'sub SYS_gtty {32;}';
    eval 'sub SYS_access {33;}';
    eval 'sub SYS_nice {34;}';
    eval 'sub SYS_ftime {35;}';
    eval 'sub SYS_sync {36;}';
    eval 'sub SYS_kill {37;}';
    eval 'sub SYS_rename {38;}';
    eval 'sub SYS_mkdir {39;}';
    eval 'sub SYS_rmdir {40;}';
    eval 'sub SYS_dup {41;}';
    eval 'sub SYS_pipe {42;}';
    eval 'sub SYS_times {43;}';
    eval 'sub SYS_prof {44;}';
    eval 'sub SYS_brk {45;}';
    eval 'sub SYS_setgid {46;}';
    eval 'sub SYS_getgid {47;}';
    eval 'sub SYS_signal {48;}';
    eval 'sub SYS_geteuid {49;}';
    eval 'sub SYS_getegid {50;}';
    eval 'sub SYS_acct {51;}';
    eval 'sub SYS_phys {52;}';
    eval 'sub SYS_lock {53;}';
    eval 'sub SYS_ioctl {54;}';
    eval 'sub SYS_fcntl {55;}';
    eval 'sub SYS_mpx {56;}';
    eval 'sub SYS_setpgid {57;}';
    eval 'sub SYS_ulimit {58;}';
    eval 'sub SYS_oldolduname {59;}';
    eval 'sub SYS_umask {60;}';
    eval 'sub SYS_chroot {61;}';
    eval 'sub SYS_prev_ustat {62;}';
    eval 'sub SYS_dup2 {63;}';
    eval 'sub SYS_getppid {64;}';
    eval 'sub SYS_getpgrp {65;}';
    eval 'sub SYS_setsid {66;}';
    eval 'sub SYS_sigaction {67;}';
    eval 'sub SYS_siggetmask {68;}';
    eval 'sub SYS_sigsetmask {69;}';
    eval 'sub SYS_setreuid {70;}';
    eval 'sub SYS_setregid {71;}';
    eval 'sub SYS_sigsuspend {72;}';
    eval 'sub SYS_sigpending {73;}';
    eval 'sub SYS_sethostname {74;}';
    eval 'sub SYS_setrlimit {75;}';
    eval 'sub SYS_getrlimit {76;}';
    eval 'sub SYS_getrusage {77;}';
    eval 'sub SYS_gettimeofday {78;}';
    eval 'sub SYS_settimeofday {79;}';
    eval 'sub SYS_getgroups {80;}';
    eval 'sub SYS_setgroups {81;}';
    eval 'sub SYS_select {82;}';
    eval 'sub SYS_symlink {83;}';
    eval 'sub SYS_oldlstat {84;}';
    eval 'sub SYS_readlink {85;}';
    eval 'sub SYS_uselib {86;}';
    eval 'sub SYS_swapon {87;}';
    eval 'sub SYS_reboot {88;}';
    eval 'sub SYS_readdir {89;}';
    eval 'sub SYS_mmap {90;}';
    eval 'sub SYS_munmap {91;}';
    eval 'sub SYS_truncate {92;}';
    eval 'sub SYS_ftruncate {93;}';
    eval 'sub SYS_fchmod {94;}';
    eval 'sub SYS_fchown {95;}';
    eval 'sub SYS_getpriority {96;}';
    eval 'sub SYS_setpriority {97;}';
    eval 'sub SYS_profil {98;}';
    eval 'sub SYS_statfs {99;}';
    eval 'sub SYS_fstatfs {100;}';
    eval 'sub SYS_ioperm {101;}';
    eval 'sub SYS_socketcall {102;}';
    eval 'sub SYS_klog {103;}';
    eval 'sub SYS_setitimer {104;}';
    eval 'sub SYS_getitimer {105;}';
    eval 'sub SYS_prev_stat {106;}';
    eval 'sub SYS_prev_lstat {107;}';
    eval 'sub SYS_prev_fstat {108;}';
    eval 'sub SYS_olduname {109;}';
    eval 'sub SYS_iopl {110;}';
    eval 'sub SYS_vhangup {111;}';
    eval 'sub SYS_idle {112;}';
    eval 'sub SYS_vm86 {113;}';
    eval 'sub SYS_wait4 {114;}';
    eval 'sub SYS_swapoff {115;}';
    eval 'sub SYS_sysinfo {116;}';
    eval 'sub SYS_ipc {117;}';
    eval 'sub SYS_fsync {118;}';
    eval 'sub SYS_sigreturn {119;}';
    eval 'sub SYS_clone {120;}';
    eval 'sub SYS_setdomainname {121;}';
    eval 'sub SYS_uname {122;}';
    eval 'sub SYS_modify_ldt {123;}';
    eval 'sub SYS_adjtimex {124;}';
    eval 'sub SYS_mprotect {125;}';
    eval 'sub SYS_sigprocmask {126;}';
    eval 'sub SYS_create_module {127;}';
    eval 'sub SYS_init_module {128;}';
    eval 'sub SYS_delete_module {129;}';
    eval 'sub SYS_get_kernel_syms {130;}';
    eval 'sub SYS_quotactl {131;}';
    eval 'sub SYS_getpgid {132;}';
    eval 'sub SYS_fchdir {133;}';
    eval 'sub SYS_bdflush {134;}';
    eval 'sub SYS_sysfs {135;}';
    eval 'sub SYS_personality {136;}';
    eval 'sub SYS_afs_syscall {137;}';
    eval 'sub SYS_setfsuid {138;}';
    eval 'sub SYS_setfsgid {139;}';
    eval 'sub SYS__llseek {140;}';
    eval 'sub SYS_getdents {141;}';
    eval 'sub SYS__newselect {142;}';
    eval 'sub SYS_flock {143;}';
    eval 'sub SYS_syscall_flock {143;}';
    eval 'sub SYS_msync {144;}';
    eval 'sub SYS_readv {145;}';
    eval 'sub SYS_syscall_readv {145;}';
    eval 'sub SYS_writev {146;}';
    eval 'sub SYS_syscall_writev {146;}';
    eval 'sub SYS_getsid {147;}';
    eval 'sub SYS_mlock {150;}';
    eval 'sub SYS_munlock {151;}';
    eval 'sub SYS_mlockall {152;}';
    eval 'sub SYS_munlockall {153;}';
}
1;