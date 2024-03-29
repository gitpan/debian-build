if (!defined &_ALPHA_ERRNO_H)
{
    eval 'sub _ALPHA_ERRNO_H {1;}';
    eval 'sub EPERM {1;}';
    eval 'sub ENOENT {2;}';
    eval 'sub ESRCH {3;}';
    eval 'sub EINTR {4;}';
    eval 'sub EIO {5;}';
    eval 'sub ENXIO {6;}';
    eval 'sub E2BIG {7;}';
    eval 'sub ENOEXEC {8;}';
    eval 'sub EBADF {9;}';
    eval 'sub ECHILD {10;}';
    eval 'sub EDEADLK {11;}';
    eval 'sub ENOMEM {12;}';
    eval 'sub EACCES {13;}';
    eval 'sub EFAULT {14;}';
    eval 'sub ENOTBLK {15;}';
    eval 'sub EBUSY {16;}';
    eval 'sub EEXIST {17;}';
    eval 'sub EXDEV {18;}';
    eval 'sub ENODEV {19;}';
    eval 'sub ENOTDIR {20;}';
    eval 'sub EISDIR {21;}';
    eval 'sub EINVAL {22;}';
    eval 'sub ENFILE {23;}';
    eval 'sub EMFILE {24;}';
    eval 'sub ENOTTY {25;}';
    eval 'sub ETXTBSY {26;}';
    eval 'sub EFBIG {27;}';
    eval 'sub ENOSPC {28;}';
    eval 'sub ESPIPE {29;}';
    eval 'sub EROFS {30;}';
    eval 'sub EMLINK {31;}';
    eval 'sub EPIPE {32;}';
    eval 'sub EDOM {33;}';
    eval 'sub ERANGE {34;}';
    eval 'sub EAGAIN {35;}';
    eval 'sub EWOULDBLOCK { &EAGAIN;}';
    eval 'sub EINPROGRESS {36;}';
    eval 'sub EALREADY {37;}';
    eval 'sub ENOTSOCK {38;}';
    eval 'sub EDESTADDRREQ {39;}';
    eval 'sub EMSGSIZE {40;}';
    eval 'sub EPROTOTYPE {41;}';
    eval 'sub ENOPROTOOPT {42;}';
    eval 'sub EPROTONOSUPPORT {43;}';
    eval 'sub ESOCKTNOSUPPORT {44;}';
    eval 'sub EOPNOTSUPP {45;}';
    eval 'sub EPFNOSUPPORT {46;}';
    eval 'sub EAFNOSUPPORT {47;}';
    eval 'sub EADDRINUSE {48;}';
    eval 'sub EADDRNOTAVAIL {49;}';
    eval 'sub ENETDOWN {50;}';
    eval 'sub ENETUNREACH {51;}';
    eval 'sub ENETRESET {52;}';
    eval 'sub ECONNABORTED {53;}';
    eval 'sub ECONNRESET {54;}';
    eval 'sub ENOBUFS {55;}';
    eval 'sub EISCONN {56;}';
    eval 'sub ENOTCONN {57;}';
    eval 'sub ESHUTDOWN {58;}';
    eval 'sub ETOOMANYREFS {59;}';
    eval 'sub ETIMEDOUT {60;}';
    eval 'sub ECONNREFUSED {61;}';
    eval 'sub ELOOP {62;}';
    eval 'sub ENAMETOOLONG {63;}';
    eval 'sub EHOSTDOWN {64;}';
    eval 'sub EHOSTUNREACH {65;}';
    eval 'sub ENOTEMPTY {66;}';
    eval 'sub EUSERS {68;}';
    eval 'sub EDQUOT {69;}';
    eval 'sub ESTALE {70;}';
    eval 'sub EREMOTE {71;}';
    eval 'sub ENOLCK {77;}';
    eval 'sub ENOSYS {78;}';
    eval 'sub ENOMSG {80;}';
    eval 'sub EIDRM {81;}';
    eval 'sub ENOSR {82;}';
    eval 'sub ETIME {83;}';
    eval 'sub EBADMSG {84;}';
    eval 'sub EPROTO {85;}';
    eval 'sub ENODATA {86;}';
    eval 'sub ENOSTR {87;}';
    eval 'sub ENOPKG {92;}';
    eval 'sub EILSEQ {116;}';
    eval 'sub ECHRNG {88;}';
    eval 'sub EL2NSYNC {89;}';
    eval 'sub EL3HLT {90;}';
    eval 'sub EL3RST {91;}';
    eval 'sub ELNRNG {93;}';
    eval 'sub EUNATCH {94;}';
    eval 'sub ENOCSI {95;}';
    eval 'sub EL2HLT {96;}';
    eval 'sub EBADE {97;}';
    eval 'sub EBADR {98;}';
    eval 'sub EXFULL {99;}';
    eval 'sub ENOANO {100;}';
    eval 'sub EBADRQC {101;}';
    eval 'sub EBADSLT {102;}';
    eval 'sub EDEADLOCK { &EDEADLK;}';
    eval 'sub EBFONT {104;}';
    eval 'sub ENONET {105;}';
    eval 'sub ENOLINK {106;}';
    eval 'sub EADV {107;}';
    eval 'sub ESRMNT {108;}';
    eval 'sub ECOMM {109;}';
    eval 'sub EMULTIHOP {110;}';
    eval 'sub EDOTDOT {111;}';
    eval 'sub EOVERFLOW {112;}';
    eval 'sub ENOTUNIQ {113;}';
    eval 'sub EBADFD {114;}';
    eval 'sub EREMCHG {115;}';
    eval 'sub EUCLEAN {117;}';
    eval 'sub ENOTNAM {118;}';
    eval 'sub ENAVAIL {119;}';
    eval 'sub EISNAM {120;}';
    eval 'sub EREMOTEIO {121;}';
    eval 'sub ELIBACC {122;}';
    eval 'sub ELIBBAD {123;}';
    eval 'sub ELIBSCN {124;}';
    eval 'sub ELIBMAX {125;}';
    eval 'sub ELIBEXEC {126;}';
    eval 'sub ERESTART {127;}';
    eval 'sub ESTRPIPE {128;}';
}
1;
