if (!defined &_NETDB_H_)
{
    eval 'sub _NETDB_H_ {1;}';
    if (defined( &_POSIX_THREAD_SAFE_FUNCTIONS) || defined( &_REENTRANT)) {
	require 'netinet/in.ph';
    }
    require 'paths.ph';
    if (!defined &_PATH_HEQUIV) { eval 'sub _PATH_HEQUIV {&__PATH_ETC_INET . "/hosts.equiv";}'; }
    eval 'sub _PATH_HOSTS { &__PATH_ETC_INET . "/hosts";}';
    eval 'sub _PATH_NETWORKS { &__PATH_ETC_INET . "/networks";}';
    eval 'sub _PATH_PROTOCOLS { &__PATH_ETC_INET . "/protocols";}';
    eval 'sub _PATH_SERVICES { &__PATH_ETC_INET . "/services";}';
    eval 'sub _PATH_RESCONF { &__PATH_ETC_INET . "/resolv.conf";}';
    eval 'sub _PATH_RPC { &__PATH_ETC_INET . "/rpc";}';
    if (defined( &_POSIX_THREAD_SAFE_FUNCTIONS) || defined(&_REENTRANT))
    {
	eval 'sub __NETDB_MAXALIASES {35;}';
	eval 'sub __NETDB_MAXADDRS {35;}';
    }
    eval 'sub NETDB_INTERNAL {-1;}';
    eval 'sub NETDB_SUCCESS {0;}';
    eval 'sub HOST_NOT_FOUND {1;}';
    eval 'sub TRY_AGAIN {2;}';
    eval 'sub NO_RECOVERY {3;}';
    eval 'sub NO_DATA {4;}';
    eval 'sub NO_ADDRESS { &NO_DATA;}';
    require 'features.ph';
}
1;
