if (!defined &_NETINET_IN_H)
{
    eval 'sub _NETINET_IN_H {1;}';
    require 'features.ph';
#    require 'sys/socket.ph';
    use Socket;
    eval 'sub IMPLINK_IP {155;}';
    eval 'sub IMPLINK_LOWEXPER {156;}';
    eval 'sub IMPLINK_HIGHEXPER {158;}';
    require 'linux/in.ph';
}
1;
