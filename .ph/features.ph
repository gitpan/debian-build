if (!defined &_FEATURES_H)
{
    eval 'sub _FEATURES_H {1;}';
    if ((!defined( &_GNU_SOURCE) && !defined( &__STRICT_ANSI__) && !defined( &_POSIX_SOURCE) && !defined( &_POSIX_C_SOURCE) && !defined( &_BSD_SOURCE) && !defined( &_SVID_SOURCE)))
    {
	eval 'sub _GNU_SOURCE {1;}';
    }
    eval 'sub __USE_ANSI {1;}';
    if (defined &_BSD_SOURCE)
    {
	eval 'sub __FAVOR_BSD {1;}';
    }
    if ((!defined( &__STRICT_ANSI__) && !defined( &_POSIX_SOURCE) && !defined( &_POSIX_C_SOURCE) && !defined( &_BSD_SOURCE) && !defined( &_SVID_SOURCE)))
    {
	eval 'sub _BSD_SOURCE {1;}';
	eval 'sub _SVID_SOURCE {1;}';
    }
    if ((!defined( &__STRICT_ANSI__) && !defined( &_POSIX_SOURCE) && !defined( &_POSIX_C_SOURCE)))
    {
	eval 'sub _POSIX_SOURCE {1;}';
	eval 'sub _POSIX_C_SOURCE {2;}';
    }
    if (defined( &_POSIX_SOURCE) || (defined(&_POSIX_C_SOURCE) ? &_POSIX_C_SOURCE : 0) >= 1)
    {
	eval 'sub __USE_POSIX {1;}';
    }
    if (defined( &_POSIX_C_SOURCE) && (defined(&_POSIX_C_SOURCE) ? &_POSIX_C_SOURCE : 0) >= 2)
    {
	eval 'sub __USE_POSIX2 {1;}';
    }
    if (defined( &_BSD_SOURCE) || defined( &_SVID_SOURCE))
    {
	eval 'sub __USE_MISC {1;}';
    }
    if (defined &_BSD_SOURCE)
    {
	eval 'sub __USE_BSD {1;}';
    }
    if (defined &_SVID_SOURCE)
    {
	eval 'sub __USE_SVID {1;}';
    }
    if (defined &_GNU_SOURCE)
    {
	eval 'sub __USE_GNU {1;}';
    }
    eval 'sub __GNU_LIBRARY__ {1;}';
}
1;
