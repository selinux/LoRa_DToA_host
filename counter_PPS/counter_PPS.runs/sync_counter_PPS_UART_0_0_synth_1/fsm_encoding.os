
 add_fsm_encoding \
       {UART_TX.tx_pstate} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {101 100} }

 add_fsm_encoding \
       {UART_RX.rx_pstate} \
       { }  \
       {{000 00} {001 01} {010 10} {100 11} }
