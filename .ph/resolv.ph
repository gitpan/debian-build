if (!defined &_RESOLV_H_)
{
    eval 'sub _RESOLV_H_ {1;}';
    require 'arpa/nameser.ph';
    require 'netinet/in.ph';
    eval 'sub __RES {19941130;}';
    if (!defined &_PATH_RESCONF)
    {
	if (defined &__linux__)
        {
	    require 'netdb.ph';
	}
	else
        {
	    eval 'sub _PATH_RESCONF {"/etc/resolv.conf";}';
	}
    }
    eval 'sub MAXNS {3;}';
    eval 'sub MAXDFLSRCH {3;}';
    eval 'sub MAXDNSRCH {6;}';
    eval 'sub LOCALDOMAINPARTS {2;}';
    eval 'sub RES_TIMEOUT {5;}';
    eval 'sub MAXRESOLVSORT {3;}';
    eval 'sub RES_MAXNDOTS {15;}';
    eval 'sub RES_INIT {0x00000001;}';
    eval 'sub RES_DEBUG {0x00000002;}';
    eval 'sub RES_AAONLY {0x00000004;}';
    eval 'sub RES_USEVC {0x00000008;}';
    eval 'sub RES_PRIMARY {0x00000010;}';
    eval 'sub RES_IGNTC {0x00000020;}';
    eval 'sub RES_RECURSE {0x00000040;}';
    eval 'sub RES_DEFNAMES {0x00000080;}';
    eval 'sub RES_STAYOPEN {0x00000100;}';
    eval 'sub RES_DNSRCH {0x00000200;}';
    eval 'sub RES_INSECURE1 {0x00000400;}';
    eval 'sub RES_INSECURE2 {0x00000800;}';
    eval 'sub RES_DEFAULT {( &RES_RECURSE |  &RES_DEFNAMES |  &RES_DNSRCH);}';
    eval 'sub RES_PRF_STATS {0x00000001;}';
    eval 'sub RES_PRF_CLASS {0x00000004;}';
    eval 'sub RES_PRF_CMD {0x00000008;}';
    eval 'sub RES_PRF_QUES {0x00000010;}';
    eval 'sub RES_PRF_ANS {0x00000020;}';
    eval 'sub RES_PRF_AUTH {0x00000040;}';
    eval 'sub RES_PRF_ADD {0x00000080;}';
    eval 'sub RES_PRF_HEAD1 {0x00000100;}';
    eval 'sub RES_PRF_HEAD2 {0x00000200;}';
    eval 'sub RES_PRF_TTLID {0x00000400;}';
    eval 'sub RES_PRF_HEADX {0x00000800;}';
    eval 'sub RES_PRF_QUERY {0x00001000;}';
    eval 'sub RES_PRF_REPLY {0x00002000;}';
    eval 'sub RES_PRF_INIT {0x00004000;}';
}
1;
