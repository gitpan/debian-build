if (!defined &_PATHS_H_)
{
    eval 'sub _PATHS_H_ {1;}';
    eval 'sub __PATH_ETC_INET {"/etc";}';
    eval 'sub _PATH_DEFPATH {"/usr/local/bin:/usr/bin:/bin:.";}';
    eval 'sub _PATH_DEFPATH_ROOT {"/sbin:/bin:/usr/sbin:/usr/bin";}';
    eval 'sub _PATH_BSHELL {"/bin/sh";}';
    eval 'sub _PATH_CONSOLE {"/dev/console";}';
    eval 'sub _PATH_CSHELL {"/bin/csh";}';
    eval 'sub _PATH_DEVDB {"/var/run/dev.db";}';
    eval 'sub _PATH_DEVNULL {"/dev/null";}';
    eval 'sub _PATH_DRUM {"/dev/drum";}';
    eval 'sub _PATH_HEQUIV { &__PATH_ETC_INET . "/hosts.equiv";}';
    eval 'sub _PATH_KMEM {"/dev/kmem";}';
    eval 'sub _PATH_MAILDIR {"/var/spool/mail";}';
    eval 'sub _PATH_MAN {"/usr/man";}';
    eval 'sub _PATH_MEM {"/dev/mem";}';
    eval 'sub _PATH_LOGIN {"/bin/login";}';
    eval 'sub _PATH_NOLOGIN {"/etc/nologin";}';
    eval 'sub _PATH_SENDMAIL {"/usr/sbin/sendmail";}';
    eval 'sub _PATH_SHELLS {"/etc/shells";}';
    eval 'sub _PATH_TTY {"/dev/tty";}';
    eval 'sub _PATH_UNIX {"/vmlinux";}';
    eval 'sub _PATH_VI {"/usr/bin/vi";}';
    eval 'sub _PATH_DEV {"/dev/";}';
    eval 'sub _PATH_TMP {"/tmp/";}';
    eval 'sub _PATH_VARRUN {"/var/run/";}';
    eval 'sub _PATH_VARTMP {"/var/tmp/";}';
    eval 'sub _PATH_KLOG {"/proc/kmsg";}';
    eval 'sub _PATH_LOGCONF { &__PATH_ETC_INET . "/syslog.conf";}';
    eval 'sub _PATH_LOGPID {"/var/run/syslogd.pid";}';
    eval 'sub _PATH_LOG {"/dev/log";}';
    eval 'sub _PATH_UTMP {"/var/run/utmp";}';
    eval 'sub _PATH_WTMP {"/var/log/wtmp";}';
    eval 'sub _PATH_LASTLOG {"/var/log/lastlog";}';
    eval 'sub _PATH_LOCALE {"/usr/lib/locale";}';
    eval 'sub _PATH_RWHODIR {"/var/spool/rwho";}';
    if ((defined(&_MIT_POSIX_THREADS) ? &_MIT_POSIX_THREADS : 0))
    {
	eval 'sub _PATH_PTY {"/dev/";}';
	eval 'sub _PATH_TZDIR {"/usr/lib/zoneinfo";}';
	eval 'sub _PATH_TZFILE {"/usr/lib/zoneinfo/localtime";}';
    }
}
1;
