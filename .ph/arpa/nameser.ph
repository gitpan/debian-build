if (!defined &_NAMESER_H_)
{
    eval 'sub _NAMESER_H_ {1;}';
    eval 'sub __BIND {19940417;}';
    eval 'sub PACKETSZ {512;}';
    eval 'sub MAXDNAME {256;}';
    eval 'sub MAXCDNAME {255;}';
    eval 'sub MAXLABEL {63;}';
    eval 'sub HFIXEDSZ {12;}';
    eval 'sub QFIXEDSZ {4;}';
    eval 'sub RRFIXEDSZ {10;}';
    eval 'sub INT32SZ {4;}';
    eval 'sub INT16SZ {2;}';
    eval 'sub INADDRSZ {4;}';
    eval 'sub NAMESERVER_PORT {53;}';
    eval 'sub QUERY {0x0;}';
    eval 'sub IQUERY {0x1;}';
    eval 'sub STATUS {0x2;}';
    eval 'sub NS_NOTIFY_OP {0x4;}';
    if (defined &ALLOW_UPDATES)
    {
	eval 'sub UPDATEA {0x9;}';
	eval 'sub UPDATED {0xa;}';
	eval 'sub UPDATEDA {0xb;}';
	eval 'sub UPDATEM {0xc;}';
	eval 'sub UPDATEMA {0xd;}';
	eval 'sub ZONEINIT {0xe;}';
	eval 'sub ZONEREF {0xf;}';
    }
    eval 'sub NOERROR {0;}';
    eval 'sub FORMERR {1;}';
    eval 'sub SERVFAIL {2;}';
    eval 'sub NXDOMAIN {3;}';
    eval 'sub NOTIMP {4;}';
    eval 'sub REFUSED {5;}';
    if (defined &ALLOW_UPDATES)
    {
	eval 'sub NOCHANGE {0xf;}';
    }
    eval 'sub T_A {1;}';
    eval 'sub T_NS {2;}';
    eval 'sub T_MD {3;}';
    eval 'sub T_MF {4;}';
    eval 'sub T_CNAME {5;}';
    eval 'sub T_SOA {6;}';
    eval 'sub T_MB {7;}';
    eval 'sub T_MG {8;}';
    eval 'sub T_MR {9;}';
    eval 'sub T_NULL {10;}';
    eval 'sub T_WKS {11;}';
    eval 'sub T_PTR {12;}';
    eval 'sub T_HINFO {13;}';
    eval 'sub T_MINFO {14;}';
    eval 'sub T_MX {15;}';
    eval 'sub T_TXT {16;}';
    eval 'sub T_RP {17;}';
    eval 'sub T_AFSDB {18;}';
    eval 'sub T_X25 {19;}';
    eval 'sub T_ISDN {20;}';
    eval 'sub T_RT {21;}';
    eval 'sub T_NSAP {22;}';
    eval 'sub T_NSAP_PTR {23;}';
    eval 'sub T_SIG {24;}';
    eval 'sub T_KEY {25;}';
    eval 'sub T_PX {26;}';
    eval 'sub T_GPOS {27;}';
    eval 'sub T_AAAA {28;}';
    eval 'sub T_LOC {29;}';
    eval 'sub T_UINFO {100;}';
    eval 'sub T_UID {101;}';
    eval 'sub T_GID {102;}';
    eval 'sub T_UNSPEC {103;}';
    eval 'sub T_AXFR {252;}';
    eval 'sub T_MAILB {253;}';
    eval 'sub T_MAILA {254;}';
    eval 'sub T_ANY {255;}';
    eval 'sub C_IN {1;}';
    eval 'sub C_CHAOS {3;}';
    eval 'sub C_HS {4;}';
    eval 'sub C_ANY {255;}';
    eval 'sub CONV_SUCCESS {0;}';
    eval 'sub CONV_OVERFLOW {(-1);}';
    eval 'sub CONV_BADFMT {(-2);}';
    eval 'sub CONV_BADCKSUM {(-3);}';
    eval 'sub CONV_BADBUFLEN {(-4);}';
    eval 'sub INDIR_MASK {0xc0;}';
}
1;
