// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Thu Jul  6 11:24:40 2017
// Host        : t440p running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/seba/documents/hepia/lora/lora_host_work/counter_PPS/counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ip/sync_counter_PPS_inputs_0_0/sync_counter_PPS_inputs_0_0_stub.v
// Design      : sync_counter_PPS_inputs_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "inputs,Vivado 2016.4" *)
module sync_counter_PPS_inputs_0_0(clk, rst, gps_pps_i, fake_pps_i, trigger_i, 
  usrp_trigger_i, button_trigger_i, button_init_i, select_pps_src_i, select_trig_src_i, 
  led_pps_o, led_fake_pps_o, led_trigger_o, led_usrp_trigger_o, led_init_o, 
  led_button_trig_o, init_o, pps_o, trigger_o)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,gps_pps_i,fake_pps_i,trigger_i,usrp_trigger_i,button_trigger_i,button_init_i,select_pps_src_i,select_trig_src_i,led_pps_o,led_fake_pps_o,led_trigger_o,led_usrp_trigger_o,led_init_o,led_button_trig_o,init_o,pps_o,trigger_o" */;
  input clk;
  input rst;
  input gps_pps_i;
  input fake_pps_i;
  input trigger_i;
  input usrp_trigger_i;
  input button_trigger_i;
  input button_init_i;
  input select_pps_src_i;
  input select_trig_src_i;
  output led_pps_o;
  output led_fake_pps_o;
  output led_trigger_o;
  output led_usrp_trigger_o;
  output led_init_o;
  output led_button_trig_o;
  output init_o;
  output pps_o;
  output trigger_o;
endmodule
