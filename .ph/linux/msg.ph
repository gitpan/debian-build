if (!defined &_LINUX_MSG_H) {
    eval 'sub _LINUX_MSG_H {1;}';
    require 'linux/ipc.ph';
    eval 'sub MSG_NOERROR {010000;}';
    eval 'sub MSG_EXCEPT {020000;}';
    eval 'sub MSGMNI {128;}';
    eval 'sub MSGMAX {4056;}';
    eval 'sub MSGMNB {16384;}';
    eval 'sub MSGPOOL {( &MSGMNI* &MSGMNB/1024);}';
    eval 'sub MSGTQL { &MSGMNB;}';
    eval 'sub MSGMAP { &MSGMNB;}';
    eval 'sub MSGSSZ {16;}';
    eval 'sub __MSGSEG {(( &MSGPOOL*1024)/  &MSGSSZ);}';
    eval 'sub MSGSEG {( &__MSGSEG <= 0xffff ?  &__MSGSEG : 0xffff);}';
    if (defined &__KERNEL__) {
	eval 'sub MSG_STAT {11;}';
	eval 'sub MSG_INFO {12;}';
    }
}
1;
