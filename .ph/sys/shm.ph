if (!defined &_SYS_SHM_H) {
    eval 'sub _SYS_SHM_H {1;}';
    require 'features.ph';
    require 'sys/ipc.ph';
    require 'linux/shm.ph';
}
1;
