if (!defined &_ASMI386_SHMPARAM_H) {
    eval 'sub _ASMI386_SHMPARAM_H {1;}';
    eval 'sub SHM_RANGE_START {0x50000000;}';
    eval 'sub SHM_RANGE_END {0x60000000;}';
    eval 'sub _SHM_ID_BITS {7;}';
    eval 'sub SHM_ID_MASK {((1<< &_SHM_ID_BITS)-1);}';
    eval 'sub SHM_IDX_SHIFT {( &_SHM_ID_BITS);}';
    eval 'sub _SHM_IDX_BITS {15;}';
    eval 'sub SHM_IDX_MASK {((1<< &_SHM_IDX_BITS)-1);}';
    eval 'sub SHMMAX {0x1000000;}';
    eval 'sub SHMMIN {1;}';
    eval 'sub SHMMNI {(1<< &_SHM_ID_BITS);}';
    eval 'sub SHMALL {(1<<( &_SHM_IDX_BITS+ &_SHM_ID_BITS));}';
    eval 'sub SHMLBA { &PAGE_SIZE;}';
    eval 'sub SHMSEG { &SHMMNI;}';
}
1;
