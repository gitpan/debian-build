if (!defined &_LIMITS_H)
{
    use Carp;
    carp "You really should use the limits in POSIX.pm instead of limits.ph\n" if $^W;
    eval 'sub _LIMITS_H {1;}';
    require 'features.ph';
    if (defined &__USE_POSIX || defined &__USE_POSIX2)
    {
	use POSIX;
    }
    else
    {
	eval 'sub CHAR_BIT {8;}';
	eval 'sub MB_LEN_MAX {1;}';
	eval 'sub SCHAR_MIN {(-128);}';
	eval 'sub SCHAR_MAX {127;}';
	if (defined &__STDC__)
	{
	    eval 'sub UCHAR_MAX {255;}';
	}
	else
	{
	    eval 'sub UCHAR_MAX {255;}';
	}
	if (defined &__CHAR_UNSIGNED__)
	{
	    eval 'sub CHAR_MIN {0;}';
	    eval 'sub CHAR_MAX { &UCHAR_MAX;}';
	}
	else
	{
	    eval 'sub CHAR_MIN { &SCHAR_MIN;}';
	    eval 'sub CHAR_MAX { &SCHAR_MAX;}';
	}
	eval 'sub SHRT_MIN {(-32768);}';
	eval 'sub SHRT_MAX {32767;}';
	eval 'sub USHRT_MAX {65535;}';
	eval 'sub INT_MIN {(-  &INT_MAX - 1);}';
	eval 'sub INT_MAX {2147483647;}';
	if (defined &__STDC__)
	{
	    eval 'sub UINT_MAX {4294967295;}';
	}
	else
	{
	    eval 'sub UINT_MAX {4294967295;}';
	}
	eval 'sub LONG_MIN { &INT_MIN;}';
	eval 'sub LONG_MAX { &INT_MAX;}';
	eval 'sub ULONG_MAX { &UINT_MAX;}';
	if (!defined &RAND_MAX)
	{
	    eval 'sub RAND_MAX { &INT_MAX;}';
	}
    }
    if (defined &__SVR4_I386_ABI_L1__)
    {
	eval 'sub NL_ARGMAX {9;}';
	eval 'sub NL_LANGMAX {14;}';
	eval 'sub NL_MSGMAX {32767;}';
	eval 'sub NL_NMAX {1;}';
	eval 'sub NL_SETMAX {255;}';
	eval 'sub NL_TEXTMAX {255;}';
	eval 'sub NZERO {20;}';
	eval 'sub WORD_BIT {32;}';
	eval 'sub LONG_BIT {32;}';
	eval 'sub FCHR_MAX {1048576;}';
    }
}
1;
