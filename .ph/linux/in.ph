if (!defined &_LINUX_IN_H)
{
    eval 'sub _LINUX_IN_H {1;}';
    eval 'sub __SOCK_SIZE__ {16;}';
    eval 'sub IN_CLASSA
    {
        local($a) = @_;
        eval "((($a) & 0x80000000) == 0)";
    }';
    eval 'sub IN_CLASSA_NET {0xff000000;}';
    eval 'sub IN_CLASSA_NSHIFT {24;}';
    eval 'sub IN_CLASSA_HOST {(0xffffffff & ~ &IN_CLASSA_NET);}';
    eval 'sub IN_CLASSA_MAX {128;}';
    eval 'sub IN_CLASSB
    {
        local($a) = @_;
        eval "((($a) & 0xc0000000) == 0x80000000)";
    }';
    eval 'sub IN_CLASSB_NET {0xffff0000;}';
    eval 'sub IN_CLASSB_NSHIFT {16;}';
    eval 'sub IN_CLASSB_HOST {(0xffffffff & ~ &IN_CLASSB_NET);}';
    eval 'sub IN_CLASSB_MAX {65536;}';
    eval 'sub IN_CLASSC
    {
        local($a) = @_;
        eval "((($a) & 0xe0000000) == 0xc0000000)";
    }';
    eval 'sub IN_CLASSC_NET {0xffffff00;}';
    eval 'sub IN_CLASSC_NSHIFT {8;}';
    eval 'sub IN_CLASSC_HOST {(0xffffffff & ~ &IN_CLASSC_NET);}';
    eval 'sub IN_CLASSD
    {
        local($a) = @_;
        eval "((($a) & 0xf0000000) == 0xe0000000)";
    }';
    eval 'sub IN_MULTICAST
    {
        local($a) = @_;
        eval " &IN_CLASSD($a)";
    }';
    eval 'sub IN_MULTICAST_NET {0xF0000000;}';
    eval 'sub IN_EXPERIMENTAL
    {
        local($a) = @_;
        eval "((($a) & 0xe0000000) == 0xe0000000)";
    }';
    eval 'sub IN_BADCLASS
    {
        local($a) = @_;
        eval "((($a) & 0xf0000000) == 0xf0000000)";
    }';
    if (!defined &INADDR_ANY) { eval 'sub INADDR_ANY {0x00000000;}'; }
    eval 'sub INADDR_BROADCAST {0xffffffff;}';
    if (!defined &INADDR_NONE) { eval 'sub INADDR_NONE {0xffffffff;}'; }
    eval 'sub IN_LOOPBACKNET {127;}';
    if (!defined &INADDR_LOOPBACK) { eval 'sub INADDR_LOOPBACK {0x7f000001;}'; }
    eval 'sub IN_LOOPBACK
    {
        local($a) = @_;
        eval "((($a) & 0xff000000) == 0x7f000000)";
    }';
    eval 'sub INADDR_UNSPEC_GROUP {0xe0000000;}';
    eval 'sub INADDR_ALLHOSTS_GROUP {0xe0000001;}';
    eval 'sub INADDR_MAX_LOCAL_GROUP {0xe00000ff;}';
}
1;
