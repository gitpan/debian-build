if (!defined &_SYSEXITS_H)
{
    eval 'sub _SYSEXITS_H {1;}';
    eval 'sub EX_OK {0;}';
    eval 'sub EX__BASE {64;}';
    eval 'sub EX_USAGE {64;}';
    eval 'sub EX_DATAERR {65;}';
    eval 'sub EX_NOINPUT {66;}';
    eval 'sub EX_NOUSER {67;}';
    eval 'sub EX_NOHOST {68;}';
    eval 'sub EX_UNAVAILABLE {69;}';
    eval 'sub EX_SOFTWARE {70;}';
    eval 'sub EX_OSERR {71;}';
    eval 'sub EX_OSFILE {72;}';
    eval 'sub EX_CANTCREAT {73;}';
    eval 'sub EX_IOERR {74;}';
    eval 'sub EX_TEMPFAIL {75;}';
    eval 'sub EX_PROTOCOL {76;}';
    eval 'sub EX_NOPERM {77;}';
    eval 'sub EX_CONFIG {78;}';
    eval 'sub EX__MAX {78;}';
}
1;
