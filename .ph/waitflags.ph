if (!defined &_WAITFLAGS_H)
{
    eval 'sub _WAITFLAGS_H {1;}';
    if (defined &__linux__)
    {
	require 'linux/wait.ph';
    }
    else
    {
	eval 'sub WNOHANG {1;}';
	eval 'sub WUNTRACED {2;}';
    }
}
1;
