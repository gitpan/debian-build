if (!defined &_LINUX_SHM_H_) {
    eval 'sub _LINUX_SHM_H_ {1;}';
    require 'linux/ipc.ph';
    require 'asm/shmparam.ph';
    eval 'sub SHM_R {0400;}';
    eval 'sub SHM_W {0200;}';
    eval 'sub SHM_RDONLY {010000;}';
    eval 'sub SHM_RND {020000;}';
    eval 'sub SHM_REMAP {040000;}';
    eval 'sub SHM_LOCK {11;}';
    eval 'sub SHM_UNLOCK {12;}';
    if (defined &__KERNEL__) {
	eval 'sub SHM_DEST {01000;}';
	eval 'sub SHM_LOCKED {02000;}';
	eval 'sub SHM_STAT {13;}';
	eval 'sub SHM_INFO {14;}';
    }
}
1;
