if (!defined &UTMP_H)
{
    eval 'sub UTMP_H {1;}';
    require 'features.ph';
    require 'paths.ph';
    eval 'sub UTMP_FILE { &_PATH_UTMP;}';
    eval 'sub WTMP_FILE { &_PATH_WTMP;}';
    eval 'sub UTMP_FILENAME { &UTMP_FILE;}';
    eval 'sub WTMP_FILENAME { &WTMP_FILE;}';
    eval 'sub UT_UNKNOWN {0;}';
    eval 'sub UT_LINESIZE {12;}';
    eval 'sub UT_NAMESIZE {8;}';
    eval 'sub UT_HOSTSIZE {16;}';
    eval 'sub RUN_LVL {1;}';
    eval 'sub BOOT_TIME {2;}';
    eval 'sub NEW_TIME {3;}';
    eval 'sub OLD_TIME {4;}';
    eval 'sub INIT_PROCESS {5;}';
    eval 'sub LOGIN_PROCESS {6;}';
    eval 'sub USER_PROCESS {7;}';
    eval 'sub DEAD_PROCESS {8;}';
}
1;
