if (!defined &_LINUX_ERRNO_H)
{
    eval 'sub _LINUX_ERRNO_H {1;}';
    require 'asm/errno.ph';
    if (defined &__KERNEL__)
    {
	eval 'sub ERESTARTSYS {512;}';
	eval 'sub ERESTARTNOINTR {513;}';
	eval 'sub ERESTARTNOHAND {514;}';
	eval 'sub ENOIOCTLCMD {515;}';
    }
}
1;
