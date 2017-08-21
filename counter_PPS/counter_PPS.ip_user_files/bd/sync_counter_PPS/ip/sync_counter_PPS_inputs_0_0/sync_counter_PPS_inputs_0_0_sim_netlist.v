// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sat Jul  1 14:41:59 2017
// Host        : t440p running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/seba/documents/hepia/lora/counter_PPS/counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ip/sync_counter_PPS_inputs_0_0/sync_counter_PPS_inputs_0_0_sim_netlist.v
// Design      : sync_counter_PPS_inputs_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sync_counter_PPS_inputs_0_0,inputs,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "inputs,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module sync_counter_PPS_inputs_0_0
   (clk,
    rst,
    gps_pps_i,
    fake_pps_i,
    trigger_i,
    usrp_trigger_i,
    button_trigger_i,
    button_init_i,
    select_pps_src_i,
    led_init_o,
    led_pps_o,
    led_trigger_o,
    init_o,
    pps_o,
    trigger_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input [7:0]gps_pps_i;
  input fake_pps_i;
  input [7:0]trigger_i;
  input [7:0]usrp_trigger_i;
  input button_trigger_i;
  input button_init_i;
  input select_pps_src_i;
  output led_init_o;
  output led_pps_o;
  output led_trigger_o;
  output init_o;
  output pps_o;
  output trigger_o;

  wire button_init_i;
  wire clk;
  wire fake_pps_i;
  wire [7:0]gps_pps_i;
  wire init_o;
  wire led_init_o;
  wire led_pps_o;
  wire led_trigger_o;
  wire pps_o;
  wire rst;
  wire select_pps_src_i;
  wire trigger_o;
  wire [7:0]usrp_trigger_i;

  sync_counter_PPS_inputs_0_0_inputs U0
       (.button_init_i(button_init_i),
        .clk(clk),
        .fake_pps_i(fake_pps_i),
        .gps_pps_i(gps_pps_i),
        .init_o(init_o),
        .led_init_o(led_init_o),
        .led_pps_o(led_pps_o),
        .led_trigger_o(led_trigger_o),
        .pps_o(pps_o),
        .rst(rst),
        .select_pps_src_i(select_pps_src_i),
        .trigger_o(trigger_o),
        .usrp_trigger_i(usrp_trigger_i));
endmodule

(* ORIG_REF_NAME = "gen_event_trigger" *) 
module sync_counter_PPS_inputs_0_0_gen_event_trigger
   (\cnt_led_pps_int_reg[0] ,
    pps_o,
    clk,
    rst,
    fake_pps_i,
    select_pps_src_i,
    CO,
    gps_pps_i);
  output \cnt_led_pps_int_reg[0] ;
  output pps_o;
  input clk;
  input rst;
  input fake_pps_i;
  input select_pps_src_i;
  input [0:0]CO;
  input [7:0]gps_pps_i;

  wire [0:0]CO;
  wire clk;
  wire \cnt_led_pps_int_reg[0] ;
  wire fake_pps_i;
  wire [7:0]gps_pps_i;
  wire pps_int;
  wire pps_o;
  wire pps_o_INST_0_i_1_n_0;
  wire pps_o_INST_0_i_2_n_0;
  wire rst;
  wire select_pps_src_i;
  wire trig_nxt;

  LUT6 #(
    .INIT(64'hFFFFFFFF0000EE2E)) 
    \cnt_led_pps_int[0]_i_1 
       (.I0(fake_pps_i),
        .I1(select_pps_src_i),
        .I2(pps_o_INST_0_i_1_n_0),
        .I3(pps_o_INST_0_i_2_n_0),
        .I4(trig_nxt),
        .I5(CO),
        .O(\cnt_led_pps_int_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000EE2E)) 
    pps_o_INST_0
       (.I0(fake_pps_i),
        .I1(select_pps_src_i),
        .I2(pps_o_INST_0_i_1_n_0),
        .I3(pps_o_INST_0_i_2_n_0),
        .I4(trig_nxt),
        .O(pps_o));
  LUT4 #(
    .INIT(16'h0001)) 
    pps_o_INST_0_i_1
       (.I0(gps_pps_i[1]),
        .I1(gps_pps_i[3]),
        .I2(gps_pps_i[5]),
        .I3(gps_pps_i[0]),
        .O(pps_o_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pps_o_INST_0_i_2
       (.I0(gps_pps_i[6]),
        .I1(gps_pps_i[7]),
        .I2(gps_pps_i[2]),
        .I3(gps_pps_i[4]),
        .O(pps_o_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    trig_nxt_i_1
       (.I0(pps_o_INST_0_i_2_n_0),
        .I1(pps_o_INST_0_i_1_n_0),
        .I2(select_pps_src_i),
        .I3(fake_pps_i),
        .O(pps_int));
  FDCE #(
    .INIT(1'b0)) 
    trig_nxt_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(pps_int),
        .Q(trig_nxt));
endmodule

(* ORIG_REF_NAME = "gen_event_trigger" *) 
module sync_counter_PPS_inputs_0_0_gen_event_trigger_0
   (\cnt_led_trigger_int_reg[0] ,
    trigger_o,
    clk,
    rst,
    usrp_trigger_i,
    CO);
  output \cnt_led_trigger_int_reg[0] ;
  output trigger_o;
  input clk;
  input rst;
  input [7:0]usrp_trigger_i;
  input [0:0]CO;

  wire [0:0]CO;
  wire clk;
  wire \cnt_led_trigger_int_reg[0] ;
  wire rst;
  wire trig_mixed_int;
  wire trig_nxt;
  wire trigger_o;
  wire trigger_o_INST_0_i_1_n_0;
  wire [7:0]usrp_trigger_i;

  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    \cnt_led_trigger_int[0]_i_1 
       (.I0(CO),
        .I1(trig_nxt),
        .I2(trigger_o_INST_0_i_1_n_0),
        .I3(usrp_trigger_i[4]),
        .I4(usrp_trigger_i[1]),
        .I5(usrp_trigger_i[0]),
        .O(\cnt_led_trigger_int_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    trig_nxt_i_1__0
       (.I0(trigger_o_INST_0_i_1_n_0),
        .I1(usrp_trigger_i[4]),
        .I2(usrp_trigger_i[1]),
        .I3(usrp_trigger_i[0]),
        .O(trig_mixed_int));
  FDCE #(
    .INIT(1'b0)) 
    trig_nxt_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(trig_mixed_int),
        .Q(trig_nxt));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    trigger_o_INST_0
       (.I0(usrp_trigger_i[0]),
        .I1(usrp_trigger_i[1]),
        .I2(usrp_trigger_i[4]),
        .I3(trigger_o_INST_0_i_1_n_0),
        .I4(trig_nxt),
        .O(trigger_o));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trigger_o_INST_0_i_1
       (.I0(usrp_trigger_i[3]),
        .I1(usrp_trigger_i[7]),
        .I2(trig_mixed_int),
        .I3(usrp_trigger_i[2]),
        .I4(usrp_trigger_i[6]),
        .I5(usrp_trigger_i[5]),
        .O(trigger_o_INST_0_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "gen_event_trigger" *) 
module sync_counter_PPS_inputs_0_0_gen_event_trigger_1
   (\cnt_led_init_int_reg[0] ,
    init_o,
    button_init_i,
    clk,
    rst,
    CO);
  output \cnt_led_init_int_reg[0] ;
  output init_o;
  input button_init_i;
  input clk;
  input rst;
  input [0:0]CO;

  wire [0:0]CO;
  wire button_init_i;
  wire clk;
  wire \cnt_led_init_int_reg[0] ;
  wire init_o;
  wire rst;
  wire trig_nxt;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cnt_led_init_int[0]_i_1 
       (.I0(CO),
        .I1(trig_nxt),
        .I2(button_init_i),
        .O(\cnt_led_init_int_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    init_o_INST_0
       (.I0(button_init_i),
        .I1(trig_nxt),
        .O(init_o));
  FDCE #(
    .INIT(1'b0)) 
    trig_nxt_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(button_init_i),
        .Q(trig_nxt));
endmodule

(* ORIG_REF_NAME = "inputs" *) 
module sync_counter_PPS_inputs_0_0_inputs
   (led_pps_o,
    led_init_o,
    init_o,
    pps_o,
    led_trigger_o,
    trigger_o,
    fake_pps_i,
    select_pps_src_i,
    clk,
    rst,
    button_init_i,
    gps_pps_i,
    usrp_trigger_i);
  output led_pps_o;
  output led_init_o;
  output init_o;
  output pps_o;
  output led_trigger_o;
  output trigger_o;
  input fake_pps_i;
  input select_pps_src_i;
  input clk;
  input rst;
  input button_init_i;
  input [7:0]gps_pps_i;
  input [7:0]usrp_trigger_i;

  wire button_init_i;
  wire clk;
  wire cnt_led_init_int1_carry__0_i_1_n_0;
  wire cnt_led_init_int1_carry__0_i_2_n_0;
  wire cnt_led_init_int1_carry__0_i_3_n_0;
  wire cnt_led_init_int1_carry__0_i_4_n_0;
  wire cnt_led_init_int1_carry__0_i_5_n_0;
  wire cnt_led_init_int1_carry__0_i_6_n_0;
  wire cnt_led_init_int1_carry__0_i_7_n_0;
  wire cnt_led_init_int1_carry__0_i_8_n_0;
  wire cnt_led_init_int1_carry__0_n_0;
  wire cnt_led_init_int1_carry__0_n_1;
  wire cnt_led_init_int1_carry__0_n_2;
  wire cnt_led_init_int1_carry__0_n_3;
  wire cnt_led_init_int1_carry__1_i_1_n_0;
  wire cnt_led_init_int1_carry__1_i_2_n_0;
  wire cnt_led_init_int1_carry__1_i_3_n_0;
  wire cnt_led_init_int1_carry__1_i_4_n_0;
  wire cnt_led_init_int1_carry__1_i_5_n_0;
  wire cnt_led_init_int1_carry__1_i_6_n_0;
  wire cnt_led_init_int1_carry__1_i_7_n_0;
  wire cnt_led_init_int1_carry__1_i_8_n_0;
  wire cnt_led_init_int1_carry__1_n_0;
  wire cnt_led_init_int1_carry__1_n_1;
  wire cnt_led_init_int1_carry__1_n_2;
  wire cnt_led_init_int1_carry__1_n_3;
  wire cnt_led_init_int1_carry__2_i_1_n_0;
  wire cnt_led_init_int1_carry__2_i_2_n_0;
  wire cnt_led_init_int1_carry__2_i_3_n_0;
  wire cnt_led_init_int1_carry__2_i_4_n_0;
  wire cnt_led_init_int1_carry__2_i_5_n_0;
  wire cnt_led_init_int1_carry__2_i_6_n_0;
  wire cnt_led_init_int1_carry__2_i_7_n_0;
  wire cnt_led_init_int1_carry__2_i_8_n_0;
  wire cnt_led_init_int1_carry__2_n_1;
  wire cnt_led_init_int1_carry__2_n_2;
  wire cnt_led_init_int1_carry__2_n_3;
  wire cnt_led_init_int1_carry_i_1_n_0;
  wire cnt_led_init_int1_carry_i_2_n_0;
  wire cnt_led_init_int1_carry_i_3_n_0;
  wire cnt_led_init_int1_carry_i_4_n_0;
  wire cnt_led_init_int1_carry_i_5_n_0;
  wire cnt_led_init_int1_carry_i_6_n_0;
  wire cnt_led_init_int1_carry_i_7_n_0;
  wire cnt_led_init_int1_carry_i_8_n_0;
  wire cnt_led_init_int1_carry_n_0;
  wire cnt_led_init_int1_carry_n_1;
  wire cnt_led_init_int1_carry_n_2;
  wire cnt_led_init_int1_carry_n_3;
  wire \cnt_led_init_int[0]_i_3_n_0 ;
  wire \cnt_led_init_int[0]_i_4_n_0 ;
  wire \cnt_led_init_int[0]_i_5_n_0 ;
  wire \cnt_led_init_int[0]_i_6_n_0 ;
  wire \cnt_led_init_int[12]_i_2_n_0 ;
  wire \cnt_led_init_int[12]_i_3_n_0 ;
  wire \cnt_led_init_int[12]_i_4_n_0 ;
  wire \cnt_led_init_int[12]_i_5_n_0 ;
  wire \cnt_led_init_int[16]_i_2_n_0 ;
  wire \cnt_led_init_int[16]_i_3_n_0 ;
  wire \cnt_led_init_int[16]_i_4_n_0 ;
  wire \cnt_led_init_int[16]_i_5_n_0 ;
  wire \cnt_led_init_int[20]_i_2_n_0 ;
  wire \cnt_led_init_int[20]_i_3_n_0 ;
  wire \cnt_led_init_int[20]_i_4_n_0 ;
  wire \cnt_led_init_int[20]_i_5_n_0 ;
  wire \cnt_led_init_int[24]_i_2_n_0 ;
  wire \cnt_led_init_int[24]_i_3_n_0 ;
  wire \cnt_led_init_int[24]_i_4_n_0 ;
  wire \cnt_led_init_int[24]_i_5_n_0 ;
  wire \cnt_led_init_int[28]_i_2_n_0 ;
  wire \cnt_led_init_int[28]_i_3_n_0 ;
  wire \cnt_led_init_int[28]_i_4_n_0 ;
  wire \cnt_led_init_int[28]_i_5_n_0 ;
  wire \cnt_led_init_int[4]_i_2_n_0 ;
  wire \cnt_led_init_int[4]_i_3_n_0 ;
  wire \cnt_led_init_int[4]_i_4_n_0 ;
  wire \cnt_led_init_int[4]_i_5_n_0 ;
  wire \cnt_led_init_int[8]_i_2_n_0 ;
  wire \cnt_led_init_int[8]_i_3_n_0 ;
  wire \cnt_led_init_int[8]_i_4_n_0 ;
  wire \cnt_led_init_int[8]_i_5_n_0 ;
  wire [31:0]cnt_led_init_int_reg;
  wire \cnt_led_init_int_reg[0]_i_2_n_0 ;
  wire \cnt_led_init_int_reg[0]_i_2_n_1 ;
  wire \cnt_led_init_int_reg[0]_i_2_n_2 ;
  wire \cnt_led_init_int_reg[0]_i_2_n_3 ;
  wire \cnt_led_init_int_reg[0]_i_2_n_4 ;
  wire \cnt_led_init_int_reg[0]_i_2_n_5 ;
  wire \cnt_led_init_int_reg[0]_i_2_n_6 ;
  wire \cnt_led_init_int_reg[0]_i_2_n_7 ;
  wire \cnt_led_init_int_reg[12]_i_1_n_0 ;
  wire \cnt_led_init_int_reg[12]_i_1_n_1 ;
  wire \cnt_led_init_int_reg[12]_i_1_n_2 ;
  wire \cnt_led_init_int_reg[12]_i_1_n_3 ;
  wire \cnt_led_init_int_reg[12]_i_1_n_4 ;
  wire \cnt_led_init_int_reg[12]_i_1_n_5 ;
  wire \cnt_led_init_int_reg[12]_i_1_n_6 ;
  wire \cnt_led_init_int_reg[12]_i_1_n_7 ;
  wire \cnt_led_init_int_reg[16]_i_1_n_0 ;
  wire \cnt_led_init_int_reg[16]_i_1_n_1 ;
  wire \cnt_led_init_int_reg[16]_i_1_n_2 ;
  wire \cnt_led_init_int_reg[16]_i_1_n_3 ;
  wire \cnt_led_init_int_reg[16]_i_1_n_4 ;
  wire \cnt_led_init_int_reg[16]_i_1_n_5 ;
  wire \cnt_led_init_int_reg[16]_i_1_n_6 ;
  wire \cnt_led_init_int_reg[16]_i_1_n_7 ;
  wire \cnt_led_init_int_reg[20]_i_1_n_0 ;
  wire \cnt_led_init_int_reg[20]_i_1_n_1 ;
  wire \cnt_led_init_int_reg[20]_i_1_n_2 ;
  wire \cnt_led_init_int_reg[20]_i_1_n_3 ;
  wire \cnt_led_init_int_reg[20]_i_1_n_4 ;
  wire \cnt_led_init_int_reg[20]_i_1_n_5 ;
  wire \cnt_led_init_int_reg[20]_i_1_n_6 ;
  wire \cnt_led_init_int_reg[20]_i_1_n_7 ;
  wire \cnt_led_init_int_reg[24]_i_1_n_0 ;
  wire \cnt_led_init_int_reg[24]_i_1_n_1 ;
  wire \cnt_led_init_int_reg[24]_i_1_n_2 ;
  wire \cnt_led_init_int_reg[24]_i_1_n_3 ;
  wire \cnt_led_init_int_reg[24]_i_1_n_4 ;
  wire \cnt_led_init_int_reg[24]_i_1_n_5 ;
  wire \cnt_led_init_int_reg[24]_i_1_n_6 ;
  wire \cnt_led_init_int_reg[24]_i_1_n_7 ;
  wire \cnt_led_init_int_reg[28]_i_1_n_1 ;
  wire \cnt_led_init_int_reg[28]_i_1_n_2 ;
  wire \cnt_led_init_int_reg[28]_i_1_n_3 ;
  wire \cnt_led_init_int_reg[28]_i_1_n_4 ;
  wire \cnt_led_init_int_reg[28]_i_1_n_5 ;
  wire \cnt_led_init_int_reg[28]_i_1_n_6 ;
  wire \cnt_led_init_int_reg[28]_i_1_n_7 ;
  wire \cnt_led_init_int_reg[4]_i_1_n_0 ;
  wire \cnt_led_init_int_reg[4]_i_1_n_1 ;
  wire \cnt_led_init_int_reg[4]_i_1_n_2 ;
  wire \cnt_led_init_int_reg[4]_i_1_n_3 ;
  wire \cnt_led_init_int_reg[4]_i_1_n_4 ;
  wire \cnt_led_init_int_reg[4]_i_1_n_5 ;
  wire \cnt_led_init_int_reg[4]_i_1_n_6 ;
  wire \cnt_led_init_int_reg[4]_i_1_n_7 ;
  wire \cnt_led_init_int_reg[8]_i_1_n_0 ;
  wire \cnt_led_init_int_reg[8]_i_1_n_1 ;
  wire \cnt_led_init_int_reg[8]_i_1_n_2 ;
  wire \cnt_led_init_int_reg[8]_i_1_n_3 ;
  wire \cnt_led_init_int_reg[8]_i_1_n_4 ;
  wire \cnt_led_init_int_reg[8]_i_1_n_5 ;
  wire \cnt_led_init_int_reg[8]_i_1_n_6 ;
  wire \cnt_led_init_int_reg[8]_i_1_n_7 ;
  wire cnt_led_pps_int1_carry__0_i_1_n_0;
  wire cnt_led_pps_int1_carry__0_i_2_n_0;
  wire cnt_led_pps_int1_carry__0_i_3_n_0;
  wire cnt_led_pps_int1_carry__0_i_4_n_0;
  wire cnt_led_pps_int1_carry__0_i_5_n_0;
  wire cnt_led_pps_int1_carry__0_i_6_n_0;
  wire cnt_led_pps_int1_carry__0_i_7_n_0;
  wire cnt_led_pps_int1_carry__0_i_8_n_0;
  wire cnt_led_pps_int1_carry__0_n_0;
  wire cnt_led_pps_int1_carry__0_n_1;
  wire cnt_led_pps_int1_carry__0_n_2;
  wire cnt_led_pps_int1_carry__0_n_3;
  wire cnt_led_pps_int1_carry__1_i_1_n_0;
  wire cnt_led_pps_int1_carry__1_i_2_n_0;
  wire cnt_led_pps_int1_carry__1_i_3_n_0;
  wire cnt_led_pps_int1_carry__1_i_4_n_0;
  wire cnt_led_pps_int1_carry__1_i_5_n_0;
  wire cnt_led_pps_int1_carry__1_i_6_n_0;
  wire cnt_led_pps_int1_carry__1_i_7_n_0;
  wire cnt_led_pps_int1_carry__1_i_8_n_0;
  wire cnt_led_pps_int1_carry__1_n_0;
  wire cnt_led_pps_int1_carry__1_n_1;
  wire cnt_led_pps_int1_carry__1_n_2;
  wire cnt_led_pps_int1_carry__1_n_3;
  wire cnt_led_pps_int1_carry__2_i_1_n_0;
  wire cnt_led_pps_int1_carry__2_i_2_n_0;
  wire cnt_led_pps_int1_carry__2_i_3_n_0;
  wire cnt_led_pps_int1_carry__2_i_4_n_0;
  wire cnt_led_pps_int1_carry__2_i_5_n_0;
  wire cnt_led_pps_int1_carry__2_i_6_n_0;
  wire cnt_led_pps_int1_carry__2_i_7_n_0;
  wire cnt_led_pps_int1_carry__2_i_8_n_0;
  wire cnt_led_pps_int1_carry__2_n_1;
  wire cnt_led_pps_int1_carry__2_n_2;
  wire cnt_led_pps_int1_carry__2_n_3;
  wire cnt_led_pps_int1_carry_i_1_n_0;
  wire cnt_led_pps_int1_carry_i_2_n_0;
  wire cnt_led_pps_int1_carry_i_3_n_0;
  wire cnt_led_pps_int1_carry_i_4_n_0;
  wire cnt_led_pps_int1_carry_i_5_n_0;
  wire cnt_led_pps_int1_carry_i_6_n_0;
  wire cnt_led_pps_int1_carry_i_7_n_0;
  wire cnt_led_pps_int1_carry_i_8_n_0;
  wire cnt_led_pps_int1_carry_n_0;
  wire cnt_led_pps_int1_carry_n_1;
  wire cnt_led_pps_int1_carry_n_2;
  wire cnt_led_pps_int1_carry_n_3;
  wire \cnt_led_pps_int[0]_i_3_n_0 ;
  wire \cnt_led_pps_int[0]_i_4_n_0 ;
  wire \cnt_led_pps_int[0]_i_5_n_0 ;
  wire \cnt_led_pps_int[0]_i_6_n_0 ;
  wire \cnt_led_pps_int[12]_i_2_n_0 ;
  wire \cnt_led_pps_int[12]_i_3_n_0 ;
  wire \cnt_led_pps_int[12]_i_4_n_0 ;
  wire \cnt_led_pps_int[12]_i_5_n_0 ;
  wire \cnt_led_pps_int[16]_i_2_n_0 ;
  wire \cnt_led_pps_int[16]_i_3_n_0 ;
  wire \cnt_led_pps_int[16]_i_4_n_0 ;
  wire \cnt_led_pps_int[16]_i_5_n_0 ;
  wire \cnt_led_pps_int[20]_i_2_n_0 ;
  wire \cnt_led_pps_int[20]_i_3_n_0 ;
  wire \cnt_led_pps_int[20]_i_4_n_0 ;
  wire \cnt_led_pps_int[20]_i_5_n_0 ;
  wire \cnt_led_pps_int[24]_i_2_n_0 ;
  wire \cnt_led_pps_int[24]_i_3_n_0 ;
  wire \cnt_led_pps_int[24]_i_4_n_0 ;
  wire \cnt_led_pps_int[24]_i_5_n_0 ;
  wire \cnt_led_pps_int[28]_i_2_n_0 ;
  wire \cnt_led_pps_int[28]_i_3_n_0 ;
  wire \cnt_led_pps_int[28]_i_4_n_0 ;
  wire \cnt_led_pps_int[28]_i_5_n_0 ;
  wire \cnt_led_pps_int[4]_i_2_n_0 ;
  wire \cnt_led_pps_int[4]_i_3_n_0 ;
  wire \cnt_led_pps_int[4]_i_4_n_0 ;
  wire \cnt_led_pps_int[4]_i_5_n_0 ;
  wire \cnt_led_pps_int[8]_i_2_n_0 ;
  wire \cnt_led_pps_int[8]_i_3_n_0 ;
  wire \cnt_led_pps_int[8]_i_4_n_0 ;
  wire \cnt_led_pps_int[8]_i_5_n_0 ;
  wire [31:0]cnt_led_pps_int_reg;
  wire \cnt_led_pps_int_reg[0]_i_2_n_0 ;
  wire \cnt_led_pps_int_reg[0]_i_2_n_1 ;
  wire \cnt_led_pps_int_reg[0]_i_2_n_2 ;
  wire \cnt_led_pps_int_reg[0]_i_2_n_3 ;
  wire \cnt_led_pps_int_reg[0]_i_2_n_4 ;
  wire \cnt_led_pps_int_reg[0]_i_2_n_5 ;
  wire \cnt_led_pps_int_reg[0]_i_2_n_6 ;
  wire \cnt_led_pps_int_reg[0]_i_2_n_7 ;
  wire \cnt_led_pps_int_reg[12]_i_1_n_0 ;
  wire \cnt_led_pps_int_reg[12]_i_1_n_1 ;
  wire \cnt_led_pps_int_reg[12]_i_1_n_2 ;
  wire \cnt_led_pps_int_reg[12]_i_1_n_3 ;
  wire \cnt_led_pps_int_reg[12]_i_1_n_4 ;
  wire \cnt_led_pps_int_reg[12]_i_1_n_5 ;
  wire \cnt_led_pps_int_reg[12]_i_1_n_6 ;
  wire \cnt_led_pps_int_reg[12]_i_1_n_7 ;
  wire \cnt_led_pps_int_reg[16]_i_1_n_0 ;
  wire \cnt_led_pps_int_reg[16]_i_1_n_1 ;
  wire \cnt_led_pps_int_reg[16]_i_1_n_2 ;
  wire \cnt_led_pps_int_reg[16]_i_1_n_3 ;
  wire \cnt_led_pps_int_reg[16]_i_1_n_4 ;
  wire \cnt_led_pps_int_reg[16]_i_1_n_5 ;
  wire \cnt_led_pps_int_reg[16]_i_1_n_6 ;
  wire \cnt_led_pps_int_reg[16]_i_1_n_7 ;
  wire \cnt_led_pps_int_reg[20]_i_1_n_0 ;
  wire \cnt_led_pps_int_reg[20]_i_1_n_1 ;
  wire \cnt_led_pps_int_reg[20]_i_1_n_2 ;
  wire \cnt_led_pps_int_reg[20]_i_1_n_3 ;
  wire \cnt_led_pps_int_reg[20]_i_1_n_4 ;
  wire \cnt_led_pps_int_reg[20]_i_1_n_5 ;
  wire \cnt_led_pps_int_reg[20]_i_1_n_6 ;
  wire \cnt_led_pps_int_reg[20]_i_1_n_7 ;
  wire \cnt_led_pps_int_reg[24]_i_1_n_0 ;
  wire \cnt_led_pps_int_reg[24]_i_1_n_1 ;
  wire \cnt_led_pps_int_reg[24]_i_1_n_2 ;
  wire \cnt_led_pps_int_reg[24]_i_1_n_3 ;
  wire \cnt_led_pps_int_reg[24]_i_1_n_4 ;
  wire \cnt_led_pps_int_reg[24]_i_1_n_5 ;
  wire \cnt_led_pps_int_reg[24]_i_1_n_6 ;
  wire \cnt_led_pps_int_reg[24]_i_1_n_7 ;
  wire \cnt_led_pps_int_reg[28]_i_1_n_1 ;
  wire \cnt_led_pps_int_reg[28]_i_1_n_2 ;
  wire \cnt_led_pps_int_reg[28]_i_1_n_3 ;
  wire \cnt_led_pps_int_reg[28]_i_1_n_4 ;
  wire \cnt_led_pps_int_reg[28]_i_1_n_5 ;
  wire \cnt_led_pps_int_reg[28]_i_1_n_6 ;
  wire \cnt_led_pps_int_reg[28]_i_1_n_7 ;
  wire \cnt_led_pps_int_reg[4]_i_1_n_0 ;
  wire \cnt_led_pps_int_reg[4]_i_1_n_1 ;
  wire \cnt_led_pps_int_reg[4]_i_1_n_2 ;
  wire \cnt_led_pps_int_reg[4]_i_1_n_3 ;
  wire \cnt_led_pps_int_reg[4]_i_1_n_4 ;
  wire \cnt_led_pps_int_reg[4]_i_1_n_5 ;
  wire \cnt_led_pps_int_reg[4]_i_1_n_6 ;
  wire \cnt_led_pps_int_reg[4]_i_1_n_7 ;
  wire \cnt_led_pps_int_reg[8]_i_1_n_0 ;
  wire \cnt_led_pps_int_reg[8]_i_1_n_1 ;
  wire \cnt_led_pps_int_reg[8]_i_1_n_2 ;
  wire \cnt_led_pps_int_reg[8]_i_1_n_3 ;
  wire \cnt_led_pps_int_reg[8]_i_1_n_4 ;
  wire \cnt_led_pps_int_reg[8]_i_1_n_5 ;
  wire \cnt_led_pps_int_reg[8]_i_1_n_6 ;
  wire \cnt_led_pps_int_reg[8]_i_1_n_7 ;
  wire cnt_led_trigger_int1_carry__0_i_1_n_0;
  wire cnt_led_trigger_int1_carry__0_i_2_n_0;
  wire cnt_led_trigger_int1_carry__0_i_3_n_0;
  wire cnt_led_trigger_int1_carry__0_i_4_n_0;
  wire cnt_led_trigger_int1_carry__0_i_5_n_0;
  wire cnt_led_trigger_int1_carry__0_i_6_n_0;
  wire cnt_led_trigger_int1_carry__0_i_7_n_0;
  wire cnt_led_trigger_int1_carry__0_i_8_n_0;
  wire cnt_led_trigger_int1_carry__0_n_0;
  wire cnt_led_trigger_int1_carry__0_n_1;
  wire cnt_led_trigger_int1_carry__0_n_2;
  wire cnt_led_trigger_int1_carry__0_n_3;
  wire cnt_led_trigger_int1_carry__1_i_1_n_0;
  wire cnt_led_trigger_int1_carry__1_i_2_n_0;
  wire cnt_led_trigger_int1_carry__1_i_3_n_0;
  wire cnt_led_trigger_int1_carry__1_i_4_n_0;
  wire cnt_led_trigger_int1_carry__1_i_5_n_0;
  wire cnt_led_trigger_int1_carry__1_i_6_n_0;
  wire cnt_led_trigger_int1_carry__1_i_7_n_0;
  wire cnt_led_trigger_int1_carry__1_i_8_n_0;
  wire cnt_led_trigger_int1_carry__1_n_0;
  wire cnt_led_trigger_int1_carry__1_n_1;
  wire cnt_led_trigger_int1_carry__1_n_2;
  wire cnt_led_trigger_int1_carry__1_n_3;
  wire cnt_led_trigger_int1_carry__2_i_1_n_0;
  wire cnt_led_trigger_int1_carry__2_i_2_n_0;
  wire cnt_led_trigger_int1_carry__2_i_3_n_0;
  wire cnt_led_trigger_int1_carry__2_i_4_n_0;
  wire cnt_led_trigger_int1_carry__2_i_5_n_0;
  wire cnt_led_trigger_int1_carry__2_i_6_n_0;
  wire cnt_led_trigger_int1_carry__2_i_7_n_0;
  wire cnt_led_trigger_int1_carry__2_i_8_n_0;
  wire cnt_led_trigger_int1_carry__2_n_1;
  wire cnt_led_trigger_int1_carry__2_n_2;
  wire cnt_led_trigger_int1_carry__2_n_3;
  wire cnt_led_trigger_int1_carry_i_1_n_0;
  wire cnt_led_trigger_int1_carry_i_2_n_0;
  wire cnt_led_trigger_int1_carry_i_3_n_0;
  wire cnt_led_trigger_int1_carry_i_4_n_0;
  wire cnt_led_trigger_int1_carry_i_5_n_0;
  wire cnt_led_trigger_int1_carry_i_6_n_0;
  wire cnt_led_trigger_int1_carry_i_7_n_0;
  wire cnt_led_trigger_int1_carry_i_8_n_0;
  wire cnt_led_trigger_int1_carry_n_0;
  wire cnt_led_trigger_int1_carry_n_1;
  wire cnt_led_trigger_int1_carry_n_2;
  wire cnt_led_trigger_int1_carry_n_3;
  wire \cnt_led_trigger_int[0]_i_3_n_0 ;
  wire \cnt_led_trigger_int[0]_i_4_n_0 ;
  wire \cnt_led_trigger_int[0]_i_5_n_0 ;
  wire \cnt_led_trigger_int[0]_i_6_n_0 ;
  wire \cnt_led_trigger_int[12]_i_2_n_0 ;
  wire \cnt_led_trigger_int[12]_i_3_n_0 ;
  wire \cnt_led_trigger_int[12]_i_4_n_0 ;
  wire \cnt_led_trigger_int[12]_i_5_n_0 ;
  wire \cnt_led_trigger_int[16]_i_2_n_0 ;
  wire \cnt_led_trigger_int[16]_i_3_n_0 ;
  wire \cnt_led_trigger_int[16]_i_4_n_0 ;
  wire \cnt_led_trigger_int[16]_i_5_n_0 ;
  wire \cnt_led_trigger_int[20]_i_2_n_0 ;
  wire \cnt_led_trigger_int[20]_i_3_n_0 ;
  wire \cnt_led_trigger_int[20]_i_4_n_0 ;
  wire \cnt_led_trigger_int[20]_i_5_n_0 ;
  wire \cnt_led_trigger_int[24]_i_2_n_0 ;
  wire \cnt_led_trigger_int[24]_i_3_n_0 ;
  wire \cnt_led_trigger_int[24]_i_4_n_0 ;
  wire \cnt_led_trigger_int[24]_i_5_n_0 ;
  wire \cnt_led_trigger_int[28]_i_2_n_0 ;
  wire \cnt_led_trigger_int[28]_i_3_n_0 ;
  wire \cnt_led_trigger_int[28]_i_4_n_0 ;
  wire \cnt_led_trigger_int[28]_i_5_n_0 ;
  wire \cnt_led_trigger_int[4]_i_2_n_0 ;
  wire \cnt_led_trigger_int[4]_i_3_n_0 ;
  wire \cnt_led_trigger_int[4]_i_4_n_0 ;
  wire \cnt_led_trigger_int[4]_i_5_n_0 ;
  wire \cnt_led_trigger_int[8]_i_2_n_0 ;
  wire \cnt_led_trigger_int[8]_i_3_n_0 ;
  wire \cnt_led_trigger_int[8]_i_4_n_0 ;
  wire \cnt_led_trigger_int[8]_i_5_n_0 ;
  wire [31:0]cnt_led_trigger_int_reg;
  wire \cnt_led_trigger_int_reg[0]_i_2_n_0 ;
  wire \cnt_led_trigger_int_reg[0]_i_2_n_1 ;
  wire \cnt_led_trigger_int_reg[0]_i_2_n_2 ;
  wire \cnt_led_trigger_int_reg[0]_i_2_n_3 ;
  wire \cnt_led_trigger_int_reg[0]_i_2_n_4 ;
  wire \cnt_led_trigger_int_reg[0]_i_2_n_5 ;
  wire \cnt_led_trigger_int_reg[0]_i_2_n_6 ;
  wire \cnt_led_trigger_int_reg[0]_i_2_n_7 ;
  wire \cnt_led_trigger_int_reg[12]_i_1_n_0 ;
  wire \cnt_led_trigger_int_reg[12]_i_1_n_1 ;
  wire \cnt_led_trigger_int_reg[12]_i_1_n_2 ;
  wire \cnt_led_trigger_int_reg[12]_i_1_n_3 ;
  wire \cnt_led_trigger_int_reg[12]_i_1_n_4 ;
  wire \cnt_led_trigger_int_reg[12]_i_1_n_5 ;
  wire \cnt_led_trigger_int_reg[12]_i_1_n_6 ;
  wire \cnt_led_trigger_int_reg[12]_i_1_n_7 ;
  wire \cnt_led_trigger_int_reg[16]_i_1_n_0 ;
  wire \cnt_led_trigger_int_reg[16]_i_1_n_1 ;
  wire \cnt_led_trigger_int_reg[16]_i_1_n_2 ;
  wire \cnt_led_trigger_int_reg[16]_i_1_n_3 ;
  wire \cnt_led_trigger_int_reg[16]_i_1_n_4 ;
  wire \cnt_led_trigger_int_reg[16]_i_1_n_5 ;
  wire \cnt_led_trigger_int_reg[16]_i_1_n_6 ;
  wire \cnt_led_trigger_int_reg[16]_i_1_n_7 ;
  wire \cnt_led_trigger_int_reg[20]_i_1_n_0 ;
  wire \cnt_led_trigger_int_reg[20]_i_1_n_1 ;
  wire \cnt_led_trigger_int_reg[20]_i_1_n_2 ;
  wire \cnt_led_trigger_int_reg[20]_i_1_n_3 ;
  wire \cnt_led_trigger_int_reg[20]_i_1_n_4 ;
  wire \cnt_led_trigger_int_reg[20]_i_1_n_5 ;
  wire \cnt_led_trigger_int_reg[20]_i_1_n_6 ;
  wire \cnt_led_trigger_int_reg[20]_i_1_n_7 ;
  wire \cnt_led_trigger_int_reg[24]_i_1_n_0 ;
  wire \cnt_led_trigger_int_reg[24]_i_1_n_1 ;
  wire \cnt_led_trigger_int_reg[24]_i_1_n_2 ;
  wire \cnt_led_trigger_int_reg[24]_i_1_n_3 ;
  wire \cnt_led_trigger_int_reg[24]_i_1_n_4 ;
  wire \cnt_led_trigger_int_reg[24]_i_1_n_5 ;
  wire \cnt_led_trigger_int_reg[24]_i_1_n_6 ;
  wire \cnt_led_trigger_int_reg[24]_i_1_n_7 ;
  wire \cnt_led_trigger_int_reg[28]_i_1_n_1 ;
  wire \cnt_led_trigger_int_reg[28]_i_1_n_2 ;
  wire \cnt_led_trigger_int_reg[28]_i_1_n_3 ;
  wire \cnt_led_trigger_int_reg[28]_i_1_n_4 ;
  wire \cnt_led_trigger_int_reg[28]_i_1_n_5 ;
  wire \cnt_led_trigger_int_reg[28]_i_1_n_6 ;
  wire \cnt_led_trigger_int_reg[28]_i_1_n_7 ;
  wire \cnt_led_trigger_int_reg[4]_i_1_n_0 ;
  wire \cnt_led_trigger_int_reg[4]_i_1_n_1 ;
  wire \cnt_led_trigger_int_reg[4]_i_1_n_2 ;
  wire \cnt_led_trigger_int_reg[4]_i_1_n_3 ;
  wire \cnt_led_trigger_int_reg[4]_i_1_n_4 ;
  wire \cnt_led_trigger_int_reg[4]_i_1_n_5 ;
  wire \cnt_led_trigger_int_reg[4]_i_1_n_6 ;
  wire \cnt_led_trigger_int_reg[4]_i_1_n_7 ;
  wire \cnt_led_trigger_int_reg[8]_i_1_n_0 ;
  wire \cnt_led_trigger_int_reg[8]_i_1_n_1 ;
  wire \cnt_led_trigger_int_reg[8]_i_1_n_2 ;
  wire \cnt_led_trigger_int_reg[8]_i_1_n_3 ;
  wire \cnt_led_trigger_int_reg[8]_i_1_n_4 ;
  wire \cnt_led_trigger_int_reg[8]_i_1_n_5 ;
  wire \cnt_led_trigger_int_reg[8]_i_1_n_6 ;
  wire \cnt_led_trigger_int_reg[8]_i_1_n_7 ;
  wire fake_pps_i;
  wire gen_event_trigger_1_n_0;
  wire gen_event_trigger_2_n_0;
  wire gen_event_trigger_3_n_0;
  wire [7:0]gps_pps_i;
  wire init_o;
  wire led_init_o;
  wire led_pps_o;
  wire led_trigger_o;
  wire pps_o;
  wire rst;
  wire select_pps_src_i;
  wire trigger_o;
  wire [7:0]usrp_trigger_i;
  wire [3:0]NLW_cnt_led_init_int1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt_led_init_int1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt_led_init_int1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cnt_led_init_int1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_cnt_led_init_int_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_cnt_led_pps_int1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt_led_pps_int1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt_led_pps_int1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cnt_led_pps_int1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_cnt_led_pps_int_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_cnt_led_trigger_int1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt_led_trigger_int1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt_led_trigger_int1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cnt_led_trigger_int1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_cnt_led_trigger_int_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 cnt_led_init_int1_carry
       (.CI(1'b0),
        .CO({cnt_led_init_int1_carry_n_0,cnt_led_init_int1_carry_n_1,cnt_led_init_int1_carry_n_2,cnt_led_init_int1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_led_init_int1_carry_i_1_n_0,cnt_led_init_int1_carry_i_2_n_0,cnt_led_init_int1_carry_i_3_n_0,cnt_led_init_int1_carry_i_4_n_0}),
        .O(NLW_cnt_led_init_int1_carry_O_UNCONNECTED[3:0]),
        .S({cnt_led_init_int1_carry_i_5_n_0,cnt_led_init_int1_carry_i_6_n_0,cnt_led_init_int1_carry_i_7_n_0,cnt_led_init_int1_carry_i_8_n_0}));
  CARRY4 cnt_led_init_int1_carry__0
       (.CI(cnt_led_init_int1_carry_n_0),
        .CO({cnt_led_init_int1_carry__0_n_0,cnt_led_init_int1_carry__0_n_1,cnt_led_init_int1_carry__0_n_2,cnt_led_init_int1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_led_init_int1_carry__0_i_1_n_0,cnt_led_init_int1_carry__0_i_2_n_0,cnt_led_init_int1_carry__0_i_3_n_0,cnt_led_init_int1_carry__0_i_4_n_0}),
        .O(NLW_cnt_led_init_int1_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt_led_init_int1_carry__0_i_5_n_0,cnt_led_init_int1_carry__0_i_6_n_0,cnt_led_init_int1_carry__0_i_7_n_0,cnt_led_init_int1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_init_int1_carry__0_i_1
       (.I0(cnt_led_init_int_reg[14]),
        .I1(cnt_led_init_int_reg[15]),
        .O(cnt_led_init_int1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_init_int1_carry__0_i_2
       (.I0(cnt_led_init_int_reg[12]),
        .I1(cnt_led_init_int_reg[13]),
        .O(cnt_led_init_int1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_init_int1_carry__0_i_3
       (.I0(cnt_led_init_int_reg[10]),
        .I1(cnt_led_init_int_reg[11]),
        .O(cnt_led_init_int1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_init_int1_carry__0_i_4
       (.I0(cnt_led_init_int_reg[8]),
        .I1(cnt_led_init_int_reg[9]),
        .O(cnt_led_init_int1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_init_int1_carry__0_i_5
       (.I0(cnt_led_init_int_reg[15]),
        .I1(cnt_led_init_int_reg[14]),
        .O(cnt_led_init_int1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_init_int1_carry__0_i_6
       (.I0(cnt_led_init_int_reg[13]),
        .I1(cnt_led_init_int_reg[12]),
        .O(cnt_led_init_int1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_init_int1_carry__0_i_7
       (.I0(cnt_led_init_int_reg[11]),
        .I1(cnt_led_init_int_reg[10]),
        .O(cnt_led_init_int1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_init_int1_carry__0_i_8
       (.I0(cnt_led_init_int_reg[9]),
        .I1(cnt_led_init_int_reg[8]),
        .O(cnt_led_init_int1_carry__0_i_8_n_0));
  CARRY4 cnt_led_init_int1_carry__1
       (.CI(cnt_led_init_int1_carry__0_n_0),
        .CO({cnt_led_init_int1_carry__1_n_0,cnt_led_init_int1_carry__1_n_1,cnt_led_init_int1_carry__1_n_2,cnt_led_init_int1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_led_init_int1_carry__1_i_1_n_0,cnt_led_init_int1_carry__1_i_2_n_0,cnt_led_init_int1_carry__1_i_3_n_0,cnt_led_init_int1_carry__1_i_4_n_0}),
        .O(NLW_cnt_led_init_int1_carry__1_O_UNCONNECTED[3:0]),
        .S({cnt_led_init_int1_carry__1_i_5_n_0,cnt_led_init_int1_carry__1_i_6_n_0,cnt_led_init_int1_carry__1_i_7_n_0,cnt_led_init_int1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_init_int1_carry__1_i_1
       (.I0(cnt_led_init_int_reg[22]),
        .I1(cnt_led_init_int_reg[23]),
        .O(cnt_led_init_int1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_init_int1_carry__1_i_2
       (.I0(cnt_led_init_int_reg[20]),
        .I1(cnt_led_init_int_reg[21]),
        .O(cnt_led_init_int1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_init_int1_carry__1_i_3
       (.I0(cnt_led_init_int_reg[18]),
        .I1(cnt_led_init_int_reg[19]),
        .O(cnt_led_init_int1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_init_int1_carry__1_i_4
       (.I0(cnt_led_init_int_reg[16]),
        .I1(cnt_led_init_int_reg[17]),
        .O(cnt_led_init_int1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_init_int1_carry__1_i_5
       (.I0(cnt_led_init_int_reg[23]),
        .I1(cnt_led_init_int_reg[22]),
        .O(cnt_led_init_int1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_init_int1_carry__1_i_6
       (.I0(cnt_led_init_int_reg[21]),
        .I1(cnt_led_init_int_reg[20]),
        .O(cnt_led_init_int1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_init_int1_carry__1_i_7
       (.I0(cnt_led_init_int_reg[19]),
        .I1(cnt_led_init_int_reg[18]),
        .O(cnt_led_init_int1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_init_int1_carry__1_i_8
       (.I0(cnt_led_init_int_reg[17]),
        .I1(cnt_led_init_int_reg[16]),
        .O(cnt_led_init_int1_carry__1_i_8_n_0));
  CARRY4 cnt_led_init_int1_carry__2
       (.CI(cnt_led_init_int1_carry__1_n_0),
        .CO({led_init_o,cnt_led_init_int1_carry__2_n_1,cnt_led_init_int1_carry__2_n_2,cnt_led_init_int1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_led_init_int1_carry__2_i_1_n_0,cnt_led_init_int1_carry__2_i_2_n_0,cnt_led_init_int1_carry__2_i_3_n_0,cnt_led_init_int1_carry__2_i_4_n_0}),
        .O(NLW_cnt_led_init_int1_carry__2_O_UNCONNECTED[3:0]),
        .S({cnt_led_init_int1_carry__2_i_5_n_0,cnt_led_init_int1_carry__2_i_6_n_0,cnt_led_init_int1_carry__2_i_7_n_0,cnt_led_init_int1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cnt_led_init_int1_carry__2_i_1
       (.I0(cnt_led_init_int_reg[30]),
        .I1(cnt_led_init_int_reg[31]),
        .O(cnt_led_init_int1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_init_int1_carry__2_i_2
       (.I0(cnt_led_init_int_reg[28]),
        .I1(cnt_led_init_int_reg[29]),
        .O(cnt_led_init_int1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_init_int1_carry__2_i_3
       (.I0(cnt_led_init_int_reg[26]),
        .I1(cnt_led_init_int_reg[27]),
        .O(cnt_led_init_int1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_init_int1_carry__2_i_4
       (.I0(cnt_led_init_int_reg[24]),
        .I1(cnt_led_init_int_reg[25]),
        .O(cnt_led_init_int1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_init_int1_carry__2_i_5
       (.I0(cnt_led_init_int_reg[31]),
        .I1(cnt_led_init_int_reg[30]),
        .O(cnt_led_init_int1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_init_int1_carry__2_i_6
       (.I0(cnt_led_init_int_reg[29]),
        .I1(cnt_led_init_int_reg[28]),
        .O(cnt_led_init_int1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_init_int1_carry__2_i_7
       (.I0(cnt_led_init_int_reg[27]),
        .I1(cnt_led_init_int_reg[26]),
        .O(cnt_led_init_int1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_init_int1_carry__2_i_8
       (.I0(cnt_led_init_int_reg[25]),
        .I1(cnt_led_init_int_reg[24]),
        .O(cnt_led_init_int1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_init_int1_carry_i_1
       (.I0(cnt_led_init_int_reg[6]),
        .I1(cnt_led_init_int_reg[7]),
        .O(cnt_led_init_int1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_init_int1_carry_i_2
       (.I0(cnt_led_init_int_reg[4]),
        .I1(cnt_led_init_int_reg[5]),
        .O(cnt_led_init_int1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_init_int1_carry_i_3
       (.I0(cnt_led_init_int_reg[2]),
        .I1(cnt_led_init_int_reg[3]),
        .O(cnt_led_init_int1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_init_int1_carry_i_4
       (.I0(cnt_led_init_int_reg[0]),
        .I1(cnt_led_init_int_reg[1]),
        .O(cnt_led_init_int1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_init_int1_carry_i_5
       (.I0(cnt_led_init_int_reg[7]),
        .I1(cnt_led_init_int_reg[6]),
        .O(cnt_led_init_int1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_init_int1_carry_i_6
       (.I0(cnt_led_init_int_reg[5]),
        .I1(cnt_led_init_int_reg[4]),
        .O(cnt_led_init_int1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_init_int1_carry_i_7
       (.I0(cnt_led_init_int_reg[3]),
        .I1(cnt_led_init_int_reg[2]),
        .O(cnt_led_init_int1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_init_int1_carry_i_8
       (.I0(cnt_led_init_int_reg[1]),
        .I1(cnt_led_init_int_reg[0]),
        .O(cnt_led_init_int1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_init_int[0]_i_3 
       (.I0(cnt_led_init_int_reg[3]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_init_int[0]_i_4 
       (.I0(cnt_led_init_int_reg[2]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_init_int[0]_i_5 
       (.I0(cnt_led_init_int_reg[1]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_init_int[0]_i_6 
       (.I0(cnt_led_init_int_reg[0]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_init_int[12]_i_2 
       (.I0(cnt_led_init_int_reg[15]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_init_int[12]_i_3 
       (.I0(cnt_led_init_int_reg[14]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_init_int[12]_i_4 
       (.I0(cnt_led_init_int_reg[13]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_init_int[12]_i_5 
       (.I0(cnt_led_init_int_reg[12]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_init_int[16]_i_2 
       (.I0(cnt_led_init_int_reg[19]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_init_int[16]_i_3 
       (.I0(cnt_led_init_int_reg[18]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_init_int[16]_i_4 
       (.I0(cnt_led_init_int_reg[17]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_init_int[16]_i_5 
       (.I0(cnt_led_init_int_reg[16]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_init_int[20]_i_2 
       (.I0(cnt_led_init_int_reg[23]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_init_int[20]_i_3 
       (.I0(cnt_led_init_int_reg[22]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_init_int[20]_i_4 
       (.I0(cnt_led_init_int_reg[21]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_init_int[20]_i_5 
       (.I0(cnt_led_init_int_reg[20]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_init_int[24]_i_2 
       (.I0(cnt_led_init_int_reg[27]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_init_int[24]_i_3 
       (.I0(cnt_led_init_int_reg[26]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_init_int[24]_i_4 
       (.I0(cnt_led_init_int_reg[25]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_init_int[24]_i_5 
       (.I0(cnt_led_init_int_reg[24]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_led_init_int[28]_i_2 
       (.I0(led_init_o),
        .I1(cnt_led_init_int_reg[31]),
        .O(\cnt_led_init_int[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_init_int[28]_i_3 
       (.I0(cnt_led_init_int_reg[30]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_init_int[28]_i_4 
       (.I0(cnt_led_init_int_reg[29]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_init_int[28]_i_5 
       (.I0(cnt_led_init_int_reg[28]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_init_int[4]_i_2 
       (.I0(cnt_led_init_int_reg[7]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_init_int[4]_i_3 
       (.I0(cnt_led_init_int_reg[6]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_init_int[4]_i_4 
       (.I0(cnt_led_init_int_reg[5]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_init_int[4]_i_5 
       (.I0(cnt_led_init_int_reg[4]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_init_int[8]_i_2 
       (.I0(cnt_led_init_int_reg[11]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_init_int[8]_i_3 
       (.I0(cnt_led_init_int_reg[10]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_init_int[8]_i_4 
       (.I0(cnt_led_init_int_reg[9]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_init_int[8]_i_5 
       (.I0(cnt_led_init_int_reg[8]),
        .I1(led_init_o),
        .O(\cnt_led_init_int[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[0] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[0]_i_2_n_7 ),
        .Q(cnt_led_init_int_reg[0]));
  CARRY4 \cnt_led_init_int_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_led_init_int_reg[0]_i_2_n_0 ,\cnt_led_init_int_reg[0]_i_2_n_1 ,\cnt_led_init_int_reg[0]_i_2_n_2 ,\cnt_led_init_int_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({led_init_o,led_init_o,led_init_o,led_init_o}),
        .O({\cnt_led_init_int_reg[0]_i_2_n_4 ,\cnt_led_init_int_reg[0]_i_2_n_5 ,\cnt_led_init_int_reg[0]_i_2_n_6 ,\cnt_led_init_int_reg[0]_i_2_n_7 }),
        .S({\cnt_led_init_int[0]_i_3_n_0 ,\cnt_led_init_int[0]_i_4_n_0 ,\cnt_led_init_int[0]_i_5_n_0 ,\cnt_led_init_int[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[10] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[8]_i_1_n_5 ),
        .Q(cnt_led_init_int_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[11] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[8]_i_1_n_4 ),
        .Q(cnt_led_init_int_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[12] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[12]_i_1_n_7 ),
        .Q(cnt_led_init_int_reg[12]));
  CARRY4 \cnt_led_init_int_reg[12]_i_1 
       (.CI(\cnt_led_init_int_reg[8]_i_1_n_0 ),
        .CO({\cnt_led_init_int_reg[12]_i_1_n_0 ,\cnt_led_init_int_reg[12]_i_1_n_1 ,\cnt_led_init_int_reg[12]_i_1_n_2 ,\cnt_led_init_int_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({led_init_o,led_init_o,led_init_o,led_init_o}),
        .O({\cnt_led_init_int_reg[12]_i_1_n_4 ,\cnt_led_init_int_reg[12]_i_1_n_5 ,\cnt_led_init_int_reg[12]_i_1_n_6 ,\cnt_led_init_int_reg[12]_i_1_n_7 }),
        .S({\cnt_led_init_int[12]_i_2_n_0 ,\cnt_led_init_int[12]_i_3_n_0 ,\cnt_led_init_int[12]_i_4_n_0 ,\cnt_led_init_int[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[13] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[12]_i_1_n_6 ),
        .Q(cnt_led_init_int_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[14] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[12]_i_1_n_5 ),
        .Q(cnt_led_init_int_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[15] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[12]_i_1_n_4 ),
        .Q(cnt_led_init_int_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[16] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[16]_i_1_n_7 ),
        .Q(cnt_led_init_int_reg[16]));
  CARRY4 \cnt_led_init_int_reg[16]_i_1 
       (.CI(\cnt_led_init_int_reg[12]_i_1_n_0 ),
        .CO({\cnt_led_init_int_reg[16]_i_1_n_0 ,\cnt_led_init_int_reg[16]_i_1_n_1 ,\cnt_led_init_int_reg[16]_i_1_n_2 ,\cnt_led_init_int_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({led_init_o,led_init_o,led_init_o,led_init_o}),
        .O({\cnt_led_init_int_reg[16]_i_1_n_4 ,\cnt_led_init_int_reg[16]_i_1_n_5 ,\cnt_led_init_int_reg[16]_i_1_n_6 ,\cnt_led_init_int_reg[16]_i_1_n_7 }),
        .S({\cnt_led_init_int[16]_i_2_n_0 ,\cnt_led_init_int[16]_i_3_n_0 ,\cnt_led_init_int[16]_i_4_n_0 ,\cnt_led_init_int[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[17] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[16]_i_1_n_6 ),
        .Q(cnt_led_init_int_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[18] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[16]_i_1_n_5 ),
        .Q(cnt_led_init_int_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[19] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[16]_i_1_n_4 ),
        .Q(cnt_led_init_int_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[1] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[0]_i_2_n_6 ),
        .Q(cnt_led_init_int_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[20] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[20]_i_1_n_7 ),
        .Q(cnt_led_init_int_reg[20]));
  CARRY4 \cnt_led_init_int_reg[20]_i_1 
       (.CI(\cnt_led_init_int_reg[16]_i_1_n_0 ),
        .CO({\cnt_led_init_int_reg[20]_i_1_n_0 ,\cnt_led_init_int_reg[20]_i_1_n_1 ,\cnt_led_init_int_reg[20]_i_1_n_2 ,\cnt_led_init_int_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({led_init_o,led_init_o,led_init_o,led_init_o}),
        .O({\cnt_led_init_int_reg[20]_i_1_n_4 ,\cnt_led_init_int_reg[20]_i_1_n_5 ,\cnt_led_init_int_reg[20]_i_1_n_6 ,\cnt_led_init_int_reg[20]_i_1_n_7 }),
        .S({\cnt_led_init_int[20]_i_2_n_0 ,\cnt_led_init_int[20]_i_3_n_0 ,\cnt_led_init_int[20]_i_4_n_0 ,\cnt_led_init_int[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[21] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[20]_i_1_n_6 ),
        .Q(cnt_led_init_int_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[22] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[20]_i_1_n_5 ),
        .Q(cnt_led_init_int_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[23] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[20]_i_1_n_4 ),
        .Q(cnt_led_init_int_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[24] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[24]_i_1_n_7 ),
        .Q(cnt_led_init_int_reg[24]));
  CARRY4 \cnt_led_init_int_reg[24]_i_1 
       (.CI(\cnt_led_init_int_reg[20]_i_1_n_0 ),
        .CO({\cnt_led_init_int_reg[24]_i_1_n_0 ,\cnt_led_init_int_reg[24]_i_1_n_1 ,\cnt_led_init_int_reg[24]_i_1_n_2 ,\cnt_led_init_int_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({led_init_o,led_init_o,led_init_o,led_init_o}),
        .O({\cnt_led_init_int_reg[24]_i_1_n_4 ,\cnt_led_init_int_reg[24]_i_1_n_5 ,\cnt_led_init_int_reg[24]_i_1_n_6 ,\cnt_led_init_int_reg[24]_i_1_n_7 }),
        .S({\cnt_led_init_int[24]_i_2_n_0 ,\cnt_led_init_int[24]_i_3_n_0 ,\cnt_led_init_int[24]_i_4_n_0 ,\cnt_led_init_int[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[25] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[24]_i_1_n_6 ),
        .Q(cnt_led_init_int_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[26] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[24]_i_1_n_5 ),
        .Q(cnt_led_init_int_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[27] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[24]_i_1_n_4 ),
        .Q(cnt_led_init_int_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[28] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[28]_i_1_n_7 ),
        .Q(cnt_led_init_int_reg[28]));
  CARRY4 \cnt_led_init_int_reg[28]_i_1 
       (.CI(\cnt_led_init_int_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_led_init_int_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_led_init_int_reg[28]_i_1_n_1 ,\cnt_led_init_int_reg[28]_i_1_n_2 ,\cnt_led_init_int_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,led_init_o,led_init_o,led_init_o}),
        .O({\cnt_led_init_int_reg[28]_i_1_n_4 ,\cnt_led_init_int_reg[28]_i_1_n_5 ,\cnt_led_init_int_reg[28]_i_1_n_6 ,\cnt_led_init_int_reg[28]_i_1_n_7 }),
        .S({\cnt_led_init_int[28]_i_2_n_0 ,\cnt_led_init_int[28]_i_3_n_0 ,\cnt_led_init_int[28]_i_4_n_0 ,\cnt_led_init_int[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[29] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[28]_i_1_n_6 ),
        .Q(cnt_led_init_int_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[2] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[0]_i_2_n_5 ),
        .Q(cnt_led_init_int_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[30] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[28]_i_1_n_5 ),
        .Q(cnt_led_init_int_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[31] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[28]_i_1_n_4 ),
        .Q(cnt_led_init_int_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[3] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[0]_i_2_n_4 ),
        .Q(cnt_led_init_int_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[4] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[4]_i_1_n_7 ),
        .Q(cnt_led_init_int_reg[4]));
  CARRY4 \cnt_led_init_int_reg[4]_i_1 
       (.CI(\cnt_led_init_int_reg[0]_i_2_n_0 ),
        .CO({\cnt_led_init_int_reg[4]_i_1_n_0 ,\cnt_led_init_int_reg[4]_i_1_n_1 ,\cnt_led_init_int_reg[4]_i_1_n_2 ,\cnt_led_init_int_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({led_init_o,led_init_o,led_init_o,led_init_o}),
        .O({\cnt_led_init_int_reg[4]_i_1_n_4 ,\cnt_led_init_int_reg[4]_i_1_n_5 ,\cnt_led_init_int_reg[4]_i_1_n_6 ,\cnt_led_init_int_reg[4]_i_1_n_7 }),
        .S({\cnt_led_init_int[4]_i_2_n_0 ,\cnt_led_init_int[4]_i_3_n_0 ,\cnt_led_init_int[4]_i_4_n_0 ,\cnt_led_init_int[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[5] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[4]_i_1_n_6 ),
        .Q(cnt_led_init_int_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[6] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[4]_i_1_n_5 ),
        .Q(cnt_led_init_int_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[7] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[4]_i_1_n_4 ),
        .Q(cnt_led_init_int_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[8] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[8]_i_1_n_7 ),
        .Q(cnt_led_init_int_reg[8]));
  CARRY4 \cnt_led_init_int_reg[8]_i_1 
       (.CI(\cnt_led_init_int_reg[4]_i_1_n_0 ),
        .CO({\cnt_led_init_int_reg[8]_i_1_n_0 ,\cnt_led_init_int_reg[8]_i_1_n_1 ,\cnt_led_init_int_reg[8]_i_1_n_2 ,\cnt_led_init_int_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({led_init_o,led_init_o,led_init_o,led_init_o}),
        .O({\cnt_led_init_int_reg[8]_i_1_n_4 ,\cnt_led_init_int_reg[8]_i_1_n_5 ,\cnt_led_init_int_reg[8]_i_1_n_6 ,\cnt_led_init_int_reg[8]_i_1_n_7 }),
        .S({\cnt_led_init_int[8]_i_2_n_0 ,\cnt_led_init_int[8]_i_3_n_0 ,\cnt_led_init_int[8]_i_4_n_0 ,\cnt_led_init_int[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_init_int_reg[9] 
       (.C(clk),
        .CE(gen_event_trigger_3_n_0),
        .CLR(rst),
        .D(\cnt_led_init_int_reg[8]_i_1_n_6 ),
        .Q(cnt_led_init_int_reg[9]));
  CARRY4 cnt_led_pps_int1_carry
       (.CI(1'b0),
        .CO({cnt_led_pps_int1_carry_n_0,cnt_led_pps_int1_carry_n_1,cnt_led_pps_int1_carry_n_2,cnt_led_pps_int1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_led_pps_int1_carry_i_1_n_0,cnt_led_pps_int1_carry_i_2_n_0,cnt_led_pps_int1_carry_i_3_n_0,cnt_led_pps_int1_carry_i_4_n_0}),
        .O(NLW_cnt_led_pps_int1_carry_O_UNCONNECTED[3:0]),
        .S({cnt_led_pps_int1_carry_i_5_n_0,cnt_led_pps_int1_carry_i_6_n_0,cnt_led_pps_int1_carry_i_7_n_0,cnt_led_pps_int1_carry_i_8_n_0}));
  CARRY4 cnt_led_pps_int1_carry__0
       (.CI(cnt_led_pps_int1_carry_n_0),
        .CO({cnt_led_pps_int1_carry__0_n_0,cnt_led_pps_int1_carry__0_n_1,cnt_led_pps_int1_carry__0_n_2,cnt_led_pps_int1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_led_pps_int1_carry__0_i_1_n_0,cnt_led_pps_int1_carry__0_i_2_n_0,cnt_led_pps_int1_carry__0_i_3_n_0,cnt_led_pps_int1_carry__0_i_4_n_0}),
        .O(NLW_cnt_led_pps_int1_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt_led_pps_int1_carry__0_i_5_n_0,cnt_led_pps_int1_carry__0_i_6_n_0,cnt_led_pps_int1_carry__0_i_7_n_0,cnt_led_pps_int1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_pps_int1_carry__0_i_1
       (.I0(cnt_led_pps_int_reg[14]),
        .I1(cnt_led_pps_int_reg[15]),
        .O(cnt_led_pps_int1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_pps_int1_carry__0_i_2
       (.I0(cnt_led_pps_int_reg[12]),
        .I1(cnt_led_pps_int_reg[13]),
        .O(cnt_led_pps_int1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_pps_int1_carry__0_i_3
       (.I0(cnt_led_pps_int_reg[10]),
        .I1(cnt_led_pps_int_reg[11]),
        .O(cnt_led_pps_int1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_pps_int1_carry__0_i_4
       (.I0(cnt_led_pps_int_reg[8]),
        .I1(cnt_led_pps_int_reg[9]),
        .O(cnt_led_pps_int1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_pps_int1_carry__0_i_5
       (.I0(cnt_led_pps_int_reg[15]),
        .I1(cnt_led_pps_int_reg[14]),
        .O(cnt_led_pps_int1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_pps_int1_carry__0_i_6
       (.I0(cnt_led_pps_int_reg[13]),
        .I1(cnt_led_pps_int_reg[12]),
        .O(cnt_led_pps_int1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_pps_int1_carry__0_i_7
       (.I0(cnt_led_pps_int_reg[11]),
        .I1(cnt_led_pps_int_reg[10]),
        .O(cnt_led_pps_int1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_pps_int1_carry__0_i_8
       (.I0(cnt_led_pps_int_reg[9]),
        .I1(cnt_led_pps_int_reg[8]),
        .O(cnt_led_pps_int1_carry__0_i_8_n_0));
  CARRY4 cnt_led_pps_int1_carry__1
       (.CI(cnt_led_pps_int1_carry__0_n_0),
        .CO({cnt_led_pps_int1_carry__1_n_0,cnt_led_pps_int1_carry__1_n_1,cnt_led_pps_int1_carry__1_n_2,cnt_led_pps_int1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_led_pps_int1_carry__1_i_1_n_0,cnt_led_pps_int1_carry__1_i_2_n_0,cnt_led_pps_int1_carry__1_i_3_n_0,cnt_led_pps_int1_carry__1_i_4_n_0}),
        .O(NLW_cnt_led_pps_int1_carry__1_O_UNCONNECTED[3:0]),
        .S({cnt_led_pps_int1_carry__1_i_5_n_0,cnt_led_pps_int1_carry__1_i_6_n_0,cnt_led_pps_int1_carry__1_i_7_n_0,cnt_led_pps_int1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_pps_int1_carry__1_i_1
       (.I0(cnt_led_pps_int_reg[22]),
        .I1(cnt_led_pps_int_reg[23]),
        .O(cnt_led_pps_int1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_pps_int1_carry__1_i_2
       (.I0(cnt_led_pps_int_reg[20]),
        .I1(cnt_led_pps_int_reg[21]),
        .O(cnt_led_pps_int1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_pps_int1_carry__1_i_3
       (.I0(cnt_led_pps_int_reg[18]),
        .I1(cnt_led_pps_int_reg[19]),
        .O(cnt_led_pps_int1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_pps_int1_carry__1_i_4
       (.I0(cnt_led_pps_int_reg[16]),
        .I1(cnt_led_pps_int_reg[17]),
        .O(cnt_led_pps_int1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_pps_int1_carry__1_i_5
       (.I0(cnt_led_pps_int_reg[23]),
        .I1(cnt_led_pps_int_reg[22]),
        .O(cnt_led_pps_int1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_pps_int1_carry__1_i_6
       (.I0(cnt_led_pps_int_reg[21]),
        .I1(cnt_led_pps_int_reg[20]),
        .O(cnt_led_pps_int1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_pps_int1_carry__1_i_7
       (.I0(cnt_led_pps_int_reg[19]),
        .I1(cnt_led_pps_int_reg[18]),
        .O(cnt_led_pps_int1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_pps_int1_carry__1_i_8
       (.I0(cnt_led_pps_int_reg[17]),
        .I1(cnt_led_pps_int_reg[16]),
        .O(cnt_led_pps_int1_carry__1_i_8_n_0));
  CARRY4 cnt_led_pps_int1_carry__2
       (.CI(cnt_led_pps_int1_carry__1_n_0),
        .CO({led_pps_o,cnt_led_pps_int1_carry__2_n_1,cnt_led_pps_int1_carry__2_n_2,cnt_led_pps_int1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_led_pps_int1_carry__2_i_1_n_0,cnt_led_pps_int1_carry__2_i_2_n_0,cnt_led_pps_int1_carry__2_i_3_n_0,cnt_led_pps_int1_carry__2_i_4_n_0}),
        .O(NLW_cnt_led_pps_int1_carry__2_O_UNCONNECTED[3:0]),
        .S({cnt_led_pps_int1_carry__2_i_5_n_0,cnt_led_pps_int1_carry__2_i_6_n_0,cnt_led_pps_int1_carry__2_i_7_n_0,cnt_led_pps_int1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cnt_led_pps_int1_carry__2_i_1
       (.I0(cnt_led_pps_int_reg[30]),
        .I1(cnt_led_pps_int_reg[31]),
        .O(cnt_led_pps_int1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_pps_int1_carry__2_i_2
       (.I0(cnt_led_pps_int_reg[28]),
        .I1(cnt_led_pps_int_reg[29]),
        .O(cnt_led_pps_int1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_pps_int1_carry__2_i_3
       (.I0(cnt_led_pps_int_reg[26]),
        .I1(cnt_led_pps_int_reg[27]),
        .O(cnt_led_pps_int1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_pps_int1_carry__2_i_4
       (.I0(cnt_led_pps_int_reg[24]),
        .I1(cnt_led_pps_int_reg[25]),
        .O(cnt_led_pps_int1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_pps_int1_carry__2_i_5
       (.I0(cnt_led_pps_int_reg[31]),
        .I1(cnt_led_pps_int_reg[30]),
        .O(cnt_led_pps_int1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_pps_int1_carry__2_i_6
       (.I0(cnt_led_pps_int_reg[29]),
        .I1(cnt_led_pps_int_reg[28]),
        .O(cnt_led_pps_int1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_pps_int1_carry__2_i_7
       (.I0(cnt_led_pps_int_reg[27]),
        .I1(cnt_led_pps_int_reg[26]),
        .O(cnt_led_pps_int1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_pps_int1_carry__2_i_8
       (.I0(cnt_led_pps_int_reg[25]),
        .I1(cnt_led_pps_int_reg[24]),
        .O(cnt_led_pps_int1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_pps_int1_carry_i_1
       (.I0(cnt_led_pps_int_reg[6]),
        .I1(cnt_led_pps_int_reg[7]),
        .O(cnt_led_pps_int1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_pps_int1_carry_i_2
       (.I0(cnt_led_pps_int_reg[4]),
        .I1(cnt_led_pps_int_reg[5]),
        .O(cnt_led_pps_int1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_pps_int1_carry_i_3
       (.I0(cnt_led_pps_int_reg[2]),
        .I1(cnt_led_pps_int_reg[3]),
        .O(cnt_led_pps_int1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_pps_int1_carry_i_4
       (.I0(cnt_led_pps_int_reg[0]),
        .I1(cnt_led_pps_int_reg[1]),
        .O(cnt_led_pps_int1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_pps_int1_carry_i_5
       (.I0(cnt_led_pps_int_reg[7]),
        .I1(cnt_led_pps_int_reg[6]),
        .O(cnt_led_pps_int1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_pps_int1_carry_i_6
       (.I0(cnt_led_pps_int_reg[5]),
        .I1(cnt_led_pps_int_reg[4]),
        .O(cnt_led_pps_int1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_pps_int1_carry_i_7
       (.I0(cnt_led_pps_int_reg[3]),
        .I1(cnt_led_pps_int_reg[2]),
        .O(cnt_led_pps_int1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_pps_int1_carry_i_8
       (.I0(cnt_led_pps_int_reg[1]),
        .I1(cnt_led_pps_int_reg[0]),
        .O(cnt_led_pps_int1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_pps_int[0]_i_3 
       (.I0(cnt_led_pps_int_reg[3]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_pps_int[0]_i_4 
       (.I0(cnt_led_pps_int_reg[2]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_pps_int[0]_i_5 
       (.I0(cnt_led_pps_int_reg[1]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_pps_int[0]_i_6 
       (.I0(cnt_led_pps_int_reg[0]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_pps_int[12]_i_2 
       (.I0(cnt_led_pps_int_reg[15]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_pps_int[12]_i_3 
       (.I0(cnt_led_pps_int_reg[14]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_pps_int[12]_i_4 
       (.I0(cnt_led_pps_int_reg[13]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_pps_int[12]_i_5 
       (.I0(cnt_led_pps_int_reg[12]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_pps_int[16]_i_2 
       (.I0(cnt_led_pps_int_reg[19]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_pps_int[16]_i_3 
       (.I0(cnt_led_pps_int_reg[18]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_pps_int[16]_i_4 
       (.I0(cnt_led_pps_int_reg[17]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_pps_int[16]_i_5 
       (.I0(cnt_led_pps_int_reg[16]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_pps_int[20]_i_2 
       (.I0(cnt_led_pps_int_reg[23]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_pps_int[20]_i_3 
       (.I0(cnt_led_pps_int_reg[22]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_pps_int[20]_i_4 
       (.I0(cnt_led_pps_int_reg[21]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_pps_int[20]_i_5 
       (.I0(cnt_led_pps_int_reg[20]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_pps_int[24]_i_2 
       (.I0(cnt_led_pps_int_reg[27]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_pps_int[24]_i_3 
       (.I0(cnt_led_pps_int_reg[26]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_pps_int[24]_i_4 
       (.I0(cnt_led_pps_int_reg[25]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_pps_int[24]_i_5 
       (.I0(cnt_led_pps_int_reg[24]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_led_pps_int[28]_i_2 
       (.I0(led_pps_o),
        .I1(cnt_led_pps_int_reg[31]),
        .O(\cnt_led_pps_int[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_pps_int[28]_i_3 
       (.I0(cnt_led_pps_int_reg[30]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_pps_int[28]_i_4 
       (.I0(cnt_led_pps_int_reg[29]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_pps_int[28]_i_5 
       (.I0(cnt_led_pps_int_reg[28]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_pps_int[4]_i_2 
       (.I0(cnt_led_pps_int_reg[7]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_pps_int[4]_i_3 
       (.I0(cnt_led_pps_int_reg[6]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_pps_int[4]_i_4 
       (.I0(cnt_led_pps_int_reg[5]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_pps_int[4]_i_5 
       (.I0(cnt_led_pps_int_reg[4]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_pps_int[8]_i_2 
       (.I0(cnt_led_pps_int_reg[11]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_pps_int[8]_i_3 
       (.I0(cnt_led_pps_int_reg[10]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_pps_int[8]_i_4 
       (.I0(cnt_led_pps_int_reg[9]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_pps_int[8]_i_5 
       (.I0(cnt_led_pps_int_reg[8]),
        .I1(led_pps_o),
        .O(\cnt_led_pps_int[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[0] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[0]_i_2_n_7 ),
        .Q(cnt_led_pps_int_reg[0]));
  CARRY4 \cnt_led_pps_int_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_led_pps_int_reg[0]_i_2_n_0 ,\cnt_led_pps_int_reg[0]_i_2_n_1 ,\cnt_led_pps_int_reg[0]_i_2_n_2 ,\cnt_led_pps_int_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({led_pps_o,led_pps_o,led_pps_o,led_pps_o}),
        .O({\cnt_led_pps_int_reg[0]_i_2_n_4 ,\cnt_led_pps_int_reg[0]_i_2_n_5 ,\cnt_led_pps_int_reg[0]_i_2_n_6 ,\cnt_led_pps_int_reg[0]_i_2_n_7 }),
        .S({\cnt_led_pps_int[0]_i_3_n_0 ,\cnt_led_pps_int[0]_i_4_n_0 ,\cnt_led_pps_int[0]_i_5_n_0 ,\cnt_led_pps_int[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[10] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[8]_i_1_n_5 ),
        .Q(cnt_led_pps_int_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[11] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[8]_i_1_n_4 ),
        .Q(cnt_led_pps_int_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[12] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[12]_i_1_n_7 ),
        .Q(cnt_led_pps_int_reg[12]));
  CARRY4 \cnt_led_pps_int_reg[12]_i_1 
       (.CI(\cnt_led_pps_int_reg[8]_i_1_n_0 ),
        .CO({\cnt_led_pps_int_reg[12]_i_1_n_0 ,\cnt_led_pps_int_reg[12]_i_1_n_1 ,\cnt_led_pps_int_reg[12]_i_1_n_2 ,\cnt_led_pps_int_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({led_pps_o,led_pps_o,led_pps_o,led_pps_o}),
        .O({\cnt_led_pps_int_reg[12]_i_1_n_4 ,\cnt_led_pps_int_reg[12]_i_1_n_5 ,\cnt_led_pps_int_reg[12]_i_1_n_6 ,\cnt_led_pps_int_reg[12]_i_1_n_7 }),
        .S({\cnt_led_pps_int[12]_i_2_n_0 ,\cnt_led_pps_int[12]_i_3_n_0 ,\cnt_led_pps_int[12]_i_4_n_0 ,\cnt_led_pps_int[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[13] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[12]_i_1_n_6 ),
        .Q(cnt_led_pps_int_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[14] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[12]_i_1_n_5 ),
        .Q(cnt_led_pps_int_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[15] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[12]_i_1_n_4 ),
        .Q(cnt_led_pps_int_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[16] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[16]_i_1_n_7 ),
        .Q(cnt_led_pps_int_reg[16]));
  CARRY4 \cnt_led_pps_int_reg[16]_i_1 
       (.CI(\cnt_led_pps_int_reg[12]_i_1_n_0 ),
        .CO({\cnt_led_pps_int_reg[16]_i_1_n_0 ,\cnt_led_pps_int_reg[16]_i_1_n_1 ,\cnt_led_pps_int_reg[16]_i_1_n_2 ,\cnt_led_pps_int_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({led_pps_o,led_pps_o,led_pps_o,led_pps_o}),
        .O({\cnt_led_pps_int_reg[16]_i_1_n_4 ,\cnt_led_pps_int_reg[16]_i_1_n_5 ,\cnt_led_pps_int_reg[16]_i_1_n_6 ,\cnt_led_pps_int_reg[16]_i_1_n_7 }),
        .S({\cnt_led_pps_int[16]_i_2_n_0 ,\cnt_led_pps_int[16]_i_3_n_0 ,\cnt_led_pps_int[16]_i_4_n_0 ,\cnt_led_pps_int[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[17] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[16]_i_1_n_6 ),
        .Q(cnt_led_pps_int_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[18] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[16]_i_1_n_5 ),
        .Q(cnt_led_pps_int_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[19] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[16]_i_1_n_4 ),
        .Q(cnt_led_pps_int_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[1] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[0]_i_2_n_6 ),
        .Q(cnt_led_pps_int_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[20] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[20]_i_1_n_7 ),
        .Q(cnt_led_pps_int_reg[20]));
  CARRY4 \cnt_led_pps_int_reg[20]_i_1 
       (.CI(\cnt_led_pps_int_reg[16]_i_1_n_0 ),
        .CO({\cnt_led_pps_int_reg[20]_i_1_n_0 ,\cnt_led_pps_int_reg[20]_i_1_n_1 ,\cnt_led_pps_int_reg[20]_i_1_n_2 ,\cnt_led_pps_int_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({led_pps_o,led_pps_o,led_pps_o,led_pps_o}),
        .O({\cnt_led_pps_int_reg[20]_i_1_n_4 ,\cnt_led_pps_int_reg[20]_i_1_n_5 ,\cnt_led_pps_int_reg[20]_i_1_n_6 ,\cnt_led_pps_int_reg[20]_i_1_n_7 }),
        .S({\cnt_led_pps_int[20]_i_2_n_0 ,\cnt_led_pps_int[20]_i_3_n_0 ,\cnt_led_pps_int[20]_i_4_n_0 ,\cnt_led_pps_int[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[21] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[20]_i_1_n_6 ),
        .Q(cnt_led_pps_int_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[22] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[20]_i_1_n_5 ),
        .Q(cnt_led_pps_int_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[23] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[20]_i_1_n_4 ),
        .Q(cnt_led_pps_int_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[24] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[24]_i_1_n_7 ),
        .Q(cnt_led_pps_int_reg[24]));
  CARRY4 \cnt_led_pps_int_reg[24]_i_1 
       (.CI(\cnt_led_pps_int_reg[20]_i_1_n_0 ),
        .CO({\cnt_led_pps_int_reg[24]_i_1_n_0 ,\cnt_led_pps_int_reg[24]_i_1_n_1 ,\cnt_led_pps_int_reg[24]_i_1_n_2 ,\cnt_led_pps_int_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({led_pps_o,led_pps_o,led_pps_o,led_pps_o}),
        .O({\cnt_led_pps_int_reg[24]_i_1_n_4 ,\cnt_led_pps_int_reg[24]_i_1_n_5 ,\cnt_led_pps_int_reg[24]_i_1_n_6 ,\cnt_led_pps_int_reg[24]_i_1_n_7 }),
        .S({\cnt_led_pps_int[24]_i_2_n_0 ,\cnt_led_pps_int[24]_i_3_n_0 ,\cnt_led_pps_int[24]_i_4_n_0 ,\cnt_led_pps_int[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[25] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[24]_i_1_n_6 ),
        .Q(cnt_led_pps_int_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[26] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[24]_i_1_n_5 ),
        .Q(cnt_led_pps_int_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[27] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[24]_i_1_n_4 ),
        .Q(cnt_led_pps_int_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[28] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[28]_i_1_n_7 ),
        .Q(cnt_led_pps_int_reg[28]));
  CARRY4 \cnt_led_pps_int_reg[28]_i_1 
       (.CI(\cnt_led_pps_int_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_led_pps_int_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_led_pps_int_reg[28]_i_1_n_1 ,\cnt_led_pps_int_reg[28]_i_1_n_2 ,\cnt_led_pps_int_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,led_pps_o,led_pps_o,led_pps_o}),
        .O({\cnt_led_pps_int_reg[28]_i_1_n_4 ,\cnt_led_pps_int_reg[28]_i_1_n_5 ,\cnt_led_pps_int_reg[28]_i_1_n_6 ,\cnt_led_pps_int_reg[28]_i_1_n_7 }),
        .S({\cnt_led_pps_int[28]_i_2_n_0 ,\cnt_led_pps_int[28]_i_3_n_0 ,\cnt_led_pps_int[28]_i_4_n_0 ,\cnt_led_pps_int[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[29] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[28]_i_1_n_6 ),
        .Q(cnt_led_pps_int_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[2] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[0]_i_2_n_5 ),
        .Q(cnt_led_pps_int_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[30] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[28]_i_1_n_5 ),
        .Q(cnt_led_pps_int_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[31] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[28]_i_1_n_4 ),
        .Q(cnt_led_pps_int_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[3] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[0]_i_2_n_4 ),
        .Q(cnt_led_pps_int_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[4] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[4]_i_1_n_7 ),
        .Q(cnt_led_pps_int_reg[4]));
  CARRY4 \cnt_led_pps_int_reg[4]_i_1 
       (.CI(\cnt_led_pps_int_reg[0]_i_2_n_0 ),
        .CO({\cnt_led_pps_int_reg[4]_i_1_n_0 ,\cnt_led_pps_int_reg[4]_i_1_n_1 ,\cnt_led_pps_int_reg[4]_i_1_n_2 ,\cnt_led_pps_int_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({led_pps_o,led_pps_o,led_pps_o,led_pps_o}),
        .O({\cnt_led_pps_int_reg[4]_i_1_n_4 ,\cnt_led_pps_int_reg[4]_i_1_n_5 ,\cnt_led_pps_int_reg[4]_i_1_n_6 ,\cnt_led_pps_int_reg[4]_i_1_n_7 }),
        .S({\cnt_led_pps_int[4]_i_2_n_0 ,\cnt_led_pps_int[4]_i_3_n_0 ,\cnt_led_pps_int[4]_i_4_n_0 ,\cnt_led_pps_int[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[5] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[4]_i_1_n_6 ),
        .Q(cnt_led_pps_int_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[6] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[4]_i_1_n_5 ),
        .Q(cnt_led_pps_int_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[7] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[4]_i_1_n_4 ),
        .Q(cnt_led_pps_int_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[8] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[8]_i_1_n_7 ),
        .Q(cnt_led_pps_int_reg[8]));
  CARRY4 \cnt_led_pps_int_reg[8]_i_1 
       (.CI(\cnt_led_pps_int_reg[4]_i_1_n_0 ),
        .CO({\cnt_led_pps_int_reg[8]_i_1_n_0 ,\cnt_led_pps_int_reg[8]_i_1_n_1 ,\cnt_led_pps_int_reg[8]_i_1_n_2 ,\cnt_led_pps_int_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({led_pps_o,led_pps_o,led_pps_o,led_pps_o}),
        .O({\cnt_led_pps_int_reg[8]_i_1_n_4 ,\cnt_led_pps_int_reg[8]_i_1_n_5 ,\cnt_led_pps_int_reg[8]_i_1_n_6 ,\cnt_led_pps_int_reg[8]_i_1_n_7 }),
        .S({\cnt_led_pps_int[8]_i_2_n_0 ,\cnt_led_pps_int[8]_i_3_n_0 ,\cnt_led_pps_int[8]_i_4_n_0 ,\cnt_led_pps_int[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_pps_int_reg[9] 
       (.C(clk),
        .CE(gen_event_trigger_1_n_0),
        .CLR(rst),
        .D(\cnt_led_pps_int_reg[8]_i_1_n_6 ),
        .Q(cnt_led_pps_int_reg[9]));
  CARRY4 cnt_led_trigger_int1_carry
       (.CI(1'b0),
        .CO({cnt_led_trigger_int1_carry_n_0,cnt_led_trigger_int1_carry_n_1,cnt_led_trigger_int1_carry_n_2,cnt_led_trigger_int1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_led_trigger_int1_carry_i_1_n_0,cnt_led_trigger_int1_carry_i_2_n_0,cnt_led_trigger_int1_carry_i_3_n_0,cnt_led_trigger_int1_carry_i_4_n_0}),
        .O(NLW_cnt_led_trigger_int1_carry_O_UNCONNECTED[3:0]),
        .S({cnt_led_trigger_int1_carry_i_5_n_0,cnt_led_trigger_int1_carry_i_6_n_0,cnt_led_trigger_int1_carry_i_7_n_0,cnt_led_trigger_int1_carry_i_8_n_0}));
  CARRY4 cnt_led_trigger_int1_carry__0
       (.CI(cnt_led_trigger_int1_carry_n_0),
        .CO({cnt_led_trigger_int1_carry__0_n_0,cnt_led_trigger_int1_carry__0_n_1,cnt_led_trigger_int1_carry__0_n_2,cnt_led_trigger_int1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_led_trigger_int1_carry__0_i_1_n_0,cnt_led_trigger_int1_carry__0_i_2_n_0,cnt_led_trigger_int1_carry__0_i_3_n_0,cnt_led_trigger_int1_carry__0_i_4_n_0}),
        .O(NLW_cnt_led_trigger_int1_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt_led_trigger_int1_carry__0_i_5_n_0,cnt_led_trigger_int1_carry__0_i_6_n_0,cnt_led_trigger_int1_carry__0_i_7_n_0,cnt_led_trigger_int1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_trigger_int1_carry__0_i_1
       (.I0(cnt_led_trigger_int_reg[14]),
        .I1(cnt_led_trigger_int_reg[15]),
        .O(cnt_led_trigger_int1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_trigger_int1_carry__0_i_2
       (.I0(cnt_led_trigger_int_reg[12]),
        .I1(cnt_led_trigger_int_reg[13]),
        .O(cnt_led_trigger_int1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_trigger_int1_carry__0_i_3
       (.I0(cnt_led_trigger_int_reg[10]),
        .I1(cnt_led_trigger_int_reg[11]),
        .O(cnt_led_trigger_int1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_trigger_int1_carry__0_i_4
       (.I0(cnt_led_trigger_int_reg[8]),
        .I1(cnt_led_trigger_int_reg[9]),
        .O(cnt_led_trigger_int1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_trigger_int1_carry__0_i_5
       (.I0(cnt_led_trigger_int_reg[15]),
        .I1(cnt_led_trigger_int_reg[14]),
        .O(cnt_led_trigger_int1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_trigger_int1_carry__0_i_6
       (.I0(cnt_led_trigger_int_reg[13]),
        .I1(cnt_led_trigger_int_reg[12]),
        .O(cnt_led_trigger_int1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_trigger_int1_carry__0_i_7
       (.I0(cnt_led_trigger_int_reg[11]),
        .I1(cnt_led_trigger_int_reg[10]),
        .O(cnt_led_trigger_int1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_trigger_int1_carry__0_i_8
       (.I0(cnt_led_trigger_int_reg[9]),
        .I1(cnt_led_trigger_int_reg[8]),
        .O(cnt_led_trigger_int1_carry__0_i_8_n_0));
  CARRY4 cnt_led_trigger_int1_carry__1
       (.CI(cnt_led_trigger_int1_carry__0_n_0),
        .CO({cnt_led_trigger_int1_carry__1_n_0,cnt_led_trigger_int1_carry__1_n_1,cnt_led_trigger_int1_carry__1_n_2,cnt_led_trigger_int1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_led_trigger_int1_carry__1_i_1_n_0,cnt_led_trigger_int1_carry__1_i_2_n_0,cnt_led_trigger_int1_carry__1_i_3_n_0,cnt_led_trigger_int1_carry__1_i_4_n_0}),
        .O(NLW_cnt_led_trigger_int1_carry__1_O_UNCONNECTED[3:0]),
        .S({cnt_led_trigger_int1_carry__1_i_5_n_0,cnt_led_trigger_int1_carry__1_i_6_n_0,cnt_led_trigger_int1_carry__1_i_7_n_0,cnt_led_trigger_int1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_trigger_int1_carry__1_i_1
       (.I0(cnt_led_trigger_int_reg[22]),
        .I1(cnt_led_trigger_int_reg[23]),
        .O(cnt_led_trigger_int1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_trigger_int1_carry__1_i_2
       (.I0(cnt_led_trigger_int_reg[20]),
        .I1(cnt_led_trigger_int_reg[21]),
        .O(cnt_led_trigger_int1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_trigger_int1_carry__1_i_3
       (.I0(cnt_led_trigger_int_reg[18]),
        .I1(cnt_led_trigger_int_reg[19]),
        .O(cnt_led_trigger_int1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_trigger_int1_carry__1_i_4
       (.I0(cnt_led_trigger_int_reg[16]),
        .I1(cnt_led_trigger_int_reg[17]),
        .O(cnt_led_trigger_int1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_trigger_int1_carry__1_i_5
       (.I0(cnt_led_trigger_int_reg[23]),
        .I1(cnt_led_trigger_int_reg[22]),
        .O(cnt_led_trigger_int1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_trigger_int1_carry__1_i_6
       (.I0(cnt_led_trigger_int_reg[21]),
        .I1(cnt_led_trigger_int_reg[20]),
        .O(cnt_led_trigger_int1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_trigger_int1_carry__1_i_7
       (.I0(cnt_led_trigger_int_reg[19]),
        .I1(cnt_led_trigger_int_reg[18]),
        .O(cnt_led_trigger_int1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_trigger_int1_carry__1_i_8
       (.I0(cnt_led_trigger_int_reg[17]),
        .I1(cnt_led_trigger_int_reg[16]),
        .O(cnt_led_trigger_int1_carry__1_i_8_n_0));
  CARRY4 cnt_led_trigger_int1_carry__2
       (.CI(cnt_led_trigger_int1_carry__1_n_0),
        .CO({led_trigger_o,cnt_led_trigger_int1_carry__2_n_1,cnt_led_trigger_int1_carry__2_n_2,cnt_led_trigger_int1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_led_trigger_int1_carry__2_i_1_n_0,cnt_led_trigger_int1_carry__2_i_2_n_0,cnt_led_trigger_int1_carry__2_i_3_n_0,cnt_led_trigger_int1_carry__2_i_4_n_0}),
        .O(NLW_cnt_led_trigger_int1_carry__2_O_UNCONNECTED[3:0]),
        .S({cnt_led_trigger_int1_carry__2_i_5_n_0,cnt_led_trigger_int1_carry__2_i_6_n_0,cnt_led_trigger_int1_carry__2_i_7_n_0,cnt_led_trigger_int1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cnt_led_trigger_int1_carry__2_i_1
       (.I0(cnt_led_trigger_int_reg[30]),
        .I1(cnt_led_trigger_int_reg[31]),
        .O(cnt_led_trigger_int1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_trigger_int1_carry__2_i_2
       (.I0(cnt_led_trigger_int_reg[28]),
        .I1(cnt_led_trigger_int_reg[29]),
        .O(cnt_led_trigger_int1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_trigger_int1_carry__2_i_3
       (.I0(cnt_led_trigger_int_reg[26]),
        .I1(cnt_led_trigger_int_reg[27]),
        .O(cnt_led_trigger_int1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_trigger_int1_carry__2_i_4
       (.I0(cnt_led_trigger_int_reg[24]),
        .I1(cnt_led_trigger_int_reg[25]),
        .O(cnt_led_trigger_int1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_trigger_int1_carry__2_i_5
       (.I0(cnt_led_trigger_int_reg[31]),
        .I1(cnt_led_trigger_int_reg[30]),
        .O(cnt_led_trigger_int1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_trigger_int1_carry__2_i_6
       (.I0(cnt_led_trigger_int_reg[29]),
        .I1(cnt_led_trigger_int_reg[28]),
        .O(cnt_led_trigger_int1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_trigger_int1_carry__2_i_7
       (.I0(cnt_led_trigger_int_reg[27]),
        .I1(cnt_led_trigger_int_reg[26]),
        .O(cnt_led_trigger_int1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_trigger_int1_carry__2_i_8
       (.I0(cnt_led_trigger_int_reg[25]),
        .I1(cnt_led_trigger_int_reg[24]),
        .O(cnt_led_trigger_int1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_trigger_int1_carry_i_1
       (.I0(cnt_led_trigger_int_reg[6]),
        .I1(cnt_led_trigger_int_reg[7]),
        .O(cnt_led_trigger_int1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_trigger_int1_carry_i_2
       (.I0(cnt_led_trigger_int_reg[4]),
        .I1(cnt_led_trigger_int_reg[5]),
        .O(cnt_led_trigger_int1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_trigger_int1_carry_i_3
       (.I0(cnt_led_trigger_int_reg[2]),
        .I1(cnt_led_trigger_int_reg[3]),
        .O(cnt_led_trigger_int1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_led_trigger_int1_carry_i_4
       (.I0(cnt_led_trigger_int_reg[0]),
        .I1(cnt_led_trigger_int_reg[1]),
        .O(cnt_led_trigger_int1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_trigger_int1_carry_i_5
       (.I0(cnt_led_trigger_int_reg[7]),
        .I1(cnt_led_trigger_int_reg[6]),
        .O(cnt_led_trigger_int1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_trigger_int1_carry_i_6
       (.I0(cnt_led_trigger_int_reg[5]),
        .I1(cnt_led_trigger_int_reg[4]),
        .O(cnt_led_trigger_int1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_trigger_int1_carry_i_7
       (.I0(cnt_led_trigger_int_reg[3]),
        .I1(cnt_led_trigger_int_reg[2]),
        .O(cnt_led_trigger_int1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt_led_trigger_int1_carry_i_8
       (.I0(cnt_led_trigger_int_reg[1]),
        .I1(cnt_led_trigger_int_reg[0]),
        .O(cnt_led_trigger_int1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_trigger_int[0]_i_3 
       (.I0(cnt_led_trigger_int_reg[3]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_trigger_int[0]_i_4 
       (.I0(cnt_led_trigger_int_reg[2]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_trigger_int[0]_i_5 
       (.I0(cnt_led_trigger_int_reg[1]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_trigger_int[0]_i_6 
       (.I0(cnt_led_trigger_int_reg[0]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_trigger_int[12]_i_2 
       (.I0(cnt_led_trigger_int_reg[15]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_trigger_int[12]_i_3 
       (.I0(cnt_led_trigger_int_reg[14]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_trigger_int[12]_i_4 
       (.I0(cnt_led_trigger_int_reg[13]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_trigger_int[12]_i_5 
       (.I0(cnt_led_trigger_int_reg[12]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_trigger_int[16]_i_2 
       (.I0(cnt_led_trigger_int_reg[19]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_trigger_int[16]_i_3 
       (.I0(cnt_led_trigger_int_reg[18]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_trigger_int[16]_i_4 
       (.I0(cnt_led_trigger_int_reg[17]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_trigger_int[16]_i_5 
       (.I0(cnt_led_trigger_int_reg[16]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_trigger_int[20]_i_2 
       (.I0(cnt_led_trigger_int_reg[23]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_trigger_int[20]_i_3 
       (.I0(cnt_led_trigger_int_reg[22]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_trigger_int[20]_i_4 
       (.I0(cnt_led_trigger_int_reg[21]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_trigger_int[20]_i_5 
       (.I0(cnt_led_trigger_int_reg[20]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_trigger_int[24]_i_2 
       (.I0(cnt_led_trigger_int_reg[27]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_trigger_int[24]_i_3 
       (.I0(cnt_led_trigger_int_reg[26]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_trigger_int[24]_i_4 
       (.I0(cnt_led_trigger_int_reg[25]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_trigger_int[24]_i_5 
       (.I0(cnt_led_trigger_int_reg[24]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_led_trigger_int[28]_i_2 
       (.I0(led_trigger_o),
        .I1(cnt_led_trigger_int_reg[31]),
        .O(\cnt_led_trigger_int[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_trigger_int[28]_i_3 
       (.I0(cnt_led_trigger_int_reg[30]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_trigger_int[28]_i_4 
       (.I0(cnt_led_trigger_int_reg[29]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_trigger_int[28]_i_5 
       (.I0(cnt_led_trigger_int_reg[28]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_trigger_int[4]_i_2 
       (.I0(cnt_led_trigger_int_reg[7]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_trigger_int[4]_i_3 
       (.I0(cnt_led_trigger_int_reg[6]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_trigger_int[4]_i_4 
       (.I0(cnt_led_trigger_int_reg[5]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_trigger_int[4]_i_5 
       (.I0(cnt_led_trigger_int_reg[4]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_trigger_int[8]_i_2 
       (.I0(cnt_led_trigger_int_reg[11]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_trigger_int[8]_i_3 
       (.I0(cnt_led_trigger_int_reg[10]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_led_trigger_int[8]_i_4 
       (.I0(cnt_led_trigger_int_reg[9]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_led_trigger_int[8]_i_5 
       (.I0(cnt_led_trigger_int_reg[8]),
        .I1(led_trigger_o),
        .O(\cnt_led_trigger_int[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[0] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[0]_i_2_n_7 ),
        .Q(cnt_led_trigger_int_reg[0]));
  CARRY4 \cnt_led_trigger_int_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_led_trigger_int_reg[0]_i_2_n_0 ,\cnt_led_trigger_int_reg[0]_i_2_n_1 ,\cnt_led_trigger_int_reg[0]_i_2_n_2 ,\cnt_led_trigger_int_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({led_trigger_o,led_trigger_o,led_trigger_o,led_trigger_o}),
        .O({\cnt_led_trigger_int_reg[0]_i_2_n_4 ,\cnt_led_trigger_int_reg[0]_i_2_n_5 ,\cnt_led_trigger_int_reg[0]_i_2_n_6 ,\cnt_led_trigger_int_reg[0]_i_2_n_7 }),
        .S({\cnt_led_trigger_int[0]_i_3_n_0 ,\cnt_led_trigger_int[0]_i_4_n_0 ,\cnt_led_trigger_int[0]_i_5_n_0 ,\cnt_led_trigger_int[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[10] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[8]_i_1_n_5 ),
        .Q(cnt_led_trigger_int_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[11] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[8]_i_1_n_4 ),
        .Q(cnt_led_trigger_int_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[12] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[12]_i_1_n_7 ),
        .Q(cnt_led_trigger_int_reg[12]));
  CARRY4 \cnt_led_trigger_int_reg[12]_i_1 
       (.CI(\cnt_led_trigger_int_reg[8]_i_1_n_0 ),
        .CO({\cnt_led_trigger_int_reg[12]_i_1_n_0 ,\cnt_led_trigger_int_reg[12]_i_1_n_1 ,\cnt_led_trigger_int_reg[12]_i_1_n_2 ,\cnt_led_trigger_int_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({led_trigger_o,led_trigger_o,led_trigger_o,led_trigger_o}),
        .O({\cnt_led_trigger_int_reg[12]_i_1_n_4 ,\cnt_led_trigger_int_reg[12]_i_1_n_5 ,\cnt_led_trigger_int_reg[12]_i_1_n_6 ,\cnt_led_trigger_int_reg[12]_i_1_n_7 }),
        .S({\cnt_led_trigger_int[12]_i_2_n_0 ,\cnt_led_trigger_int[12]_i_3_n_0 ,\cnt_led_trigger_int[12]_i_4_n_0 ,\cnt_led_trigger_int[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[13] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[12]_i_1_n_6 ),
        .Q(cnt_led_trigger_int_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[14] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[12]_i_1_n_5 ),
        .Q(cnt_led_trigger_int_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[15] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[12]_i_1_n_4 ),
        .Q(cnt_led_trigger_int_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[16] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[16]_i_1_n_7 ),
        .Q(cnt_led_trigger_int_reg[16]));
  CARRY4 \cnt_led_trigger_int_reg[16]_i_1 
       (.CI(\cnt_led_trigger_int_reg[12]_i_1_n_0 ),
        .CO({\cnt_led_trigger_int_reg[16]_i_1_n_0 ,\cnt_led_trigger_int_reg[16]_i_1_n_1 ,\cnt_led_trigger_int_reg[16]_i_1_n_2 ,\cnt_led_trigger_int_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({led_trigger_o,led_trigger_o,led_trigger_o,led_trigger_o}),
        .O({\cnt_led_trigger_int_reg[16]_i_1_n_4 ,\cnt_led_trigger_int_reg[16]_i_1_n_5 ,\cnt_led_trigger_int_reg[16]_i_1_n_6 ,\cnt_led_trigger_int_reg[16]_i_1_n_7 }),
        .S({\cnt_led_trigger_int[16]_i_2_n_0 ,\cnt_led_trigger_int[16]_i_3_n_0 ,\cnt_led_trigger_int[16]_i_4_n_0 ,\cnt_led_trigger_int[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[17] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[16]_i_1_n_6 ),
        .Q(cnt_led_trigger_int_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[18] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[16]_i_1_n_5 ),
        .Q(cnt_led_trigger_int_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[19] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[16]_i_1_n_4 ),
        .Q(cnt_led_trigger_int_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[1] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[0]_i_2_n_6 ),
        .Q(cnt_led_trigger_int_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[20] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[20]_i_1_n_7 ),
        .Q(cnt_led_trigger_int_reg[20]));
  CARRY4 \cnt_led_trigger_int_reg[20]_i_1 
       (.CI(\cnt_led_trigger_int_reg[16]_i_1_n_0 ),
        .CO({\cnt_led_trigger_int_reg[20]_i_1_n_0 ,\cnt_led_trigger_int_reg[20]_i_1_n_1 ,\cnt_led_trigger_int_reg[20]_i_1_n_2 ,\cnt_led_trigger_int_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({led_trigger_o,led_trigger_o,led_trigger_o,led_trigger_o}),
        .O({\cnt_led_trigger_int_reg[20]_i_1_n_4 ,\cnt_led_trigger_int_reg[20]_i_1_n_5 ,\cnt_led_trigger_int_reg[20]_i_1_n_6 ,\cnt_led_trigger_int_reg[20]_i_1_n_7 }),
        .S({\cnt_led_trigger_int[20]_i_2_n_0 ,\cnt_led_trigger_int[20]_i_3_n_0 ,\cnt_led_trigger_int[20]_i_4_n_0 ,\cnt_led_trigger_int[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[21] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[20]_i_1_n_6 ),
        .Q(cnt_led_trigger_int_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[22] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[20]_i_1_n_5 ),
        .Q(cnt_led_trigger_int_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[23] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[20]_i_1_n_4 ),
        .Q(cnt_led_trigger_int_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[24] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[24]_i_1_n_7 ),
        .Q(cnt_led_trigger_int_reg[24]));
  CARRY4 \cnt_led_trigger_int_reg[24]_i_1 
       (.CI(\cnt_led_trigger_int_reg[20]_i_1_n_0 ),
        .CO({\cnt_led_trigger_int_reg[24]_i_1_n_0 ,\cnt_led_trigger_int_reg[24]_i_1_n_1 ,\cnt_led_trigger_int_reg[24]_i_1_n_2 ,\cnt_led_trigger_int_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({led_trigger_o,led_trigger_o,led_trigger_o,led_trigger_o}),
        .O({\cnt_led_trigger_int_reg[24]_i_1_n_4 ,\cnt_led_trigger_int_reg[24]_i_1_n_5 ,\cnt_led_trigger_int_reg[24]_i_1_n_6 ,\cnt_led_trigger_int_reg[24]_i_1_n_7 }),
        .S({\cnt_led_trigger_int[24]_i_2_n_0 ,\cnt_led_trigger_int[24]_i_3_n_0 ,\cnt_led_trigger_int[24]_i_4_n_0 ,\cnt_led_trigger_int[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[25] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[24]_i_1_n_6 ),
        .Q(cnt_led_trigger_int_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[26] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[24]_i_1_n_5 ),
        .Q(cnt_led_trigger_int_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[27] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[24]_i_1_n_4 ),
        .Q(cnt_led_trigger_int_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[28] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[28]_i_1_n_7 ),
        .Q(cnt_led_trigger_int_reg[28]));
  CARRY4 \cnt_led_trigger_int_reg[28]_i_1 
       (.CI(\cnt_led_trigger_int_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_led_trigger_int_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_led_trigger_int_reg[28]_i_1_n_1 ,\cnt_led_trigger_int_reg[28]_i_1_n_2 ,\cnt_led_trigger_int_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,led_trigger_o,led_trigger_o,led_trigger_o}),
        .O({\cnt_led_trigger_int_reg[28]_i_1_n_4 ,\cnt_led_trigger_int_reg[28]_i_1_n_5 ,\cnt_led_trigger_int_reg[28]_i_1_n_6 ,\cnt_led_trigger_int_reg[28]_i_1_n_7 }),
        .S({\cnt_led_trigger_int[28]_i_2_n_0 ,\cnt_led_trigger_int[28]_i_3_n_0 ,\cnt_led_trigger_int[28]_i_4_n_0 ,\cnt_led_trigger_int[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[29] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[28]_i_1_n_6 ),
        .Q(cnt_led_trigger_int_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[2] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[0]_i_2_n_5 ),
        .Q(cnt_led_trigger_int_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[30] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[28]_i_1_n_5 ),
        .Q(cnt_led_trigger_int_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[31] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[28]_i_1_n_4 ),
        .Q(cnt_led_trigger_int_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[3] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[0]_i_2_n_4 ),
        .Q(cnt_led_trigger_int_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[4] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[4]_i_1_n_7 ),
        .Q(cnt_led_trigger_int_reg[4]));
  CARRY4 \cnt_led_trigger_int_reg[4]_i_1 
       (.CI(\cnt_led_trigger_int_reg[0]_i_2_n_0 ),
        .CO({\cnt_led_trigger_int_reg[4]_i_1_n_0 ,\cnt_led_trigger_int_reg[4]_i_1_n_1 ,\cnt_led_trigger_int_reg[4]_i_1_n_2 ,\cnt_led_trigger_int_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({led_trigger_o,led_trigger_o,led_trigger_o,led_trigger_o}),
        .O({\cnt_led_trigger_int_reg[4]_i_1_n_4 ,\cnt_led_trigger_int_reg[4]_i_1_n_5 ,\cnt_led_trigger_int_reg[4]_i_1_n_6 ,\cnt_led_trigger_int_reg[4]_i_1_n_7 }),
        .S({\cnt_led_trigger_int[4]_i_2_n_0 ,\cnt_led_trigger_int[4]_i_3_n_0 ,\cnt_led_trigger_int[4]_i_4_n_0 ,\cnt_led_trigger_int[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[5] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[4]_i_1_n_6 ),
        .Q(cnt_led_trigger_int_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[6] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[4]_i_1_n_5 ),
        .Q(cnt_led_trigger_int_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[7] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[4]_i_1_n_4 ),
        .Q(cnt_led_trigger_int_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[8] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[8]_i_1_n_7 ),
        .Q(cnt_led_trigger_int_reg[8]));
  CARRY4 \cnt_led_trigger_int_reg[8]_i_1 
       (.CI(\cnt_led_trigger_int_reg[4]_i_1_n_0 ),
        .CO({\cnt_led_trigger_int_reg[8]_i_1_n_0 ,\cnt_led_trigger_int_reg[8]_i_1_n_1 ,\cnt_led_trigger_int_reg[8]_i_1_n_2 ,\cnt_led_trigger_int_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({led_trigger_o,led_trigger_o,led_trigger_o,led_trigger_o}),
        .O({\cnt_led_trigger_int_reg[8]_i_1_n_4 ,\cnt_led_trigger_int_reg[8]_i_1_n_5 ,\cnt_led_trigger_int_reg[8]_i_1_n_6 ,\cnt_led_trigger_int_reg[8]_i_1_n_7 }),
        .S({\cnt_led_trigger_int[8]_i_2_n_0 ,\cnt_led_trigger_int[8]_i_3_n_0 ,\cnt_led_trigger_int[8]_i_4_n_0 ,\cnt_led_trigger_int[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_led_trigger_int_reg[9] 
       (.C(clk),
        .CE(gen_event_trigger_2_n_0),
        .CLR(rst),
        .D(\cnt_led_trigger_int_reg[8]_i_1_n_6 ),
        .Q(cnt_led_trigger_int_reg[9]));
  sync_counter_PPS_inputs_0_0_gen_event_trigger gen_event_trigger_1
       (.CO(led_pps_o),
        .clk(clk),
        .\cnt_led_pps_int_reg[0] (gen_event_trigger_1_n_0),
        .fake_pps_i(fake_pps_i),
        .gps_pps_i(gps_pps_i),
        .pps_o(pps_o),
        .rst(rst),
        .select_pps_src_i(select_pps_src_i));
  sync_counter_PPS_inputs_0_0_gen_event_trigger_0 gen_event_trigger_2
       (.CO(led_trigger_o),
        .clk(clk),
        .\cnt_led_trigger_int_reg[0] (gen_event_trigger_2_n_0),
        .rst(rst),
        .trigger_o(trigger_o),
        .usrp_trigger_i(usrp_trigger_i));
  sync_counter_PPS_inputs_0_0_gen_event_trigger_1 gen_event_trigger_3
       (.CO(led_init_o),
        .button_init_i(button_init_i),
        .clk(clk),
        .\cnt_led_init_int_reg[0] (gen_event_trigger_3_n_0),
        .init_o(init_o),
        .rst(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
