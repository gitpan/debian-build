if (!defined &_SYS_MSG_H) {
    eval 'sub _SYS_MSG_H {1;}';
    require 'features.ph';
    require 'sys/ipc.ph';
    require 'linux/msg.ph';
}
1;
