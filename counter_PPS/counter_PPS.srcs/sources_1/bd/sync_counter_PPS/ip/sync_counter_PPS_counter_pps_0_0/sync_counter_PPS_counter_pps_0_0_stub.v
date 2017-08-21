// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sat Jul  1 18:03:38 2017
// Host        : t440p running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/seba/documents/hepia/lora/counter_PPS/counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ip/sync_counter_PPS_counter_pps_0_0/sync_counter_PPS_counter_pps_0_0_stub.v
// Design      : sync_counter_PPS_counter_pps_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "counter_pps,Vivado 2016.4" *)
module sync_counter_PPS_counter_pps_0_0(clk, rst, init_counter_i, pps_i, led_pps_o, 
  secondes_o)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,init_counter_i,pps_i,led_pps_o,secondes_o[63:0]" */;
  input clk;
  input rst;
  input init_counter_i;
  input pps_i;
  output led_pps_o;
  output [63:0]secondes_o;
endmodule
