if (!defined &_SYSCALL_H) {
    eval 'sub _SYSCALL_H {1;}';
    require 'features.ph';
    require 'sys/syscall.ph';
    require 'errno.ph';
    if (!defined &__MAX_ERRNO)
    {
	eval 'sub __MAX_ERRNO {4096;}';
    }
    if (defined &__CHECK_RETURN_ADDR)
    {
	eval 'sub __check_errno
        {
	    local($__res) = @_;
	    eval "(($__res) >= 0 || ($__res) < - &__MAX_ERRNO)";
	}';
    }
    else
    {
	eval 'sub __check_errno
        {
	    local($__res) = @_;
	    eval "(($__res) >= 0)";
	}';
    }
}
1;
