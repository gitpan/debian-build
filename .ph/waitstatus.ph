if (!defined &_WAITSTATUS_H)
{
    eval 'sub _WAITSTATUS_H {1;}';
    eval 'sub __WEXITSTATUS
    {
        local($status) = @_;
        eval "((($status) & 0xff00) >> 8)";
    }';
    eval 'sub __WTERMSIG
    {
        local($status) = @_;
        eval "(($status) & 0x7f)";
    }';
    eval 'sub __WSTOPSIG
    {
        local($status) = @_;
        eval " &__WEXITSTATUS($status)";
    }';
    if (defined &__linux__)
    {
	eval 'sub __WIFEXITED
	{
	    local($status) = @_;
	    eval "((($status) & 0xff) == 0)";
	}';
	eval 'sub __WIFSIGNALED
	{
	    local($status) = @_;
	    eval "(((($status)-1) & 0xFFFF) < 0xFF)";
	}';
    }
    else
    {
	eval 'sub __WIFEXITED
	{
	    local($status) = @_;
	    eval "( &__WTERMSIG($status) == 0)";
	}';
	eval 'sub __WIFSIGNALED
	{
	    local($status) = @_;
	    eval "(! &__WIFSTOPPED($status) && ! &__WIFEXITED($status))";
	}';
    }
    eval 'sub __WIFSTOPPED
    {
        local($status) = @_;
        eval "((($status) & 0xff) == 0x7f)";
    }';
    eval 'sub __WCOREDUMP
    {
        local($status) = @_;
        eval "(($status) & 0200)";
    }';
    eval 'sub __W_EXITCODE
    {
        local($ret, $sig) = @_;
        eval "(($ret) << 8 | ($sig))";
    }';
    eval 'sub __W_STOPCODE
    {
        local($sig) = @_;
        eval "(($sig) << 8 | 0x7f)";
    }';
}
1;
