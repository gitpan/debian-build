if (!defined &_SYS_WAIT_H) {
    eval 'sub _SYS_WAIT_H {1;}';
    require 'features.ph';
    require 'waitflags.ph';
    require 'waitstatus.ph';
    eval 'sub WEXITSTATUS
    {
        local($status) = @_;
        eval " &__WEXITSTATUS($status)";
    }';
    eval 'sub WTERMSIG
    {
        local($status) = @_;
        eval " &__WTERMSIG($status)";
    }';
    eval 'sub WSTOPSIG
    {
        local($status) = @_;
        eval " &__WSTOPSIG($status)";
    }';
    eval 'sub WIFEXITED
    {
        local($status) = @_;
        eval " &__WIFEXITED($status)";
    }';
    eval 'sub WIFSIGNALED
    {
        local($status) = @_;
        eval " &__WIFSIGNALED($status)";
    }';
    eval 'sub WIFSTOPPED
    {
        local($status) = @_;
        eval " &__WIFSTOPPED($status)";
    }';
    if (defined &__USE_BSD)
    {
	eval 'sub WCOREDUMP
        {
	    local($status) = @_;
	    eval " &__WCOREDUMP($status)";
	}';
	eval 'sub W_EXITCODE
        {
	    local($ret, $sig) = @_;
	    eval " &__W_EXITCODE($ret, $sig)";
	}';
	eval 'sub W_STOPCODE
        {
	    local($sig) = @_;
	    eval " &__W_STOPCODE($sig)";
	}';
    }
    if (defined &__USE_BSD)
    {
	eval 'sub WAIT_ANY {(-1);}';
	eval 'sub WAIT_MYPGRP {0;}';
    }
}
1;
