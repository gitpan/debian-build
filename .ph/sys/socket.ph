if (!defined &_SYS_SOCKET_H) {
    use Carp;
    carp "Using Socket.pm instead.  Change your script to 'use Socket;' instead of require \"sys/socket.ph\".\n"; # if $^W;
    eval 'sub _SYS_SOCKET_H {1;}';
    use Socket;
}
1;
