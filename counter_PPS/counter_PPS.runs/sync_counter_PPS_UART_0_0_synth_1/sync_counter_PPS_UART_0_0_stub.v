// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sat Jul  1 18:03:37 2017
// Host        : t440p running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sync_counter_PPS_UART_0_0_stub.v
// Design      : sync_counter_PPS_UART_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "UART,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, RST, UART_TXD, UART_RXD, DATA_IN, DATA_SEND, 
  BUSY, DATA_OUT, DATA_VLD, FRAME_ERROR)
/* synthesis syn_black_box black_box_pad_pin="CLK,RST,UART_TXD,UART_RXD,DATA_IN[7:0],DATA_SEND,BUSY,DATA_OUT[7:0],DATA_VLD,FRAME_ERROR" */;
  input CLK;
  input RST;
  output UART_TXD;
  input UART_RXD;
  input [7:0]DATA_IN;
  input DATA_SEND;
  output BUSY;
  output [7:0]DATA_OUT;
  output DATA_VLD;
  output FRAME_ERROR;
endmodule
