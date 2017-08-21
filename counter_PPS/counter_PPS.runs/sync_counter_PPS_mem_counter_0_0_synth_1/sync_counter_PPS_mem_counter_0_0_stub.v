// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sat Jul  1 23:17:04 2017
// Host        : t440p running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sync_counter_PPS_mem_counter_0_0_stub.v
// Design      : sync_counter_PPS_mem_counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mem_counter,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, uart_busy_i, trigger_i, secondes_i, 
  uart_write_o, chipscope_d_o, ascii_o)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,uart_busy_i,trigger_i,secondes_i[63:0],uart_write_o,chipscope_d_o[63:0],ascii_o[7:0]" */;
  input clk;
  input rst;
  input uart_busy_i;
  input trigger_i;
  input [63:0]secondes_i;
  output uart_write_o;
  output [63:0]chipscope_d_o;
  output [7:0]ascii_o;
endmodule
