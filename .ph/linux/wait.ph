if (!defined &_LINUX_WAIT_H)
{
    eval 'sub _LINUX_WAIT_H {1;}';
    eval 'sub WNOHANG {0x00000001;}';
    eval 'sub WUNTRACED {0x00000002;}';
    eval 'sub __WCLONE {0x80000000;}';
    if (defined &__KERNEL__)
    {
	eval 'sub WAIT_QUEUE_HEAD
        {
	    local($x) = @_;
	    eval "((($x)-1))";
	}';
    }
}
1;
