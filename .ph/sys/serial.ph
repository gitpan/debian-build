if (!defined &SYS_SERIAL_H)
{
    eval 'sub SYS_SERIAL_H {1;}';
    eval 'sub PORT_0 {0x03F8;}';
    eval 'sub PORT_1 {0x02F8;}';
    eval 'sub IRQ_0 {0x04;}';
    eval 'sub IRQ_1 {0x03;}';
    eval 'sub DAT {0;}';
    eval 'sub ICR {1;}';
    eval 'sub ISR {2;}';
    eval 'sub LCR {3;}';
    eval 'sub MCR {4;}';
    eval 'sub LSR {5;}';
    eval 'sub MSR {6;}';
    eval 'sub DLL {0;}';
    eval 'sub DLH {1;}';
    eval 'sub RIEN {0x01;}';
    eval 'sub TIEN {0x02;}';
    eval 'sub SIEN {0x04;}';
    eval 'sub MIEN {0x08;}';
    eval 'sub FFTMOUT {0x0c;}';
    eval 'sub RSTATUS {0x06;}';
    eval 'sub RxRDY {0x04;}';
    eval 'sub TxRDY {0x02;}';
    eval 'sub MSTATUS {0x00;}';
    eval 'sub RXLEN {0x03;}';
    eval 'sub STOP1 {0x00;}';
    eval 'sub STOP2 {0x04;}';
    eval 'sub PAREN {0x08;}';
    eval 'sub PAREVN {0x10;}';
    eval 'sub PARMARK {0x20;}';
    eval 'sub SNDBRK {0x40;}';
    eval 'sub DLAB {0x80;}';
    eval 'sub ASY9600 {12;}';
    eval 'sub BITS5 {0x00;}';
    eval 'sub BITS6 {0x01;}';
    eval 'sub BITS7 {0x02;}';
    eval 'sub BITS8 {0x03;}';
    eval 'sub DTR {0x01;}';
    eval 'sub RTS {0x02;}';
    eval 'sub OUT1 {0x04;}';
    eval 'sub OUT2 {0x08;}';
    eval 'sub LOOP {0x10;}';
    eval 'sub RCA {0x01;}';
    eval 'sub OVRRUN {0x02;}';
    eval 'sub PARERR {0x04;}';
    eval 'sub FRMERR {0x08;}';
    eval 'sub BRKDET {0x10;}';
    eval 'sub XHRE {0x20;}';
    eval 'sub XSRE {0x40;}';
    eval 'sub DCTS {0x01;}';
    eval 'sub DDSR {0x02;}';
    eval 'sub DRI {0x04;}';
    eval 'sub DDCD {0x08;}';
    eval 'sub CTS {0x10;}';
    eval 'sub DSR {0x20;}';
    eval 'sub RI {0x40;}';
    eval 'sub DCD {0x80;}';
    eval 'sub DELTAS
    {
        local($x) = @_;
        eval "(($x)&( &DCTS| &DDSR| &DRI| &DDCD))";
    }';
    eval 'sub STATES
    {
        local($x) = @_;
        eval "(($x)( &CTS| &DSR| &RI| &DCD))";
    }';
}
1;
