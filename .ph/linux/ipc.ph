if (!defined &_LINUX_IPC_H) {
    eval 'sub _LINUX_IPC_H {1;}';
    eval 'sub IPC_PRIVATE {(0);}';
    eval 'sub IPC_CREAT {00001000;}';
    eval 'sub IPC_EXCL {00002000;}';
    eval 'sub IPC_NOWAIT {00004000;}';
    eval 'sub IPC_RMID {0;}';
    eval 'sub IPC_SET {1;}';
    eval 'sub IPC_STAT {2;}';
    eval 'sub IPC_INFO {3;}';
    if (defined &__KERNEL__) {
	eval 'sub IPC_UNUSED {(-1);}';
	eval 'sub IPC_NOID {(-2);}';
	eval 'sub SEMOP {1;}';
	eval 'sub SEMGET {2;}';
	eval 'sub SEMCTL {3;}';
	eval 'sub MSGSND {11;}';
	eval 'sub MSGRCV {12;}';
	eval 'sub MSGGET {13;}';
	eval 'sub MSGCTL {14;}';
	eval 'sub SHMAT {21;}';
	eval 'sub SHMDT {22;}';
	eval 'sub SHMGET {23;}';
	eval 'sub SHMCTL {24;}';
	eval 'sub IPCCALL {
	    local($version,$op) = @_;
	    eval "(($version)<<16 | ($op))";
	}';
    }
}
1;
