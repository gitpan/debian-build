if (!defined &_TAR_H)
{
    eval 'sub _TAR_H {1;}';
    eval 'sub TSUID {04000;}';
    eval 'sub TSGID {02000;}';
    eval 'sub TSVTX {01000;}';
    eval 'sub TUREAD {00400;}';
    eval 'sub TUWRITE {00200;}';
    eval 'sub TUEXEC {00100;}';
    eval 'sub TGREAD {00040;}';
    eval 'sub TGWRITE {00020;}';
    eval 'sub TGEXEC {00010;}';
    eval 'sub TOREAD {00004;}';
    eval 'sub TOWRITE {00002;}';
    eval 'sub TOEXEC {00001;}';
    eval 'sub REGTYPE {ord(\'0\');}';
    eval 'sub AREGTYPE {ord(\'\\0\');}';
    eval 'sub LNKTYPE {ord(\'1\');}';
    eval 'sub SYMTYPE {ord(\'2\');}';
    eval 'sub CHRTYPE {ord(\'3\');}';
    eval 'sub BLKTYPE {ord(\'4\');}';
    eval 'sub DIRTYPE {ord(\'5\');}';
    eval 'sub FIFOTYPE {ord(\'6\');}';
    eval 'sub CONTTYPE {ord(\'7\');}';
    eval 'sub TMAGIC {"ustar";}';
    eval 'sub TMAGLEN {6;}';
    eval 'sub TVERSION {"00";}';
    eval 'sub TVERSLEN {2;}';
}
1;
