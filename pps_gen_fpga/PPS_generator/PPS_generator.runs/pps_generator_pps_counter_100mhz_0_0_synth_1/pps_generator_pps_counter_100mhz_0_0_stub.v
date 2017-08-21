// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Thu Jun 29 16:23:35 2017
// Host        : t440p running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pps_generator_pps_counter_100mhz_0_0_stub.v
// Design      : pps_generator_pps_counter_100mhz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pps_counter_100mhz,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, jumper_i, led_o, pps_o)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,jumper_i[7:0],led_o[7:0],pps_o[7:0]" */;
  input clk;
  input rst;
  input [7:0]jumper_i;
  output [7:0]led_o;
  output [7:0]pps_o;
endmodule
