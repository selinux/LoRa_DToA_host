// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Thu Jul  6 11:24:40 2017
// Host        : t440p running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sync_counter_PPS_inputs_0_0_sim_netlist.v
// Design      : sync_counter_PPS_inputs_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_event_trigger
   (fake_pps_debounce_int,
    CO,
    fake_pps_int,
    clk,
    rst);
  output fake_pps_debounce_int;
  output [0:0]CO;
  input fake_pps_int;
  input clk;
  input rst;

  wire [0:0]CO;
  wire clk;
  wire counter1__15_carry__0_i_1_n_0;
  wire counter1__15_carry__0_i_2_n_0;
  wire counter1__15_carry__0_i_3_n_0;
  wire counter1__15_carry__0_i_4_n_0;
  wire counter1__15_carry__0_n_0;
  wire counter1__15_carry__0_n_1;
  wire counter1__15_carry__0_n_2;
  wire counter1__15_carry__0_n_3;
  wire counter1__15_carry__1_i_1_n_0;
  wire counter1__15_carry__1_i_2_n_0;
  wire counter1__15_carry__1_i_3_n_0;
  wire counter1__15_carry__1_n_1;
  wire counter1__15_carry__1_n_2;
  wire counter1__15_carry__1_n_3;
  wire counter1__15_carry_i_1_n_0;
  wire counter1__15_carry_i_2_n_0;
  wire counter1__15_carry_i_3_n_0;
  wire counter1__15_carry_i_4_n_0;
  wire counter1__15_carry_n_0;
  wire counter1__15_carry_n_1;
  wire counter1__15_carry_n_2;
  wire counter1__15_carry_n_3;
  wire counter1_carry__0_i_1__0_n_0;
  wire counter1_carry__0_i_2__0_n_0;
  wire counter1_carry__0_i_3__0_n_0;
  wire counter1_carry__0_i_4__0_n_0;
  wire counter1_carry__0_i_5_n_0;
  wire counter1_carry__0_i_6_n_0;
  wire counter1_carry__0_i_7_n_0;
  wire counter1_carry__0_i_8_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1__0_n_0;
  wire counter1_carry__1_i_2__0_n_0;
  wire counter1_carry__1_i_3__0_n_0;
  wire counter1_carry__1_i_4__0_n_0;
  wire counter1_carry__1_i_5_n_0;
  wire counter1_carry__1_i_6_n_0;
  wire counter1_carry__1_i_7_n_0;
  wire counter1_carry__1_i_8_n_0;
  wire counter1_carry__1_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry__2_i_1_n_0;
  wire counter1_carry__2_i_2__0_n_0;
  wire counter1_carry__2_i_3__0_n_0;
  wire counter1_carry__2_i_4__0_n_0;
  wire counter1_carry__2_i_5__0_n_0;
  wire counter1_carry__2_i_6_n_0;
  wire counter1_carry__2_i_7_n_0;
  wire counter1_carry__2_i_8_n_0;
  wire counter1_carry__2_n_0;
  wire counter1_carry__2_n_1;
  wire counter1_carry__2_n_2;
  wire counter1_carry__2_n_3;
  wire counter1_carry_i_1__0_n_0;
  wire counter1_carry_i_2__0_n_0;
  wire counter1_carry_i_3__0_n_0;
  wire counter1_carry_i_4__0_n_0;
  wire counter1_carry_i_5_n_0;
  wire counter1_carry_i_6_n_0;
  wire counter1_carry_i_7_n_0;
  wire counter1_carry_i_8_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_2__3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_3__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_1 ;
  wire \counter_reg[0]_i_3__0_n_2 ;
  wire \counter_reg[0]_i_3__0_n_3 ;
  wire \counter_reg[0]_i_3__0_n_4 ;
  wire \counter_reg[0]_i_3__0_n_5 ;
  wire \counter_reg[0]_i_3__0_n_6 ;
  wire \counter_reg[0]_i_3__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[16]_i_1__0_n_0 ;
  wire \counter_reg[16]_i_1__0_n_1 ;
  wire \counter_reg[16]_i_1__0_n_2 ;
  wire \counter_reg[16]_i_1__0_n_3 ;
  wire \counter_reg[16]_i_1__0_n_4 ;
  wire \counter_reg[16]_i_1__0_n_5 ;
  wire \counter_reg[16]_i_1__0_n_6 ;
  wire \counter_reg[16]_i_1__0_n_7 ;
  wire \counter_reg[20]_i_1__0_n_0 ;
  wire \counter_reg[20]_i_1__0_n_1 ;
  wire \counter_reg[20]_i_1__0_n_2 ;
  wire \counter_reg[20]_i_1__0_n_3 ;
  wire \counter_reg[20]_i_1__0_n_4 ;
  wire \counter_reg[20]_i_1__0_n_5 ;
  wire \counter_reg[20]_i_1__0_n_6 ;
  wire \counter_reg[20]_i_1__0_n_7 ;
  wire \counter_reg[24]_i_1__0_n_0 ;
  wire \counter_reg[24]_i_1__0_n_1 ;
  wire \counter_reg[24]_i_1__0_n_2 ;
  wire \counter_reg[24]_i_1__0_n_3 ;
  wire \counter_reg[24]_i_1__0_n_4 ;
  wire \counter_reg[24]_i_1__0_n_5 ;
  wire \counter_reg[24]_i_1__0_n_6 ;
  wire \counter_reg[24]_i_1__0_n_7 ;
  wire \counter_reg[28]_i_1__0_n_1 ;
  wire \counter_reg[28]_i_1__0_n_2 ;
  wire \counter_reg[28]_i_1__0_n_3 ;
  wire \counter_reg[28]_i_1__0_n_4 ;
  wire \counter_reg[28]_i_1__0_n_5 ;
  wire \counter_reg[28]_i_1__0_n_6 ;
  wire \counter_reg[28]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire fake_pps_debounce_int;
  wire fake_pps_int;
  wire led_counter1_carry__0_i_1__0_n_0;
  wire led_counter1_carry__0_i_2__0_n_0;
  wire led_counter1_carry__0_i_3__0_n_0;
  wire led_counter1_carry__0_i_4__0_n_0;
  wire led_counter1_carry__0_i_5_n_0;
  wire led_counter1_carry__0_i_6_n_0;
  wire led_counter1_carry__0_i_7_n_0;
  wire led_counter1_carry__0_i_8_n_0;
  wire led_counter1_carry__0_n_0;
  wire led_counter1_carry__0_n_1;
  wire led_counter1_carry__0_n_2;
  wire led_counter1_carry__0_n_3;
  wire led_counter1_carry__1_i_1__0_n_0;
  wire led_counter1_carry__1_i_2__0_n_0;
  wire led_counter1_carry__1_i_3__0_n_0;
  wire led_counter1_carry__1_i_4__0_n_0;
  wire led_counter1_carry__1_i_5_n_0;
  wire led_counter1_carry__1_i_6_n_0;
  wire led_counter1_carry__1_i_7_n_0;
  wire led_counter1_carry__1_i_8_n_0;
  wire led_counter1_carry__1_n_0;
  wire led_counter1_carry__1_n_1;
  wire led_counter1_carry__1_n_2;
  wire led_counter1_carry__1_n_3;
  wire led_counter1_carry__2_i_1_n_0;
  wire led_counter1_carry__2_i_2__0_n_0;
  wire led_counter1_carry__2_i_3__0_n_0;
  wire led_counter1_carry__2_i_4__0_n_0;
  wire led_counter1_carry__2_i_5_n_0;
  wire led_counter1_carry__2_i_6_n_0;
  wire led_counter1_carry__2_i_7_n_0;
  wire led_counter1_carry__2_i_8_n_0;
  wire led_counter1_carry__2_n_1;
  wire led_counter1_carry__2_n_2;
  wire led_counter1_carry__2_n_3;
  wire led_counter1_carry_i_1__0_n_0;
  wire led_counter1_carry_i_2__0_n_0;
  wire led_counter1_carry_i_3__0_n_0;
  wire led_counter1_carry_i_4__0_n_0;
  wire led_counter1_carry_i_5_n_0;
  wire led_counter1_carry_i_6_n_0;
  wire led_counter1_carry_i_7_n_0;
  wire led_counter1_carry_i_8_n_0;
  wire led_counter1_carry_n_0;
  wire led_counter1_carry_n_1;
  wire led_counter1_carry_n_2;
  wire led_counter1_carry_n_3;
  wire \led_counter[0]_i_1__0_n_0 ;
  wire \led_counter[0]_i_2__0_n_0 ;
  wire \led_counter[0]_i_4_n_0 ;
  wire \led_counter[0]_i_5_n_0 ;
  wire \led_counter[0]_i_6_n_0 ;
  wire \led_counter[0]_i_7_n_0 ;
  wire \led_counter[12]_i_2_n_0 ;
  wire \led_counter[12]_i_3_n_0 ;
  wire \led_counter[12]_i_4_n_0 ;
  wire \led_counter[12]_i_5_n_0 ;
  wire \led_counter[16]_i_2_n_0 ;
  wire \led_counter[16]_i_3_n_0 ;
  wire \led_counter[16]_i_4_n_0 ;
  wire \led_counter[16]_i_5_n_0 ;
  wire \led_counter[20]_i_2_n_0 ;
  wire \led_counter[20]_i_3_n_0 ;
  wire \led_counter[20]_i_4_n_0 ;
  wire \led_counter[20]_i_5_n_0 ;
  wire \led_counter[24]_i_2_n_0 ;
  wire \led_counter[24]_i_3_n_0 ;
  wire \led_counter[24]_i_4_n_0 ;
  wire \led_counter[24]_i_5_n_0 ;
  wire \led_counter[28]_i_2_n_0 ;
  wire \led_counter[28]_i_3_n_0 ;
  wire \led_counter[28]_i_4_n_0 ;
  wire \led_counter[28]_i_5_n_0 ;
  wire \led_counter[4]_i_2_n_0 ;
  wire \led_counter[4]_i_3_n_0 ;
  wire \led_counter[4]_i_4_n_0 ;
  wire \led_counter[4]_i_5_n_0 ;
  wire \led_counter[8]_i_2_n_0 ;
  wire \led_counter[8]_i_3_n_0 ;
  wire \led_counter[8]_i_4_n_0 ;
  wire \led_counter[8]_i_5_n_0 ;
  wire [31:0]led_counter_reg;
  wire \led_counter_reg[0]_i_3__0_n_0 ;
  wire \led_counter_reg[0]_i_3__0_n_1 ;
  wire \led_counter_reg[0]_i_3__0_n_2 ;
  wire \led_counter_reg[0]_i_3__0_n_3 ;
  wire \led_counter_reg[0]_i_3__0_n_4 ;
  wire \led_counter_reg[0]_i_3__0_n_5 ;
  wire \led_counter_reg[0]_i_3__0_n_6 ;
  wire \led_counter_reg[0]_i_3__0_n_7 ;
  wire \led_counter_reg[12]_i_1__0_n_0 ;
  wire \led_counter_reg[12]_i_1__0_n_1 ;
  wire \led_counter_reg[12]_i_1__0_n_2 ;
  wire \led_counter_reg[12]_i_1__0_n_3 ;
  wire \led_counter_reg[12]_i_1__0_n_4 ;
  wire \led_counter_reg[12]_i_1__0_n_5 ;
  wire \led_counter_reg[12]_i_1__0_n_6 ;
  wire \led_counter_reg[12]_i_1__0_n_7 ;
  wire \led_counter_reg[16]_i_1__0_n_0 ;
  wire \led_counter_reg[16]_i_1__0_n_1 ;
  wire \led_counter_reg[16]_i_1__0_n_2 ;
  wire \led_counter_reg[16]_i_1__0_n_3 ;
  wire \led_counter_reg[16]_i_1__0_n_4 ;
  wire \led_counter_reg[16]_i_1__0_n_5 ;
  wire \led_counter_reg[16]_i_1__0_n_6 ;
  wire \led_counter_reg[16]_i_1__0_n_7 ;
  wire \led_counter_reg[20]_i_1__0_n_0 ;
  wire \led_counter_reg[20]_i_1__0_n_1 ;
  wire \led_counter_reg[20]_i_1__0_n_2 ;
  wire \led_counter_reg[20]_i_1__0_n_3 ;
  wire \led_counter_reg[20]_i_1__0_n_4 ;
  wire \led_counter_reg[20]_i_1__0_n_5 ;
  wire \led_counter_reg[20]_i_1__0_n_6 ;
  wire \led_counter_reg[20]_i_1__0_n_7 ;
  wire \led_counter_reg[24]_i_1__0_n_0 ;
  wire \led_counter_reg[24]_i_1__0_n_1 ;
  wire \led_counter_reg[24]_i_1__0_n_2 ;
  wire \led_counter_reg[24]_i_1__0_n_3 ;
  wire \led_counter_reg[24]_i_1__0_n_4 ;
  wire \led_counter_reg[24]_i_1__0_n_5 ;
  wire \led_counter_reg[24]_i_1__0_n_6 ;
  wire \led_counter_reg[24]_i_1__0_n_7 ;
  wire \led_counter_reg[28]_i_1__0_n_1 ;
  wire \led_counter_reg[28]_i_1__0_n_2 ;
  wire \led_counter_reg[28]_i_1__0_n_3 ;
  wire \led_counter_reg[28]_i_1__0_n_4 ;
  wire \led_counter_reg[28]_i_1__0_n_5 ;
  wire \led_counter_reg[28]_i_1__0_n_6 ;
  wire \led_counter_reg[28]_i_1__0_n_7 ;
  wire \led_counter_reg[4]_i_1__0_n_0 ;
  wire \led_counter_reg[4]_i_1__0_n_1 ;
  wire \led_counter_reg[4]_i_1__0_n_2 ;
  wire \led_counter_reg[4]_i_1__0_n_3 ;
  wire \led_counter_reg[4]_i_1__0_n_4 ;
  wire \led_counter_reg[4]_i_1__0_n_5 ;
  wire \led_counter_reg[4]_i_1__0_n_6 ;
  wire \led_counter_reg[4]_i_1__0_n_7 ;
  wire \led_counter_reg[8]_i_1__0_n_0 ;
  wire \led_counter_reg[8]_i_1__0_n_1 ;
  wire \led_counter_reg[8]_i_1__0_n_2 ;
  wire \led_counter_reg[8]_i_1__0_n_3 ;
  wire \led_counter_reg[8]_i_1__0_n_4 ;
  wire \led_counter_reg[8]_i_1__0_n_5 ;
  wire \led_counter_reg[8]_i_1__0_n_6 ;
  wire \led_counter_reg[8]_i_1__0_n_7 ;
  wire rst;
  wire trigger_o_i_1__0_n_0;
  wire trigger_reg;
  wire [3:0]NLW_counter1__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1__15_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_counter1__15_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter1__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]NLW_led_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_led_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_led_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_led_counter1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_led_counter_reg[28]_i_1__0_CO_UNCONNECTED ;

  CARRY4 counter1__15_carry
       (.CI(1'b0),
        .CO({counter1__15_carry_n_0,counter1__15_carry_n_1,counter1__15_carry_n_2,counter1__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1__15_carry_O_UNCONNECTED[3:0]),
        .S({counter1__15_carry_i_1_n_0,counter1__15_carry_i_2_n_0,counter1__15_carry_i_3_n_0,counter1__15_carry_i_4_n_0}));
  CARRY4 counter1__15_carry__0
       (.CI(counter1__15_carry_n_0),
        .CO({counter1__15_carry__0_n_0,counter1__15_carry__0_n_1,counter1__15_carry__0_n_2,counter1__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1__15_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1__15_carry__0_i_1_n_0,counter1__15_carry__0_i_2_n_0,counter1__15_carry__0_i_3_n_0,counter1__15_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_1
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .I2(counter_reg[21]),
        .O(counter1__15_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_2
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(counter_reg[18]),
        .O(counter1__15_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_3
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .I2(counter_reg[15]),
        .O(counter1__15_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_4
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(counter_reg[12]),
        .O(counter1__15_carry__0_i_4_n_0));
  CARRY4 counter1__15_carry__1
       (.CI(counter1__15_carry__0_n_0),
        .CO({NLW_counter1__15_carry__1_CO_UNCONNECTED[3],counter1__15_carry__1_n_1,counter1__15_carry__1_n_2,counter1__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1__15_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,counter1__15_carry__1_i_1_n_0,counter1__15_carry__1_i_2_n_0,counter1__15_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter1__15_carry__1_i_1
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1__15_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__1_i_2
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .I2(counter_reg[27]),
        .O(counter1__15_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__1_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[25]),
        .I2(counter_reg[24]),
        .O(counter1__15_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_1
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .I2(counter_reg[9]),
        .O(counter1__15_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_2
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(counter1__15_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_3
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[3]),
        .O(counter1__15_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_4
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .O(counter1__15_carry_i_4_n_0));
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_1__0_n_0,counter1_carry_i_2__0_n_0,counter1_carry_i_3__0_n_0,counter1_carry_i_4__0_n_0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_5_n_0,counter1_carry_i_6_n_0,counter1_carry_i_7_n_0,counter1_carry_i_8_n_0}));
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_1__0_n_0,counter1_carry__0_i_2__0_n_0,counter1_carry__0_i_3__0_n_0,counter1_carry__0_i_4__0_n_0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_5_n_0,counter1_carry__0_i_6_n_0,counter1_carry__0_i_7_n_0,counter1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_1__0
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(counter1_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_2__0
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(counter1_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_3__0
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(counter1_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_4__0
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(counter1_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_5
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(counter1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_6
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(counter1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_7
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(counter1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_8
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(counter1_carry__0_i_8_n_0));
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({counter1_carry__1_n_0,counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_1__0_n_0,counter1_carry__1_i_2__0_n_0,counter1_carry__1_i_3__0_n_0,counter1_carry__1_i_4__0_n_0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter1_carry__1_i_5_n_0,counter1_carry__1_i_6_n_0,counter1_carry__1_i_7_n_0,counter1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_1__0
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter1_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_2__0
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(counter1_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_3__0
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(counter1_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_4__0
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter1_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_5
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_6
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(counter1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_7
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(counter1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_8
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter1_carry__1_i_8_n_0));
  CARRY4 counter1_carry__2
       (.CI(counter1_carry__1_n_0),
        .CO({counter1_carry__2_n_0,counter1_carry__2_n_1,counter1_carry__2_n_2,counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_1_n_0,counter1_carry__2_i_2__0_n_0,counter1_carry__2_i_3__0_n_0,counter1_carry__2_i_4__0_n_0}),
        .O(NLW_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({counter1_carry__2_i_5__0_n_0,counter1_carry__2_i_6_n_0,counter1_carry__2_i_7_n_0,counter1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter1_carry__2_i_1
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_2__0
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(counter1_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_3__0
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(counter1_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_4__0
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(counter1_carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_5__0
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1_carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_6
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(counter1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_7
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(counter1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_8
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(counter1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_1__0
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(counter1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_2__0
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_3__0
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_4__0
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_5
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(counter1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_6
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_7
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_8
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    \counter[0]_i_1__0 
       (.I0(counter1_carry__2_n_0),
        .I1(trigger_reg),
        .I2(fake_pps_int),
        .I3(counter1__15_carry__1_n_1),
        .I4(rst),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_2__3 
       (.I0(counter1_carry__2_n_0),
        .I1(rst),
        .O(\counter[0]_i_2__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_7 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .O(\counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_3 
       (.I0(counter_reg[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_2 
       (.I0(counter_reg[19]),
        .O(\counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_3 
       (.I0(counter_reg[18]),
        .O(\counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_4 
       (.I0(counter_reg[17]),
        .O(\counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_5 
       (.I0(counter_reg[16]),
        .O(\counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_2 
       (.I0(counter_reg[23]),
        .O(\counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_3 
       (.I0(counter_reg[22]),
        .O(\counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_4 
       (.I0(counter_reg[21]),
        .O(\counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_5 
       (.I0(counter_reg[20]),
        .O(\counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_2 
       (.I0(counter_reg[27]),
        .O(\counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_3 
       (.I0(counter_reg[26]),
        .O(\counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_4 
       (.I0(counter_reg[25]),
        .O(\counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_5 
       (.I0(counter_reg[24]),
        .O(\counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_2 
       (.I0(counter_reg[31]),
        .O(\counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_3 
       (.I0(counter_reg[30]),
        .O(\counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_4 
       (.I0(counter_reg[29]),
        .O(\counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_5 
       (.I0(counter_reg[28]),
        .O(\counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__0_n_0 ,\counter_reg[0]_i_3__0_n_1 ,\counter_reg[0]_i_3__0_n_2 ,\counter_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[0]_i_3__0_n_4 ,\counter_reg[0]_i_3__0_n_5 ,\counter_reg[0]_i_3__0_n_6 ,\counter_reg[0]_i_3__0_n_7 }),
        .S({\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(counter_reg[10]),
        .S(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(counter_reg[15]),
        .S(\counter[0]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[16]_i_1__0_n_7 ),
        .Q(counter_reg[16]),
        .S(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO({\counter_reg[16]_i_1__0_n_0 ,\counter_reg[16]_i_1__0_n_1 ,\counter_reg[16]_i_1__0_n_2 ,\counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[16]_i_1__0_n_4 ,\counter_reg[16]_i_1__0_n_5 ,\counter_reg[16]_i_1__0_n_6 ,\counter_reg[16]_i_1__0_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[16]_i_1__0_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[16]_i_1__0_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[16]_i_1__0_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[20]_i_1__0_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[20]_i_1__0 
       (.CI(\counter_reg[16]_i_1__0_n_0 ),
        .CO({\counter_reg[20]_i_1__0_n_0 ,\counter_reg[20]_i_1__0_n_1 ,\counter_reg[20]_i_1__0_n_2 ,\counter_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[20]_i_1__0_n_4 ,\counter_reg[20]_i_1__0_n_5 ,\counter_reg[20]_i_1__0_n_6 ,\counter_reg[20]_i_1__0_n_7 }),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[20]_i_1__0_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[20]_i_1__0_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[20]_i_1__0_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[24]_i_1__0_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[24]_i_1__0 
       (.CI(\counter_reg[20]_i_1__0_n_0 ),
        .CO({\counter_reg[24]_i_1__0_n_0 ,\counter_reg[24]_i_1__0_n_1 ,\counter_reg[24]_i_1__0_n_2 ,\counter_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[24]_i_1__0_n_4 ,\counter_reg[24]_i_1__0_n_5 ,\counter_reg[24]_i_1__0_n_6 ,\counter_reg[24]_i_1__0_n_7 }),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[24]_i_1__0_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[24]_i_1__0_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[24]_i_1__0_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[28]_i_1__0_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[28]_i_1__0 
       (.CI(\counter_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED [3],\counter_reg[28]_i_1__0_n_1 ,\counter_reg[28]_i_1__0_n_2 ,\counter_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\counter_reg[28]_i_1__0_n_4 ,\counter_reg[28]_i_1__0_n_5 ,\counter_reg[28]_i_1__0_n_6 ,\counter_reg[28]_i_1__0_n_7 }),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[28]_i_1__0_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[28]_i_1__0_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[28]_i_1__0_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_3__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(counter_reg[5]),
        .S(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(counter_reg[7]),
        .S(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(counter_reg[9]),
        .S(\counter[0]_i_1__0_n_0 ));
  CARRY4 led_counter1_carry
       (.CI(1'b0),
        .CO({led_counter1_carry_n_0,led_counter1_carry_n_1,led_counter1_carry_n_2,led_counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry_i_1__0_n_0,led_counter1_carry_i_2__0_n_0,led_counter1_carry_i_3__0_n_0,led_counter1_carry_i_4__0_n_0}),
        .O(NLW_led_counter1_carry_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry_i_5_n_0,led_counter1_carry_i_6_n_0,led_counter1_carry_i_7_n_0,led_counter1_carry_i_8_n_0}));
  CARRY4 led_counter1_carry__0
       (.CI(led_counter1_carry_n_0),
        .CO({led_counter1_carry__0_n_0,led_counter1_carry__0_n_1,led_counter1_carry__0_n_2,led_counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry__0_i_1__0_n_0,led_counter1_carry__0_i_2__0_n_0,led_counter1_carry__0_i_3__0_n_0,led_counter1_carry__0_i_4__0_n_0}),
        .O(NLW_led_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry__0_i_5_n_0,led_counter1_carry__0_i_6_n_0,led_counter1_carry__0_i_7_n_0,led_counter1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_1__0
       (.I0(led_counter_reg[14]),
        .I1(led_counter_reg[15]),
        .O(led_counter1_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_2__0
       (.I0(led_counter_reg[12]),
        .I1(led_counter_reg[13]),
        .O(led_counter1_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_3__0
       (.I0(led_counter_reg[10]),
        .I1(led_counter_reg[11]),
        .O(led_counter1_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_4__0
       (.I0(led_counter_reg[8]),
        .I1(led_counter_reg[9]),
        .O(led_counter1_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_5
       (.I0(led_counter_reg[14]),
        .I1(led_counter_reg[15]),
        .O(led_counter1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_6
       (.I0(led_counter_reg[12]),
        .I1(led_counter_reg[13]),
        .O(led_counter1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_7
       (.I0(led_counter_reg[10]),
        .I1(led_counter_reg[11]),
        .O(led_counter1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_8
       (.I0(led_counter_reg[8]),
        .I1(led_counter_reg[9]),
        .O(led_counter1_carry__0_i_8_n_0));
  CARRY4 led_counter1_carry__1
       (.CI(led_counter1_carry__0_n_0),
        .CO({led_counter1_carry__1_n_0,led_counter1_carry__1_n_1,led_counter1_carry__1_n_2,led_counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry__1_i_1__0_n_0,led_counter1_carry__1_i_2__0_n_0,led_counter1_carry__1_i_3__0_n_0,led_counter1_carry__1_i_4__0_n_0}),
        .O(NLW_led_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry__1_i_5_n_0,led_counter1_carry__1_i_6_n_0,led_counter1_carry__1_i_7_n_0,led_counter1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_1__0
       (.I0(led_counter_reg[22]),
        .I1(led_counter_reg[23]),
        .O(led_counter1_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_2__0
       (.I0(led_counter_reg[20]),
        .I1(led_counter_reg[21]),
        .O(led_counter1_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_3__0
       (.I0(led_counter_reg[18]),
        .I1(led_counter_reg[19]),
        .O(led_counter1_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_4__0
       (.I0(led_counter_reg[16]),
        .I1(led_counter_reg[17]),
        .O(led_counter1_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_5
       (.I0(led_counter_reg[22]),
        .I1(led_counter_reg[23]),
        .O(led_counter1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_6
       (.I0(led_counter_reg[20]),
        .I1(led_counter_reg[21]),
        .O(led_counter1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_7
       (.I0(led_counter_reg[18]),
        .I1(led_counter_reg[19]),
        .O(led_counter1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_8
       (.I0(led_counter_reg[16]),
        .I1(led_counter_reg[17]),
        .O(led_counter1_carry__1_i_8_n_0));
  CARRY4 led_counter1_carry__2
       (.CI(led_counter1_carry__1_n_0),
        .CO({CO,led_counter1_carry__2_n_1,led_counter1_carry__2_n_2,led_counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry__2_i_1_n_0,led_counter1_carry__2_i_2__0_n_0,led_counter1_carry__2_i_3__0_n_0,led_counter1_carry__2_i_4__0_n_0}),
        .O(NLW_led_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry__2_i_5_n_0,led_counter1_carry__2_i_6_n_0,led_counter1_carry__2_i_7_n_0,led_counter1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    led_counter1_carry__2_i_1
       (.I0(led_counter_reg[30]),
        .I1(led_counter_reg[31]),
        .O(led_counter1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__2_i_2__0
       (.I0(led_counter_reg[28]),
        .I1(led_counter_reg[29]),
        .O(led_counter1_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__2_i_3__0
       (.I0(led_counter_reg[26]),
        .I1(led_counter_reg[27]),
        .O(led_counter1_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__2_i_4__0
       (.I0(led_counter_reg[24]),
        .I1(led_counter_reg[25]),
        .O(led_counter1_carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_5
       (.I0(led_counter_reg[30]),
        .I1(led_counter_reg[31]),
        .O(led_counter1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_6
       (.I0(led_counter_reg[28]),
        .I1(led_counter_reg[29]),
        .O(led_counter1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_7
       (.I0(led_counter_reg[26]),
        .I1(led_counter_reg[27]),
        .O(led_counter1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_8
       (.I0(led_counter_reg[24]),
        .I1(led_counter_reg[25]),
        .O(led_counter1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_1__0
       (.I0(led_counter_reg[6]),
        .I1(led_counter_reg[7]),
        .O(led_counter1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_2__0
       (.I0(led_counter_reg[4]),
        .I1(led_counter_reg[5]),
        .O(led_counter1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_3__0
       (.I0(led_counter_reg[2]),
        .I1(led_counter_reg[3]),
        .O(led_counter1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_4__0
       (.I0(led_counter_reg[0]),
        .I1(led_counter_reg[1]),
        .O(led_counter1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_5
       (.I0(led_counter_reg[6]),
        .I1(led_counter_reg[7]),
        .O(led_counter1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_6
       (.I0(led_counter_reg[4]),
        .I1(led_counter_reg[5]),
        .O(led_counter1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_7
       (.I0(led_counter_reg[2]),
        .I1(led_counter_reg[3]),
        .O(led_counter1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_8
       (.I0(led_counter_reg[0]),
        .I1(led_counter_reg[1]),
        .O(led_counter1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    \led_counter[0]_i_1__0 
       (.I0(CO),
        .I1(trigger_reg),
        .I2(fake_pps_int),
        .I3(counter1__15_carry__1_n_1),
        .I4(rst),
        .O(\led_counter[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \led_counter[0]_i_2__0 
       (.I0(CO),
        .I1(rst),
        .O(\led_counter[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_4 
       (.I0(led_counter_reg[3]),
        .O(\led_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_5 
       (.I0(led_counter_reg[2]),
        .O(\led_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_6 
       (.I0(led_counter_reg[1]),
        .O(\led_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_7 
       (.I0(led_counter_reg[0]),
        .O(\led_counter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_2 
       (.I0(led_counter_reg[15]),
        .O(\led_counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_3 
       (.I0(led_counter_reg[14]),
        .O(\led_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_4 
       (.I0(led_counter_reg[13]),
        .O(\led_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_5 
       (.I0(led_counter_reg[12]),
        .O(\led_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_2 
       (.I0(led_counter_reg[19]),
        .O(\led_counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_3 
       (.I0(led_counter_reg[18]),
        .O(\led_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_4 
       (.I0(led_counter_reg[17]),
        .O(\led_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_5 
       (.I0(led_counter_reg[16]),
        .O(\led_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_2 
       (.I0(led_counter_reg[23]),
        .O(\led_counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_3 
       (.I0(led_counter_reg[22]),
        .O(\led_counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_4 
       (.I0(led_counter_reg[21]),
        .O(\led_counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_5 
       (.I0(led_counter_reg[20]),
        .O(\led_counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_2 
       (.I0(led_counter_reg[27]),
        .O(\led_counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_3 
       (.I0(led_counter_reg[26]),
        .O(\led_counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_4 
       (.I0(led_counter_reg[25]),
        .O(\led_counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_5 
       (.I0(led_counter_reg[24]),
        .O(\led_counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_2 
       (.I0(led_counter_reg[31]),
        .O(\led_counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_3 
       (.I0(led_counter_reg[30]),
        .O(\led_counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_4 
       (.I0(led_counter_reg[29]),
        .O(\led_counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_5 
       (.I0(led_counter_reg[28]),
        .O(\led_counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_2 
       (.I0(led_counter_reg[7]),
        .O(\led_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_3 
       (.I0(led_counter_reg[6]),
        .O(\led_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_4 
       (.I0(led_counter_reg[5]),
        .O(\led_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_5 
       (.I0(led_counter_reg[4]),
        .O(\led_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_2 
       (.I0(led_counter_reg[11]),
        .O(\led_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_3 
       (.I0(led_counter_reg[10]),
        .O(\led_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_4 
       (.I0(led_counter_reg[9]),
        .O(\led_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_5 
       (.I0(led_counter_reg[8]),
        .O(\led_counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[0] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[0]_i_3__0_n_7 ),
        .Q(led_counter_reg[0]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  CARRY4 \led_counter_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\led_counter_reg[0]_i_3__0_n_0 ,\led_counter_reg[0]_i_3__0_n_1 ,\led_counter_reg[0]_i_3__0_n_2 ,\led_counter_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[0]_i_3__0_n_4 ,\led_counter_reg[0]_i_3__0_n_5 ,\led_counter_reg[0]_i_3__0_n_6 ,\led_counter_reg[0]_i_3__0_n_7 }),
        .S({\led_counter[0]_i_4_n_0 ,\led_counter[0]_i_5_n_0 ,\led_counter[0]_i_6_n_0 ,\led_counter[0]_i_7_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[10] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[8]_i_1__0_n_5 ),
        .Q(led_counter_reg[10]),
        .S(\led_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[11] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[8]_i_1__0_n_4 ),
        .Q(led_counter_reg[11]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[12] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[12]_i_1__0_n_7 ),
        .Q(led_counter_reg[12]),
        .S(\led_counter[0]_i_1__0_n_0 ));
  CARRY4 \led_counter_reg[12]_i_1__0 
       (.CI(\led_counter_reg[8]_i_1__0_n_0 ),
        .CO({\led_counter_reg[12]_i_1__0_n_0 ,\led_counter_reg[12]_i_1__0_n_1 ,\led_counter_reg[12]_i_1__0_n_2 ,\led_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[12]_i_1__0_n_4 ,\led_counter_reg[12]_i_1__0_n_5 ,\led_counter_reg[12]_i_1__0_n_6 ,\led_counter_reg[12]_i_1__0_n_7 }),
        .S({\led_counter[12]_i_2_n_0 ,\led_counter[12]_i_3_n_0 ,\led_counter[12]_i_4_n_0 ,\led_counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[13] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[12]_i_1__0_n_6 ),
        .Q(led_counter_reg[13]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[14] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[12]_i_1__0_n_5 ),
        .Q(led_counter_reg[14]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[15] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[12]_i_1__0_n_4 ),
        .Q(led_counter_reg[15]),
        .S(\led_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[16] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[16]_i_1__0_n_7 ),
        .Q(led_counter_reg[16]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  CARRY4 \led_counter_reg[16]_i_1__0 
       (.CI(\led_counter_reg[12]_i_1__0_n_0 ),
        .CO({\led_counter_reg[16]_i_1__0_n_0 ,\led_counter_reg[16]_i_1__0_n_1 ,\led_counter_reg[16]_i_1__0_n_2 ,\led_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[16]_i_1__0_n_4 ,\led_counter_reg[16]_i_1__0_n_5 ,\led_counter_reg[16]_i_1__0_n_6 ,\led_counter_reg[16]_i_1__0_n_7 }),
        .S({\led_counter[16]_i_2_n_0 ,\led_counter[16]_i_3_n_0 ,\led_counter[16]_i_4_n_0 ,\led_counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[17] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[16]_i_1__0_n_6 ),
        .Q(led_counter_reg[17]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[18] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[16]_i_1__0_n_5 ),
        .Q(led_counter_reg[18]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[19] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[16]_i_1__0_n_4 ),
        .Q(led_counter_reg[19]),
        .S(\led_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[1] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[0]_i_3__0_n_6 ),
        .Q(led_counter_reg[1]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[20] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[20]_i_1__0_n_7 ),
        .Q(led_counter_reg[20]),
        .S(\led_counter[0]_i_1__0_n_0 ));
  CARRY4 \led_counter_reg[20]_i_1__0 
       (.CI(\led_counter_reg[16]_i_1__0_n_0 ),
        .CO({\led_counter_reg[20]_i_1__0_n_0 ,\led_counter_reg[20]_i_1__0_n_1 ,\led_counter_reg[20]_i_1__0_n_2 ,\led_counter_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[20]_i_1__0_n_4 ,\led_counter_reg[20]_i_1__0_n_5 ,\led_counter_reg[20]_i_1__0_n_6 ,\led_counter_reg[20]_i_1__0_n_7 }),
        .S({\led_counter[20]_i_2_n_0 ,\led_counter[20]_i_3_n_0 ,\led_counter[20]_i_4_n_0 ,\led_counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[21] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[20]_i_1__0_n_6 ),
        .Q(led_counter_reg[21]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[22] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[20]_i_1__0_n_5 ),
        .Q(led_counter_reg[22]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[23] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[20]_i_1__0_n_4 ),
        .Q(led_counter_reg[23]),
        .S(\led_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[24] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[24]_i_1__0_n_7 ),
        .Q(led_counter_reg[24]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  CARRY4 \led_counter_reg[24]_i_1__0 
       (.CI(\led_counter_reg[20]_i_1__0_n_0 ),
        .CO({\led_counter_reg[24]_i_1__0_n_0 ,\led_counter_reg[24]_i_1__0_n_1 ,\led_counter_reg[24]_i_1__0_n_2 ,\led_counter_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[24]_i_1__0_n_4 ,\led_counter_reg[24]_i_1__0_n_5 ,\led_counter_reg[24]_i_1__0_n_6 ,\led_counter_reg[24]_i_1__0_n_7 }),
        .S({\led_counter[24]_i_2_n_0 ,\led_counter[24]_i_3_n_0 ,\led_counter[24]_i_4_n_0 ,\led_counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[25] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[24]_i_1__0_n_6 ),
        .Q(led_counter_reg[25]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[26] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[24]_i_1__0_n_5 ),
        .Q(led_counter_reg[26]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[27] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[24]_i_1__0_n_4 ),
        .Q(led_counter_reg[27]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[28] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[28]_i_1__0_n_7 ),
        .Q(led_counter_reg[28]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  CARRY4 \led_counter_reg[28]_i_1__0 
       (.CI(\led_counter_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_led_counter_reg[28]_i_1__0_CO_UNCONNECTED [3],\led_counter_reg[28]_i_1__0_n_1 ,\led_counter_reg[28]_i_1__0_n_2 ,\led_counter_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[28]_i_1__0_n_4 ,\led_counter_reg[28]_i_1__0_n_5 ,\led_counter_reg[28]_i_1__0_n_6 ,\led_counter_reg[28]_i_1__0_n_7 }),
        .S({\led_counter[28]_i_2_n_0 ,\led_counter[28]_i_3_n_0 ,\led_counter[28]_i_4_n_0 ,\led_counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[29] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[28]_i_1__0_n_6 ),
        .Q(led_counter_reg[29]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[2] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[0]_i_3__0_n_5 ),
        .Q(led_counter_reg[2]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[30] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[28]_i_1__0_n_5 ),
        .Q(led_counter_reg[30]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[31] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[28]_i_1__0_n_4 ),
        .Q(led_counter_reg[31]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[3] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[0]_i_3__0_n_4 ),
        .Q(led_counter_reg[3]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[4] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[4]_i_1__0_n_7 ),
        .Q(led_counter_reg[4]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  CARRY4 \led_counter_reg[4]_i_1__0 
       (.CI(\led_counter_reg[0]_i_3__0_n_0 ),
        .CO({\led_counter_reg[4]_i_1__0_n_0 ,\led_counter_reg[4]_i_1__0_n_1 ,\led_counter_reg[4]_i_1__0_n_2 ,\led_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[4]_i_1__0_n_4 ,\led_counter_reg[4]_i_1__0_n_5 ,\led_counter_reg[4]_i_1__0_n_6 ,\led_counter_reg[4]_i_1__0_n_7 }),
        .S({\led_counter[4]_i_2_n_0 ,\led_counter[4]_i_3_n_0 ,\led_counter[4]_i_4_n_0 ,\led_counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[5] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[4]_i_1__0_n_6 ),
        .Q(led_counter_reg[5]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[6] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[4]_i_1__0_n_5 ),
        .Q(led_counter_reg[6]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[7] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[4]_i_1__0_n_4 ),
        .Q(led_counter_reg[7]),
        .S(\led_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[8] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[8]_i_1__0_n_7 ),
        .Q(led_counter_reg[8]),
        .R(\led_counter[0]_i_1__0_n_0 ));
  CARRY4 \led_counter_reg[8]_i_1__0 
       (.CI(\led_counter_reg[4]_i_1__0_n_0 ),
        .CO({\led_counter_reg[8]_i_1__0_n_0 ,\led_counter_reg[8]_i_1__0_n_1 ,\led_counter_reg[8]_i_1__0_n_2 ,\led_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[8]_i_1__0_n_4 ,\led_counter_reg[8]_i_1__0_n_5 ,\led_counter_reg[8]_i_1__0_n_6 ,\led_counter_reg[8]_i_1__0_n_7 }),
        .S({\led_counter[8]_i_2_n_0 ,\led_counter[8]_i_3_n_0 ,\led_counter[8]_i_4_n_0 ,\led_counter[8]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[9] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__0_n_0 ),
        .D(\led_counter_reg[8]_i_1__0_n_6 ),
        .Q(led_counter_reg[9]),
        .S(\led_counter[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    trigger_o_i_1__0
       (.I0(trigger_reg),
        .I1(fake_pps_int),
        .I2(counter1__15_carry__1_n_1),
        .O(trigger_o_i_1__0_n_0));
  FDCE trigger_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(trigger_o_i_1__0_n_0),
        .Q(fake_pps_debounce_int));
  FDCE #(
    .INIT(1'b0)) 
    trigger_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(fake_pps_int),
        .Q(trigger_reg));
endmodule

(* ORIG_REF_NAME = "gen_event_trigger" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_event_trigger_0
   (led_pps_o,
    pps_o,
    gps_pps_int,
    clk,
    rst,
    select_pps_src_i,
    CO,
    fake_pps_debounce_int);
  output led_pps_o;
  output pps_o;
  input gps_pps_int;
  input clk;
  input rst;
  input select_pps_src_i;
  input [0:0]CO;
  input fake_pps_debounce_int;

  wire [0:0]CO;
  wire clk;
  wire counter1__15_carry__0_i_1__0_n_0;
  wire counter1__15_carry__0_i_2__0_n_0;
  wire counter1__15_carry__0_i_3__0_n_0;
  wire counter1__15_carry__0_i_4__0_n_0;
  wire counter1__15_carry__0_n_0;
  wire counter1__15_carry__0_n_1;
  wire counter1__15_carry__0_n_2;
  wire counter1__15_carry__0_n_3;
  wire counter1__15_carry__1_i_1__0_n_0;
  wire counter1__15_carry__1_i_2__0_n_0;
  wire counter1__15_carry__1_i_3__0_n_0;
  wire counter1__15_carry__1_n_1;
  wire counter1__15_carry__1_n_2;
  wire counter1__15_carry__1_n_3;
  wire counter1__15_carry_i_1__0_n_0;
  wire counter1__15_carry_i_2__0_n_0;
  wire counter1__15_carry_i_3__0_n_0;
  wire counter1__15_carry_i_4__0_n_0;
  wire counter1__15_carry_n_0;
  wire counter1__15_carry_n_1;
  wire counter1__15_carry_n_2;
  wire counter1__15_carry_n_3;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry__0_i_2_n_0;
  wire counter1_carry__0_i_3_n_0;
  wire counter1_carry__0_i_4_n_0;
  wire counter1_carry__0_i_5__0_n_0;
  wire counter1_carry__0_i_6__0_n_0;
  wire counter1_carry__0_i_7__0_n_0;
  wire counter1_carry__0_i_8__0_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1_n_0;
  wire counter1_carry__1_i_2_n_0;
  wire counter1_carry__1_i_3_n_0;
  wire counter1_carry__1_i_4_n_0;
  wire counter1_carry__1_i_5__0_n_0;
  wire counter1_carry__1_i_6__0_n_0;
  wire counter1_carry__1_i_7__0_n_0;
  wire counter1_carry__1_i_8__0_n_0;
  wire counter1_carry__1_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry__2_i_1__0_n_0;
  wire counter1_carry__2_i_2_n_0;
  wire counter1_carry__2_i_3_n_0;
  wire counter1_carry__2_i_4_n_0;
  wire counter1_carry__2_i_5_n_0;
  wire counter1_carry__2_i_6__0_n_0;
  wire counter1_carry__2_i_7__0_n_0;
  wire counter1_carry__2_i_8__0_n_0;
  wire counter1_carry__2_n_0;
  wire counter1_carry__2_n_1;
  wire counter1_carry__2_n_2;
  wire counter1_carry__2_n_3;
  wire counter1_carry_i_1_n_0;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_i_5__0_n_0;
  wire counter1_carry_i_6__0_n_0;
  wire counter1_carry_i_7__0_n_0;
  wire counter1_carry_i_8__0_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_2__4_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter[0]_i_5__0_n_0 ;
  wire \counter[0]_i_6__0_n_0 ;
  wire \counter[0]_i_7__0_n_0 ;
  wire \counter[12]_i_2__0_n_0 ;
  wire \counter[12]_i_3__0_n_0 ;
  wire \counter[12]_i_4__0_n_0 ;
  wire \counter[12]_i_5__0_n_0 ;
  wire \counter[16]_i_2__0_n_0 ;
  wire \counter[16]_i_3__0_n_0 ;
  wire \counter[16]_i_4__0_n_0 ;
  wire \counter[16]_i_5__0_n_0 ;
  wire \counter[20]_i_2__0_n_0 ;
  wire \counter[20]_i_3__0_n_0 ;
  wire \counter[20]_i_4__0_n_0 ;
  wire \counter[20]_i_5__0_n_0 ;
  wire \counter[24]_i_2__0_n_0 ;
  wire \counter[24]_i_3__0_n_0 ;
  wire \counter[24]_i_4__0_n_0 ;
  wire \counter[24]_i_5__0_n_0 ;
  wire \counter[28]_i_2__0_n_0 ;
  wire \counter[28]_i_3__0_n_0 ;
  wire \counter[28]_i_4__0_n_0 ;
  wire \counter[28]_i_5__0_n_0 ;
  wire \counter[4]_i_2__0_n_0 ;
  wire \counter[4]_i_3__0_n_0 ;
  wire \counter[4]_i_4__0_n_0 ;
  wire \counter[4]_i_5__0_n_0 ;
  wire \counter[8]_i_2__0_n_0 ;
  wire \counter[8]_i_3__0_n_0 ;
  wire \counter[8]_i_4__0_n_0 ;
  wire \counter[8]_i_5__0_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_3_n_1 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_3_n_4 ;
  wire \counter_reg[0]_i_3_n_5 ;
  wire \counter_reg[0]_i_3_n_6 ;
  wire \counter_reg[0]_i_3_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire fake_pps_debounce_int;
  wire gps_pps_debounce_int;
  wire gps_pps_int;
  wire led_counter1_carry__0_i_1_n_0;
  wire led_counter1_carry__0_i_2_n_0;
  wire led_counter1_carry__0_i_3_n_0;
  wire led_counter1_carry__0_i_4_n_0;
  wire led_counter1_carry__0_i_5__0_n_0;
  wire led_counter1_carry__0_i_6__0_n_0;
  wire led_counter1_carry__0_i_7__0_n_0;
  wire led_counter1_carry__0_i_8__0_n_0;
  wire led_counter1_carry__0_n_0;
  wire led_counter1_carry__0_n_1;
  wire led_counter1_carry__0_n_2;
  wire led_counter1_carry__0_n_3;
  wire led_counter1_carry__1_i_1_n_0;
  wire led_counter1_carry__1_i_2_n_0;
  wire led_counter1_carry__1_i_3_n_0;
  wire led_counter1_carry__1_i_4_n_0;
  wire led_counter1_carry__1_i_5__0_n_0;
  wire led_counter1_carry__1_i_6__0_n_0;
  wire led_counter1_carry__1_i_7__0_n_0;
  wire led_counter1_carry__1_i_8__0_n_0;
  wire led_counter1_carry__1_n_0;
  wire led_counter1_carry__1_n_1;
  wire led_counter1_carry__1_n_2;
  wire led_counter1_carry__1_n_3;
  wire led_counter1_carry__2_i_1__0_n_0;
  wire led_counter1_carry__2_i_2_n_0;
  wire led_counter1_carry__2_i_3_n_0;
  wire led_counter1_carry__2_i_4_n_0;
  wire led_counter1_carry__2_i_5__0_n_0;
  wire led_counter1_carry__2_i_6__0_n_0;
  wire led_counter1_carry__2_i_7__0_n_0;
  wire led_counter1_carry__2_i_8__0_n_0;
  wire led_counter1_carry__2_n_1;
  wire led_counter1_carry__2_n_2;
  wire led_counter1_carry__2_n_3;
  wire led_counter1_carry_i_1_n_0;
  wire led_counter1_carry_i_2_n_0;
  wire led_counter1_carry_i_3_n_0;
  wire led_counter1_carry_i_4_n_0;
  wire led_counter1_carry_i_5__0_n_0;
  wire led_counter1_carry_i_6__0_n_0;
  wire led_counter1_carry_i_7__0_n_0;
  wire led_counter1_carry_i_8__0_n_0;
  wire led_counter1_carry_n_0;
  wire led_counter1_carry_n_1;
  wire led_counter1_carry_n_2;
  wire led_counter1_carry_n_3;
  wire \led_counter[0]_i_1_n_0 ;
  wire \led_counter[0]_i_2_n_0 ;
  wire \led_counter[0]_i_4__0_n_0 ;
  wire \led_counter[0]_i_5__0_n_0 ;
  wire \led_counter[0]_i_6__0_n_0 ;
  wire \led_counter[0]_i_7__0_n_0 ;
  wire \led_counter[12]_i_2__0_n_0 ;
  wire \led_counter[12]_i_3__0_n_0 ;
  wire \led_counter[12]_i_4__0_n_0 ;
  wire \led_counter[12]_i_5__0_n_0 ;
  wire \led_counter[16]_i_2__0_n_0 ;
  wire \led_counter[16]_i_3__0_n_0 ;
  wire \led_counter[16]_i_4__0_n_0 ;
  wire \led_counter[16]_i_5__0_n_0 ;
  wire \led_counter[20]_i_2__0_n_0 ;
  wire \led_counter[20]_i_3__0_n_0 ;
  wire \led_counter[20]_i_4__0_n_0 ;
  wire \led_counter[20]_i_5__0_n_0 ;
  wire \led_counter[24]_i_2__0_n_0 ;
  wire \led_counter[24]_i_3__0_n_0 ;
  wire \led_counter[24]_i_4__0_n_0 ;
  wire \led_counter[24]_i_5__0_n_0 ;
  wire \led_counter[28]_i_2__0_n_0 ;
  wire \led_counter[28]_i_3__0_n_0 ;
  wire \led_counter[28]_i_4__0_n_0 ;
  wire \led_counter[28]_i_5__0_n_0 ;
  wire \led_counter[4]_i_2__0_n_0 ;
  wire \led_counter[4]_i_3__0_n_0 ;
  wire \led_counter[4]_i_4__0_n_0 ;
  wire \led_counter[4]_i_5__0_n_0 ;
  wire \led_counter[8]_i_2__0_n_0 ;
  wire \led_counter[8]_i_3__0_n_0 ;
  wire \led_counter[8]_i_4__0_n_0 ;
  wire \led_counter[8]_i_5__0_n_0 ;
  wire [31:0]led_counter_reg;
  wire \led_counter_reg[0]_i_3_n_0 ;
  wire \led_counter_reg[0]_i_3_n_1 ;
  wire \led_counter_reg[0]_i_3_n_2 ;
  wire \led_counter_reg[0]_i_3_n_3 ;
  wire \led_counter_reg[0]_i_3_n_4 ;
  wire \led_counter_reg[0]_i_3_n_5 ;
  wire \led_counter_reg[0]_i_3_n_6 ;
  wire \led_counter_reg[0]_i_3_n_7 ;
  wire \led_counter_reg[12]_i_1_n_0 ;
  wire \led_counter_reg[12]_i_1_n_1 ;
  wire \led_counter_reg[12]_i_1_n_2 ;
  wire \led_counter_reg[12]_i_1_n_3 ;
  wire \led_counter_reg[12]_i_1_n_4 ;
  wire \led_counter_reg[12]_i_1_n_5 ;
  wire \led_counter_reg[12]_i_1_n_6 ;
  wire \led_counter_reg[12]_i_1_n_7 ;
  wire \led_counter_reg[16]_i_1_n_0 ;
  wire \led_counter_reg[16]_i_1_n_1 ;
  wire \led_counter_reg[16]_i_1_n_2 ;
  wire \led_counter_reg[16]_i_1_n_3 ;
  wire \led_counter_reg[16]_i_1_n_4 ;
  wire \led_counter_reg[16]_i_1_n_5 ;
  wire \led_counter_reg[16]_i_1_n_6 ;
  wire \led_counter_reg[16]_i_1_n_7 ;
  wire \led_counter_reg[20]_i_1_n_0 ;
  wire \led_counter_reg[20]_i_1_n_1 ;
  wire \led_counter_reg[20]_i_1_n_2 ;
  wire \led_counter_reg[20]_i_1_n_3 ;
  wire \led_counter_reg[20]_i_1_n_4 ;
  wire \led_counter_reg[20]_i_1_n_5 ;
  wire \led_counter_reg[20]_i_1_n_6 ;
  wire \led_counter_reg[20]_i_1_n_7 ;
  wire \led_counter_reg[24]_i_1_n_0 ;
  wire \led_counter_reg[24]_i_1_n_1 ;
  wire \led_counter_reg[24]_i_1_n_2 ;
  wire \led_counter_reg[24]_i_1_n_3 ;
  wire \led_counter_reg[24]_i_1_n_4 ;
  wire \led_counter_reg[24]_i_1_n_5 ;
  wire \led_counter_reg[24]_i_1_n_6 ;
  wire \led_counter_reg[24]_i_1_n_7 ;
  wire \led_counter_reg[28]_i_1_n_1 ;
  wire \led_counter_reg[28]_i_1_n_2 ;
  wire \led_counter_reg[28]_i_1_n_3 ;
  wire \led_counter_reg[28]_i_1_n_4 ;
  wire \led_counter_reg[28]_i_1_n_5 ;
  wire \led_counter_reg[28]_i_1_n_6 ;
  wire \led_counter_reg[28]_i_1_n_7 ;
  wire \led_counter_reg[4]_i_1_n_0 ;
  wire \led_counter_reg[4]_i_1_n_1 ;
  wire \led_counter_reg[4]_i_1_n_2 ;
  wire \led_counter_reg[4]_i_1_n_3 ;
  wire \led_counter_reg[4]_i_1_n_4 ;
  wire \led_counter_reg[4]_i_1_n_5 ;
  wire \led_counter_reg[4]_i_1_n_6 ;
  wire \led_counter_reg[4]_i_1_n_7 ;
  wire \led_counter_reg[8]_i_1_n_0 ;
  wire \led_counter_reg[8]_i_1_n_1 ;
  wire \led_counter_reg[8]_i_1_n_2 ;
  wire \led_counter_reg[8]_i_1_n_3 ;
  wire \led_counter_reg[8]_i_1_n_4 ;
  wire \led_counter_reg[8]_i_1_n_5 ;
  wire \led_counter_reg[8]_i_1_n_6 ;
  wire \led_counter_reg[8]_i_1_n_7 ;
  wire led_pps_int;
  wire led_pps_o;
  wire pps_o;
  wire rst;
  wire select_pps_src_i;
  wire trigger_o_i_1_n_0;
  wire trigger_reg;
  wire [3:0]NLW_counter1__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1__15_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_counter1__15_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter1__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_led_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_led_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_led_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_led_counter1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_led_counter_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 counter1__15_carry
       (.CI(1'b0),
        .CO({counter1__15_carry_n_0,counter1__15_carry_n_1,counter1__15_carry_n_2,counter1__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1__15_carry_O_UNCONNECTED[3:0]),
        .S({counter1__15_carry_i_1__0_n_0,counter1__15_carry_i_2__0_n_0,counter1__15_carry_i_3__0_n_0,counter1__15_carry_i_4__0_n_0}));
  CARRY4 counter1__15_carry__0
       (.CI(counter1__15_carry_n_0),
        .CO({counter1__15_carry__0_n_0,counter1__15_carry__0_n_1,counter1__15_carry__0_n_2,counter1__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1__15_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1__15_carry__0_i_1__0_n_0,counter1__15_carry__0_i_2__0_n_0,counter1__15_carry__0_i_3__0_n_0,counter1__15_carry__0_i_4__0_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_1__0
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .I2(counter_reg[21]),
        .O(counter1__15_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_2__0
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(counter_reg[18]),
        .O(counter1__15_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_3__0
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .I2(counter_reg[15]),
        .O(counter1__15_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_4__0
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(counter_reg[12]),
        .O(counter1__15_carry__0_i_4__0_n_0));
  CARRY4 counter1__15_carry__1
       (.CI(counter1__15_carry__0_n_0),
        .CO({NLW_counter1__15_carry__1_CO_UNCONNECTED[3],counter1__15_carry__1_n_1,counter1__15_carry__1_n_2,counter1__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1__15_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,counter1__15_carry__1_i_1__0_n_0,counter1__15_carry__1_i_2__0_n_0,counter1__15_carry__1_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter1__15_carry__1_i_1__0
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1__15_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__1_i_2__0
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .I2(counter_reg[27]),
        .O(counter1__15_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__1_i_3__0
       (.I0(counter_reg[26]),
        .I1(counter_reg[25]),
        .I2(counter_reg[24]),
        .O(counter1__15_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_1__0
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .I2(counter_reg[9]),
        .O(counter1__15_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_2__0
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(counter1__15_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_3__0
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[3]),
        .O(counter1__15_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_4__0
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .O(counter1__15_carry_i_4__0_n_0));
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_1_n_0,counter1_carry_i_2_n_0,counter1_carry_i_3_n_0,counter1_carry_i_4_n_0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_5__0_n_0,counter1_carry_i_6__0_n_0,counter1_carry_i_7__0_n_0,counter1_carry_i_8__0_n_0}));
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_1_n_0,counter1_carry__0_i_2_n_0,counter1_carry__0_i_3_n_0,counter1_carry__0_i_4_n_0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_5__0_n_0,counter1_carry__0_i_6__0_n_0,counter1_carry__0_i_7__0_n_0,counter1_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_1
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(counter1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_2
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(counter1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_3
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(counter1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_4
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(counter1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_5__0
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(counter1_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_6__0
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(counter1_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_7__0
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(counter1_carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_8__0
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(counter1_carry__0_i_8__0_n_0));
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({counter1_carry__1_n_0,counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_1_n_0,counter1_carry__1_i_2_n_0,counter1_carry__1_i_3_n_0,counter1_carry__1_i_4_n_0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter1_carry__1_i_5__0_n_0,counter1_carry__1_i_6__0_n_0,counter1_carry__1_i_7__0_n_0,counter1_carry__1_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_1
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_2
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(counter1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_3
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(counter1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_4
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_5__0
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter1_carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_6__0
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(counter1_carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_7__0
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(counter1_carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_8__0
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter1_carry__1_i_8__0_n_0));
  CARRY4 counter1_carry__2
       (.CI(counter1_carry__1_n_0),
        .CO({counter1_carry__2_n_0,counter1_carry__2_n_1,counter1_carry__2_n_2,counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_1__0_n_0,counter1_carry__2_i_2_n_0,counter1_carry__2_i_3_n_0,counter1_carry__2_i_4_n_0}),
        .O(NLW_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({counter1_carry__2_i_5_n_0,counter1_carry__2_i_6__0_n_0,counter1_carry__2_i_7__0_n_0,counter1_carry__2_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter1_carry__2_i_1__0
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_2
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(counter1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(counter1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_4
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(counter1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_5
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_6__0
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(counter1_carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_7__0
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(counter1_carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_8__0
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(counter1_carry__2_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_1
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(counter1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_2
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_3
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_4
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_5__0
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(counter1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_6__0
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_7__0
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter1_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_8__0
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter1_carry_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    \counter[0]_i_1 
       (.I0(counter1_carry__2_n_0),
        .I1(trigger_reg),
        .I2(gps_pps_int),
        .I3(counter1__15_carry__1_n_1),
        .I4(rst),
        .O(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_2__4 
       (.I0(counter1_carry__2_n_0),
        .I1(rst),
        .O(\counter[0]_i_2__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__0 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5__0 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6__0 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_7__0 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_2__0 
       (.I0(counter_reg[15]),
        .O(\counter[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_3__0 
       (.I0(counter_reg[14]),
        .O(\counter[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_4__0 
       (.I0(counter_reg[13]),
        .O(\counter[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_5__0 
       (.I0(counter_reg[12]),
        .O(\counter[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_2__0 
       (.I0(counter_reg[19]),
        .O(\counter[16]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_3__0 
       (.I0(counter_reg[18]),
        .O(\counter[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_4__0 
       (.I0(counter_reg[17]),
        .O(\counter[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_5__0 
       (.I0(counter_reg[16]),
        .O(\counter[16]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_2__0 
       (.I0(counter_reg[23]),
        .O(\counter[20]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_3__0 
       (.I0(counter_reg[22]),
        .O(\counter[20]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_4__0 
       (.I0(counter_reg[21]),
        .O(\counter[20]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_5__0 
       (.I0(counter_reg[20]),
        .O(\counter[20]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_2__0 
       (.I0(counter_reg[27]),
        .O(\counter[24]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_3__0 
       (.I0(counter_reg[26]),
        .O(\counter[24]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_4__0 
       (.I0(counter_reg[25]),
        .O(\counter[24]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_5__0 
       (.I0(counter_reg[24]),
        .O(\counter[24]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_2__0 
       (.I0(counter_reg[31]),
        .O(\counter[28]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_3__0 
       (.I0(counter_reg[30]),
        .O(\counter[28]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_4__0 
       (.I0(counter_reg[29]),
        .O(\counter[28]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_5__0 
       (.I0(counter_reg[28]),
        .O(\counter[28]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_2__0 
       (.I0(counter_reg[7]),
        .O(\counter[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_3__0 
       (.I0(counter_reg[6]),
        .O(\counter[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_4__0 
       (.I0(counter_reg[5]),
        .O(\counter[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_5__0 
       (.I0(counter_reg[4]),
        .O(\counter[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_2__0 
       (.I0(counter_reg[11]),
        .O(\counter[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_3__0 
       (.I0(counter_reg[10]),
        .O(\counter[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_4__0 
       (.I0(counter_reg[9]),
        .O(\counter[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_5__0 
       (.I0(counter_reg[8]),
        .O(\counter[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[0]_i_3_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3_n_0 ,\counter_reg[0]_i_3_n_1 ,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[0]_i_3_n_4 ,\counter_reg[0]_i_3_n_5 ,\counter_reg[0]_i_3_n_6 ,\counter_reg[0]_i_3_n_7 }),
        .S({\counter[0]_i_4__0_n_0 ,\counter[0]_i_5__0_n_0 ,\counter[0]_i_6__0_n_0 ,\counter[0]_i_7__0_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .S(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2__0_n_0 ,\counter[12]_i_3__0_n_0 ,\counter[12]_i_4__0_n_0 ,\counter[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .S(\counter[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .S(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2__0_n_0 ,\counter[16]_i_3__0_n_0 ,\counter[16]_i_4__0_n_0 ,\counter[16]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_2__0_n_0 ,\counter[20]_i_3__0_n_0 ,\counter[20]_i_4__0_n_0 ,\counter[20]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter[24]_i_2__0_n_0 ,\counter[24]_i_3__0_n_0 ,\counter[24]_i_4__0_n_0 ,\counter[24]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter[28]_i_2__0_n_0 ,\counter[28]_i_3__0_n_0 ,\counter[28]_i_4__0_n_0 ,\counter[28]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2__0_n_0 ,\counter[4]_i_3__0_n_0 ,\counter[4]_i_4__0_n_0 ,\counter[4]_i_5__0_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .S(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .S(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2__0_n_0 ,\counter[8]_i_3__0_n_0 ,\counter[8]_i_4__0_n_0 ,\counter[8]_i_5__0_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .S(\counter[0]_i_1_n_0 ));
  CARRY4 led_counter1_carry
       (.CI(1'b0),
        .CO({led_counter1_carry_n_0,led_counter1_carry_n_1,led_counter1_carry_n_2,led_counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry_i_1_n_0,led_counter1_carry_i_2_n_0,led_counter1_carry_i_3_n_0,led_counter1_carry_i_4_n_0}),
        .O(NLW_led_counter1_carry_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry_i_5__0_n_0,led_counter1_carry_i_6__0_n_0,led_counter1_carry_i_7__0_n_0,led_counter1_carry_i_8__0_n_0}));
  CARRY4 led_counter1_carry__0
       (.CI(led_counter1_carry_n_0),
        .CO({led_counter1_carry__0_n_0,led_counter1_carry__0_n_1,led_counter1_carry__0_n_2,led_counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry__0_i_1_n_0,led_counter1_carry__0_i_2_n_0,led_counter1_carry__0_i_3_n_0,led_counter1_carry__0_i_4_n_0}),
        .O(NLW_led_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry__0_i_5__0_n_0,led_counter1_carry__0_i_6__0_n_0,led_counter1_carry__0_i_7__0_n_0,led_counter1_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_1
       (.I0(led_counter_reg[14]),
        .I1(led_counter_reg[15]),
        .O(led_counter1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_2
       (.I0(led_counter_reg[12]),
        .I1(led_counter_reg[13]),
        .O(led_counter1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_3
       (.I0(led_counter_reg[10]),
        .I1(led_counter_reg[11]),
        .O(led_counter1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_4
       (.I0(led_counter_reg[8]),
        .I1(led_counter_reg[9]),
        .O(led_counter1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_5__0
       (.I0(led_counter_reg[14]),
        .I1(led_counter_reg[15]),
        .O(led_counter1_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_6__0
       (.I0(led_counter_reg[12]),
        .I1(led_counter_reg[13]),
        .O(led_counter1_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_7__0
       (.I0(led_counter_reg[10]),
        .I1(led_counter_reg[11]),
        .O(led_counter1_carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_8__0
       (.I0(led_counter_reg[8]),
        .I1(led_counter_reg[9]),
        .O(led_counter1_carry__0_i_8__0_n_0));
  CARRY4 led_counter1_carry__1
       (.CI(led_counter1_carry__0_n_0),
        .CO({led_counter1_carry__1_n_0,led_counter1_carry__1_n_1,led_counter1_carry__1_n_2,led_counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry__1_i_1_n_0,led_counter1_carry__1_i_2_n_0,led_counter1_carry__1_i_3_n_0,led_counter1_carry__1_i_4_n_0}),
        .O(NLW_led_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry__1_i_5__0_n_0,led_counter1_carry__1_i_6__0_n_0,led_counter1_carry__1_i_7__0_n_0,led_counter1_carry__1_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_1
       (.I0(led_counter_reg[22]),
        .I1(led_counter_reg[23]),
        .O(led_counter1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_2
       (.I0(led_counter_reg[20]),
        .I1(led_counter_reg[21]),
        .O(led_counter1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_3
       (.I0(led_counter_reg[18]),
        .I1(led_counter_reg[19]),
        .O(led_counter1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_4
       (.I0(led_counter_reg[16]),
        .I1(led_counter_reg[17]),
        .O(led_counter1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_5__0
       (.I0(led_counter_reg[22]),
        .I1(led_counter_reg[23]),
        .O(led_counter1_carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_6__0
       (.I0(led_counter_reg[20]),
        .I1(led_counter_reg[21]),
        .O(led_counter1_carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_7__0
       (.I0(led_counter_reg[18]),
        .I1(led_counter_reg[19]),
        .O(led_counter1_carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_8__0
       (.I0(led_counter_reg[16]),
        .I1(led_counter_reg[17]),
        .O(led_counter1_carry__1_i_8__0_n_0));
  CARRY4 led_counter1_carry__2
       (.CI(led_counter1_carry__1_n_0),
        .CO({led_pps_int,led_counter1_carry__2_n_1,led_counter1_carry__2_n_2,led_counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry__2_i_1__0_n_0,led_counter1_carry__2_i_2_n_0,led_counter1_carry__2_i_3_n_0,led_counter1_carry__2_i_4_n_0}),
        .O(NLW_led_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry__2_i_5__0_n_0,led_counter1_carry__2_i_6__0_n_0,led_counter1_carry__2_i_7__0_n_0,led_counter1_carry__2_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    led_counter1_carry__2_i_1__0
       (.I0(led_counter_reg[30]),
        .I1(led_counter_reg[31]),
        .O(led_counter1_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__2_i_2
       (.I0(led_counter_reg[28]),
        .I1(led_counter_reg[29]),
        .O(led_counter1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__2_i_3
       (.I0(led_counter_reg[26]),
        .I1(led_counter_reg[27]),
        .O(led_counter1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__2_i_4
       (.I0(led_counter_reg[24]),
        .I1(led_counter_reg[25]),
        .O(led_counter1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_5__0
       (.I0(led_counter_reg[30]),
        .I1(led_counter_reg[31]),
        .O(led_counter1_carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_6__0
       (.I0(led_counter_reg[28]),
        .I1(led_counter_reg[29]),
        .O(led_counter1_carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_7__0
       (.I0(led_counter_reg[26]),
        .I1(led_counter_reg[27]),
        .O(led_counter1_carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_8__0
       (.I0(led_counter_reg[24]),
        .I1(led_counter_reg[25]),
        .O(led_counter1_carry__2_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_1
       (.I0(led_counter_reg[6]),
        .I1(led_counter_reg[7]),
        .O(led_counter1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_2
       (.I0(led_counter_reg[4]),
        .I1(led_counter_reg[5]),
        .O(led_counter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_3
       (.I0(led_counter_reg[2]),
        .I1(led_counter_reg[3]),
        .O(led_counter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_4
       (.I0(led_counter_reg[0]),
        .I1(led_counter_reg[1]),
        .O(led_counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_5__0
       (.I0(led_counter_reg[6]),
        .I1(led_counter_reg[7]),
        .O(led_counter1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_6__0
       (.I0(led_counter_reg[4]),
        .I1(led_counter_reg[5]),
        .O(led_counter1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_7__0
       (.I0(led_counter_reg[2]),
        .I1(led_counter_reg[3]),
        .O(led_counter1_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_8__0
       (.I0(led_counter_reg[0]),
        .I1(led_counter_reg[1]),
        .O(led_counter1_carry_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    \led_counter[0]_i_1 
       (.I0(led_pps_int),
        .I1(trigger_reg),
        .I2(gps_pps_int),
        .I3(counter1__15_carry__1_n_1),
        .I4(rst),
        .O(\led_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \led_counter[0]_i_2 
       (.I0(led_pps_int),
        .I1(rst),
        .O(\led_counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_4__0 
       (.I0(led_counter_reg[3]),
        .O(\led_counter[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_5__0 
       (.I0(led_counter_reg[2]),
        .O(\led_counter[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_6__0 
       (.I0(led_counter_reg[1]),
        .O(\led_counter[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_7__0 
       (.I0(led_counter_reg[0]),
        .O(\led_counter[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_2__0 
       (.I0(led_counter_reg[15]),
        .O(\led_counter[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_3__0 
       (.I0(led_counter_reg[14]),
        .O(\led_counter[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_4__0 
       (.I0(led_counter_reg[13]),
        .O(\led_counter[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_5__0 
       (.I0(led_counter_reg[12]),
        .O(\led_counter[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_2__0 
       (.I0(led_counter_reg[19]),
        .O(\led_counter[16]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_3__0 
       (.I0(led_counter_reg[18]),
        .O(\led_counter[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_4__0 
       (.I0(led_counter_reg[17]),
        .O(\led_counter[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_5__0 
       (.I0(led_counter_reg[16]),
        .O(\led_counter[16]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_2__0 
       (.I0(led_counter_reg[23]),
        .O(\led_counter[20]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_3__0 
       (.I0(led_counter_reg[22]),
        .O(\led_counter[20]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_4__0 
       (.I0(led_counter_reg[21]),
        .O(\led_counter[20]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_5__0 
       (.I0(led_counter_reg[20]),
        .O(\led_counter[20]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_2__0 
       (.I0(led_counter_reg[27]),
        .O(\led_counter[24]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_3__0 
       (.I0(led_counter_reg[26]),
        .O(\led_counter[24]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_4__0 
       (.I0(led_counter_reg[25]),
        .O(\led_counter[24]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_5__0 
       (.I0(led_counter_reg[24]),
        .O(\led_counter[24]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_2__0 
       (.I0(led_counter_reg[31]),
        .O(\led_counter[28]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_3__0 
       (.I0(led_counter_reg[30]),
        .O(\led_counter[28]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_4__0 
       (.I0(led_counter_reg[29]),
        .O(\led_counter[28]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_5__0 
       (.I0(led_counter_reg[28]),
        .O(\led_counter[28]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_2__0 
       (.I0(led_counter_reg[7]),
        .O(\led_counter[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_3__0 
       (.I0(led_counter_reg[6]),
        .O(\led_counter[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_4__0 
       (.I0(led_counter_reg[5]),
        .O(\led_counter[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_5__0 
       (.I0(led_counter_reg[4]),
        .O(\led_counter[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_2__0 
       (.I0(led_counter_reg[11]),
        .O(\led_counter[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_3__0 
       (.I0(led_counter_reg[10]),
        .O(\led_counter[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_4__0 
       (.I0(led_counter_reg[9]),
        .O(\led_counter[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_5__0 
       (.I0(led_counter_reg[8]),
        .O(\led_counter[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[0] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[0]_i_3_n_7 ),
        .Q(led_counter_reg[0]),
        .R(\led_counter[0]_i_1_n_0 ));
  CARRY4 \led_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\led_counter_reg[0]_i_3_n_0 ,\led_counter_reg[0]_i_3_n_1 ,\led_counter_reg[0]_i_3_n_2 ,\led_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[0]_i_3_n_4 ,\led_counter_reg[0]_i_3_n_5 ,\led_counter_reg[0]_i_3_n_6 ,\led_counter_reg[0]_i_3_n_7 }),
        .S({\led_counter[0]_i_4__0_n_0 ,\led_counter[0]_i_5__0_n_0 ,\led_counter[0]_i_6__0_n_0 ,\led_counter[0]_i_7__0_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[10] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[8]_i_1_n_5 ),
        .Q(led_counter_reg[10]),
        .S(\led_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[11] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[8]_i_1_n_4 ),
        .Q(led_counter_reg[11]),
        .R(\led_counter[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[12] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[12]_i_1_n_7 ),
        .Q(led_counter_reg[12]),
        .S(\led_counter[0]_i_1_n_0 ));
  CARRY4 \led_counter_reg[12]_i_1 
       (.CI(\led_counter_reg[8]_i_1_n_0 ),
        .CO({\led_counter_reg[12]_i_1_n_0 ,\led_counter_reg[12]_i_1_n_1 ,\led_counter_reg[12]_i_1_n_2 ,\led_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[12]_i_1_n_4 ,\led_counter_reg[12]_i_1_n_5 ,\led_counter_reg[12]_i_1_n_6 ,\led_counter_reg[12]_i_1_n_7 }),
        .S({\led_counter[12]_i_2__0_n_0 ,\led_counter[12]_i_3__0_n_0 ,\led_counter[12]_i_4__0_n_0 ,\led_counter[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[13] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[12]_i_1_n_6 ),
        .Q(led_counter_reg[13]),
        .R(\led_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[14] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[12]_i_1_n_5 ),
        .Q(led_counter_reg[14]),
        .R(\led_counter[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[15] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[12]_i_1_n_4 ),
        .Q(led_counter_reg[15]),
        .S(\led_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[16] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[16]_i_1_n_7 ),
        .Q(led_counter_reg[16]),
        .R(\led_counter[0]_i_1_n_0 ));
  CARRY4 \led_counter_reg[16]_i_1 
       (.CI(\led_counter_reg[12]_i_1_n_0 ),
        .CO({\led_counter_reg[16]_i_1_n_0 ,\led_counter_reg[16]_i_1_n_1 ,\led_counter_reg[16]_i_1_n_2 ,\led_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[16]_i_1_n_4 ,\led_counter_reg[16]_i_1_n_5 ,\led_counter_reg[16]_i_1_n_6 ,\led_counter_reg[16]_i_1_n_7 }),
        .S({\led_counter[16]_i_2__0_n_0 ,\led_counter[16]_i_3__0_n_0 ,\led_counter[16]_i_4__0_n_0 ,\led_counter[16]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[17] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[16]_i_1_n_6 ),
        .Q(led_counter_reg[17]),
        .R(\led_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[18] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[16]_i_1_n_5 ),
        .Q(led_counter_reg[18]),
        .R(\led_counter[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[19] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[16]_i_1_n_4 ),
        .Q(led_counter_reg[19]),
        .S(\led_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[1] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[0]_i_3_n_6 ),
        .Q(led_counter_reg[1]),
        .R(\led_counter[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[20] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[20]_i_1_n_7 ),
        .Q(led_counter_reg[20]),
        .S(\led_counter[0]_i_1_n_0 ));
  CARRY4 \led_counter_reg[20]_i_1 
       (.CI(\led_counter_reg[16]_i_1_n_0 ),
        .CO({\led_counter_reg[20]_i_1_n_0 ,\led_counter_reg[20]_i_1_n_1 ,\led_counter_reg[20]_i_1_n_2 ,\led_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[20]_i_1_n_4 ,\led_counter_reg[20]_i_1_n_5 ,\led_counter_reg[20]_i_1_n_6 ,\led_counter_reg[20]_i_1_n_7 }),
        .S({\led_counter[20]_i_2__0_n_0 ,\led_counter[20]_i_3__0_n_0 ,\led_counter[20]_i_4__0_n_0 ,\led_counter[20]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[21] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[20]_i_1_n_6 ),
        .Q(led_counter_reg[21]),
        .R(\led_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[22] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[20]_i_1_n_5 ),
        .Q(led_counter_reg[22]),
        .R(\led_counter[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[23] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[20]_i_1_n_4 ),
        .Q(led_counter_reg[23]),
        .S(\led_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[24] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[24]_i_1_n_7 ),
        .Q(led_counter_reg[24]),
        .R(\led_counter[0]_i_1_n_0 ));
  CARRY4 \led_counter_reg[24]_i_1 
       (.CI(\led_counter_reg[20]_i_1_n_0 ),
        .CO({\led_counter_reg[24]_i_1_n_0 ,\led_counter_reg[24]_i_1_n_1 ,\led_counter_reg[24]_i_1_n_2 ,\led_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[24]_i_1_n_4 ,\led_counter_reg[24]_i_1_n_5 ,\led_counter_reg[24]_i_1_n_6 ,\led_counter_reg[24]_i_1_n_7 }),
        .S({\led_counter[24]_i_2__0_n_0 ,\led_counter[24]_i_3__0_n_0 ,\led_counter[24]_i_4__0_n_0 ,\led_counter[24]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[25] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[24]_i_1_n_6 ),
        .Q(led_counter_reg[25]),
        .R(\led_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[26] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[24]_i_1_n_5 ),
        .Q(led_counter_reg[26]),
        .R(\led_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[27] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[24]_i_1_n_4 ),
        .Q(led_counter_reg[27]),
        .R(\led_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[28] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[28]_i_1_n_7 ),
        .Q(led_counter_reg[28]),
        .R(\led_counter[0]_i_1_n_0 ));
  CARRY4 \led_counter_reg[28]_i_1 
       (.CI(\led_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_led_counter_reg[28]_i_1_CO_UNCONNECTED [3],\led_counter_reg[28]_i_1_n_1 ,\led_counter_reg[28]_i_1_n_2 ,\led_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[28]_i_1_n_4 ,\led_counter_reg[28]_i_1_n_5 ,\led_counter_reg[28]_i_1_n_6 ,\led_counter_reg[28]_i_1_n_7 }),
        .S({\led_counter[28]_i_2__0_n_0 ,\led_counter[28]_i_3__0_n_0 ,\led_counter[28]_i_4__0_n_0 ,\led_counter[28]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[29] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[28]_i_1_n_6 ),
        .Q(led_counter_reg[29]),
        .R(\led_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[2] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[0]_i_3_n_5 ),
        .Q(led_counter_reg[2]),
        .R(\led_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[30] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[28]_i_1_n_5 ),
        .Q(led_counter_reg[30]),
        .R(\led_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[31] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[28]_i_1_n_4 ),
        .Q(led_counter_reg[31]),
        .R(\led_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[3] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[0]_i_3_n_4 ),
        .Q(led_counter_reg[3]),
        .R(\led_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[4] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[4]_i_1_n_7 ),
        .Q(led_counter_reg[4]),
        .R(\led_counter[0]_i_1_n_0 ));
  CARRY4 \led_counter_reg[4]_i_1 
       (.CI(\led_counter_reg[0]_i_3_n_0 ),
        .CO({\led_counter_reg[4]_i_1_n_0 ,\led_counter_reg[4]_i_1_n_1 ,\led_counter_reg[4]_i_1_n_2 ,\led_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[4]_i_1_n_4 ,\led_counter_reg[4]_i_1_n_5 ,\led_counter_reg[4]_i_1_n_6 ,\led_counter_reg[4]_i_1_n_7 }),
        .S({\led_counter[4]_i_2__0_n_0 ,\led_counter[4]_i_3__0_n_0 ,\led_counter[4]_i_4__0_n_0 ,\led_counter[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[5] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[4]_i_1_n_6 ),
        .Q(led_counter_reg[5]),
        .R(\led_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[6] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[4]_i_1_n_5 ),
        .Q(led_counter_reg[6]),
        .R(\led_counter[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[7] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[4]_i_1_n_4 ),
        .Q(led_counter_reg[7]),
        .S(\led_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[8] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[8]_i_1_n_7 ),
        .Q(led_counter_reg[8]),
        .R(\led_counter[0]_i_1_n_0 ));
  CARRY4 \led_counter_reg[8]_i_1 
       (.CI(\led_counter_reg[4]_i_1_n_0 ),
        .CO({\led_counter_reg[8]_i_1_n_0 ,\led_counter_reg[8]_i_1_n_1 ,\led_counter_reg[8]_i_1_n_2 ,\led_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[8]_i_1_n_4 ,\led_counter_reg[8]_i_1_n_5 ,\led_counter_reg[8]_i_1_n_6 ,\led_counter_reg[8]_i_1_n_7 }),
        .S({\led_counter[8]_i_2__0_n_0 ,\led_counter[8]_i_3__0_n_0 ,\led_counter[8]_i_4__0_n_0 ,\led_counter[8]_i_5__0_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[9] 
       (.C(clk),
        .CE(\led_counter[0]_i_2_n_0 ),
        .D(\led_counter_reg[8]_i_1_n_6 ),
        .Q(led_counter_reg[9]),
        .S(\led_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pps_o_INST_0
       (.I0(led_pps_int),
        .I1(select_pps_src_i),
        .I2(CO),
        .O(led_pps_o));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pps_o_INST_0
       (.I0(gps_pps_debounce_int),
        .I1(select_pps_src_i),
        .I2(fake_pps_debounce_int),
        .O(pps_o));
  LUT3 #(
    .INIT(8'h40)) 
    trigger_o_i_1
       (.I0(trigger_reg),
        .I1(gps_pps_int),
        .I2(counter1__15_carry__1_n_1),
        .O(trigger_o_i_1_n_0));
  FDCE trigger_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(trigger_o_i_1_n_0),
        .Q(gps_pps_debounce_int));
  FDCE #(
    .INIT(1'b0)) 
    trigger_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(gps_pps_int),
        .Q(trigger_reg));
endmodule

(* ORIG_REF_NAME = "gen_event_trigger" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_event_trigger_1
   (trigger_debounce_int,
    led_trigger_o,
    trigger_int,
    clk,
    rst,
    select_trig_src_i,
    CO);
  output trigger_debounce_int;
  output led_trigger_o;
  input trigger_int;
  input clk;
  input rst;
  input select_trig_src_i;
  input [0:0]CO;

  wire [0:0]CO;
  wire clk;
  wire counter1__15_carry__0_i_1__2_n_0;
  wire counter1__15_carry__0_i_2__2_n_0;
  wire counter1__15_carry__0_i_3__2_n_0;
  wire counter1__15_carry__0_i_4__2_n_0;
  wire counter1__15_carry__0_n_0;
  wire counter1__15_carry__0_n_1;
  wire counter1__15_carry__0_n_2;
  wire counter1__15_carry__0_n_3;
  wire counter1__15_carry__1_i_1__2_n_0;
  wire counter1__15_carry__1_i_2__2_n_0;
  wire counter1__15_carry__1_i_3__2_n_0;
  wire counter1__15_carry__1_n_1;
  wire counter1__15_carry__1_n_2;
  wire counter1__15_carry__1_n_3;
  wire counter1__15_carry_i_1__2_n_0;
  wire counter1__15_carry_i_2__2_n_0;
  wire counter1__15_carry_i_3__2_n_0;
  wire counter1__15_carry_i_4__2_n_0;
  wire counter1__15_carry_n_0;
  wire counter1__15_carry_n_1;
  wire counter1__15_carry_n_2;
  wire counter1__15_carry_n_3;
  wire counter1_carry__0_i_1__1_n_0;
  wire counter1_carry__0_i_2__1_n_0;
  wire counter1_carry__0_i_3__1_n_0;
  wire counter1_carry__0_i_4__1_n_0;
  wire counter1_carry__0_i_5__2_n_0;
  wire counter1_carry__0_i_6__2_n_0;
  wire counter1_carry__0_i_7__2_n_0;
  wire counter1_carry__0_i_8__2_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1__1_n_0;
  wire counter1_carry__1_i_2__1_n_0;
  wire counter1_carry__1_i_3__1_n_0;
  wire counter1_carry__1_i_4__1_n_0;
  wire counter1_carry__1_i_5__2_n_0;
  wire counter1_carry__1_i_6__2_n_0;
  wire counter1_carry__1_i_7__2_n_0;
  wire counter1_carry__1_i_8__2_n_0;
  wire counter1_carry__1_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry__2_i_1__2_n_0;
  wire counter1_carry__2_i_2__1_n_0;
  wire counter1_carry__2_i_3__1_n_0;
  wire counter1_carry__2_i_4__1_n_0;
  wire counter1_carry__2_i_5__1_n_0;
  wire counter1_carry__2_i_6__2_n_0;
  wire counter1_carry__2_i_7__2_n_0;
  wire counter1_carry__2_i_8__2_n_0;
  wire counter1_carry__2_n_0;
  wire counter1_carry__2_n_1;
  wire counter1_carry__2_n_2;
  wire counter1_carry__2_n_3;
  wire counter1_carry_i_1__1_n_0;
  wire counter1_carry_i_2__1_n_0;
  wire counter1_carry_i_3__1_n_0;
  wire counter1_carry_i_4__1_n_0;
  wire counter1_carry_i_5__2_n_0;
  wire counter1_carry_i_6__2_n_0;
  wire counter1_carry_i_7__2_n_0;
  wire counter1_carry_i_8__2_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter[0]_i_1__1_n_0 ;
  wire \counter[0]_i_2__2_n_0 ;
  wire \counter[0]_i_4__2_n_0 ;
  wire \counter[0]_i_5__2_n_0 ;
  wire \counter[0]_i_6__2_n_0 ;
  wire \counter[0]_i_7__2_n_0 ;
  wire \counter[12]_i_2__2_n_0 ;
  wire \counter[12]_i_3__2_n_0 ;
  wire \counter[12]_i_4__2_n_0 ;
  wire \counter[12]_i_5__2_n_0 ;
  wire \counter[16]_i_2__2_n_0 ;
  wire \counter[16]_i_3__2_n_0 ;
  wire \counter[16]_i_4__2_n_0 ;
  wire \counter[16]_i_5__2_n_0 ;
  wire \counter[20]_i_2__2_n_0 ;
  wire \counter[20]_i_3__2_n_0 ;
  wire \counter[20]_i_4__2_n_0 ;
  wire \counter[20]_i_5__2_n_0 ;
  wire \counter[24]_i_2__2_n_0 ;
  wire \counter[24]_i_3__2_n_0 ;
  wire \counter[24]_i_4__2_n_0 ;
  wire \counter[24]_i_5__2_n_0 ;
  wire \counter[28]_i_2__2_n_0 ;
  wire \counter[28]_i_3__2_n_0 ;
  wire \counter[28]_i_4__2_n_0 ;
  wire \counter[28]_i_5__2_n_0 ;
  wire \counter[4]_i_2__2_n_0 ;
  wire \counter[4]_i_3__2_n_0 ;
  wire \counter[4]_i_4__2_n_0 ;
  wire \counter[4]_i_5__2_n_0 ;
  wire \counter[8]_i_2__2_n_0 ;
  wire \counter[8]_i_3__2_n_0 ;
  wire \counter[8]_i_4__2_n_0 ;
  wire \counter[8]_i_5__2_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_3__1_n_0 ;
  wire \counter_reg[0]_i_3__1_n_1 ;
  wire \counter_reg[0]_i_3__1_n_2 ;
  wire \counter_reg[0]_i_3__1_n_3 ;
  wire \counter_reg[0]_i_3__1_n_4 ;
  wire \counter_reg[0]_i_3__1_n_5 ;
  wire \counter_reg[0]_i_3__1_n_6 ;
  wire \counter_reg[0]_i_3__1_n_7 ;
  wire \counter_reg[12]_i_1__1_n_0 ;
  wire \counter_reg[12]_i_1__1_n_1 ;
  wire \counter_reg[12]_i_1__1_n_2 ;
  wire \counter_reg[12]_i_1__1_n_3 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[16]_i_1__1_n_0 ;
  wire \counter_reg[16]_i_1__1_n_1 ;
  wire \counter_reg[16]_i_1__1_n_2 ;
  wire \counter_reg[16]_i_1__1_n_3 ;
  wire \counter_reg[16]_i_1__1_n_4 ;
  wire \counter_reg[16]_i_1__1_n_5 ;
  wire \counter_reg[16]_i_1__1_n_6 ;
  wire \counter_reg[16]_i_1__1_n_7 ;
  wire \counter_reg[20]_i_1__1_n_0 ;
  wire \counter_reg[20]_i_1__1_n_1 ;
  wire \counter_reg[20]_i_1__1_n_2 ;
  wire \counter_reg[20]_i_1__1_n_3 ;
  wire \counter_reg[20]_i_1__1_n_4 ;
  wire \counter_reg[20]_i_1__1_n_5 ;
  wire \counter_reg[20]_i_1__1_n_6 ;
  wire \counter_reg[20]_i_1__1_n_7 ;
  wire \counter_reg[24]_i_1__1_n_0 ;
  wire \counter_reg[24]_i_1__1_n_1 ;
  wire \counter_reg[24]_i_1__1_n_2 ;
  wire \counter_reg[24]_i_1__1_n_3 ;
  wire \counter_reg[24]_i_1__1_n_4 ;
  wire \counter_reg[24]_i_1__1_n_5 ;
  wire \counter_reg[24]_i_1__1_n_6 ;
  wire \counter_reg[24]_i_1__1_n_7 ;
  wire \counter_reg[28]_i_1__1_n_1 ;
  wire \counter_reg[28]_i_1__1_n_2 ;
  wire \counter_reg[28]_i_1__1_n_3 ;
  wire \counter_reg[28]_i_1__1_n_4 ;
  wire \counter_reg[28]_i_1__1_n_5 ;
  wire \counter_reg[28]_i_1__1_n_6 ;
  wire \counter_reg[28]_i_1__1_n_7 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire led_counter1_carry__0_i_1__1_n_0;
  wire led_counter1_carry__0_i_2__1_n_0;
  wire led_counter1_carry__0_i_3__1_n_0;
  wire led_counter1_carry__0_i_4__1_n_0;
  wire led_counter1_carry__0_i_5__2_n_0;
  wire led_counter1_carry__0_i_6__2_n_0;
  wire led_counter1_carry__0_i_7__2_n_0;
  wire led_counter1_carry__0_i_8__2_n_0;
  wire led_counter1_carry__0_n_0;
  wire led_counter1_carry__0_n_1;
  wire led_counter1_carry__0_n_2;
  wire led_counter1_carry__0_n_3;
  wire led_counter1_carry__1_i_1__1_n_0;
  wire led_counter1_carry__1_i_2__1_n_0;
  wire led_counter1_carry__1_i_3__1_n_0;
  wire led_counter1_carry__1_i_4__1_n_0;
  wire led_counter1_carry__1_i_5__2_n_0;
  wire led_counter1_carry__1_i_6__2_n_0;
  wire led_counter1_carry__1_i_7__2_n_0;
  wire led_counter1_carry__1_i_8__2_n_0;
  wire led_counter1_carry__1_n_0;
  wire led_counter1_carry__1_n_1;
  wire led_counter1_carry__1_n_2;
  wire led_counter1_carry__1_n_3;
  wire led_counter1_carry__2_i_1__2_n_0;
  wire led_counter1_carry__2_i_2__1_n_0;
  wire led_counter1_carry__2_i_3__1_n_0;
  wire led_counter1_carry__2_i_4__1_n_0;
  wire led_counter1_carry__2_i_5__2_n_0;
  wire led_counter1_carry__2_i_6__2_n_0;
  wire led_counter1_carry__2_i_7__2_n_0;
  wire led_counter1_carry__2_i_8__2_n_0;
  wire led_counter1_carry__2_n_1;
  wire led_counter1_carry__2_n_2;
  wire led_counter1_carry__2_n_3;
  wire led_counter1_carry_i_1__1_n_0;
  wire led_counter1_carry_i_2__1_n_0;
  wire led_counter1_carry_i_3__1_n_0;
  wire led_counter1_carry_i_4__1_n_0;
  wire led_counter1_carry_i_5__2_n_0;
  wire led_counter1_carry_i_6__2_n_0;
  wire led_counter1_carry_i_7__2_n_0;
  wire led_counter1_carry_i_8__2_n_0;
  wire led_counter1_carry_n_0;
  wire led_counter1_carry_n_1;
  wire led_counter1_carry_n_2;
  wire led_counter1_carry_n_3;
  wire \led_counter[0]_i_1__1_n_0 ;
  wire \led_counter[0]_i_2__1_n_0 ;
  wire \led_counter[0]_i_4__2_n_0 ;
  wire \led_counter[0]_i_5__2_n_0 ;
  wire \led_counter[0]_i_6__2_n_0 ;
  wire \led_counter[0]_i_7__2_n_0 ;
  wire \led_counter[12]_i_2__2_n_0 ;
  wire \led_counter[12]_i_3__2_n_0 ;
  wire \led_counter[12]_i_4__2_n_0 ;
  wire \led_counter[12]_i_5__2_n_0 ;
  wire \led_counter[16]_i_2__2_n_0 ;
  wire \led_counter[16]_i_3__2_n_0 ;
  wire \led_counter[16]_i_4__2_n_0 ;
  wire \led_counter[16]_i_5__2_n_0 ;
  wire \led_counter[20]_i_2__2_n_0 ;
  wire \led_counter[20]_i_3__2_n_0 ;
  wire \led_counter[20]_i_4__2_n_0 ;
  wire \led_counter[20]_i_5__2_n_0 ;
  wire \led_counter[24]_i_2__2_n_0 ;
  wire \led_counter[24]_i_3__2_n_0 ;
  wire \led_counter[24]_i_4__2_n_0 ;
  wire \led_counter[24]_i_5__2_n_0 ;
  wire \led_counter[28]_i_2__2_n_0 ;
  wire \led_counter[28]_i_3__2_n_0 ;
  wire \led_counter[28]_i_4__2_n_0 ;
  wire \led_counter[28]_i_5__2_n_0 ;
  wire \led_counter[4]_i_2__2_n_0 ;
  wire \led_counter[4]_i_3__2_n_0 ;
  wire \led_counter[4]_i_4__2_n_0 ;
  wire \led_counter[4]_i_5__2_n_0 ;
  wire \led_counter[8]_i_2__2_n_0 ;
  wire \led_counter[8]_i_3__2_n_0 ;
  wire \led_counter[8]_i_4__2_n_0 ;
  wire \led_counter[8]_i_5__2_n_0 ;
  wire [31:0]led_counter_reg;
  wire \led_counter_reg[0]_i_3__1_n_0 ;
  wire \led_counter_reg[0]_i_3__1_n_1 ;
  wire \led_counter_reg[0]_i_3__1_n_2 ;
  wire \led_counter_reg[0]_i_3__1_n_3 ;
  wire \led_counter_reg[0]_i_3__1_n_4 ;
  wire \led_counter_reg[0]_i_3__1_n_5 ;
  wire \led_counter_reg[0]_i_3__1_n_6 ;
  wire \led_counter_reg[0]_i_3__1_n_7 ;
  wire \led_counter_reg[12]_i_1__1_n_0 ;
  wire \led_counter_reg[12]_i_1__1_n_1 ;
  wire \led_counter_reg[12]_i_1__1_n_2 ;
  wire \led_counter_reg[12]_i_1__1_n_3 ;
  wire \led_counter_reg[12]_i_1__1_n_4 ;
  wire \led_counter_reg[12]_i_1__1_n_5 ;
  wire \led_counter_reg[12]_i_1__1_n_6 ;
  wire \led_counter_reg[12]_i_1__1_n_7 ;
  wire \led_counter_reg[16]_i_1__1_n_0 ;
  wire \led_counter_reg[16]_i_1__1_n_1 ;
  wire \led_counter_reg[16]_i_1__1_n_2 ;
  wire \led_counter_reg[16]_i_1__1_n_3 ;
  wire \led_counter_reg[16]_i_1__1_n_4 ;
  wire \led_counter_reg[16]_i_1__1_n_5 ;
  wire \led_counter_reg[16]_i_1__1_n_6 ;
  wire \led_counter_reg[16]_i_1__1_n_7 ;
  wire \led_counter_reg[20]_i_1__1_n_0 ;
  wire \led_counter_reg[20]_i_1__1_n_1 ;
  wire \led_counter_reg[20]_i_1__1_n_2 ;
  wire \led_counter_reg[20]_i_1__1_n_3 ;
  wire \led_counter_reg[20]_i_1__1_n_4 ;
  wire \led_counter_reg[20]_i_1__1_n_5 ;
  wire \led_counter_reg[20]_i_1__1_n_6 ;
  wire \led_counter_reg[20]_i_1__1_n_7 ;
  wire \led_counter_reg[24]_i_1__1_n_0 ;
  wire \led_counter_reg[24]_i_1__1_n_1 ;
  wire \led_counter_reg[24]_i_1__1_n_2 ;
  wire \led_counter_reg[24]_i_1__1_n_3 ;
  wire \led_counter_reg[24]_i_1__1_n_4 ;
  wire \led_counter_reg[24]_i_1__1_n_5 ;
  wire \led_counter_reg[24]_i_1__1_n_6 ;
  wire \led_counter_reg[24]_i_1__1_n_7 ;
  wire \led_counter_reg[28]_i_1__1_n_1 ;
  wire \led_counter_reg[28]_i_1__1_n_2 ;
  wire \led_counter_reg[28]_i_1__1_n_3 ;
  wire \led_counter_reg[28]_i_1__1_n_4 ;
  wire \led_counter_reg[28]_i_1__1_n_5 ;
  wire \led_counter_reg[28]_i_1__1_n_6 ;
  wire \led_counter_reg[28]_i_1__1_n_7 ;
  wire \led_counter_reg[4]_i_1__1_n_0 ;
  wire \led_counter_reg[4]_i_1__1_n_1 ;
  wire \led_counter_reg[4]_i_1__1_n_2 ;
  wire \led_counter_reg[4]_i_1__1_n_3 ;
  wire \led_counter_reg[4]_i_1__1_n_4 ;
  wire \led_counter_reg[4]_i_1__1_n_5 ;
  wire \led_counter_reg[4]_i_1__1_n_6 ;
  wire \led_counter_reg[4]_i_1__1_n_7 ;
  wire \led_counter_reg[8]_i_1__1_n_0 ;
  wire \led_counter_reg[8]_i_1__1_n_1 ;
  wire \led_counter_reg[8]_i_1__1_n_2 ;
  wire \led_counter_reg[8]_i_1__1_n_3 ;
  wire \led_counter_reg[8]_i_1__1_n_4 ;
  wire \led_counter_reg[8]_i_1__1_n_5 ;
  wire \led_counter_reg[8]_i_1__1_n_6 ;
  wire \led_counter_reg[8]_i_1__1_n_7 ;
  wire led_trigger_int;
  wire led_trigger_o;
  wire rst;
  wire select_trig_src_i;
  wire trigger_debounce_int;
  wire trigger_int;
  wire trigger_o_i_1__1_n_0;
  wire trigger_reg;
  wire [3:0]NLW_counter1__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1__15_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_counter1__15_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter1__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1__1_CO_UNCONNECTED ;
  wire [3:0]NLW_led_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_led_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_led_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_led_counter1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_led_counter_reg[28]_i_1__1_CO_UNCONNECTED ;

  CARRY4 counter1__15_carry
       (.CI(1'b0),
        .CO({counter1__15_carry_n_0,counter1__15_carry_n_1,counter1__15_carry_n_2,counter1__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1__15_carry_O_UNCONNECTED[3:0]),
        .S({counter1__15_carry_i_1__2_n_0,counter1__15_carry_i_2__2_n_0,counter1__15_carry_i_3__2_n_0,counter1__15_carry_i_4__2_n_0}));
  CARRY4 counter1__15_carry__0
       (.CI(counter1__15_carry_n_0),
        .CO({counter1__15_carry__0_n_0,counter1__15_carry__0_n_1,counter1__15_carry__0_n_2,counter1__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1__15_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1__15_carry__0_i_1__2_n_0,counter1__15_carry__0_i_2__2_n_0,counter1__15_carry__0_i_3__2_n_0,counter1__15_carry__0_i_4__2_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_1__2
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .I2(counter_reg[21]),
        .O(counter1__15_carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_2__2
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(counter_reg[18]),
        .O(counter1__15_carry__0_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_3__2
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .I2(counter_reg[15]),
        .O(counter1__15_carry__0_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_4__2
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(counter_reg[12]),
        .O(counter1__15_carry__0_i_4__2_n_0));
  CARRY4 counter1__15_carry__1
       (.CI(counter1__15_carry__0_n_0),
        .CO({NLW_counter1__15_carry__1_CO_UNCONNECTED[3],counter1__15_carry__1_n_1,counter1__15_carry__1_n_2,counter1__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1__15_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,counter1__15_carry__1_i_1__2_n_0,counter1__15_carry__1_i_2__2_n_0,counter1__15_carry__1_i_3__2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter1__15_carry__1_i_1__2
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1__15_carry__1_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__1_i_2__2
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .I2(counter_reg[27]),
        .O(counter1__15_carry__1_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__1_i_3__2
       (.I0(counter_reg[26]),
        .I1(counter_reg[25]),
        .I2(counter_reg[24]),
        .O(counter1__15_carry__1_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_1__2
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .I2(counter_reg[9]),
        .O(counter1__15_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_2__2
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(counter1__15_carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_3__2
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[3]),
        .O(counter1__15_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_4__2
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .O(counter1__15_carry_i_4__2_n_0));
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_1__1_n_0,counter1_carry_i_2__1_n_0,counter1_carry_i_3__1_n_0,counter1_carry_i_4__1_n_0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_5__2_n_0,counter1_carry_i_6__2_n_0,counter1_carry_i_7__2_n_0,counter1_carry_i_8__2_n_0}));
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_1__1_n_0,counter1_carry__0_i_2__1_n_0,counter1_carry__0_i_3__1_n_0,counter1_carry__0_i_4__1_n_0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_5__2_n_0,counter1_carry__0_i_6__2_n_0,counter1_carry__0_i_7__2_n_0,counter1_carry__0_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_1__1
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(counter1_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_2__1
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(counter1_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_3__1
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(counter1_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_4__1
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(counter1_carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_5__2
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(counter1_carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_6__2
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(counter1_carry__0_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_7__2
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(counter1_carry__0_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_8__2
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(counter1_carry__0_i_8__2_n_0));
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({counter1_carry__1_n_0,counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_1__1_n_0,counter1_carry__1_i_2__1_n_0,counter1_carry__1_i_3__1_n_0,counter1_carry__1_i_4__1_n_0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter1_carry__1_i_5__2_n_0,counter1_carry__1_i_6__2_n_0,counter1_carry__1_i_7__2_n_0,counter1_carry__1_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_1__1
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter1_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_2__1
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(counter1_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_3__1
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(counter1_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_4__1
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter1_carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_5__2
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter1_carry__1_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_6__2
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(counter1_carry__1_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_7__2
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(counter1_carry__1_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_8__2
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter1_carry__1_i_8__2_n_0));
  CARRY4 counter1_carry__2
       (.CI(counter1_carry__1_n_0),
        .CO({counter1_carry__2_n_0,counter1_carry__2_n_1,counter1_carry__2_n_2,counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_1__2_n_0,counter1_carry__2_i_2__1_n_0,counter1_carry__2_i_3__1_n_0,counter1_carry__2_i_4__1_n_0}),
        .O(NLW_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({counter1_carry__2_i_5__1_n_0,counter1_carry__2_i_6__2_n_0,counter1_carry__2_i_7__2_n_0,counter1_carry__2_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter1_carry__2_i_1__2
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_2__1
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(counter1_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_3__1
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(counter1_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_4__1
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(counter1_carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_5__1
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1_carry__2_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_6__2
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(counter1_carry__2_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_7__2
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(counter1_carry__2_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_8__2
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(counter1_carry__2_i_8__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_1__1
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(counter1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_2__1
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_3__1
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_4__1
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_5__2
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(counter1_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_6__2
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter1_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_7__2
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter1_carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_8__2
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter1_carry_i_8__2_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    \counter[0]_i_1__1 
       (.I0(counter1_carry__2_n_0),
        .I1(trigger_reg),
        .I2(trigger_int),
        .I3(counter1__15_carry__1_n_1),
        .I4(rst),
        .O(\counter[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_2__2 
       (.I0(counter1_carry__2_n_0),
        .I1(rst),
        .O(\counter[0]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__2 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5__2 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6__2 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_6__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_7__2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_7__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_2__2 
       (.I0(counter_reg[15]),
        .O(\counter[12]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_3__2 
       (.I0(counter_reg[14]),
        .O(\counter[12]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_4__2 
       (.I0(counter_reg[13]),
        .O(\counter[12]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_5__2 
       (.I0(counter_reg[12]),
        .O(\counter[12]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_2__2 
       (.I0(counter_reg[19]),
        .O(\counter[16]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_3__2 
       (.I0(counter_reg[18]),
        .O(\counter[16]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_4__2 
       (.I0(counter_reg[17]),
        .O(\counter[16]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_5__2 
       (.I0(counter_reg[16]),
        .O(\counter[16]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_2__2 
       (.I0(counter_reg[23]),
        .O(\counter[20]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_3__2 
       (.I0(counter_reg[22]),
        .O(\counter[20]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_4__2 
       (.I0(counter_reg[21]),
        .O(\counter[20]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_5__2 
       (.I0(counter_reg[20]),
        .O(\counter[20]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_2__2 
       (.I0(counter_reg[27]),
        .O(\counter[24]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_3__2 
       (.I0(counter_reg[26]),
        .O(\counter[24]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_4__2 
       (.I0(counter_reg[25]),
        .O(\counter[24]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_5__2 
       (.I0(counter_reg[24]),
        .O(\counter[24]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_2__2 
       (.I0(counter_reg[31]),
        .O(\counter[28]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_3__2 
       (.I0(counter_reg[30]),
        .O(\counter[28]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_4__2 
       (.I0(counter_reg[29]),
        .O(\counter[28]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_5__2 
       (.I0(counter_reg[28]),
        .O(\counter[28]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_2__2 
       (.I0(counter_reg[7]),
        .O(\counter[4]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_3__2 
       (.I0(counter_reg[6]),
        .O(\counter[4]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_4__2 
       (.I0(counter_reg[5]),
        .O(\counter[4]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_5__2 
       (.I0(counter_reg[4]),
        .O(\counter[4]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_2__2 
       (.I0(counter_reg[11]),
        .O(\counter[8]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_3__2 
       (.I0(counter_reg[10]),
        .O(\counter[8]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_4__2 
       (.I0(counter_reg[9]),
        .O(\counter[8]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_5__2 
       (.I0(counter_reg[8]),
        .O(\counter[8]_i_5__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__1_n_0 ));
  CARRY4 \counter_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__1_n_0 ,\counter_reg[0]_i_3__1_n_1 ,\counter_reg[0]_i_3__1_n_2 ,\counter_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[0]_i_3__1_n_4 ,\counter_reg[0]_i_3__1_n_5 ,\counter_reg[0]_i_3__1_n_6 ,\counter_reg[0]_i_3__1_n_7 }),
        .S({\counter[0]_i_4__2_n_0 ,\counter[0]_i_5__2_n_0 ,\counter[0]_i_6__2_n_0 ,\counter[0]_i_7__2_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(counter_reg[10]),
        .S(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__1_n_0 ));
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\counter_reg[12]_i_1__1_n_0 ,\counter_reg[12]_i_1__1_n_1 ,\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S({\counter[12]_i_2__2_n_0 ,\counter[12]_i_3__2_n_0 ,\counter[12]_i_4__2_n_0 ,\counter[12]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .Q(counter_reg[15]),
        .S(\counter[0]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[16]_i_1__1_n_7 ),
        .Q(counter_reg[16]),
        .S(\counter[0]_i_1__1_n_0 ));
  CARRY4 \counter_reg[16]_i_1__1 
       (.CI(\counter_reg[12]_i_1__1_n_0 ),
        .CO({\counter_reg[16]_i_1__1_n_0 ,\counter_reg[16]_i_1__1_n_1 ,\counter_reg[16]_i_1__1_n_2 ,\counter_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[16]_i_1__1_n_4 ,\counter_reg[16]_i_1__1_n_5 ,\counter_reg[16]_i_1__1_n_6 ,\counter_reg[16]_i_1__1_n_7 }),
        .S({\counter[16]_i_2__2_n_0 ,\counter[16]_i_3__2_n_0 ,\counter[16]_i_4__2_n_0 ,\counter[16]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[16]_i_1__1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[16]_i_1__1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[16]_i_1__1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[20]_i_1__1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__1_n_0 ));
  CARRY4 \counter_reg[20]_i_1__1 
       (.CI(\counter_reg[16]_i_1__1_n_0 ),
        .CO({\counter_reg[20]_i_1__1_n_0 ,\counter_reg[20]_i_1__1_n_1 ,\counter_reg[20]_i_1__1_n_2 ,\counter_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[20]_i_1__1_n_4 ,\counter_reg[20]_i_1__1_n_5 ,\counter_reg[20]_i_1__1_n_6 ,\counter_reg[20]_i_1__1_n_7 }),
        .S({\counter[20]_i_2__2_n_0 ,\counter[20]_i_3__2_n_0 ,\counter[20]_i_4__2_n_0 ,\counter[20]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[20]_i_1__1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[20]_i_1__1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[20]_i_1__1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[24]_i_1__1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1__1_n_0 ));
  CARRY4 \counter_reg[24]_i_1__1 
       (.CI(\counter_reg[20]_i_1__1_n_0 ),
        .CO({\counter_reg[24]_i_1__1_n_0 ,\counter_reg[24]_i_1__1_n_1 ,\counter_reg[24]_i_1__1_n_2 ,\counter_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[24]_i_1__1_n_4 ,\counter_reg[24]_i_1__1_n_5 ,\counter_reg[24]_i_1__1_n_6 ,\counter_reg[24]_i_1__1_n_7 }),
        .S({\counter[24]_i_2__2_n_0 ,\counter[24]_i_3__2_n_0 ,\counter[24]_i_4__2_n_0 ,\counter[24]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[24]_i_1__1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[24]_i_1__1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[24]_i_1__1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[28]_i_1__1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1__1_n_0 ));
  CARRY4 \counter_reg[28]_i_1__1 
       (.CI(\counter_reg[24]_i_1__1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1__1_CO_UNCONNECTED [3],\counter_reg[28]_i_1__1_n_1 ,\counter_reg[28]_i_1__1_n_2 ,\counter_reg[28]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\counter_reg[28]_i_1__1_n_4 ,\counter_reg[28]_i_1__1_n_5 ,\counter_reg[28]_i_1__1_n_6 ,\counter_reg[28]_i_1__1_n_7 }),
        .S({\counter[28]_i_2__2_n_0 ,\counter[28]_i_3__2_n_0 ,\counter[28]_i_4__2_n_0 ,\counter[28]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[28]_i_1__1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[28]_i_1__1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[28]_i_1__1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__1_n_0 ));
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_3__1_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S({\counter[4]_i_2__2_n_0 ,\counter[4]_i_3__2_n_0 ,\counter[4]_i_4__2_n_0 ,\counter[4]_i_5__2_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(counter_reg[5]),
        .S(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(counter_reg[7]),
        .S(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__1_n_0 ));
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S({\counter[8]_i_2__2_n_0 ,\counter[8]_i_3__2_n_0 ,\counter[8]_i_4__2_n_0 ,\counter[8]_i_5__2_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(counter_reg[9]),
        .S(\counter[0]_i_1__1_n_0 ));
  CARRY4 led_counter1_carry
       (.CI(1'b0),
        .CO({led_counter1_carry_n_0,led_counter1_carry_n_1,led_counter1_carry_n_2,led_counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry_i_1__1_n_0,led_counter1_carry_i_2__1_n_0,led_counter1_carry_i_3__1_n_0,led_counter1_carry_i_4__1_n_0}),
        .O(NLW_led_counter1_carry_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry_i_5__2_n_0,led_counter1_carry_i_6__2_n_0,led_counter1_carry_i_7__2_n_0,led_counter1_carry_i_8__2_n_0}));
  CARRY4 led_counter1_carry__0
       (.CI(led_counter1_carry_n_0),
        .CO({led_counter1_carry__0_n_0,led_counter1_carry__0_n_1,led_counter1_carry__0_n_2,led_counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry__0_i_1__1_n_0,led_counter1_carry__0_i_2__1_n_0,led_counter1_carry__0_i_3__1_n_0,led_counter1_carry__0_i_4__1_n_0}),
        .O(NLW_led_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry__0_i_5__2_n_0,led_counter1_carry__0_i_6__2_n_0,led_counter1_carry__0_i_7__2_n_0,led_counter1_carry__0_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_1__1
       (.I0(led_counter_reg[14]),
        .I1(led_counter_reg[15]),
        .O(led_counter1_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_2__1
       (.I0(led_counter_reg[12]),
        .I1(led_counter_reg[13]),
        .O(led_counter1_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_3__1
       (.I0(led_counter_reg[10]),
        .I1(led_counter_reg[11]),
        .O(led_counter1_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_4__1
       (.I0(led_counter_reg[8]),
        .I1(led_counter_reg[9]),
        .O(led_counter1_carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_5__2
       (.I0(led_counter_reg[14]),
        .I1(led_counter_reg[15]),
        .O(led_counter1_carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_6__2
       (.I0(led_counter_reg[12]),
        .I1(led_counter_reg[13]),
        .O(led_counter1_carry__0_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_7__2
       (.I0(led_counter_reg[10]),
        .I1(led_counter_reg[11]),
        .O(led_counter1_carry__0_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_8__2
       (.I0(led_counter_reg[8]),
        .I1(led_counter_reg[9]),
        .O(led_counter1_carry__0_i_8__2_n_0));
  CARRY4 led_counter1_carry__1
       (.CI(led_counter1_carry__0_n_0),
        .CO({led_counter1_carry__1_n_0,led_counter1_carry__1_n_1,led_counter1_carry__1_n_2,led_counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry__1_i_1__1_n_0,led_counter1_carry__1_i_2__1_n_0,led_counter1_carry__1_i_3__1_n_0,led_counter1_carry__1_i_4__1_n_0}),
        .O(NLW_led_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry__1_i_5__2_n_0,led_counter1_carry__1_i_6__2_n_0,led_counter1_carry__1_i_7__2_n_0,led_counter1_carry__1_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_1__1
       (.I0(led_counter_reg[22]),
        .I1(led_counter_reg[23]),
        .O(led_counter1_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_2__1
       (.I0(led_counter_reg[20]),
        .I1(led_counter_reg[21]),
        .O(led_counter1_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_3__1
       (.I0(led_counter_reg[18]),
        .I1(led_counter_reg[19]),
        .O(led_counter1_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_4__1
       (.I0(led_counter_reg[16]),
        .I1(led_counter_reg[17]),
        .O(led_counter1_carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_5__2
       (.I0(led_counter_reg[22]),
        .I1(led_counter_reg[23]),
        .O(led_counter1_carry__1_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_6__2
       (.I0(led_counter_reg[20]),
        .I1(led_counter_reg[21]),
        .O(led_counter1_carry__1_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_7__2
       (.I0(led_counter_reg[18]),
        .I1(led_counter_reg[19]),
        .O(led_counter1_carry__1_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_8__2
       (.I0(led_counter_reg[16]),
        .I1(led_counter_reg[17]),
        .O(led_counter1_carry__1_i_8__2_n_0));
  CARRY4 led_counter1_carry__2
       (.CI(led_counter1_carry__1_n_0),
        .CO({led_trigger_int,led_counter1_carry__2_n_1,led_counter1_carry__2_n_2,led_counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry__2_i_1__2_n_0,led_counter1_carry__2_i_2__1_n_0,led_counter1_carry__2_i_3__1_n_0,led_counter1_carry__2_i_4__1_n_0}),
        .O(NLW_led_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry__2_i_5__2_n_0,led_counter1_carry__2_i_6__2_n_0,led_counter1_carry__2_i_7__2_n_0,led_counter1_carry__2_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    led_counter1_carry__2_i_1__2
       (.I0(led_counter_reg[30]),
        .I1(led_counter_reg[31]),
        .O(led_counter1_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__2_i_2__1
       (.I0(led_counter_reg[28]),
        .I1(led_counter_reg[29]),
        .O(led_counter1_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__2_i_3__1
       (.I0(led_counter_reg[26]),
        .I1(led_counter_reg[27]),
        .O(led_counter1_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__2_i_4__1
       (.I0(led_counter_reg[24]),
        .I1(led_counter_reg[25]),
        .O(led_counter1_carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_5__2
       (.I0(led_counter_reg[30]),
        .I1(led_counter_reg[31]),
        .O(led_counter1_carry__2_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_6__2
       (.I0(led_counter_reg[28]),
        .I1(led_counter_reg[29]),
        .O(led_counter1_carry__2_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_7__2
       (.I0(led_counter_reg[26]),
        .I1(led_counter_reg[27]),
        .O(led_counter1_carry__2_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_8__2
       (.I0(led_counter_reg[24]),
        .I1(led_counter_reg[25]),
        .O(led_counter1_carry__2_i_8__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_1__1
       (.I0(led_counter_reg[6]),
        .I1(led_counter_reg[7]),
        .O(led_counter1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_2__1
       (.I0(led_counter_reg[4]),
        .I1(led_counter_reg[5]),
        .O(led_counter1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_3__1
       (.I0(led_counter_reg[2]),
        .I1(led_counter_reg[3]),
        .O(led_counter1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_4__1
       (.I0(led_counter_reg[0]),
        .I1(led_counter_reg[1]),
        .O(led_counter1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_5__2
       (.I0(led_counter_reg[6]),
        .I1(led_counter_reg[7]),
        .O(led_counter1_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_6__2
       (.I0(led_counter_reg[4]),
        .I1(led_counter_reg[5]),
        .O(led_counter1_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_7__2
       (.I0(led_counter_reg[2]),
        .I1(led_counter_reg[3]),
        .O(led_counter1_carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_8__2
       (.I0(led_counter_reg[0]),
        .I1(led_counter_reg[1]),
        .O(led_counter1_carry_i_8__2_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    \led_counter[0]_i_1__1 
       (.I0(led_trigger_int),
        .I1(trigger_reg),
        .I2(trigger_int),
        .I3(counter1__15_carry__1_n_1),
        .I4(rst),
        .O(\led_counter[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \led_counter[0]_i_2__1 
       (.I0(led_trigger_int),
        .I1(rst),
        .O(\led_counter[0]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_4__2 
       (.I0(led_counter_reg[3]),
        .O(\led_counter[0]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_5__2 
       (.I0(led_counter_reg[2]),
        .O(\led_counter[0]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_6__2 
       (.I0(led_counter_reg[1]),
        .O(\led_counter[0]_i_6__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_7__2 
       (.I0(led_counter_reg[0]),
        .O(\led_counter[0]_i_7__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_2__2 
       (.I0(led_counter_reg[15]),
        .O(\led_counter[12]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_3__2 
       (.I0(led_counter_reg[14]),
        .O(\led_counter[12]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_4__2 
       (.I0(led_counter_reg[13]),
        .O(\led_counter[12]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_5__2 
       (.I0(led_counter_reg[12]),
        .O(\led_counter[12]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_2__2 
       (.I0(led_counter_reg[19]),
        .O(\led_counter[16]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_3__2 
       (.I0(led_counter_reg[18]),
        .O(\led_counter[16]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_4__2 
       (.I0(led_counter_reg[17]),
        .O(\led_counter[16]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_5__2 
       (.I0(led_counter_reg[16]),
        .O(\led_counter[16]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_2__2 
       (.I0(led_counter_reg[23]),
        .O(\led_counter[20]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_3__2 
       (.I0(led_counter_reg[22]),
        .O(\led_counter[20]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_4__2 
       (.I0(led_counter_reg[21]),
        .O(\led_counter[20]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_5__2 
       (.I0(led_counter_reg[20]),
        .O(\led_counter[20]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_2__2 
       (.I0(led_counter_reg[27]),
        .O(\led_counter[24]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_3__2 
       (.I0(led_counter_reg[26]),
        .O(\led_counter[24]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_4__2 
       (.I0(led_counter_reg[25]),
        .O(\led_counter[24]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_5__2 
       (.I0(led_counter_reg[24]),
        .O(\led_counter[24]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_2__2 
       (.I0(led_counter_reg[31]),
        .O(\led_counter[28]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_3__2 
       (.I0(led_counter_reg[30]),
        .O(\led_counter[28]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_4__2 
       (.I0(led_counter_reg[29]),
        .O(\led_counter[28]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_5__2 
       (.I0(led_counter_reg[28]),
        .O(\led_counter[28]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_2__2 
       (.I0(led_counter_reg[7]),
        .O(\led_counter[4]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_3__2 
       (.I0(led_counter_reg[6]),
        .O(\led_counter[4]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_4__2 
       (.I0(led_counter_reg[5]),
        .O(\led_counter[4]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_5__2 
       (.I0(led_counter_reg[4]),
        .O(\led_counter[4]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_2__2 
       (.I0(led_counter_reg[11]),
        .O(\led_counter[8]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_3__2 
       (.I0(led_counter_reg[10]),
        .O(\led_counter[8]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_4__2 
       (.I0(led_counter_reg[9]),
        .O(\led_counter[8]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_5__2 
       (.I0(led_counter_reg[8]),
        .O(\led_counter[8]_i_5__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[0] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[0]_i_3__1_n_7 ),
        .Q(led_counter_reg[0]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  CARRY4 \led_counter_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\led_counter_reg[0]_i_3__1_n_0 ,\led_counter_reg[0]_i_3__1_n_1 ,\led_counter_reg[0]_i_3__1_n_2 ,\led_counter_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[0]_i_3__1_n_4 ,\led_counter_reg[0]_i_3__1_n_5 ,\led_counter_reg[0]_i_3__1_n_6 ,\led_counter_reg[0]_i_3__1_n_7 }),
        .S({\led_counter[0]_i_4__2_n_0 ,\led_counter[0]_i_5__2_n_0 ,\led_counter[0]_i_6__2_n_0 ,\led_counter[0]_i_7__2_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[10] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[8]_i_1__1_n_5 ),
        .Q(led_counter_reg[10]),
        .S(\led_counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[11] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[8]_i_1__1_n_4 ),
        .Q(led_counter_reg[11]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[12] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[12]_i_1__1_n_7 ),
        .Q(led_counter_reg[12]),
        .S(\led_counter[0]_i_1__1_n_0 ));
  CARRY4 \led_counter_reg[12]_i_1__1 
       (.CI(\led_counter_reg[8]_i_1__1_n_0 ),
        .CO({\led_counter_reg[12]_i_1__1_n_0 ,\led_counter_reg[12]_i_1__1_n_1 ,\led_counter_reg[12]_i_1__1_n_2 ,\led_counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[12]_i_1__1_n_4 ,\led_counter_reg[12]_i_1__1_n_5 ,\led_counter_reg[12]_i_1__1_n_6 ,\led_counter_reg[12]_i_1__1_n_7 }),
        .S({\led_counter[12]_i_2__2_n_0 ,\led_counter[12]_i_3__2_n_0 ,\led_counter[12]_i_4__2_n_0 ,\led_counter[12]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[13] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[12]_i_1__1_n_6 ),
        .Q(led_counter_reg[13]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[14] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[12]_i_1__1_n_5 ),
        .Q(led_counter_reg[14]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[15] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[12]_i_1__1_n_4 ),
        .Q(led_counter_reg[15]),
        .S(\led_counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[16] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[16]_i_1__1_n_7 ),
        .Q(led_counter_reg[16]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  CARRY4 \led_counter_reg[16]_i_1__1 
       (.CI(\led_counter_reg[12]_i_1__1_n_0 ),
        .CO({\led_counter_reg[16]_i_1__1_n_0 ,\led_counter_reg[16]_i_1__1_n_1 ,\led_counter_reg[16]_i_1__1_n_2 ,\led_counter_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[16]_i_1__1_n_4 ,\led_counter_reg[16]_i_1__1_n_5 ,\led_counter_reg[16]_i_1__1_n_6 ,\led_counter_reg[16]_i_1__1_n_7 }),
        .S({\led_counter[16]_i_2__2_n_0 ,\led_counter[16]_i_3__2_n_0 ,\led_counter[16]_i_4__2_n_0 ,\led_counter[16]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[17] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[16]_i_1__1_n_6 ),
        .Q(led_counter_reg[17]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[18] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[16]_i_1__1_n_5 ),
        .Q(led_counter_reg[18]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[19] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[16]_i_1__1_n_4 ),
        .Q(led_counter_reg[19]),
        .S(\led_counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[1] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[0]_i_3__1_n_6 ),
        .Q(led_counter_reg[1]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[20] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[20]_i_1__1_n_7 ),
        .Q(led_counter_reg[20]),
        .S(\led_counter[0]_i_1__1_n_0 ));
  CARRY4 \led_counter_reg[20]_i_1__1 
       (.CI(\led_counter_reg[16]_i_1__1_n_0 ),
        .CO({\led_counter_reg[20]_i_1__1_n_0 ,\led_counter_reg[20]_i_1__1_n_1 ,\led_counter_reg[20]_i_1__1_n_2 ,\led_counter_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[20]_i_1__1_n_4 ,\led_counter_reg[20]_i_1__1_n_5 ,\led_counter_reg[20]_i_1__1_n_6 ,\led_counter_reg[20]_i_1__1_n_7 }),
        .S({\led_counter[20]_i_2__2_n_0 ,\led_counter[20]_i_3__2_n_0 ,\led_counter[20]_i_4__2_n_0 ,\led_counter[20]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[21] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[20]_i_1__1_n_6 ),
        .Q(led_counter_reg[21]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[22] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[20]_i_1__1_n_5 ),
        .Q(led_counter_reg[22]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[23] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[20]_i_1__1_n_4 ),
        .Q(led_counter_reg[23]),
        .S(\led_counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[24] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[24]_i_1__1_n_7 ),
        .Q(led_counter_reg[24]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  CARRY4 \led_counter_reg[24]_i_1__1 
       (.CI(\led_counter_reg[20]_i_1__1_n_0 ),
        .CO({\led_counter_reg[24]_i_1__1_n_0 ,\led_counter_reg[24]_i_1__1_n_1 ,\led_counter_reg[24]_i_1__1_n_2 ,\led_counter_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[24]_i_1__1_n_4 ,\led_counter_reg[24]_i_1__1_n_5 ,\led_counter_reg[24]_i_1__1_n_6 ,\led_counter_reg[24]_i_1__1_n_7 }),
        .S({\led_counter[24]_i_2__2_n_0 ,\led_counter[24]_i_3__2_n_0 ,\led_counter[24]_i_4__2_n_0 ,\led_counter[24]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[25] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[24]_i_1__1_n_6 ),
        .Q(led_counter_reg[25]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[26] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[24]_i_1__1_n_5 ),
        .Q(led_counter_reg[26]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[27] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[24]_i_1__1_n_4 ),
        .Q(led_counter_reg[27]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[28] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[28]_i_1__1_n_7 ),
        .Q(led_counter_reg[28]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  CARRY4 \led_counter_reg[28]_i_1__1 
       (.CI(\led_counter_reg[24]_i_1__1_n_0 ),
        .CO({\NLW_led_counter_reg[28]_i_1__1_CO_UNCONNECTED [3],\led_counter_reg[28]_i_1__1_n_1 ,\led_counter_reg[28]_i_1__1_n_2 ,\led_counter_reg[28]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[28]_i_1__1_n_4 ,\led_counter_reg[28]_i_1__1_n_5 ,\led_counter_reg[28]_i_1__1_n_6 ,\led_counter_reg[28]_i_1__1_n_7 }),
        .S({\led_counter[28]_i_2__2_n_0 ,\led_counter[28]_i_3__2_n_0 ,\led_counter[28]_i_4__2_n_0 ,\led_counter[28]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[29] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[28]_i_1__1_n_6 ),
        .Q(led_counter_reg[29]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[2] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[0]_i_3__1_n_5 ),
        .Q(led_counter_reg[2]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[30] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[28]_i_1__1_n_5 ),
        .Q(led_counter_reg[30]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[31] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[28]_i_1__1_n_4 ),
        .Q(led_counter_reg[31]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[3] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[0]_i_3__1_n_4 ),
        .Q(led_counter_reg[3]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[4] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[4]_i_1__1_n_7 ),
        .Q(led_counter_reg[4]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  CARRY4 \led_counter_reg[4]_i_1__1 
       (.CI(\led_counter_reg[0]_i_3__1_n_0 ),
        .CO({\led_counter_reg[4]_i_1__1_n_0 ,\led_counter_reg[4]_i_1__1_n_1 ,\led_counter_reg[4]_i_1__1_n_2 ,\led_counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[4]_i_1__1_n_4 ,\led_counter_reg[4]_i_1__1_n_5 ,\led_counter_reg[4]_i_1__1_n_6 ,\led_counter_reg[4]_i_1__1_n_7 }),
        .S({\led_counter[4]_i_2__2_n_0 ,\led_counter[4]_i_3__2_n_0 ,\led_counter[4]_i_4__2_n_0 ,\led_counter[4]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[5] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[4]_i_1__1_n_6 ),
        .Q(led_counter_reg[5]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[6] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[4]_i_1__1_n_5 ),
        .Q(led_counter_reg[6]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[7] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[4]_i_1__1_n_4 ),
        .Q(led_counter_reg[7]),
        .S(\led_counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[8] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[8]_i_1__1_n_7 ),
        .Q(led_counter_reg[8]),
        .R(\led_counter[0]_i_1__1_n_0 ));
  CARRY4 \led_counter_reg[8]_i_1__1 
       (.CI(\led_counter_reg[4]_i_1__1_n_0 ),
        .CO({\led_counter_reg[8]_i_1__1_n_0 ,\led_counter_reg[8]_i_1__1_n_1 ,\led_counter_reg[8]_i_1__1_n_2 ,\led_counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[8]_i_1__1_n_4 ,\led_counter_reg[8]_i_1__1_n_5 ,\led_counter_reg[8]_i_1__1_n_6 ,\led_counter_reg[8]_i_1__1_n_7 }),
        .S({\led_counter[8]_i_2__2_n_0 ,\led_counter[8]_i_3__2_n_0 ,\led_counter[8]_i_4__2_n_0 ,\led_counter[8]_i_5__2_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[9] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__1_n_0 ),
        .D(\led_counter_reg[8]_i_1__1_n_6 ),
        .Q(led_counter_reg[9]),
        .S(\led_counter[0]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    led_trigger_o_INST_0
       (.I0(led_trigger_int),
        .I1(select_trig_src_i),
        .I2(CO),
        .O(led_trigger_o));
  LUT3 #(
    .INIT(8'h40)) 
    trigger_o_i_1__1
       (.I0(trigger_reg),
        .I1(trigger_int),
        .I2(counter1__15_carry__1_n_1),
        .O(trigger_o_i_1__1_n_0));
  FDCE trigger_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(trigger_o_i_1__1_n_0),
        .Q(trigger_debounce_int));
  FDCE #(
    .INIT(1'b0)) 
    trigger_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(trigger_int),
        .Q(trigger_reg));
endmodule

(* ORIG_REF_NAME = "gen_event_trigger" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_event_trigger_2
   (CO,
    trigger_o,
    usrp_trigger_int,
    clk,
    rst,
    select_trig_src_i,
    trigger_debounce_int,
    button_trigger_debounce_int);
  output [0:0]CO;
  output trigger_o;
  input usrp_trigger_int;
  input clk;
  input rst;
  input select_trig_src_i;
  input trigger_debounce_int;
  input button_trigger_debounce_int;

  wire [0:0]CO;
  wire button_trigger_debounce_int;
  wire clk;
  wire counter1__15_carry__0_i_1__1_n_0;
  wire counter1__15_carry__0_i_2__1_n_0;
  wire counter1__15_carry__0_i_3__1_n_0;
  wire counter1__15_carry__0_i_4__1_n_0;
  wire counter1__15_carry__0_n_0;
  wire counter1__15_carry__0_n_1;
  wire counter1__15_carry__0_n_2;
  wire counter1__15_carry__0_n_3;
  wire counter1__15_carry__1_i_1__1_n_0;
  wire counter1__15_carry__1_i_2__1_n_0;
  wire counter1__15_carry__1_i_3__1_n_0;
  wire counter1__15_carry__1_n_1;
  wire counter1__15_carry__1_n_2;
  wire counter1__15_carry__1_n_3;
  wire counter1__15_carry_i_1__1_n_0;
  wire counter1__15_carry_i_2__1_n_0;
  wire counter1__15_carry_i_3__1_n_0;
  wire counter1__15_carry_i_4__1_n_0;
  wire counter1__15_carry_n_0;
  wire counter1__15_carry_n_1;
  wire counter1__15_carry_n_2;
  wire counter1__15_carry_n_3;
  wire counter1_carry__0_i_1__2_n_0;
  wire counter1_carry__0_i_2__2_n_0;
  wire counter1_carry__0_i_3__2_n_0;
  wire counter1_carry__0_i_4__2_n_0;
  wire counter1_carry__0_i_5__1_n_0;
  wire counter1_carry__0_i_6__1_n_0;
  wire counter1_carry__0_i_7__1_n_0;
  wire counter1_carry__0_i_8__1_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1__2_n_0;
  wire counter1_carry__1_i_2__2_n_0;
  wire counter1_carry__1_i_3__2_n_0;
  wire counter1_carry__1_i_4__2_n_0;
  wire counter1_carry__1_i_5__1_n_0;
  wire counter1_carry__1_i_6__1_n_0;
  wire counter1_carry__1_i_7__1_n_0;
  wire counter1_carry__1_i_8__1_n_0;
  wire counter1_carry__1_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry__2_i_1__1_n_0;
  wire counter1_carry__2_i_2__2_n_0;
  wire counter1_carry__2_i_3__2_n_0;
  wire counter1_carry__2_i_4__2_n_0;
  wire counter1_carry__2_i_5__2_n_0;
  wire counter1_carry__2_i_6__1_n_0;
  wire counter1_carry__2_i_7__1_n_0;
  wire counter1_carry__2_i_8__1_n_0;
  wire counter1_carry__2_n_0;
  wire counter1_carry__2_n_1;
  wire counter1_carry__2_n_2;
  wire counter1_carry__2_n_3;
  wire counter1_carry_i_1__2_n_0;
  wire counter1_carry_i_2__2_n_0;
  wire counter1_carry_i_3__2_n_0;
  wire counter1_carry_i_4__2_n_0;
  wire counter1_carry_i_5__1_n_0;
  wire counter1_carry_i_6__1_n_0;
  wire counter1_carry_i_7__1_n_0;
  wire counter1_carry_i_8__1_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter[0]_i_1__2_n_0 ;
  wire \counter[0]_i_2__1_n_0 ;
  wire \counter[0]_i_4__1_n_0 ;
  wire \counter[0]_i_5__1_n_0 ;
  wire \counter[0]_i_6__1_n_0 ;
  wire \counter[0]_i_7__1_n_0 ;
  wire \counter[12]_i_2__1_n_0 ;
  wire \counter[12]_i_3__1_n_0 ;
  wire \counter[12]_i_4__1_n_0 ;
  wire \counter[12]_i_5__1_n_0 ;
  wire \counter[16]_i_2__1_n_0 ;
  wire \counter[16]_i_3__1_n_0 ;
  wire \counter[16]_i_4__1_n_0 ;
  wire \counter[16]_i_5__1_n_0 ;
  wire \counter[20]_i_2__1_n_0 ;
  wire \counter[20]_i_3__1_n_0 ;
  wire \counter[20]_i_4__1_n_0 ;
  wire \counter[20]_i_5__1_n_0 ;
  wire \counter[24]_i_2__1_n_0 ;
  wire \counter[24]_i_3__1_n_0 ;
  wire \counter[24]_i_4__1_n_0 ;
  wire \counter[24]_i_5__1_n_0 ;
  wire \counter[28]_i_2__1_n_0 ;
  wire \counter[28]_i_3__1_n_0 ;
  wire \counter[28]_i_4__1_n_0 ;
  wire \counter[28]_i_5__1_n_0 ;
  wire \counter[4]_i_2__1_n_0 ;
  wire \counter[4]_i_3__1_n_0 ;
  wire \counter[4]_i_4__1_n_0 ;
  wire \counter[4]_i_5__1_n_0 ;
  wire \counter[8]_i_2__1_n_0 ;
  wire \counter[8]_i_3__1_n_0 ;
  wire \counter[8]_i_4__1_n_0 ;
  wire \counter[8]_i_5__1_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_3__2_n_0 ;
  wire \counter_reg[0]_i_3__2_n_1 ;
  wire \counter_reg[0]_i_3__2_n_2 ;
  wire \counter_reg[0]_i_3__2_n_3 ;
  wire \counter_reg[0]_i_3__2_n_4 ;
  wire \counter_reg[0]_i_3__2_n_5 ;
  wire \counter_reg[0]_i_3__2_n_6 ;
  wire \counter_reg[0]_i_3__2_n_7 ;
  wire \counter_reg[12]_i_1__2_n_0 ;
  wire \counter_reg[12]_i_1__2_n_1 ;
  wire \counter_reg[12]_i_1__2_n_2 ;
  wire \counter_reg[12]_i_1__2_n_3 ;
  wire \counter_reg[12]_i_1__2_n_4 ;
  wire \counter_reg[12]_i_1__2_n_5 ;
  wire \counter_reg[12]_i_1__2_n_6 ;
  wire \counter_reg[12]_i_1__2_n_7 ;
  wire \counter_reg[16]_i_1__2_n_0 ;
  wire \counter_reg[16]_i_1__2_n_1 ;
  wire \counter_reg[16]_i_1__2_n_2 ;
  wire \counter_reg[16]_i_1__2_n_3 ;
  wire \counter_reg[16]_i_1__2_n_4 ;
  wire \counter_reg[16]_i_1__2_n_5 ;
  wire \counter_reg[16]_i_1__2_n_6 ;
  wire \counter_reg[16]_i_1__2_n_7 ;
  wire \counter_reg[20]_i_1__2_n_0 ;
  wire \counter_reg[20]_i_1__2_n_1 ;
  wire \counter_reg[20]_i_1__2_n_2 ;
  wire \counter_reg[20]_i_1__2_n_3 ;
  wire \counter_reg[20]_i_1__2_n_4 ;
  wire \counter_reg[20]_i_1__2_n_5 ;
  wire \counter_reg[20]_i_1__2_n_6 ;
  wire \counter_reg[20]_i_1__2_n_7 ;
  wire \counter_reg[24]_i_1__2_n_0 ;
  wire \counter_reg[24]_i_1__2_n_1 ;
  wire \counter_reg[24]_i_1__2_n_2 ;
  wire \counter_reg[24]_i_1__2_n_3 ;
  wire \counter_reg[24]_i_1__2_n_4 ;
  wire \counter_reg[24]_i_1__2_n_5 ;
  wire \counter_reg[24]_i_1__2_n_6 ;
  wire \counter_reg[24]_i_1__2_n_7 ;
  wire \counter_reg[28]_i_1__2_n_1 ;
  wire \counter_reg[28]_i_1__2_n_2 ;
  wire \counter_reg[28]_i_1__2_n_3 ;
  wire \counter_reg[28]_i_1__2_n_4 ;
  wire \counter_reg[28]_i_1__2_n_5 ;
  wire \counter_reg[28]_i_1__2_n_6 ;
  wire \counter_reg[28]_i_1__2_n_7 ;
  wire \counter_reg[4]_i_1__2_n_0 ;
  wire \counter_reg[4]_i_1__2_n_1 ;
  wire \counter_reg[4]_i_1__2_n_2 ;
  wire \counter_reg[4]_i_1__2_n_3 ;
  wire \counter_reg[4]_i_1__2_n_4 ;
  wire \counter_reg[4]_i_1__2_n_5 ;
  wire \counter_reg[4]_i_1__2_n_6 ;
  wire \counter_reg[4]_i_1__2_n_7 ;
  wire \counter_reg[8]_i_1__2_n_0 ;
  wire \counter_reg[8]_i_1__2_n_1 ;
  wire \counter_reg[8]_i_1__2_n_2 ;
  wire \counter_reg[8]_i_1__2_n_3 ;
  wire \counter_reg[8]_i_1__2_n_4 ;
  wire \counter_reg[8]_i_1__2_n_5 ;
  wire \counter_reg[8]_i_1__2_n_6 ;
  wire \counter_reg[8]_i_1__2_n_7 ;
  wire led_counter1_carry__0_i_1__2_n_0;
  wire led_counter1_carry__0_i_2__2_n_0;
  wire led_counter1_carry__0_i_3__2_n_0;
  wire led_counter1_carry__0_i_4__2_n_0;
  wire led_counter1_carry__0_i_5__1_n_0;
  wire led_counter1_carry__0_i_6__1_n_0;
  wire led_counter1_carry__0_i_7__1_n_0;
  wire led_counter1_carry__0_i_8__1_n_0;
  wire led_counter1_carry__0_n_0;
  wire led_counter1_carry__0_n_1;
  wire led_counter1_carry__0_n_2;
  wire led_counter1_carry__0_n_3;
  wire led_counter1_carry__1_i_1__2_n_0;
  wire led_counter1_carry__1_i_2__2_n_0;
  wire led_counter1_carry__1_i_3__2_n_0;
  wire led_counter1_carry__1_i_4__2_n_0;
  wire led_counter1_carry__1_i_5__1_n_0;
  wire led_counter1_carry__1_i_6__1_n_0;
  wire led_counter1_carry__1_i_7__1_n_0;
  wire led_counter1_carry__1_i_8__1_n_0;
  wire led_counter1_carry__1_n_0;
  wire led_counter1_carry__1_n_1;
  wire led_counter1_carry__1_n_2;
  wire led_counter1_carry__1_n_3;
  wire led_counter1_carry__2_i_1__1_n_0;
  wire led_counter1_carry__2_i_2__2_n_0;
  wire led_counter1_carry__2_i_3__2_n_0;
  wire led_counter1_carry__2_i_4__2_n_0;
  wire led_counter1_carry__2_i_5__1_n_0;
  wire led_counter1_carry__2_i_6__1_n_0;
  wire led_counter1_carry__2_i_7__1_n_0;
  wire led_counter1_carry__2_i_8__1_n_0;
  wire led_counter1_carry__2_n_1;
  wire led_counter1_carry__2_n_2;
  wire led_counter1_carry__2_n_3;
  wire led_counter1_carry_i_1__2_n_0;
  wire led_counter1_carry_i_2__2_n_0;
  wire led_counter1_carry_i_3__2_n_0;
  wire led_counter1_carry_i_4__2_n_0;
  wire led_counter1_carry_i_5__1_n_0;
  wire led_counter1_carry_i_6__1_n_0;
  wire led_counter1_carry_i_7__1_n_0;
  wire led_counter1_carry_i_8__1_n_0;
  wire led_counter1_carry_n_0;
  wire led_counter1_carry_n_1;
  wire led_counter1_carry_n_2;
  wire led_counter1_carry_n_3;
  wire \led_counter[0]_i_1__2_n_0 ;
  wire \led_counter[0]_i_2__2_n_0 ;
  wire \led_counter[0]_i_4__1_n_0 ;
  wire \led_counter[0]_i_5__1_n_0 ;
  wire \led_counter[0]_i_6__1_n_0 ;
  wire \led_counter[0]_i_7__1_n_0 ;
  wire \led_counter[12]_i_2__1_n_0 ;
  wire \led_counter[12]_i_3__1_n_0 ;
  wire \led_counter[12]_i_4__1_n_0 ;
  wire \led_counter[12]_i_5__1_n_0 ;
  wire \led_counter[16]_i_2__1_n_0 ;
  wire \led_counter[16]_i_3__1_n_0 ;
  wire \led_counter[16]_i_4__1_n_0 ;
  wire \led_counter[16]_i_5__1_n_0 ;
  wire \led_counter[20]_i_2__1_n_0 ;
  wire \led_counter[20]_i_3__1_n_0 ;
  wire \led_counter[20]_i_4__1_n_0 ;
  wire \led_counter[20]_i_5__1_n_0 ;
  wire \led_counter[24]_i_2__1_n_0 ;
  wire \led_counter[24]_i_3__1_n_0 ;
  wire \led_counter[24]_i_4__1_n_0 ;
  wire \led_counter[24]_i_5__1_n_0 ;
  wire \led_counter[28]_i_2__1_n_0 ;
  wire \led_counter[28]_i_3__1_n_0 ;
  wire \led_counter[28]_i_4__1_n_0 ;
  wire \led_counter[28]_i_5__1_n_0 ;
  wire \led_counter[4]_i_2__1_n_0 ;
  wire \led_counter[4]_i_3__1_n_0 ;
  wire \led_counter[4]_i_4__1_n_0 ;
  wire \led_counter[4]_i_5__1_n_0 ;
  wire \led_counter[8]_i_2__1_n_0 ;
  wire \led_counter[8]_i_3__1_n_0 ;
  wire \led_counter[8]_i_4__1_n_0 ;
  wire \led_counter[8]_i_5__1_n_0 ;
  wire [31:0]led_counter_reg;
  wire \led_counter_reg[0]_i_3__2_n_0 ;
  wire \led_counter_reg[0]_i_3__2_n_1 ;
  wire \led_counter_reg[0]_i_3__2_n_2 ;
  wire \led_counter_reg[0]_i_3__2_n_3 ;
  wire \led_counter_reg[0]_i_3__2_n_4 ;
  wire \led_counter_reg[0]_i_3__2_n_5 ;
  wire \led_counter_reg[0]_i_3__2_n_6 ;
  wire \led_counter_reg[0]_i_3__2_n_7 ;
  wire \led_counter_reg[12]_i_1__2_n_0 ;
  wire \led_counter_reg[12]_i_1__2_n_1 ;
  wire \led_counter_reg[12]_i_1__2_n_2 ;
  wire \led_counter_reg[12]_i_1__2_n_3 ;
  wire \led_counter_reg[12]_i_1__2_n_4 ;
  wire \led_counter_reg[12]_i_1__2_n_5 ;
  wire \led_counter_reg[12]_i_1__2_n_6 ;
  wire \led_counter_reg[12]_i_1__2_n_7 ;
  wire \led_counter_reg[16]_i_1__2_n_0 ;
  wire \led_counter_reg[16]_i_1__2_n_1 ;
  wire \led_counter_reg[16]_i_1__2_n_2 ;
  wire \led_counter_reg[16]_i_1__2_n_3 ;
  wire \led_counter_reg[16]_i_1__2_n_4 ;
  wire \led_counter_reg[16]_i_1__2_n_5 ;
  wire \led_counter_reg[16]_i_1__2_n_6 ;
  wire \led_counter_reg[16]_i_1__2_n_7 ;
  wire \led_counter_reg[20]_i_1__2_n_0 ;
  wire \led_counter_reg[20]_i_1__2_n_1 ;
  wire \led_counter_reg[20]_i_1__2_n_2 ;
  wire \led_counter_reg[20]_i_1__2_n_3 ;
  wire \led_counter_reg[20]_i_1__2_n_4 ;
  wire \led_counter_reg[20]_i_1__2_n_5 ;
  wire \led_counter_reg[20]_i_1__2_n_6 ;
  wire \led_counter_reg[20]_i_1__2_n_7 ;
  wire \led_counter_reg[24]_i_1__2_n_0 ;
  wire \led_counter_reg[24]_i_1__2_n_1 ;
  wire \led_counter_reg[24]_i_1__2_n_2 ;
  wire \led_counter_reg[24]_i_1__2_n_3 ;
  wire \led_counter_reg[24]_i_1__2_n_4 ;
  wire \led_counter_reg[24]_i_1__2_n_5 ;
  wire \led_counter_reg[24]_i_1__2_n_6 ;
  wire \led_counter_reg[24]_i_1__2_n_7 ;
  wire \led_counter_reg[28]_i_1__2_n_1 ;
  wire \led_counter_reg[28]_i_1__2_n_2 ;
  wire \led_counter_reg[28]_i_1__2_n_3 ;
  wire \led_counter_reg[28]_i_1__2_n_4 ;
  wire \led_counter_reg[28]_i_1__2_n_5 ;
  wire \led_counter_reg[28]_i_1__2_n_6 ;
  wire \led_counter_reg[28]_i_1__2_n_7 ;
  wire \led_counter_reg[4]_i_1__2_n_0 ;
  wire \led_counter_reg[4]_i_1__2_n_1 ;
  wire \led_counter_reg[4]_i_1__2_n_2 ;
  wire \led_counter_reg[4]_i_1__2_n_3 ;
  wire \led_counter_reg[4]_i_1__2_n_4 ;
  wire \led_counter_reg[4]_i_1__2_n_5 ;
  wire \led_counter_reg[4]_i_1__2_n_6 ;
  wire \led_counter_reg[4]_i_1__2_n_7 ;
  wire \led_counter_reg[8]_i_1__2_n_0 ;
  wire \led_counter_reg[8]_i_1__2_n_1 ;
  wire \led_counter_reg[8]_i_1__2_n_2 ;
  wire \led_counter_reg[8]_i_1__2_n_3 ;
  wire \led_counter_reg[8]_i_1__2_n_4 ;
  wire \led_counter_reg[8]_i_1__2_n_5 ;
  wire \led_counter_reg[8]_i_1__2_n_6 ;
  wire \led_counter_reg[8]_i_1__2_n_7 ;
  wire rst;
  wire select_trig_src_i;
  wire trigger_debounce_int;
  wire trigger_o;
  wire trigger_o_i_1__2_n_0;
  wire trigger_reg;
  wire usrp_trigger_debounce_int;
  wire usrp_trigger_int;
  wire [3:0]NLW_counter1__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1__15_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_counter1__15_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter1__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1__2_CO_UNCONNECTED ;
  wire [3:0]NLW_led_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_led_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_led_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_led_counter1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_led_counter_reg[28]_i_1__2_CO_UNCONNECTED ;

  CARRY4 counter1__15_carry
       (.CI(1'b0),
        .CO({counter1__15_carry_n_0,counter1__15_carry_n_1,counter1__15_carry_n_2,counter1__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1__15_carry_O_UNCONNECTED[3:0]),
        .S({counter1__15_carry_i_1__1_n_0,counter1__15_carry_i_2__1_n_0,counter1__15_carry_i_3__1_n_0,counter1__15_carry_i_4__1_n_0}));
  CARRY4 counter1__15_carry__0
       (.CI(counter1__15_carry_n_0),
        .CO({counter1__15_carry__0_n_0,counter1__15_carry__0_n_1,counter1__15_carry__0_n_2,counter1__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1__15_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1__15_carry__0_i_1__1_n_0,counter1__15_carry__0_i_2__1_n_0,counter1__15_carry__0_i_3__1_n_0,counter1__15_carry__0_i_4__1_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_1__1
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .I2(counter_reg[21]),
        .O(counter1__15_carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_2__1
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(counter_reg[18]),
        .O(counter1__15_carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_3__1
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .I2(counter_reg[15]),
        .O(counter1__15_carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_4__1
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(counter_reg[12]),
        .O(counter1__15_carry__0_i_4__1_n_0));
  CARRY4 counter1__15_carry__1
       (.CI(counter1__15_carry__0_n_0),
        .CO({NLW_counter1__15_carry__1_CO_UNCONNECTED[3],counter1__15_carry__1_n_1,counter1__15_carry__1_n_2,counter1__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1__15_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,counter1__15_carry__1_i_1__1_n_0,counter1__15_carry__1_i_2__1_n_0,counter1__15_carry__1_i_3__1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter1__15_carry__1_i_1__1
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1__15_carry__1_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__1_i_2__1
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .I2(counter_reg[27]),
        .O(counter1__15_carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__1_i_3__1
       (.I0(counter_reg[26]),
        .I1(counter_reg[25]),
        .I2(counter_reg[24]),
        .O(counter1__15_carry__1_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_1__1
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .I2(counter_reg[9]),
        .O(counter1__15_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_2__1
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(counter1__15_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_3__1
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[3]),
        .O(counter1__15_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_4__1
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .O(counter1__15_carry_i_4__1_n_0));
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_1__2_n_0,counter1_carry_i_2__2_n_0,counter1_carry_i_3__2_n_0,counter1_carry_i_4__2_n_0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_5__1_n_0,counter1_carry_i_6__1_n_0,counter1_carry_i_7__1_n_0,counter1_carry_i_8__1_n_0}));
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_1__2_n_0,counter1_carry__0_i_2__2_n_0,counter1_carry__0_i_3__2_n_0,counter1_carry__0_i_4__2_n_0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_5__1_n_0,counter1_carry__0_i_6__1_n_0,counter1_carry__0_i_7__1_n_0,counter1_carry__0_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_1__2
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(counter1_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_2__2
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(counter1_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_3__2
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(counter1_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_4__2
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(counter1_carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_5__1
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(counter1_carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_6__1
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(counter1_carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_7__1
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(counter1_carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_8__1
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(counter1_carry__0_i_8__1_n_0));
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({counter1_carry__1_n_0,counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_1__2_n_0,counter1_carry__1_i_2__2_n_0,counter1_carry__1_i_3__2_n_0,counter1_carry__1_i_4__2_n_0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter1_carry__1_i_5__1_n_0,counter1_carry__1_i_6__1_n_0,counter1_carry__1_i_7__1_n_0,counter1_carry__1_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_1__2
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter1_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_2__2
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(counter1_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_3__2
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(counter1_carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_4__2
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter1_carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_5__1
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter1_carry__1_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_6__1
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(counter1_carry__1_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_7__1
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(counter1_carry__1_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_8__1
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter1_carry__1_i_8__1_n_0));
  CARRY4 counter1_carry__2
       (.CI(counter1_carry__1_n_0),
        .CO({counter1_carry__2_n_0,counter1_carry__2_n_1,counter1_carry__2_n_2,counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_1__1_n_0,counter1_carry__2_i_2__2_n_0,counter1_carry__2_i_3__2_n_0,counter1_carry__2_i_4__2_n_0}),
        .O(NLW_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({counter1_carry__2_i_5__2_n_0,counter1_carry__2_i_6__1_n_0,counter1_carry__2_i_7__1_n_0,counter1_carry__2_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter1_carry__2_i_1__1
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_2__2
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(counter1_carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_3__2
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(counter1_carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_4__2
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(counter1_carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_5__2
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1_carry__2_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_6__1
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(counter1_carry__2_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_7__1
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(counter1_carry__2_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_8__1
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(counter1_carry__2_i_8__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_1__2
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(counter1_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_2__2
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter1_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_3__2
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter1_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_4__2
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter1_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_5__1
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(counter1_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_6__1
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter1_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_7__1
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter1_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_8__1
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter1_carry_i_8__1_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    \counter[0]_i_1__2 
       (.I0(counter1_carry__2_n_0),
        .I1(trigger_reg),
        .I2(usrp_trigger_int),
        .I3(counter1__15_carry__1_n_1),
        .I4(rst),
        .O(\counter[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_2__1 
       (.I0(counter1_carry__2_n_0),
        .I1(rst),
        .O(\counter[0]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__1 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5__1 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6__1 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_6__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_7__1 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_7__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_2__1 
       (.I0(counter_reg[15]),
        .O(\counter[12]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_3__1 
       (.I0(counter_reg[14]),
        .O(\counter[12]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_4__1 
       (.I0(counter_reg[13]),
        .O(\counter[12]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_5__1 
       (.I0(counter_reg[12]),
        .O(\counter[12]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_2__1 
       (.I0(counter_reg[19]),
        .O(\counter[16]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_3__1 
       (.I0(counter_reg[18]),
        .O(\counter[16]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_4__1 
       (.I0(counter_reg[17]),
        .O(\counter[16]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_5__1 
       (.I0(counter_reg[16]),
        .O(\counter[16]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_2__1 
       (.I0(counter_reg[23]),
        .O(\counter[20]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_3__1 
       (.I0(counter_reg[22]),
        .O(\counter[20]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_4__1 
       (.I0(counter_reg[21]),
        .O(\counter[20]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_5__1 
       (.I0(counter_reg[20]),
        .O(\counter[20]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_2__1 
       (.I0(counter_reg[27]),
        .O(\counter[24]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_3__1 
       (.I0(counter_reg[26]),
        .O(\counter[24]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_4__1 
       (.I0(counter_reg[25]),
        .O(\counter[24]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_5__1 
       (.I0(counter_reg[24]),
        .O(\counter[24]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_2__1 
       (.I0(counter_reg[31]),
        .O(\counter[28]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_3__1 
       (.I0(counter_reg[30]),
        .O(\counter[28]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_4__1 
       (.I0(counter_reg[29]),
        .O(\counter[28]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_5__1 
       (.I0(counter_reg[28]),
        .O(\counter[28]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_2__1 
       (.I0(counter_reg[7]),
        .O(\counter[4]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_3__1 
       (.I0(counter_reg[6]),
        .O(\counter[4]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_4__1 
       (.I0(counter_reg[5]),
        .O(\counter[4]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_5__1 
       (.I0(counter_reg[4]),
        .O(\counter[4]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_2__1 
       (.I0(counter_reg[11]),
        .O(\counter[8]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_3__1 
       (.I0(counter_reg[10]),
        .O(\counter[8]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_4__1 
       (.I0(counter_reg[9]),
        .O(\counter[8]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_5__1 
       (.I0(counter_reg[8]),
        .O(\counter[8]_i_5__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__2_n_0 ));
  CARRY4 \counter_reg[0]_i_3__2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__2_n_0 ,\counter_reg[0]_i_3__2_n_1 ,\counter_reg[0]_i_3__2_n_2 ,\counter_reg[0]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[0]_i_3__2_n_4 ,\counter_reg[0]_i_3__2_n_5 ,\counter_reg[0]_i_3__2_n_6 ,\counter_reg[0]_i_3__2_n_7 }),
        .S({\counter[0]_i_4__1_n_0 ,\counter[0]_i_5__1_n_0 ,\counter[0]_i_6__1_n_0 ,\counter[0]_i_7__1_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_5 ),
        .Q(counter_reg[10]),
        .S(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__2_n_0 ));
  CARRY4 \counter_reg[12]_i_1__2 
       (.CI(\counter_reg[8]_i_1__2_n_0 ),
        .CO({\counter_reg[12]_i_1__2_n_0 ,\counter_reg[12]_i_1__2_n_1 ,\counter_reg[12]_i_1__2_n_2 ,\counter_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[12]_i_1__2_n_4 ,\counter_reg[12]_i_1__2_n_5 ,\counter_reg[12]_i_1__2_n_6 ,\counter_reg[12]_i_1__2_n_7 }),
        .S({\counter[12]_i_2__1_n_0 ,\counter[12]_i_3__1_n_0 ,\counter[12]_i_4__1_n_0 ,\counter[12]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_4 ),
        .Q(counter_reg[15]),
        .S(\counter[0]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[16]_i_1__2_n_7 ),
        .Q(counter_reg[16]),
        .S(\counter[0]_i_1__2_n_0 ));
  CARRY4 \counter_reg[16]_i_1__2 
       (.CI(\counter_reg[12]_i_1__2_n_0 ),
        .CO({\counter_reg[16]_i_1__2_n_0 ,\counter_reg[16]_i_1__2_n_1 ,\counter_reg[16]_i_1__2_n_2 ,\counter_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[16]_i_1__2_n_4 ,\counter_reg[16]_i_1__2_n_5 ,\counter_reg[16]_i_1__2_n_6 ,\counter_reg[16]_i_1__2_n_7 }),
        .S({\counter[16]_i_2__1_n_0 ,\counter[16]_i_3__1_n_0 ,\counter[16]_i_4__1_n_0 ,\counter[16]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[16]_i_1__2_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[16]_i_1__2_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[16]_i_1__2_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[20]_i_1__2_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__2_n_0 ));
  CARRY4 \counter_reg[20]_i_1__2 
       (.CI(\counter_reg[16]_i_1__2_n_0 ),
        .CO({\counter_reg[20]_i_1__2_n_0 ,\counter_reg[20]_i_1__2_n_1 ,\counter_reg[20]_i_1__2_n_2 ,\counter_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[20]_i_1__2_n_4 ,\counter_reg[20]_i_1__2_n_5 ,\counter_reg[20]_i_1__2_n_6 ,\counter_reg[20]_i_1__2_n_7 }),
        .S({\counter[20]_i_2__1_n_0 ,\counter[20]_i_3__1_n_0 ,\counter[20]_i_4__1_n_0 ,\counter[20]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[20]_i_1__2_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[20]_i_1__2_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[20]_i_1__2_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[24]_i_1__2_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1__2_n_0 ));
  CARRY4 \counter_reg[24]_i_1__2 
       (.CI(\counter_reg[20]_i_1__2_n_0 ),
        .CO({\counter_reg[24]_i_1__2_n_0 ,\counter_reg[24]_i_1__2_n_1 ,\counter_reg[24]_i_1__2_n_2 ,\counter_reg[24]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[24]_i_1__2_n_4 ,\counter_reg[24]_i_1__2_n_5 ,\counter_reg[24]_i_1__2_n_6 ,\counter_reg[24]_i_1__2_n_7 }),
        .S({\counter[24]_i_2__1_n_0 ,\counter[24]_i_3__1_n_0 ,\counter[24]_i_4__1_n_0 ,\counter[24]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[24]_i_1__2_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[24]_i_1__2_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[24]_i_1__2_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[28]_i_1__2_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1__2_n_0 ));
  CARRY4 \counter_reg[28]_i_1__2 
       (.CI(\counter_reg[24]_i_1__2_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1__2_CO_UNCONNECTED [3],\counter_reg[28]_i_1__2_n_1 ,\counter_reg[28]_i_1__2_n_2 ,\counter_reg[28]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\counter_reg[28]_i_1__2_n_4 ,\counter_reg[28]_i_1__2_n_5 ,\counter_reg[28]_i_1__2_n_6 ,\counter_reg[28]_i_1__2_n_7 }),
        .S({\counter[28]_i_2__1_n_0 ,\counter[28]_i_3__1_n_0 ,\counter[28]_i_4__1_n_0 ,\counter[28]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[28]_i_1__2_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[28]_i_1__2_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[28]_i_1__2_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__2_n_0 ));
  CARRY4 \counter_reg[4]_i_1__2 
       (.CI(\counter_reg[0]_i_3__2_n_0 ),
        .CO({\counter_reg[4]_i_1__2_n_0 ,\counter_reg[4]_i_1__2_n_1 ,\counter_reg[4]_i_1__2_n_2 ,\counter_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[4]_i_1__2_n_4 ,\counter_reg[4]_i_1__2_n_5 ,\counter_reg[4]_i_1__2_n_6 ,\counter_reg[4]_i_1__2_n_7 }),
        .S({\counter[4]_i_2__1_n_0 ,\counter[4]_i_3__1_n_0 ,\counter[4]_i_4__1_n_0 ,\counter[4]_i_5__1_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_6 ),
        .Q(counter_reg[5]),
        .S(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_4 ),
        .Q(counter_reg[7]),
        .S(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__2_n_0 ));
  CARRY4 \counter_reg[8]_i_1__2 
       (.CI(\counter_reg[4]_i_1__2_n_0 ),
        .CO({\counter_reg[8]_i_1__2_n_0 ,\counter_reg[8]_i_1__2_n_1 ,\counter_reg[8]_i_1__2_n_2 ,\counter_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[8]_i_1__2_n_4 ,\counter_reg[8]_i_1__2_n_5 ,\counter_reg[8]_i_1__2_n_6 ,\counter_reg[8]_i_1__2_n_7 }),
        .S({\counter[8]_i_2__1_n_0 ,\counter[8]_i_3__1_n_0 ,\counter[8]_i_4__1_n_0 ,\counter[8]_i_5__1_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_6 ),
        .Q(counter_reg[9]),
        .S(\counter[0]_i_1__2_n_0 ));
  CARRY4 led_counter1_carry
       (.CI(1'b0),
        .CO({led_counter1_carry_n_0,led_counter1_carry_n_1,led_counter1_carry_n_2,led_counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry_i_1__2_n_0,led_counter1_carry_i_2__2_n_0,led_counter1_carry_i_3__2_n_0,led_counter1_carry_i_4__2_n_0}),
        .O(NLW_led_counter1_carry_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry_i_5__1_n_0,led_counter1_carry_i_6__1_n_0,led_counter1_carry_i_7__1_n_0,led_counter1_carry_i_8__1_n_0}));
  CARRY4 led_counter1_carry__0
       (.CI(led_counter1_carry_n_0),
        .CO({led_counter1_carry__0_n_0,led_counter1_carry__0_n_1,led_counter1_carry__0_n_2,led_counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry__0_i_1__2_n_0,led_counter1_carry__0_i_2__2_n_0,led_counter1_carry__0_i_3__2_n_0,led_counter1_carry__0_i_4__2_n_0}),
        .O(NLW_led_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry__0_i_5__1_n_0,led_counter1_carry__0_i_6__1_n_0,led_counter1_carry__0_i_7__1_n_0,led_counter1_carry__0_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_1__2
       (.I0(led_counter_reg[14]),
        .I1(led_counter_reg[15]),
        .O(led_counter1_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_2__2
       (.I0(led_counter_reg[12]),
        .I1(led_counter_reg[13]),
        .O(led_counter1_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_3__2
       (.I0(led_counter_reg[10]),
        .I1(led_counter_reg[11]),
        .O(led_counter1_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_4__2
       (.I0(led_counter_reg[8]),
        .I1(led_counter_reg[9]),
        .O(led_counter1_carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_5__1
       (.I0(led_counter_reg[14]),
        .I1(led_counter_reg[15]),
        .O(led_counter1_carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_6__1
       (.I0(led_counter_reg[12]),
        .I1(led_counter_reg[13]),
        .O(led_counter1_carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_7__1
       (.I0(led_counter_reg[10]),
        .I1(led_counter_reg[11]),
        .O(led_counter1_carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_8__1
       (.I0(led_counter_reg[8]),
        .I1(led_counter_reg[9]),
        .O(led_counter1_carry__0_i_8__1_n_0));
  CARRY4 led_counter1_carry__1
       (.CI(led_counter1_carry__0_n_0),
        .CO({led_counter1_carry__1_n_0,led_counter1_carry__1_n_1,led_counter1_carry__1_n_2,led_counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry__1_i_1__2_n_0,led_counter1_carry__1_i_2__2_n_0,led_counter1_carry__1_i_3__2_n_0,led_counter1_carry__1_i_4__2_n_0}),
        .O(NLW_led_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry__1_i_5__1_n_0,led_counter1_carry__1_i_6__1_n_0,led_counter1_carry__1_i_7__1_n_0,led_counter1_carry__1_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_1__2
       (.I0(led_counter_reg[22]),
        .I1(led_counter_reg[23]),
        .O(led_counter1_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_2__2
       (.I0(led_counter_reg[20]),
        .I1(led_counter_reg[21]),
        .O(led_counter1_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_3__2
       (.I0(led_counter_reg[18]),
        .I1(led_counter_reg[19]),
        .O(led_counter1_carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_4__2
       (.I0(led_counter_reg[16]),
        .I1(led_counter_reg[17]),
        .O(led_counter1_carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_5__1
       (.I0(led_counter_reg[22]),
        .I1(led_counter_reg[23]),
        .O(led_counter1_carry__1_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_6__1
       (.I0(led_counter_reg[20]),
        .I1(led_counter_reg[21]),
        .O(led_counter1_carry__1_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_7__1
       (.I0(led_counter_reg[18]),
        .I1(led_counter_reg[19]),
        .O(led_counter1_carry__1_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_8__1
       (.I0(led_counter_reg[16]),
        .I1(led_counter_reg[17]),
        .O(led_counter1_carry__1_i_8__1_n_0));
  CARRY4 led_counter1_carry__2
       (.CI(led_counter1_carry__1_n_0),
        .CO({CO,led_counter1_carry__2_n_1,led_counter1_carry__2_n_2,led_counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry__2_i_1__1_n_0,led_counter1_carry__2_i_2__2_n_0,led_counter1_carry__2_i_3__2_n_0,led_counter1_carry__2_i_4__2_n_0}),
        .O(NLW_led_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry__2_i_5__1_n_0,led_counter1_carry__2_i_6__1_n_0,led_counter1_carry__2_i_7__1_n_0,led_counter1_carry__2_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    led_counter1_carry__2_i_1__1
       (.I0(led_counter_reg[30]),
        .I1(led_counter_reg[31]),
        .O(led_counter1_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__2_i_2__2
       (.I0(led_counter_reg[28]),
        .I1(led_counter_reg[29]),
        .O(led_counter1_carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__2_i_3__2
       (.I0(led_counter_reg[26]),
        .I1(led_counter_reg[27]),
        .O(led_counter1_carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__2_i_4__2
       (.I0(led_counter_reg[24]),
        .I1(led_counter_reg[25]),
        .O(led_counter1_carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_5__1
       (.I0(led_counter_reg[30]),
        .I1(led_counter_reg[31]),
        .O(led_counter1_carry__2_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_6__1
       (.I0(led_counter_reg[28]),
        .I1(led_counter_reg[29]),
        .O(led_counter1_carry__2_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_7__1
       (.I0(led_counter_reg[26]),
        .I1(led_counter_reg[27]),
        .O(led_counter1_carry__2_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_8__1
       (.I0(led_counter_reg[24]),
        .I1(led_counter_reg[25]),
        .O(led_counter1_carry__2_i_8__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_1__2
       (.I0(led_counter_reg[6]),
        .I1(led_counter_reg[7]),
        .O(led_counter1_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_2__2
       (.I0(led_counter_reg[4]),
        .I1(led_counter_reg[5]),
        .O(led_counter1_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_3__2
       (.I0(led_counter_reg[2]),
        .I1(led_counter_reg[3]),
        .O(led_counter1_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_4__2
       (.I0(led_counter_reg[0]),
        .I1(led_counter_reg[1]),
        .O(led_counter1_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_5__1
       (.I0(led_counter_reg[6]),
        .I1(led_counter_reg[7]),
        .O(led_counter1_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_6__1
       (.I0(led_counter_reg[4]),
        .I1(led_counter_reg[5]),
        .O(led_counter1_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_7__1
       (.I0(led_counter_reg[2]),
        .I1(led_counter_reg[3]),
        .O(led_counter1_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_8__1
       (.I0(led_counter_reg[0]),
        .I1(led_counter_reg[1]),
        .O(led_counter1_carry_i_8__1_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    \led_counter[0]_i_1__2 
       (.I0(CO),
        .I1(trigger_reg),
        .I2(usrp_trigger_int),
        .I3(counter1__15_carry__1_n_1),
        .I4(rst),
        .O(\led_counter[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \led_counter[0]_i_2__2 
       (.I0(CO),
        .I1(rst),
        .O(\led_counter[0]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_4__1 
       (.I0(led_counter_reg[3]),
        .O(\led_counter[0]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_5__1 
       (.I0(led_counter_reg[2]),
        .O(\led_counter[0]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_6__1 
       (.I0(led_counter_reg[1]),
        .O(\led_counter[0]_i_6__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_7__1 
       (.I0(led_counter_reg[0]),
        .O(\led_counter[0]_i_7__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_2__1 
       (.I0(led_counter_reg[15]),
        .O(\led_counter[12]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_3__1 
       (.I0(led_counter_reg[14]),
        .O(\led_counter[12]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_4__1 
       (.I0(led_counter_reg[13]),
        .O(\led_counter[12]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_5__1 
       (.I0(led_counter_reg[12]),
        .O(\led_counter[12]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_2__1 
       (.I0(led_counter_reg[19]),
        .O(\led_counter[16]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_3__1 
       (.I0(led_counter_reg[18]),
        .O(\led_counter[16]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_4__1 
       (.I0(led_counter_reg[17]),
        .O(\led_counter[16]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_5__1 
       (.I0(led_counter_reg[16]),
        .O(\led_counter[16]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_2__1 
       (.I0(led_counter_reg[23]),
        .O(\led_counter[20]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_3__1 
       (.I0(led_counter_reg[22]),
        .O(\led_counter[20]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_4__1 
       (.I0(led_counter_reg[21]),
        .O(\led_counter[20]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_5__1 
       (.I0(led_counter_reg[20]),
        .O(\led_counter[20]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_2__1 
       (.I0(led_counter_reg[27]),
        .O(\led_counter[24]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_3__1 
       (.I0(led_counter_reg[26]),
        .O(\led_counter[24]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_4__1 
       (.I0(led_counter_reg[25]),
        .O(\led_counter[24]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_5__1 
       (.I0(led_counter_reg[24]),
        .O(\led_counter[24]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_2__1 
       (.I0(led_counter_reg[31]),
        .O(\led_counter[28]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_3__1 
       (.I0(led_counter_reg[30]),
        .O(\led_counter[28]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_4__1 
       (.I0(led_counter_reg[29]),
        .O(\led_counter[28]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_5__1 
       (.I0(led_counter_reg[28]),
        .O(\led_counter[28]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_2__1 
       (.I0(led_counter_reg[7]),
        .O(\led_counter[4]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_3__1 
       (.I0(led_counter_reg[6]),
        .O(\led_counter[4]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_4__1 
       (.I0(led_counter_reg[5]),
        .O(\led_counter[4]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_5__1 
       (.I0(led_counter_reg[4]),
        .O(\led_counter[4]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_2__1 
       (.I0(led_counter_reg[11]),
        .O(\led_counter[8]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_3__1 
       (.I0(led_counter_reg[10]),
        .O(\led_counter[8]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_4__1 
       (.I0(led_counter_reg[9]),
        .O(\led_counter[8]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_5__1 
       (.I0(led_counter_reg[8]),
        .O(\led_counter[8]_i_5__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[0] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[0]_i_3__2_n_7 ),
        .Q(led_counter_reg[0]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  CARRY4 \led_counter_reg[0]_i_3__2 
       (.CI(1'b0),
        .CO({\led_counter_reg[0]_i_3__2_n_0 ,\led_counter_reg[0]_i_3__2_n_1 ,\led_counter_reg[0]_i_3__2_n_2 ,\led_counter_reg[0]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[0]_i_3__2_n_4 ,\led_counter_reg[0]_i_3__2_n_5 ,\led_counter_reg[0]_i_3__2_n_6 ,\led_counter_reg[0]_i_3__2_n_7 }),
        .S({\led_counter[0]_i_4__1_n_0 ,\led_counter[0]_i_5__1_n_0 ,\led_counter[0]_i_6__1_n_0 ,\led_counter[0]_i_7__1_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[10] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[8]_i_1__2_n_5 ),
        .Q(led_counter_reg[10]),
        .S(\led_counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[11] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[8]_i_1__2_n_4 ),
        .Q(led_counter_reg[11]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[12] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[12]_i_1__2_n_7 ),
        .Q(led_counter_reg[12]),
        .S(\led_counter[0]_i_1__2_n_0 ));
  CARRY4 \led_counter_reg[12]_i_1__2 
       (.CI(\led_counter_reg[8]_i_1__2_n_0 ),
        .CO({\led_counter_reg[12]_i_1__2_n_0 ,\led_counter_reg[12]_i_1__2_n_1 ,\led_counter_reg[12]_i_1__2_n_2 ,\led_counter_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[12]_i_1__2_n_4 ,\led_counter_reg[12]_i_1__2_n_5 ,\led_counter_reg[12]_i_1__2_n_6 ,\led_counter_reg[12]_i_1__2_n_7 }),
        .S({\led_counter[12]_i_2__1_n_0 ,\led_counter[12]_i_3__1_n_0 ,\led_counter[12]_i_4__1_n_0 ,\led_counter[12]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[13] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[12]_i_1__2_n_6 ),
        .Q(led_counter_reg[13]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[14] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[12]_i_1__2_n_5 ),
        .Q(led_counter_reg[14]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[15] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[12]_i_1__2_n_4 ),
        .Q(led_counter_reg[15]),
        .S(\led_counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[16] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[16]_i_1__2_n_7 ),
        .Q(led_counter_reg[16]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  CARRY4 \led_counter_reg[16]_i_1__2 
       (.CI(\led_counter_reg[12]_i_1__2_n_0 ),
        .CO({\led_counter_reg[16]_i_1__2_n_0 ,\led_counter_reg[16]_i_1__2_n_1 ,\led_counter_reg[16]_i_1__2_n_2 ,\led_counter_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[16]_i_1__2_n_4 ,\led_counter_reg[16]_i_1__2_n_5 ,\led_counter_reg[16]_i_1__2_n_6 ,\led_counter_reg[16]_i_1__2_n_7 }),
        .S({\led_counter[16]_i_2__1_n_0 ,\led_counter[16]_i_3__1_n_0 ,\led_counter[16]_i_4__1_n_0 ,\led_counter[16]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[17] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[16]_i_1__2_n_6 ),
        .Q(led_counter_reg[17]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[18] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[16]_i_1__2_n_5 ),
        .Q(led_counter_reg[18]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[19] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[16]_i_1__2_n_4 ),
        .Q(led_counter_reg[19]),
        .S(\led_counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[1] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[0]_i_3__2_n_6 ),
        .Q(led_counter_reg[1]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[20] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[20]_i_1__2_n_7 ),
        .Q(led_counter_reg[20]),
        .S(\led_counter[0]_i_1__2_n_0 ));
  CARRY4 \led_counter_reg[20]_i_1__2 
       (.CI(\led_counter_reg[16]_i_1__2_n_0 ),
        .CO({\led_counter_reg[20]_i_1__2_n_0 ,\led_counter_reg[20]_i_1__2_n_1 ,\led_counter_reg[20]_i_1__2_n_2 ,\led_counter_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[20]_i_1__2_n_4 ,\led_counter_reg[20]_i_1__2_n_5 ,\led_counter_reg[20]_i_1__2_n_6 ,\led_counter_reg[20]_i_1__2_n_7 }),
        .S({\led_counter[20]_i_2__1_n_0 ,\led_counter[20]_i_3__1_n_0 ,\led_counter[20]_i_4__1_n_0 ,\led_counter[20]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[21] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[20]_i_1__2_n_6 ),
        .Q(led_counter_reg[21]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[22] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[20]_i_1__2_n_5 ),
        .Q(led_counter_reg[22]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[23] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[20]_i_1__2_n_4 ),
        .Q(led_counter_reg[23]),
        .S(\led_counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[24] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[24]_i_1__2_n_7 ),
        .Q(led_counter_reg[24]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  CARRY4 \led_counter_reg[24]_i_1__2 
       (.CI(\led_counter_reg[20]_i_1__2_n_0 ),
        .CO({\led_counter_reg[24]_i_1__2_n_0 ,\led_counter_reg[24]_i_1__2_n_1 ,\led_counter_reg[24]_i_1__2_n_2 ,\led_counter_reg[24]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[24]_i_1__2_n_4 ,\led_counter_reg[24]_i_1__2_n_5 ,\led_counter_reg[24]_i_1__2_n_6 ,\led_counter_reg[24]_i_1__2_n_7 }),
        .S({\led_counter[24]_i_2__1_n_0 ,\led_counter[24]_i_3__1_n_0 ,\led_counter[24]_i_4__1_n_0 ,\led_counter[24]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[25] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[24]_i_1__2_n_6 ),
        .Q(led_counter_reg[25]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[26] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[24]_i_1__2_n_5 ),
        .Q(led_counter_reg[26]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[27] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[24]_i_1__2_n_4 ),
        .Q(led_counter_reg[27]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[28] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[28]_i_1__2_n_7 ),
        .Q(led_counter_reg[28]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  CARRY4 \led_counter_reg[28]_i_1__2 
       (.CI(\led_counter_reg[24]_i_1__2_n_0 ),
        .CO({\NLW_led_counter_reg[28]_i_1__2_CO_UNCONNECTED [3],\led_counter_reg[28]_i_1__2_n_1 ,\led_counter_reg[28]_i_1__2_n_2 ,\led_counter_reg[28]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[28]_i_1__2_n_4 ,\led_counter_reg[28]_i_1__2_n_5 ,\led_counter_reg[28]_i_1__2_n_6 ,\led_counter_reg[28]_i_1__2_n_7 }),
        .S({\led_counter[28]_i_2__1_n_0 ,\led_counter[28]_i_3__1_n_0 ,\led_counter[28]_i_4__1_n_0 ,\led_counter[28]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[29] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[28]_i_1__2_n_6 ),
        .Q(led_counter_reg[29]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[2] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[0]_i_3__2_n_5 ),
        .Q(led_counter_reg[2]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[30] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[28]_i_1__2_n_5 ),
        .Q(led_counter_reg[30]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[31] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[28]_i_1__2_n_4 ),
        .Q(led_counter_reg[31]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[3] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[0]_i_3__2_n_4 ),
        .Q(led_counter_reg[3]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[4] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[4]_i_1__2_n_7 ),
        .Q(led_counter_reg[4]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  CARRY4 \led_counter_reg[4]_i_1__2 
       (.CI(\led_counter_reg[0]_i_3__2_n_0 ),
        .CO({\led_counter_reg[4]_i_1__2_n_0 ,\led_counter_reg[4]_i_1__2_n_1 ,\led_counter_reg[4]_i_1__2_n_2 ,\led_counter_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[4]_i_1__2_n_4 ,\led_counter_reg[4]_i_1__2_n_5 ,\led_counter_reg[4]_i_1__2_n_6 ,\led_counter_reg[4]_i_1__2_n_7 }),
        .S({\led_counter[4]_i_2__1_n_0 ,\led_counter[4]_i_3__1_n_0 ,\led_counter[4]_i_4__1_n_0 ,\led_counter[4]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[5] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[4]_i_1__2_n_6 ),
        .Q(led_counter_reg[5]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[6] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[4]_i_1__2_n_5 ),
        .Q(led_counter_reg[6]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[7] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[4]_i_1__2_n_4 ),
        .Q(led_counter_reg[7]),
        .S(\led_counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[8] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[8]_i_1__2_n_7 ),
        .Q(led_counter_reg[8]),
        .R(\led_counter[0]_i_1__2_n_0 ));
  CARRY4 \led_counter_reg[8]_i_1__2 
       (.CI(\led_counter_reg[4]_i_1__2_n_0 ),
        .CO({\led_counter_reg[8]_i_1__2_n_0 ,\led_counter_reg[8]_i_1__2_n_1 ,\led_counter_reg[8]_i_1__2_n_2 ,\led_counter_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[8]_i_1__2_n_4 ,\led_counter_reg[8]_i_1__2_n_5 ,\led_counter_reg[8]_i_1__2_n_6 ,\led_counter_reg[8]_i_1__2_n_7 }),
        .S({\led_counter[8]_i_2__1_n_0 ,\led_counter[8]_i_3__1_n_0 ,\led_counter[8]_i_4__1_n_0 ,\led_counter[8]_i_5__1_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[9] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__2_n_0 ),
        .D(\led_counter_reg[8]_i_1__2_n_6 ),
        .Q(led_counter_reg[9]),
        .S(\led_counter[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    trigger_o_INST_0
       (.I0(usrp_trigger_debounce_int),
        .I1(select_trig_src_i),
        .I2(trigger_debounce_int),
        .I3(button_trigger_debounce_int),
        .O(trigger_o));
  LUT3 #(
    .INIT(8'h40)) 
    trigger_o_i_1__2
       (.I0(trigger_reg),
        .I1(usrp_trigger_int),
        .I2(counter1__15_carry__1_n_1),
        .O(trigger_o_i_1__2_n_0));
  FDCE trigger_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(trigger_o_i_1__2_n_0),
        .Q(usrp_trigger_debounce_int));
  FDCE #(
    .INIT(1'b0)) 
    trigger_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(usrp_trigger_int),
        .Q(trigger_reg));
endmodule

(* ORIG_REF_NAME = "gen_event_trigger" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_event_trigger__parameterized0
   (button_trigger_debounce_int,
    led_button_trig_o,
    button_trigger_i,
    clk,
    rst);
  output button_trigger_debounce_int;
  output led_button_trig_o;
  input button_trigger_i;
  input clk;
  input rst;

  wire button_trigger_debounce_int;
  wire button_trigger_i;
  wire clk;
  wire counter1__15_carry__0_i_1__4_n_0;
  wire counter1__15_carry__0_i_2__4_n_0;
  wire counter1__15_carry__0_i_3__4_n_0;
  wire counter1__15_carry__0_i_4__4_n_0;
  wire counter1__15_carry__0_n_0;
  wire counter1__15_carry__0_n_1;
  wire counter1__15_carry__0_n_2;
  wire counter1__15_carry__0_n_3;
  wire counter1__15_carry__1_i_1__4_n_0;
  wire counter1__15_carry__1_i_2__4_n_0;
  wire counter1__15_carry__1_i_3__4_n_0;
  wire counter1__15_carry__1_n_1;
  wire counter1__15_carry__1_n_2;
  wire counter1__15_carry__1_n_3;
  wire counter1__15_carry_i_1__4_n_0;
  wire counter1__15_carry_i_2__4_n_0;
  wire counter1__15_carry_i_3__4_n_0;
  wire counter1__15_carry_i_4__4_n_0;
  wire counter1__15_carry_n_0;
  wire counter1__15_carry_n_1;
  wire counter1__15_carry_n_2;
  wire counter1__15_carry_n_3;
  wire counter1_carry__0_i_1__3_n_0;
  wire counter1_carry__0_i_2__3_n_0;
  wire counter1_carry__0_i_3__3_n_0;
  wire counter1_carry__0_i_4__3_n_0;
  wire counter1_carry__0_i_5__4_n_0;
  wire counter1_carry__0_i_6__4_n_0;
  wire counter1_carry__0_i_7__4_n_0;
  wire counter1_carry__0_i_8__4_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1__3_n_0;
  wire counter1_carry__1_i_2__3_n_0;
  wire counter1_carry__1_i_3__3_n_0;
  wire counter1_carry__1_i_4__3_n_0;
  wire counter1_carry__1_i_5__4_n_0;
  wire counter1_carry__1_i_6__4_n_0;
  wire counter1_carry__1_i_7__4_n_0;
  wire counter1_carry__1_i_8__4_n_0;
  wire counter1_carry__1_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry__2_i_1__4_n_0;
  wire counter1_carry__2_i_2__3_n_0;
  wire counter1_carry__2_i_3__3_n_0;
  wire counter1_carry__2_i_4__3_n_0;
  wire counter1_carry__2_i_5__3_n_0;
  wire counter1_carry__2_i_6__4_n_0;
  wire counter1_carry__2_i_7__4_n_0;
  wire counter1_carry__2_i_8__4_n_0;
  wire counter1_carry__2_n_0;
  wire counter1_carry__2_n_1;
  wire counter1_carry__2_n_2;
  wire counter1_carry__2_n_3;
  wire counter1_carry_i_1__3_n_0;
  wire counter1_carry_i_2__3_n_0;
  wire counter1_carry_i_3__3_n_0;
  wire counter1_carry_i_4__3_n_0;
  wire counter1_carry_i_5__4_n_0;
  wire counter1_carry_i_6__4_n_0;
  wire counter1_carry_i_7__4_n_0;
  wire counter1_carry_i_8__4_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter[0]_i_1__3_n_0 ;
  wire \counter[0]_i_2__0_n_0 ;
  wire \counter[0]_i_4__4_n_0 ;
  wire \counter[0]_i_5__4_n_0 ;
  wire \counter[0]_i_6__4_n_0 ;
  wire \counter[0]_i_7__4_n_0 ;
  wire \counter[12]_i_2__4_n_0 ;
  wire \counter[12]_i_3__4_n_0 ;
  wire \counter[12]_i_4__4_n_0 ;
  wire \counter[12]_i_5__4_n_0 ;
  wire \counter[16]_i_2__4_n_0 ;
  wire \counter[16]_i_3__4_n_0 ;
  wire \counter[16]_i_4__4_n_0 ;
  wire \counter[16]_i_5__4_n_0 ;
  wire \counter[20]_i_2__4_n_0 ;
  wire \counter[20]_i_3__4_n_0 ;
  wire \counter[20]_i_4__4_n_0 ;
  wire \counter[20]_i_5__4_n_0 ;
  wire \counter[24]_i_2__4_n_0 ;
  wire \counter[24]_i_3__4_n_0 ;
  wire \counter[24]_i_4__4_n_0 ;
  wire \counter[24]_i_5__4_n_0 ;
  wire \counter[28]_i_2__4_n_0 ;
  wire \counter[28]_i_3__4_n_0 ;
  wire \counter[28]_i_4__4_n_0 ;
  wire \counter[28]_i_5__4_n_0 ;
  wire \counter[4]_i_2__4_n_0 ;
  wire \counter[4]_i_3__4_n_0 ;
  wire \counter[4]_i_4__4_n_0 ;
  wire \counter[4]_i_5__4_n_0 ;
  wire \counter[8]_i_2__4_n_0 ;
  wire \counter[8]_i_3__4_n_0 ;
  wire \counter[8]_i_4__4_n_0 ;
  wire \counter[8]_i_5__4_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_3__3_n_0 ;
  wire \counter_reg[0]_i_3__3_n_1 ;
  wire \counter_reg[0]_i_3__3_n_2 ;
  wire \counter_reg[0]_i_3__3_n_3 ;
  wire \counter_reg[0]_i_3__3_n_4 ;
  wire \counter_reg[0]_i_3__3_n_5 ;
  wire \counter_reg[0]_i_3__3_n_6 ;
  wire \counter_reg[0]_i_3__3_n_7 ;
  wire \counter_reg[12]_i_1__3_n_0 ;
  wire \counter_reg[12]_i_1__3_n_1 ;
  wire \counter_reg[12]_i_1__3_n_2 ;
  wire \counter_reg[12]_i_1__3_n_3 ;
  wire \counter_reg[12]_i_1__3_n_4 ;
  wire \counter_reg[12]_i_1__3_n_5 ;
  wire \counter_reg[12]_i_1__3_n_6 ;
  wire \counter_reg[12]_i_1__3_n_7 ;
  wire \counter_reg[16]_i_1__3_n_0 ;
  wire \counter_reg[16]_i_1__3_n_1 ;
  wire \counter_reg[16]_i_1__3_n_2 ;
  wire \counter_reg[16]_i_1__3_n_3 ;
  wire \counter_reg[16]_i_1__3_n_4 ;
  wire \counter_reg[16]_i_1__3_n_5 ;
  wire \counter_reg[16]_i_1__3_n_6 ;
  wire \counter_reg[16]_i_1__3_n_7 ;
  wire \counter_reg[20]_i_1__3_n_0 ;
  wire \counter_reg[20]_i_1__3_n_1 ;
  wire \counter_reg[20]_i_1__3_n_2 ;
  wire \counter_reg[20]_i_1__3_n_3 ;
  wire \counter_reg[20]_i_1__3_n_4 ;
  wire \counter_reg[20]_i_1__3_n_5 ;
  wire \counter_reg[20]_i_1__3_n_6 ;
  wire \counter_reg[20]_i_1__3_n_7 ;
  wire \counter_reg[24]_i_1__3_n_0 ;
  wire \counter_reg[24]_i_1__3_n_1 ;
  wire \counter_reg[24]_i_1__3_n_2 ;
  wire \counter_reg[24]_i_1__3_n_3 ;
  wire \counter_reg[24]_i_1__3_n_4 ;
  wire \counter_reg[24]_i_1__3_n_5 ;
  wire \counter_reg[24]_i_1__3_n_6 ;
  wire \counter_reg[24]_i_1__3_n_7 ;
  wire \counter_reg[28]_i_1__3_n_1 ;
  wire \counter_reg[28]_i_1__3_n_2 ;
  wire \counter_reg[28]_i_1__3_n_3 ;
  wire \counter_reg[28]_i_1__3_n_4 ;
  wire \counter_reg[28]_i_1__3_n_5 ;
  wire \counter_reg[28]_i_1__3_n_6 ;
  wire \counter_reg[28]_i_1__3_n_7 ;
  wire \counter_reg[4]_i_1__3_n_0 ;
  wire \counter_reg[4]_i_1__3_n_1 ;
  wire \counter_reg[4]_i_1__3_n_2 ;
  wire \counter_reg[4]_i_1__3_n_3 ;
  wire \counter_reg[4]_i_1__3_n_4 ;
  wire \counter_reg[4]_i_1__3_n_5 ;
  wire \counter_reg[4]_i_1__3_n_6 ;
  wire \counter_reg[4]_i_1__3_n_7 ;
  wire \counter_reg[8]_i_1__3_n_0 ;
  wire \counter_reg[8]_i_1__3_n_1 ;
  wire \counter_reg[8]_i_1__3_n_2 ;
  wire \counter_reg[8]_i_1__3_n_3 ;
  wire \counter_reg[8]_i_1__3_n_4 ;
  wire \counter_reg[8]_i_1__3_n_5 ;
  wire \counter_reg[8]_i_1__3_n_6 ;
  wire \counter_reg[8]_i_1__3_n_7 ;
  wire led_button_trig_o;
  wire led_counter1_carry__0_i_1__3_n_0;
  wire led_counter1_carry__0_i_2__3_n_0;
  wire led_counter1_carry__0_i_3__3_n_0;
  wire led_counter1_carry__0_i_4__3_n_0;
  wire led_counter1_carry__0_i_5__4_n_0;
  wire led_counter1_carry__0_i_6__4_n_0;
  wire led_counter1_carry__0_i_7__4_n_0;
  wire led_counter1_carry__0_i_8__4_n_0;
  wire led_counter1_carry__0_n_0;
  wire led_counter1_carry__0_n_1;
  wire led_counter1_carry__0_n_2;
  wire led_counter1_carry__0_n_3;
  wire led_counter1_carry__1_i_1__3_n_0;
  wire led_counter1_carry__1_i_2__3_n_0;
  wire led_counter1_carry__1_i_3__3_n_0;
  wire led_counter1_carry__1_i_4__3_n_0;
  wire led_counter1_carry__1_i_5__4_n_0;
  wire led_counter1_carry__1_i_6__4_n_0;
  wire led_counter1_carry__1_i_7__4_n_0;
  wire led_counter1_carry__1_i_8__4_n_0;
  wire led_counter1_carry__1_n_0;
  wire led_counter1_carry__1_n_1;
  wire led_counter1_carry__1_n_2;
  wire led_counter1_carry__1_n_3;
  wire led_counter1_carry__2_i_1__4_n_0;
  wire led_counter1_carry__2_i_2__3_n_0;
  wire led_counter1_carry__2_i_3__3_n_0;
  wire led_counter1_carry__2_i_4__3_n_0;
  wire led_counter1_carry__2_i_5__4_n_0;
  wire led_counter1_carry__2_i_6__4_n_0;
  wire led_counter1_carry__2_i_7__4_n_0;
  wire led_counter1_carry__2_i_8__4_n_0;
  wire led_counter1_carry__2_n_1;
  wire led_counter1_carry__2_n_2;
  wire led_counter1_carry__2_n_3;
  wire led_counter1_carry_i_1__3_n_0;
  wire led_counter1_carry_i_2__3_n_0;
  wire led_counter1_carry_i_3__3_n_0;
  wire led_counter1_carry_i_4__3_n_0;
  wire led_counter1_carry_i_5__4_n_0;
  wire led_counter1_carry_i_6__4_n_0;
  wire led_counter1_carry_i_7__4_n_0;
  wire led_counter1_carry_i_8__4_n_0;
  wire led_counter1_carry_n_0;
  wire led_counter1_carry_n_1;
  wire led_counter1_carry_n_2;
  wire led_counter1_carry_n_3;
  wire \led_counter[0]_i_1__3_n_0 ;
  wire \led_counter[0]_i_2__3_n_0 ;
  wire \led_counter[0]_i_4__4_n_0 ;
  wire \led_counter[0]_i_5__4_n_0 ;
  wire \led_counter[0]_i_6__4_n_0 ;
  wire \led_counter[0]_i_7__4_n_0 ;
  wire \led_counter[12]_i_2__4_n_0 ;
  wire \led_counter[12]_i_3__4_n_0 ;
  wire \led_counter[12]_i_4__4_n_0 ;
  wire \led_counter[12]_i_5__4_n_0 ;
  wire \led_counter[16]_i_2__4_n_0 ;
  wire \led_counter[16]_i_3__4_n_0 ;
  wire \led_counter[16]_i_4__4_n_0 ;
  wire \led_counter[16]_i_5__4_n_0 ;
  wire \led_counter[20]_i_2__4_n_0 ;
  wire \led_counter[20]_i_3__4_n_0 ;
  wire \led_counter[20]_i_4__4_n_0 ;
  wire \led_counter[20]_i_5__4_n_0 ;
  wire \led_counter[24]_i_2__4_n_0 ;
  wire \led_counter[24]_i_3__4_n_0 ;
  wire \led_counter[24]_i_4__4_n_0 ;
  wire \led_counter[24]_i_5__4_n_0 ;
  wire \led_counter[28]_i_2__4_n_0 ;
  wire \led_counter[28]_i_3__4_n_0 ;
  wire \led_counter[28]_i_4__4_n_0 ;
  wire \led_counter[28]_i_5__4_n_0 ;
  wire \led_counter[4]_i_2__4_n_0 ;
  wire \led_counter[4]_i_3__4_n_0 ;
  wire \led_counter[4]_i_4__4_n_0 ;
  wire \led_counter[4]_i_5__4_n_0 ;
  wire \led_counter[8]_i_2__4_n_0 ;
  wire \led_counter[8]_i_3__4_n_0 ;
  wire \led_counter[8]_i_4__4_n_0 ;
  wire \led_counter[8]_i_5__4_n_0 ;
  wire [31:0]led_counter_reg;
  wire \led_counter_reg[0]_i_3__3_n_0 ;
  wire \led_counter_reg[0]_i_3__3_n_1 ;
  wire \led_counter_reg[0]_i_3__3_n_2 ;
  wire \led_counter_reg[0]_i_3__3_n_3 ;
  wire \led_counter_reg[0]_i_3__3_n_4 ;
  wire \led_counter_reg[0]_i_3__3_n_5 ;
  wire \led_counter_reg[0]_i_3__3_n_6 ;
  wire \led_counter_reg[0]_i_3__3_n_7 ;
  wire \led_counter_reg[12]_i_1__3_n_0 ;
  wire \led_counter_reg[12]_i_1__3_n_1 ;
  wire \led_counter_reg[12]_i_1__3_n_2 ;
  wire \led_counter_reg[12]_i_1__3_n_3 ;
  wire \led_counter_reg[12]_i_1__3_n_4 ;
  wire \led_counter_reg[12]_i_1__3_n_5 ;
  wire \led_counter_reg[12]_i_1__3_n_6 ;
  wire \led_counter_reg[12]_i_1__3_n_7 ;
  wire \led_counter_reg[16]_i_1__3_n_0 ;
  wire \led_counter_reg[16]_i_1__3_n_1 ;
  wire \led_counter_reg[16]_i_1__3_n_2 ;
  wire \led_counter_reg[16]_i_1__3_n_3 ;
  wire \led_counter_reg[16]_i_1__3_n_4 ;
  wire \led_counter_reg[16]_i_1__3_n_5 ;
  wire \led_counter_reg[16]_i_1__3_n_6 ;
  wire \led_counter_reg[16]_i_1__3_n_7 ;
  wire \led_counter_reg[20]_i_1__3_n_0 ;
  wire \led_counter_reg[20]_i_1__3_n_1 ;
  wire \led_counter_reg[20]_i_1__3_n_2 ;
  wire \led_counter_reg[20]_i_1__3_n_3 ;
  wire \led_counter_reg[20]_i_1__3_n_4 ;
  wire \led_counter_reg[20]_i_1__3_n_5 ;
  wire \led_counter_reg[20]_i_1__3_n_6 ;
  wire \led_counter_reg[20]_i_1__3_n_7 ;
  wire \led_counter_reg[24]_i_1__3_n_0 ;
  wire \led_counter_reg[24]_i_1__3_n_1 ;
  wire \led_counter_reg[24]_i_1__3_n_2 ;
  wire \led_counter_reg[24]_i_1__3_n_3 ;
  wire \led_counter_reg[24]_i_1__3_n_4 ;
  wire \led_counter_reg[24]_i_1__3_n_5 ;
  wire \led_counter_reg[24]_i_1__3_n_6 ;
  wire \led_counter_reg[24]_i_1__3_n_7 ;
  wire \led_counter_reg[28]_i_1__3_n_1 ;
  wire \led_counter_reg[28]_i_1__3_n_2 ;
  wire \led_counter_reg[28]_i_1__3_n_3 ;
  wire \led_counter_reg[28]_i_1__3_n_4 ;
  wire \led_counter_reg[28]_i_1__3_n_5 ;
  wire \led_counter_reg[28]_i_1__3_n_6 ;
  wire \led_counter_reg[28]_i_1__3_n_7 ;
  wire \led_counter_reg[4]_i_1__3_n_0 ;
  wire \led_counter_reg[4]_i_1__3_n_1 ;
  wire \led_counter_reg[4]_i_1__3_n_2 ;
  wire \led_counter_reg[4]_i_1__3_n_3 ;
  wire \led_counter_reg[4]_i_1__3_n_4 ;
  wire \led_counter_reg[4]_i_1__3_n_5 ;
  wire \led_counter_reg[4]_i_1__3_n_6 ;
  wire \led_counter_reg[4]_i_1__3_n_7 ;
  wire \led_counter_reg[8]_i_1__3_n_0 ;
  wire \led_counter_reg[8]_i_1__3_n_1 ;
  wire \led_counter_reg[8]_i_1__3_n_2 ;
  wire \led_counter_reg[8]_i_1__3_n_3 ;
  wire \led_counter_reg[8]_i_1__3_n_4 ;
  wire \led_counter_reg[8]_i_1__3_n_5 ;
  wire \led_counter_reg[8]_i_1__3_n_6 ;
  wire \led_counter_reg[8]_i_1__3_n_7 ;
  wire rst;
  wire trigger_o_i_1__3_n_0;
  wire trigger_reg;
  wire [3:0]NLW_counter1__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1__15_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_counter1__15_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter1__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1__3_CO_UNCONNECTED ;
  wire [3:0]NLW_led_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_led_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_led_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_led_counter1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_led_counter_reg[28]_i_1__3_CO_UNCONNECTED ;

  CARRY4 counter1__15_carry
       (.CI(1'b0),
        .CO({counter1__15_carry_n_0,counter1__15_carry_n_1,counter1__15_carry_n_2,counter1__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1__15_carry_O_UNCONNECTED[3:0]),
        .S({counter1__15_carry_i_1__4_n_0,counter1__15_carry_i_2__4_n_0,counter1__15_carry_i_3__4_n_0,counter1__15_carry_i_4__4_n_0}));
  CARRY4 counter1__15_carry__0
       (.CI(counter1__15_carry_n_0),
        .CO({counter1__15_carry__0_n_0,counter1__15_carry__0_n_1,counter1__15_carry__0_n_2,counter1__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1__15_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1__15_carry__0_i_1__4_n_0,counter1__15_carry__0_i_2__4_n_0,counter1__15_carry__0_i_3__4_n_0,counter1__15_carry__0_i_4__4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_1__4
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .I2(counter_reg[21]),
        .O(counter1__15_carry__0_i_1__4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_2__4
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(counter_reg[18]),
        .O(counter1__15_carry__0_i_2__4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_3__4
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .I2(counter_reg[15]),
        .O(counter1__15_carry__0_i_3__4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_4__4
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(counter_reg[12]),
        .O(counter1__15_carry__0_i_4__4_n_0));
  CARRY4 counter1__15_carry__1
       (.CI(counter1__15_carry__0_n_0),
        .CO({NLW_counter1__15_carry__1_CO_UNCONNECTED[3],counter1__15_carry__1_n_1,counter1__15_carry__1_n_2,counter1__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1__15_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,counter1__15_carry__1_i_1__4_n_0,counter1__15_carry__1_i_2__4_n_0,counter1__15_carry__1_i_3__4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter1__15_carry__1_i_1__4
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1__15_carry__1_i_1__4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__1_i_2__4
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .I2(counter_reg[27]),
        .O(counter1__15_carry__1_i_2__4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__1_i_3__4
       (.I0(counter_reg[26]),
        .I1(counter_reg[25]),
        .I2(counter_reg[24]),
        .O(counter1__15_carry__1_i_3__4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_1__4
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .I2(counter_reg[9]),
        .O(counter1__15_carry_i_1__4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_2__4
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(counter1__15_carry_i_2__4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_3__4
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[3]),
        .O(counter1__15_carry_i_3__4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_4__4
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .O(counter1__15_carry_i_4__4_n_0));
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_1__3_n_0,counter1_carry_i_2__3_n_0,counter1_carry_i_3__3_n_0,counter1_carry_i_4__3_n_0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_5__4_n_0,counter1_carry_i_6__4_n_0,counter1_carry_i_7__4_n_0,counter1_carry_i_8__4_n_0}));
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_1__3_n_0,counter1_carry__0_i_2__3_n_0,counter1_carry__0_i_3__3_n_0,counter1_carry__0_i_4__3_n_0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_5__4_n_0,counter1_carry__0_i_6__4_n_0,counter1_carry__0_i_7__4_n_0,counter1_carry__0_i_8__4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_1__3
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(counter1_carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_2__3
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(counter1_carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_3__3
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(counter1_carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_4__3
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(counter1_carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_5__4
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(counter1_carry__0_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_6__4
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(counter1_carry__0_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_7__4
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(counter1_carry__0_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_8__4
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(counter1_carry__0_i_8__4_n_0));
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({counter1_carry__1_n_0,counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_1__3_n_0,counter1_carry__1_i_2__3_n_0,counter1_carry__1_i_3__3_n_0,counter1_carry__1_i_4__3_n_0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter1_carry__1_i_5__4_n_0,counter1_carry__1_i_6__4_n_0,counter1_carry__1_i_7__4_n_0,counter1_carry__1_i_8__4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_1__3
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter1_carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_2__3
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(counter1_carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_3__3
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(counter1_carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_4__3
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter1_carry__1_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_5__4
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter1_carry__1_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_6__4
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(counter1_carry__1_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_7__4
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(counter1_carry__1_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_8__4
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter1_carry__1_i_8__4_n_0));
  CARRY4 counter1_carry__2
       (.CI(counter1_carry__1_n_0),
        .CO({counter1_carry__2_n_0,counter1_carry__2_n_1,counter1_carry__2_n_2,counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_1__4_n_0,counter1_carry__2_i_2__3_n_0,counter1_carry__2_i_3__3_n_0,counter1_carry__2_i_4__3_n_0}),
        .O(NLW_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({counter1_carry__2_i_5__3_n_0,counter1_carry__2_i_6__4_n_0,counter1_carry__2_i_7__4_n_0,counter1_carry__2_i_8__4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter1_carry__2_i_1__4
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1_carry__2_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_2__3
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(counter1_carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_3__3
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(counter1_carry__2_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_4__3
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(counter1_carry__2_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_5__3
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1_carry__2_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_6__4
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(counter1_carry__2_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_7__4
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(counter1_carry__2_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_8__4
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(counter1_carry__2_i_8__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_1__3
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(counter1_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_2__3
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter1_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_3__3
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter1_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_4__3
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter1_carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_5__4
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(counter1_carry_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_6__4
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter1_carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_7__4
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter1_carry_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_8__4
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter1_carry_i_8__4_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    \counter[0]_i_1__3 
       (.I0(counter1_carry__2_n_0),
        .I1(trigger_reg),
        .I2(button_trigger_i),
        .I3(counter1__15_carry__1_n_1),
        .I4(rst),
        .O(\counter[0]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_2__0 
       (.I0(counter1_carry__2_n_0),
        .I1(rst),
        .O(\counter[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__4 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_4__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5__4 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_5__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6__4 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_6__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_7__4 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_7__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_2__4 
       (.I0(counter_reg[15]),
        .O(\counter[12]_i_2__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_3__4 
       (.I0(counter_reg[14]),
        .O(\counter[12]_i_3__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_4__4 
       (.I0(counter_reg[13]),
        .O(\counter[12]_i_4__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_5__4 
       (.I0(counter_reg[12]),
        .O(\counter[12]_i_5__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_2__4 
       (.I0(counter_reg[19]),
        .O(\counter[16]_i_2__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_3__4 
       (.I0(counter_reg[18]),
        .O(\counter[16]_i_3__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_4__4 
       (.I0(counter_reg[17]),
        .O(\counter[16]_i_4__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_5__4 
       (.I0(counter_reg[16]),
        .O(\counter[16]_i_5__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_2__4 
       (.I0(counter_reg[23]),
        .O(\counter[20]_i_2__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_3__4 
       (.I0(counter_reg[22]),
        .O(\counter[20]_i_3__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_4__4 
       (.I0(counter_reg[21]),
        .O(\counter[20]_i_4__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_5__4 
       (.I0(counter_reg[20]),
        .O(\counter[20]_i_5__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_2__4 
       (.I0(counter_reg[27]),
        .O(\counter[24]_i_2__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_3__4 
       (.I0(counter_reg[26]),
        .O(\counter[24]_i_3__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_4__4 
       (.I0(counter_reg[25]),
        .O(\counter[24]_i_4__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_5__4 
       (.I0(counter_reg[24]),
        .O(\counter[24]_i_5__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_2__4 
       (.I0(counter_reg[31]),
        .O(\counter[28]_i_2__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_3__4 
       (.I0(counter_reg[30]),
        .O(\counter[28]_i_3__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_4__4 
       (.I0(counter_reg[29]),
        .O(\counter[28]_i_4__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_5__4 
       (.I0(counter_reg[28]),
        .O(\counter[28]_i_5__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_2__4 
       (.I0(counter_reg[7]),
        .O(\counter[4]_i_2__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_3__4 
       (.I0(counter_reg[6]),
        .O(\counter[4]_i_3__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_4__4 
       (.I0(counter_reg[5]),
        .O(\counter[4]_i_4__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_5__4 
       (.I0(counter_reg[4]),
        .O(\counter[4]_i_5__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_2__4 
       (.I0(counter_reg[11]),
        .O(\counter[8]_i_2__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_3__4 
       (.I0(counter_reg[10]),
        .O(\counter[8]_i_3__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_4__4 
       (.I0(counter_reg[9]),
        .O(\counter[8]_i_4__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_5__4 
       (.I0(counter_reg[8]),
        .O(\counter[8]_i_5__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[0]_i_3__3_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__3_n_0 ));
  CARRY4 \counter_reg[0]_i_3__3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__3_n_0 ,\counter_reg[0]_i_3__3_n_1 ,\counter_reg[0]_i_3__3_n_2 ,\counter_reg[0]_i_3__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[0]_i_3__3_n_4 ,\counter_reg[0]_i_3__3_n_5 ,\counter_reg[0]_i_3__3_n_6 ,\counter_reg[0]_i_3__3_n_7 }),
        .S({\counter[0]_i_4__4_n_0 ,\counter[0]_i_5__4_n_0 ,\counter[0]_i_6__4_n_0 ,\counter[0]_i_7__4_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[8]_i_1__3_n_5 ),
        .Q(counter_reg[10]),
        .S(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[8]_i_1__3_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[12]_i_1__3_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__3_n_0 ));
  CARRY4 \counter_reg[12]_i_1__3 
       (.CI(\counter_reg[8]_i_1__3_n_0 ),
        .CO({\counter_reg[12]_i_1__3_n_0 ,\counter_reg[12]_i_1__3_n_1 ,\counter_reg[12]_i_1__3_n_2 ,\counter_reg[12]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[12]_i_1__3_n_4 ,\counter_reg[12]_i_1__3_n_5 ,\counter_reg[12]_i_1__3_n_6 ,\counter_reg[12]_i_1__3_n_7 }),
        .S({\counter[12]_i_2__4_n_0 ,\counter[12]_i_3__4_n_0 ,\counter[12]_i_4__4_n_0 ,\counter[12]_i_5__4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[12]_i_1__3_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[12]_i_1__3_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[12]_i_1__3_n_4 ),
        .Q(counter_reg[15]),
        .S(\counter[0]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[16]_i_1__3_n_7 ),
        .Q(counter_reg[16]),
        .S(\counter[0]_i_1__3_n_0 ));
  CARRY4 \counter_reg[16]_i_1__3 
       (.CI(\counter_reg[12]_i_1__3_n_0 ),
        .CO({\counter_reg[16]_i_1__3_n_0 ,\counter_reg[16]_i_1__3_n_1 ,\counter_reg[16]_i_1__3_n_2 ,\counter_reg[16]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[16]_i_1__3_n_4 ,\counter_reg[16]_i_1__3_n_5 ,\counter_reg[16]_i_1__3_n_6 ,\counter_reg[16]_i_1__3_n_7 }),
        .S({\counter[16]_i_2__4_n_0 ,\counter[16]_i_3__4_n_0 ,\counter[16]_i_4__4_n_0 ,\counter[16]_i_5__4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[16]_i_1__3_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[16]_i_1__3_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[16]_i_1__3_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[0]_i_3__3_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[20]_i_1__3_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__3_n_0 ));
  CARRY4 \counter_reg[20]_i_1__3 
       (.CI(\counter_reg[16]_i_1__3_n_0 ),
        .CO({\counter_reg[20]_i_1__3_n_0 ,\counter_reg[20]_i_1__3_n_1 ,\counter_reg[20]_i_1__3_n_2 ,\counter_reg[20]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[20]_i_1__3_n_4 ,\counter_reg[20]_i_1__3_n_5 ,\counter_reg[20]_i_1__3_n_6 ,\counter_reg[20]_i_1__3_n_7 }),
        .S({\counter[20]_i_2__4_n_0 ,\counter[20]_i_3__4_n_0 ,\counter[20]_i_4__4_n_0 ,\counter[20]_i_5__4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[20]_i_1__3_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[20]_i_1__3_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[20]_i_1__3_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[24]_i_1__3_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1__3_n_0 ));
  CARRY4 \counter_reg[24]_i_1__3 
       (.CI(\counter_reg[20]_i_1__3_n_0 ),
        .CO({\counter_reg[24]_i_1__3_n_0 ,\counter_reg[24]_i_1__3_n_1 ,\counter_reg[24]_i_1__3_n_2 ,\counter_reg[24]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[24]_i_1__3_n_4 ,\counter_reg[24]_i_1__3_n_5 ,\counter_reg[24]_i_1__3_n_6 ,\counter_reg[24]_i_1__3_n_7 }),
        .S({\counter[24]_i_2__4_n_0 ,\counter[24]_i_3__4_n_0 ,\counter[24]_i_4__4_n_0 ,\counter[24]_i_5__4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[24]_i_1__3_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[24]_i_1__3_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[24]_i_1__3_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[28]_i_1__3_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1__3_n_0 ));
  CARRY4 \counter_reg[28]_i_1__3 
       (.CI(\counter_reg[24]_i_1__3_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1__3_CO_UNCONNECTED [3],\counter_reg[28]_i_1__3_n_1 ,\counter_reg[28]_i_1__3_n_2 ,\counter_reg[28]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\counter_reg[28]_i_1__3_n_4 ,\counter_reg[28]_i_1__3_n_5 ,\counter_reg[28]_i_1__3_n_6 ,\counter_reg[28]_i_1__3_n_7 }),
        .S({\counter[28]_i_2__4_n_0 ,\counter[28]_i_3__4_n_0 ,\counter[28]_i_4__4_n_0 ,\counter[28]_i_5__4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[28]_i_1__3_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[0]_i_3__3_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[28]_i_1__3_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[28]_i_1__3_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[0]_i_3__3_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[4]_i_1__3_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__3_n_0 ));
  CARRY4 \counter_reg[4]_i_1__3 
       (.CI(\counter_reg[0]_i_3__3_n_0 ),
        .CO({\counter_reg[4]_i_1__3_n_0 ,\counter_reg[4]_i_1__3_n_1 ,\counter_reg[4]_i_1__3_n_2 ,\counter_reg[4]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[4]_i_1__3_n_4 ,\counter_reg[4]_i_1__3_n_5 ,\counter_reg[4]_i_1__3_n_6 ,\counter_reg[4]_i_1__3_n_7 }),
        .S({\counter[4]_i_2__4_n_0 ,\counter[4]_i_3__4_n_0 ,\counter[4]_i_4__4_n_0 ,\counter[4]_i_5__4_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[4]_i_1__3_n_6 ),
        .Q(counter_reg[5]),
        .S(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[4]_i_1__3_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[4]_i_1__3_n_4 ),
        .Q(counter_reg[7]),
        .S(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[8]_i_1__3_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__3_n_0 ));
  CARRY4 \counter_reg[8]_i_1__3 
       (.CI(\counter_reg[4]_i_1__3_n_0 ),
        .CO({\counter_reg[8]_i_1__3_n_0 ,\counter_reg[8]_i_1__3_n_1 ,\counter_reg[8]_i_1__3_n_2 ,\counter_reg[8]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[8]_i_1__3_n_4 ,\counter_reg[8]_i_1__3_n_5 ,\counter_reg[8]_i_1__3_n_6 ,\counter_reg[8]_i_1__3_n_7 }),
        .S({\counter[8]_i_2__4_n_0 ,\counter[8]_i_3__4_n_0 ,\counter[8]_i_4__4_n_0 ,\counter[8]_i_5__4_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[8]_i_1__3_n_6 ),
        .Q(counter_reg[9]),
        .S(\counter[0]_i_1__3_n_0 ));
  CARRY4 led_counter1_carry
       (.CI(1'b0),
        .CO({led_counter1_carry_n_0,led_counter1_carry_n_1,led_counter1_carry_n_2,led_counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry_i_1__3_n_0,led_counter1_carry_i_2__3_n_0,led_counter1_carry_i_3__3_n_0,led_counter1_carry_i_4__3_n_0}),
        .O(NLW_led_counter1_carry_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry_i_5__4_n_0,led_counter1_carry_i_6__4_n_0,led_counter1_carry_i_7__4_n_0,led_counter1_carry_i_8__4_n_0}));
  CARRY4 led_counter1_carry__0
       (.CI(led_counter1_carry_n_0),
        .CO({led_counter1_carry__0_n_0,led_counter1_carry__0_n_1,led_counter1_carry__0_n_2,led_counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry__0_i_1__3_n_0,led_counter1_carry__0_i_2__3_n_0,led_counter1_carry__0_i_3__3_n_0,led_counter1_carry__0_i_4__3_n_0}),
        .O(NLW_led_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry__0_i_5__4_n_0,led_counter1_carry__0_i_6__4_n_0,led_counter1_carry__0_i_7__4_n_0,led_counter1_carry__0_i_8__4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_1__3
       (.I0(led_counter_reg[14]),
        .I1(led_counter_reg[15]),
        .O(led_counter1_carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_2__3
       (.I0(led_counter_reg[12]),
        .I1(led_counter_reg[13]),
        .O(led_counter1_carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_3__3
       (.I0(led_counter_reg[10]),
        .I1(led_counter_reg[11]),
        .O(led_counter1_carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_4__3
       (.I0(led_counter_reg[8]),
        .I1(led_counter_reg[9]),
        .O(led_counter1_carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_5__4
       (.I0(led_counter_reg[14]),
        .I1(led_counter_reg[15]),
        .O(led_counter1_carry__0_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_6__4
       (.I0(led_counter_reg[12]),
        .I1(led_counter_reg[13]),
        .O(led_counter1_carry__0_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_7__4
       (.I0(led_counter_reg[10]),
        .I1(led_counter_reg[11]),
        .O(led_counter1_carry__0_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_8__4
       (.I0(led_counter_reg[8]),
        .I1(led_counter_reg[9]),
        .O(led_counter1_carry__0_i_8__4_n_0));
  CARRY4 led_counter1_carry__1
       (.CI(led_counter1_carry__0_n_0),
        .CO({led_counter1_carry__1_n_0,led_counter1_carry__1_n_1,led_counter1_carry__1_n_2,led_counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry__1_i_1__3_n_0,led_counter1_carry__1_i_2__3_n_0,led_counter1_carry__1_i_3__3_n_0,led_counter1_carry__1_i_4__3_n_0}),
        .O(NLW_led_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry__1_i_5__4_n_0,led_counter1_carry__1_i_6__4_n_0,led_counter1_carry__1_i_7__4_n_0,led_counter1_carry__1_i_8__4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_1__3
       (.I0(led_counter_reg[22]),
        .I1(led_counter_reg[23]),
        .O(led_counter1_carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_2__3
       (.I0(led_counter_reg[20]),
        .I1(led_counter_reg[21]),
        .O(led_counter1_carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_3__3
       (.I0(led_counter_reg[18]),
        .I1(led_counter_reg[19]),
        .O(led_counter1_carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_4__3
       (.I0(led_counter_reg[16]),
        .I1(led_counter_reg[17]),
        .O(led_counter1_carry__1_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_5__4
       (.I0(led_counter_reg[22]),
        .I1(led_counter_reg[23]),
        .O(led_counter1_carry__1_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_6__4
       (.I0(led_counter_reg[20]),
        .I1(led_counter_reg[21]),
        .O(led_counter1_carry__1_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_7__4
       (.I0(led_counter_reg[18]),
        .I1(led_counter_reg[19]),
        .O(led_counter1_carry__1_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_8__4
       (.I0(led_counter_reg[16]),
        .I1(led_counter_reg[17]),
        .O(led_counter1_carry__1_i_8__4_n_0));
  CARRY4 led_counter1_carry__2
       (.CI(led_counter1_carry__1_n_0),
        .CO({led_button_trig_o,led_counter1_carry__2_n_1,led_counter1_carry__2_n_2,led_counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry__2_i_1__4_n_0,led_counter1_carry__2_i_2__3_n_0,led_counter1_carry__2_i_3__3_n_0,led_counter1_carry__2_i_4__3_n_0}),
        .O(NLW_led_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry__2_i_5__4_n_0,led_counter1_carry__2_i_6__4_n_0,led_counter1_carry__2_i_7__4_n_0,led_counter1_carry__2_i_8__4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    led_counter1_carry__2_i_1__4
       (.I0(led_counter_reg[30]),
        .I1(led_counter_reg[31]),
        .O(led_counter1_carry__2_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__2_i_2__3
       (.I0(led_counter_reg[28]),
        .I1(led_counter_reg[29]),
        .O(led_counter1_carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__2_i_3__3
       (.I0(led_counter_reg[26]),
        .I1(led_counter_reg[27]),
        .O(led_counter1_carry__2_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__2_i_4__3
       (.I0(led_counter_reg[24]),
        .I1(led_counter_reg[25]),
        .O(led_counter1_carry__2_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_5__4
       (.I0(led_counter_reg[30]),
        .I1(led_counter_reg[31]),
        .O(led_counter1_carry__2_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_6__4
       (.I0(led_counter_reg[28]),
        .I1(led_counter_reg[29]),
        .O(led_counter1_carry__2_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_7__4
       (.I0(led_counter_reg[26]),
        .I1(led_counter_reg[27]),
        .O(led_counter1_carry__2_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_8__4
       (.I0(led_counter_reg[24]),
        .I1(led_counter_reg[25]),
        .O(led_counter1_carry__2_i_8__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_1__3
       (.I0(led_counter_reg[6]),
        .I1(led_counter_reg[7]),
        .O(led_counter1_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_2__3
       (.I0(led_counter_reg[4]),
        .I1(led_counter_reg[5]),
        .O(led_counter1_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_3__3
       (.I0(led_counter_reg[2]),
        .I1(led_counter_reg[3]),
        .O(led_counter1_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_4__3
       (.I0(led_counter_reg[0]),
        .I1(led_counter_reg[1]),
        .O(led_counter1_carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_5__4
       (.I0(led_counter_reg[6]),
        .I1(led_counter_reg[7]),
        .O(led_counter1_carry_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_6__4
       (.I0(led_counter_reg[4]),
        .I1(led_counter_reg[5]),
        .O(led_counter1_carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_7__4
       (.I0(led_counter_reg[2]),
        .I1(led_counter_reg[3]),
        .O(led_counter1_carry_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_8__4
       (.I0(led_counter_reg[0]),
        .I1(led_counter_reg[1]),
        .O(led_counter1_carry_i_8__4_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    \led_counter[0]_i_1__3 
       (.I0(led_button_trig_o),
        .I1(trigger_reg),
        .I2(button_trigger_i),
        .I3(counter1__15_carry__1_n_1),
        .I4(rst),
        .O(\led_counter[0]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \led_counter[0]_i_2__3 
       (.I0(led_button_trig_o),
        .I1(rst),
        .O(\led_counter[0]_i_2__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_4__4 
       (.I0(led_counter_reg[3]),
        .O(\led_counter[0]_i_4__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_5__4 
       (.I0(led_counter_reg[2]),
        .O(\led_counter[0]_i_5__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_6__4 
       (.I0(led_counter_reg[1]),
        .O(\led_counter[0]_i_6__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_7__4 
       (.I0(led_counter_reg[0]),
        .O(\led_counter[0]_i_7__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_2__4 
       (.I0(led_counter_reg[15]),
        .O(\led_counter[12]_i_2__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_3__4 
       (.I0(led_counter_reg[14]),
        .O(\led_counter[12]_i_3__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_4__4 
       (.I0(led_counter_reg[13]),
        .O(\led_counter[12]_i_4__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_5__4 
       (.I0(led_counter_reg[12]),
        .O(\led_counter[12]_i_5__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_2__4 
       (.I0(led_counter_reg[19]),
        .O(\led_counter[16]_i_2__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_3__4 
       (.I0(led_counter_reg[18]),
        .O(\led_counter[16]_i_3__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_4__4 
       (.I0(led_counter_reg[17]),
        .O(\led_counter[16]_i_4__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_5__4 
       (.I0(led_counter_reg[16]),
        .O(\led_counter[16]_i_5__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_2__4 
       (.I0(led_counter_reg[23]),
        .O(\led_counter[20]_i_2__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_3__4 
       (.I0(led_counter_reg[22]),
        .O(\led_counter[20]_i_3__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_4__4 
       (.I0(led_counter_reg[21]),
        .O(\led_counter[20]_i_4__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_5__4 
       (.I0(led_counter_reg[20]),
        .O(\led_counter[20]_i_5__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_2__4 
       (.I0(led_counter_reg[27]),
        .O(\led_counter[24]_i_2__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_3__4 
       (.I0(led_counter_reg[26]),
        .O(\led_counter[24]_i_3__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_4__4 
       (.I0(led_counter_reg[25]),
        .O(\led_counter[24]_i_4__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_5__4 
       (.I0(led_counter_reg[24]),
        .O(\led_counter[24]_i_5__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_2__4 
       (.I0(led_counter_reg[31]),
        .O(\led_counter[28]_i_2__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_3__4 
       (.I0(led_counter_reg[30]),
        .O(\led_counter[28]_i_3__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_4__4 
       (.I0(led_counter_reg[29]),
        .O(\led_counter[28]_i_4__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_5__4 
       (.I0(led_counter_reg[28]),
        .O(\led_counter[28]_i_5__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_2__4 
       (.I0(led_counter_reg[7]),
        .O(\led_counter[4]_i_2__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_3__4 
       (.I0(led_counter_reg[6]),
        .O(\led_counter[4]_i_3__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_4__4 
       (.I0(led_counter_reg[5]),
        .O(\led_counter[4]_i_4__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_5__4 
       (.I0(led_counter_reg[4]),
        .O(\led_counter[4]_i_5__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_2__4 
       (.I0(led_counter_reg[11]),
        .O(\led_counter[8]_i_2__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_3__4 
       (.I0(led_counter_reg[10]),
        .O(\led_counter[8]_i_3__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_4__4 
       (.I0(led_counter_reg[9]),
        .O(\led_counter[8]_i_4__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_5__4 
       (.I0(led_counter_reg[8]),
        .O(\led_counter[8]_i_5__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[0] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[0]_i_3__3_n_7 ),
        .Q(led_counter_reg[0]),
        .R(\led_counter[0]_i_1__3_n_0 ));
  CARRY4 \led_counter_reg[0]_i_3__3 
       (.CI(1'b0),
        .CO({\led_counter_reg[0]_i_3__3_n_0 ,\led_counter_reg[0]_i_3__3_n_1 ,\led_counter_reg[0]_i_3__3_n_2 ,\led_counter_reg[0]_i_3__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[0]_i_3__3_n_4 ,\led_counter_reg[0]_i_3__3_n_5 ,\led_counter_reg[0]_i_3__3_n_6 ,\led_counter_reg[0]_i_3__3_n_7 }),
        .S({\led_counter[0]_i_4__4_n_0 ,\led_counter[0]_i_5__4_n_0 ,\led_counter[0]_i_6__4_n_0 ,\led_counter[0]_i_7__4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[10] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[8]_i_1__3_n_5 ),
        .Q(led_counter_reg[10]),
        .R(\led_counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[11] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[8]_i_1__3_n_4 ),
        .Q(led_counter_reg[11]),
        .R(\led_counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[12] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[12]_i_1__3_n_7 ),
        .Q(led_counter_reg[12]),
        .R(\led_counter[0]_i_1__3_n_0 ));
  CARRY4 \led_counter_reg[12]_i_1__3 
       (.CI(\led_counter_reg[8]_i_1__3_n_0 ),
        .CO({\led_counter_reg[12]_i_1__3_n_0 ,\led_counter_reg[12]_i_1__3_n_1 ,\led_counter_reg[12]_i_1__3_n_2 ,\led_counter_reg[12]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[12]_i_1__3_n_4 ,\led_counter_reg[12]_i_1__3_n_5 ,\led_counter_reg[12]_i_1__3_n_6 ,\led_counter_reg[12]_i_1__3_n_7 }),
        .S({\led_counter[12]_i_2__4_n_0 ,\led_counter[12]_i_3__4_n_0 ,\led_counter[12]_i_4__4_n_0 ,\led_counter[12]_i_5__4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[13] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[12]_i_1__3_n_6 ),
        .Q(led_counter_reg[13]),
        .R(\led_counter[0]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[14] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[12]_i_1__3_n_5 ),
        .Q(led_counter_reg[14]),
        .S(\led_counter[0]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[15] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[12]_i_1__3_n_4 ),
        .Q(led_counter_reg[15]),
        .S(\led_counter[0]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[16] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[16]_i_1__3_n_7 ),
        .Q(led_counter_reg[16]),
        .S(\led_counter[0]_i_1__3_n_0 ));
  CARRY4 \led_counter_reg[16]_i_1__3 
       (.CI(\led_counter_reg[12]_i_1__3_n_0 ),
        .CO({\led_counter_reg[16]_i_1__3_n_0 ,\led_counter_reg[16]_i_1__3_n_1 ,\led_counter_reg[16]_i_1__3_n_2 ,\led_counter_reg[16]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[16]_i_1__3_n_4 ,\led_counter_reg[16]_i_1__3_n_5 ,\led_counter_reg[16]_i_1__3_n_6 ,\led_counter_reg[16]_i_1__3_n_7 }),
        .S({\led_counter[16]_i_2__4_n_0 ,\led_counter[16]_i_3__4_n_0 ,\led_counter[16]_i_4__4_n_0 ,\led_counter[16]_i_5__4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[17] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[16]_i_1__3_n_6 ),
        .Q(led_counter_reg[17]),
        .R(\led_counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[18] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[16]_i_1__3_n_5 ),
        .Q(led_counter_reg[18]),
        .R(\led_counter[0]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[19] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[16]_i_1__3_n_4 ),
        .Q(led_counter_reg[19]),
        .S(\led_counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[1] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[0]_i_3__3_n_6 ),
        .Q(led_counter_reg[1]),
        .R(\led_counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[20] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[20]_i_1__3_n_7 ),
        .Q(led_counter_reg[20]),
        .R(\led_counter[0]_i_1__3_n_0 ));
  CARRY4 \led_counter_reg[20]_i_1__3 
       (.CI(\led_counter_reg[16]_i_1__3_n_0 ),
        .CO({\led_counter_reg[20]_i_1__3_n_0 ,\led_counter_reg[20]_i_1__3_n_1 ,\led_counter_reg[20]_i_1__3_n_2 ,\led_counter_reg[20]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[20]_i_1__3_n_4 ,\led_counter_reg[20]_i_1__3_n_5 ,\led_counter_reg[20]_i_1__3_n_6 ,\led_counter_reg[20]_i_1__3_n_7 }),
        .S({\led_counter[20]_i_2__4_n_0 ,\led_counter[20]_i_3__4_n_0 ,\led_counter[20]_i_4__4_n_0 ,\led_counter[20]_i_5__4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[21] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[20]_i_1__3_n_6 ),
        .Q(led_counter_reg[21]),
        .R(\led_counter[0]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[22] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[20]_i_1__3_n_5 ),
        .Q(led_counter_reg[22]),
        .S(\led_counter[0]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[23] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[20]_i_1__3_n_4 ),
        .Q(led_counter_reg[23]),
        .S(\led_counter[0]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[24] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[24]_i_1__3_n_7 ),
        .Q(led_counter_reg[24]),
        .S(\led_counter[0]_i_1__3_n_0 ));
  CARRY4 \led_counter_reg[24]_i_1__3 
       (.CI(\led_counter_reg[20]_i_1__3_n_0 ),
        .CO({\led_counter_reg[24]_i_1__3_n_0 ,\led_counter_reg[24]_i_1__3_n_1 ,\led_counter_reg[24]_i_1__3_n_2 ,\led_counter_reg[24]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[24]_i_1__3_n_4 ,\led_counter_reg[24]_i_1__3_n_5 ,\led_counter_reg[24]_i_1__3_n_6 ,\led_counter_reg[24]_i_1__3_n_7 }),
        .S({\led_counter[24]_i_2__4_n_0 ,\led_counter[24]_i_3__4_n_0 ,\led_counter[24]_i_4__4_n_0 ,\led_counter[24]_i_5__4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[25] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[24]_i_1__3_n_6 ),
        .Q(led_counter_reg[25]),
        .R(\led_counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[26] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[24]_i_1__3_n_5 ),
        .Q(led_counter_reg[26]),
        .R(\led_counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[27] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[24]_i_1__3_n_4 ),
        .Q(led_counter_reg[27]),
        .R(\led_counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[28] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[28]_i_1__3_n_7 ),
        .Q(led_counter_reg[28]),
        .R(\led_counter[0]_i_1__3_n_0 ));
  CARRY4 \led_counter_reg[28]_i_1__3 
       (.CI(\led_counter_reg[24]_i_1__3_n_0 ),
        .CO({\NLW_led_counter_reg[28]_i_1__3_CO_UNCONNECTED [3],\led_counter_reg[28]_i_1__3_n_1 ,\led_counter_reg[28]_i_1__3_n_2 ,\led_counter_reg[28]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[28]_i_1__3_n_4 ,\led_counter_reg[28]_i_1__3_n_5 ,\led_counter_reg[28]_i_1__3_n_6 ,\led_counter_reg[28]_i_1__3_n_7 }),
        .S({\led_counter[28]_i_2__4_n_0 ,\led_counter[28]_i_3__4_n_0 ,\led_counter[28]_i_4__4_n_0 ,\led_counter[28]_i_5__4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[29] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[28]_i_1__3_n_6 ),
        .Q(led_counter_reg[29]),
        .R(\led_counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[2] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[0]_i_3__3_n_5 ),
        .Q(led_counter_reg[2]),
        .R(\led_counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[30] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[28]_i_1__3_n_5 ),
        .Q(led_counter_reg[30]),
        .R(\led_counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[31] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[28]_i_1__3_n_4 ),
        .Q(led_counter_reg[31]),
        .R(\led_counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[3] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[0]_i_3__3_n_4 ),
        .Q(led_counter_reg[3]),
        .R(\led_counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[4] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[4]_i_1__3_n_7 ),
        .Q(led_counter_reg[4]),
        .R(\led_counter[0]_i_1__3_n_0 ));
  CARRY4 \led_counter_reg[4]_i_1__3 
       (.CI(\led_counter_reg[0]_i_3__3_n_0 ),
        .CO({\led_counter_reg[4]_i_1__3_n_0 ,\led_counter_reg[4]_i_1__3_n_1 ,\led_counter_reg[4]_i_1__3_n_2 ,\led_counter_reg[4]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[4]_i_1__3_n_4 ,\led_counter_reg[4]_i_1__3_n_5 ,\led_counter_reg[4]_i_1__3_n_6 ,\led_counter_reg[4]_i_1__3_n_7 }),
        .S({\led_counter[4]_i_2__4_n_0 ,\led_counter[4]_i_3__4_n_0 ,\led_counter[4]_i_4__4_n_0 ,\led_counter[4]_i_5__4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[5] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[4]_i_1__3_n_6 ),
        .Q(led_counter_reg[5]),
        .R(\led_counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[6] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[4]_i_1__3_n_5 ),
        .Q(led_counter_reg[6]),
        .R(\led_counter[0]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[7] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[4]_i_1__3_n_4 ),
        .Q(led_counter_reg[7]),
        .S(\led_counter[0]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[8] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[8]_i_1__3_n_7 ),
        .Q(led_counter_reg[8]),
        .S(\led_counter[0]_i_1__3_n_0 ));
  CARRY4 \led_counter_reg[8]_i_1__3 
       (.CI(\led_counter_reg[4]_i_1__3_n_0 ),
        .CO({\led_counter_reg[8]_i_1__3_n_0 ,\led_counter_reg[8]_i_1__3_n_1 ,\led_counter_reg[8]_i_1__3_n_2 ,\led_counter_reg[8]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[8]_i_1__3_n_4 ,\led_counter_reg[8]_i_1__3_n_5 ,\led_counter_reg[8]_i_1__3_n_6 ,\led_counter_reg[8]_i_1__3_n_7 }),
        .S({\led_counter[8]_i_2__4_n_0 ,\led_counter[8]_i_3__4_n_0 ,\led_counter[8]_i_4__4_n_0 ,\led_counter[8]_i_5__4_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[9] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__3_n_0 ),
        .D(\led_counter_reg[8]_i_1__3_n_6 ),
        .Q(led_counter_reg[9]),
        .S(\led_counter[0]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    trigger_o_i_1__3
       (.I0(trigger_reg),
        .I1(button_trigger_i),
        .I2(counter1__15_carry__1_n_1),
        .O(trigger_o_i_1__3_n_0));
  FDCE trigger_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(trigger_o_i_1__3_n_0),
        .Q(button_trigger_debounce_int));
  FDCE #(
    .INIT(1'b0)) 
    trigger_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(button_trigger_i),
        .Q(trigger_reg));
endmodule

(* ORIG_REF_NAME = "gen_event_trigger" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_event_trigger__parameterized1
   (init_o,
    led_init_o,
    button_init_i,
    clk,
    rst);
  output init_o;
  output led_init_o;
  input button_init_i;
  input clk;
  input rst;

  wire button_init_i;
  wire clk;
  wire counter1__15_carry__0_i_1__3_n_0;
  wire counter1__15_carry__0_i_2__3_n_0;
  wire counter1__15_carry__0_i_3__3_n_0;
  wire counter1__15_carry__0_i_4__3_n_0;
  wire counter1__15_carry__0_n_0;
  wire counter1__15_carry__0_n_1;
  wire counter1__15_carry__0_n_2;
  wire counter1__15_carry__0_n_3;
  wire counter1__15_carry__1_i_1__3_n_0;
  wire counter1__15_carry__1_i_2__3_n_0;
  wire counter1__15_carry__1_i_3__3_n_0;
  wire counter1__15_carry__1_n_1;
  wire counter1__15_carry__1_n_2;
  wire counter1__15_carry__1_n_3;
  wire counter1__15_carry_i_1__3_n_0;
  wire counter1__15_carry_i_2__3_n_0;
  wire counter1__15_carry_i_3__3_n_0;
  wire counter1__15_carry_i_4__3_n_0;
  wire counter1__15_carry_n_0;
  wire counter1__15_carry_n_1;
  wire counter1__15_carry_n_2;
  wire counter1__15_carry_n_3;
  wire counter1_carry__0_i_1__4_n_0;
  wire counter1_carry__0_i_2__4_n_0;
  wire counter1_carry__0_i_3__4_n_0;
  wire counter1_carry__0_i_4__4_n_0;
  wire counter1_carry__0_i_5__3_n_0;
  wire counter1_carry__0_i_6__3_n_0;
  wire counter1_carry__0_i_7__3_n_0;
  wire counter1_carry__0_i_8__3_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1__4_n_0;
  wire counter1_carry__1_i_2__4_n_0;
  wire counter1_carry__1_i_3__4_n_0;
  wire counter1_carry__1_i_4__4_n_0;
  wire counter1_carry__1_i_5__3_n_0;
  wire counter1_carry__1_i_6__3_n_0;
  wire counter1_carry__1_i_7__3_n_0;
  wire counter1_carry__1_i_8__3_n_0;
  wire counter1_carry__1_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry__2_i_1__3_n_0;
  wire counter1_carry__2_i_2__4_n_0;
  wire counter1_carry__2_i_3__4_n_0;
  wire counter1_carry__2_i_4__4_n_0;
  wire counter1_carry__2_i_5__4_n_0;
  wire counter1_carry__2_i_6__3_n_0;
  wire counter1_carry__2_i_7__3_n_0;
  wire counter1_carry__2_i_8__3_n_0;
  wire counter1_carry__2_n_0;
  wire counter1_carry__2_n_1;
  wire counter1_carry__2_n_2;
  wire counter1_carry__2_n_3;
  wire counter1_carry_i_1__4_n_0;
  wire counter1_carry_i_2__4_n_0;
  wire counter1_carry_i_3__4_n_0;
  wire counter1_carry_i_4__4_n_0;
  wire counter1_carry_i_5__3_n_0;
  wire counter1_carry_i_6__3_n_0;
  wire counter1_carry_i_7__3_n_0;
  wire counter1_carry_i_8__3_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter[0]_i_1__4_n_0 ;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_4__3_n_0 ;
  wire \counter[0]_i_5__3_n_0 ;
  wire \counter[0]_i_6__3_n_0 ;
  wire \counter[0]_i_7__3_n_0 ;
  wire \counter[12]_i_2__3_n_0 ;
  wire \counter[12]_i_3__3_n_0 ;
  wire \counter[12]_i_4__3_n_0 ;
  wire \counter[12]_i_5__3_n_0 ;
  wire \counter[16]_i_2__3_n_0 ;
  wire \counter[16]_i_3__3_n_0 ;
  wire \counter[16]_i_4__3_n_0 ;
  wire \counter[16]_i_5__3_n_0 ;
  wire \counter[20]_i_2__3_n_0 ;
  wire \counter[20]_i_3__3_n_0 ;
  wire \counter[20]_i_4__3_n_0 ;
  wire \counter[20]_i_5__3_n_0 ;
  wire \counter[24]_i_2__3_n_0 ;
  wire \counter[24]_i_3__3_n_0 ;
  wire \counter[24]_i_4__3_n_0 ;
  wire \counter[24]_i_5__3_n_0 ;
  wire \counter[28]_i_2__3_n_0 ;
  wire \counter[28]_i_3__3_n_0 ;
  wire \counter[28]_i_4__3_n_0 ;
  wire \counter[28]_i_5__3_n_0 ;
  wire \counter[4]_i_2__3_n_0 ;
  wire \counter[4]_i_3__3_n_0 ;
  wire \counter[4]_i_4__3_n_0 ;
  wire \counter[4]_i_5__3_n_0 ;
  wire \counter[8]_i_2__3_n_0 ;
  wire \counter[8]_i_3__3_n_0 ;
  wire \counter[8]_i_4__3_n_0 ;
  wire \counter[8]_i_5__3_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_3__4_n_0 ;
  wire \counter_reg[0]_i_3__4_n_1 ;
  wire \counter_reg[0]_i_3__4_n_2 ;
  wire \counter_reg[0]_i_3__4_n_3 ;
  wire \counter_reg[0]_i_3__4_n_4 ;
  wire \counter_reg[0]_i_3__4_n_5 ;
  wire \counter_reg[0]_i_3__4_n_6 ;
  wire \counter_reg[0]_i_3__4_n_7 ;
  wire \counter_reg[12]_i_1__4_n_0 ;
  wire \counter_reg[12]_i_1__4_n_1 ;
  wire \counter_reg[12]_i_1__4_n_2 ;
  wire \counter_reg[12]_i_1__4_n_3 ;
  wire \counter_reg[12]_i_1__4_n_4 ;
  wire \counter_reg[12]_i_1__4_n_5 ;
  wire \counter_reg[12]_i_1__4_n_6 ;
  wire \counter_reg[12]_i_1__4_n_7 ;
  wire \counter_reg[16]_i_1__4_n_0 ;
  wire \counter_reg[16]_i_1__4_n_1 ;
  wire \counter_reg[16]_i_1__4_n_2 ;
  wire \counter_reg[16]_i_1__4_n_3 ;
  wire \counter_reg[16]_i_1__4_n_4 ;
  wire \counter_reg[16]_i_1__4_n_5 ;
  wire \counter_reg[16]_i_1__4_n_6 ;
  wire \counter_reg[16]_i_1__4_n_7 ;
  wire \counter_reg[20]_i_1__4_n_0 ;
  wire \counter_reg[20]_i_1__4_n_1 ;
  wire \counter_reg[20]_i_1__4_n_2 ;
  wire \counter_reg[20]_i_1__4_n_3 ;
  wire \counter_reg[20]_i_1__4_n_4 ;
  wire \counter_reg[20]_i_1__4_n_5 ;
  wire \counter_reg[20]_i_1__4_n_6 ;
  wire \counter_reg[20]_i_1__4_n_7 ;
  wire \counter_reg[24]_i_1__4_n_0 ;
  wire \counter_reg[24]_i_1__4_n_1 ;
  wire \counter_reg[24]_i_1__4_n_2 ;
  wire \counter_reg[24]_i_1__4_n_3 ;
  wire \counter_reg[24]_i_1__4_n_4 ;
  wire \counter_reg[24]_i_1__4_n_5 ;
  wire \counter_reg[24]_i_1__4_n_6 ;
  wire \counter_reg[24]_i_1__4_n_7 ;
  wire \counter_reg[28]_i_1__4_n_1 ;
  wire \counter_reg[28]_i_1__4_n_2 ;
  wire \counter_reg[28]_i_1__4_n_3 ;
  wire \counter_reg[28]_i_1__4_n_4 ;
  wire \counter_reg[28]_i_1__4_n_5 ;
  wire \counter_reg[28]_i_1__4_n_6 ;
  wire \counter_reg[28]_i_1__4_n_7 ;
  wire \counter_reg[4]_i_1__4_n_0 ;
  wire \counter_reg[4]_i_1__4_n_1 ;
  wire \counter_reg[4]_i_1__4_n_2 ;
  wire \counter_reg[4]_i_1__4_n_3 ;
  wire \counter_reg[4]_i_1__4_n_4 ;
  wire \counter_reg[4]_i_1__4_n_5 ;
  wire \counter_reg[4]_i_1__4_n_6 ;
  wire \counter_reg[4]_i_1__4_n_7 ;
  wire \counter_reg[8]_i_1__4_n_0 ;
  wire \counter_reg[8]_i_1__4_n_1 ;
  wire \counter_reg[8]_i_1__4_n_2 ;
  wire \counter_reg[8]_i_1__4_n_3 ;
  wire \counter_reg[8]_i_1__4_n_4 ;
  wire \counter_reg[8]_i_1__4_n_5 ;
  wire \counter_reg[8]_i_1__4_n_6 ;
  wire \counter_reg[8]_i_1__4_n_7 ;
  wire init_o;
  wire led_counter1_carry__0_i_1__4_n_0;
  wire led_counter1_carry__0_i_2__4_n_0;
  wire led_counter1_carry__0_i_3__4_n_0;
  wire led_counter1_carry__0_i_4__4_n_0;
  wire led_counter1_carry__0_i_5__3_n_0;
  wire led_counter1_carry__0_i_6__3_n_0;
  wire led_counter1_carry__0_i_7__3_n_0;
  wire led_counter1_carry__0_i_8__3_n_0;
  wire led_counter1_carry__0_n_0;
  wire led_counter1_carry__0_n_1;
  wire led_counter1_carry__0_n_2;
  wire led_counter1_carry__0_n_3;
  wire led_counter1_carry__1_i_1__4_n_0;
  wire led_counter1_carry__1_i_2__4_n_0;
  wire led_counter1_carry__1_i_3__4_n_0;
  wire led_counter1_carry__1_i_4__4_n_0;
  wire led_counter1_carry__1_i_5__3_n_0;
  wire led_counter1_carry__1_i_6__3_n_0;
  wire led_counter1_carry__1_i_7__3_n_0;
  wire led_counter1_carry__1_i_8__3_n_0;
  wire led_counter1_carry__1_n_0;
  wire led_counter1_carry__1_n_1;
  wire led_counter1_carry__1_n_2;
  wire led_counter1_carry__1_n_3;
  wire led_counter1_carry__2_i_1__3_n_0;
  wire led_counter1_carry__2_i_2__4_n_0;
  wire led_counter1_carry__2_i_3__4_n_0;
  wire led_counter1_carry__2_i_4__4_n_0;
  wire led_counter1_carry__2_i_5__3_n_0;
  wire led_counter1_carry__2_i_6__3_n_0;
  wire led_counter1_carry__2_i_7__3_n_0;
  wire led_counter1_carry__2_i_8__3_n_0;
  wire led_counter1_carry__2_n_1;
  wire led_counter1_carry__2_n_2;
  wire led_counter1_carry__2_n_3;
  wire led_counter1_carry_i_1__4_n_0;
  wire led_counter1_carry_i_2__4_n_0;
  wire led_counter1_carry_i_3__4_n_0;
  wire led_counter1_carry_i_4__4_n_0;
  wire led_counter1_carry_i_5__3_n_0;
  wire led_counter1_carry_i_6__3_n_0;
  wire led_counter1_carry_i_7__3_n_0;
  wire led_counter1_carry_i_8__3_n_0;
  wire led_counter1_carry_n_0;
  wire led_counter1_carry_n_1;
  wire led_counter1_carry_n_2;
  wire led_counter1_carry_n_3;
  wire \led_counter[0]_i_1__4_n_0 ;
  wire \led_counter[0]_i_2__4_n_0 ;
  wire \led_counter[0]_i_4__3_n_0 ;
  wire \led_counter[0]_i_5__3_n_0 ;
  wire \led_counter[0]_i_6__3_n_0 ;
  wire \led_counter[0]_i_7__3_n_0 ;
  wire \led_counter[12]_i_2__3_n_0 ;
  wire \led_counter[12]_i_3__3_n_0 ;
  wire \led_counter[12]_i_4__3_n_0 ;
  wire \led_counter[12]_i_5__3_n_0 ;
  wire \led_counter[16]_i_2__3_n_0 ;
  wire \led_counter[16]_i_3__3_n_0 ;
  wire \led_counter[16]_i_4__3_n_0 ;
  wire \led_counter[16]_i_5__3_n_0 ;
  wire \led_counter[20]_i_2__3_n_0 ;
  wire \led_counter[20]_i_3__3_n_0 ;
  wire \led_counter[20]_i_4__3_n_0 ;
  wire \led_counter[20]_i_5__3_n_0 ;
  wire \led_counter[24]_i_2__3_n_0 ;
  wire \led_counter[24]_i_3__3_n_0 ;
  wire \led_counter[24]_i_4__3_n_0 ;
  wire \led_counter[24]_i_5__3_n_0 ;
  wire \led_counter[28]_i_2__3_n_0 ;
  wire \led_counter[28]_i_3__3_n_0 ;
  wire \led_counter[28]_i_4__3_n_0 ;
  wire \led_counter[28]_i_5__3_n_0 ;
  wire \led_counter[4]_i_2__3_n_0 ;
  wire \led_counter[4]_i_3__3_n_0 ;
  wire \led_counter[4]_i_4__3_n_0 ;
  wire \led_counter[4]_i_5__3_n_0 ;
  wire \led_counter[8]_i_2__3_n_0 ;
  wire \led_counter[8]_i_3__3_n_0 ;
  wire \led_counter[8]_i_4__3_n_0 ;
  wire \led_counter[8]_i_5__3_n_0 ;
  wire [31:0]led_counter_reg;
  wire \led_counter_reg[0]_i_3__4_n_0 ;
  wire \led_counter_reg[0]_i_3__4_n_1 ;
  wire \led_counter_reg[0]_i_3__4_n_2 ;
  wire \led_counter_reg[0]_i_3__4_n_3 ;
  wire \led_counter_reg[0]_i_3__4_n_4 ;
  wire \led_counter_reg[0]_i_3__4_n_5 ;
  wire \led_counter_reg[0]_i_3__4_n_6 ;
  wire \led_counter_reg[0]_i_3__4_n_7 ;
  wire \led_counter_reg[12]_i_1__4_n_0 ;
  wire \led_counter_reg[12]_i_1__4_n_1 ;
  wire \led_counter_reg[12]_i_1__4_n_2 ;
  wire \led_counter_reg[12]_i_1__4_n_3 ;
  wire \led_counter_reg[12]_i_1__4_n_4 ;
  wire \led_counter_reg[12]_i_1__4_n_5 ;
  wire \led_counter_reg[12]_i_1__4_n_6 ;
  wire \led_counter_reg[12]_i_1__4_n_7 ;
  wire \led_counter_reg[16]_i_1__4_n_0 ;
  wire \led_counter_reg[16]_i_1__4_n_1 ;
  wire \led_counter_reg[16]_i_1__4_n_2 ;
  wire \led_counter_reg[16]_i_1__4_n_3 ;
  wire \led_counter_reg[16]_i_1__4_n_4 ;
  wire \led_counter_reg[16]_i_1__4_n_5 ;
  wire \led_counter_reg[16]_i_1__4_n_6 ;
  wire \led_counter_reg[16]_i_1__4_n_7 ;
  wire \led_counter_reg[20]_i_1__4_n_0 ;
  wire \led_counter_reg[20]_i_1__4_n_1 ;
  wire \led_counter_reg[20]_i_1__4_n_2 ;
  wire \led_counter_reg[20]_i_1__4_n_3 ;
  wire \led_counter_reg[20]_i_1__4_n_4 ;
  wire \led_counter_reg[20]_i_1__4_n_5 ;
  wire \led_counter_reg[20]_i_1__4_n_6 ;
  wire \led_counter_reg[20]_i_1__4_n_7 ;
  wire \led_counter_reg[24]_i_1__4_n_0 ;
  wire \led_counter_reg[24]_i_1__4_n_1 ;
  wire \led_counter_reg[24]_i_1__4_n_2 ;
  wire \led_counter_reg[24]_i_1__4_n_3 ;
  wire \led_counter_reg[24]_i_1__4_n_4 ;
  wire \led_counter_reg[24]_i_1__4_n_5 ;
  wire \led_counter_reg[24]_i_1__4_n_6 ;
  wire \led_counter_reg[24]_i_1__4_n_7 ;
  wire \led_counter_reg[28]_i_1__4_n_1 ;
  wire \led_counter_reg[28]_i_1__4_n_2 ;
  wire \led_counter_reg[28]_i_1__4_n_3 ;
  wire \led_counter_reg[28]_i_1__4_n_4 ;
  wire \led_counter_reg[28]_i_1__4_n_5 ;
  wire \led_counter_reg[28]_i_1__4_n_6 ;
  wire \led_counter_reg[28]_i_1__4_n_7 ;
  wire \led_counter_reg[4]_i_1__4_n_0 ;
  wire \led_counter_reg[4]_i_1__4_n_1 ;
  wire \led_counter_reg[4]_i_1__4_n_2 ;
  wire \led_counter_reg[4]_i_1__4_n_3 ;
  wire \led_counter_reg[4]_i_1__4_n_4 ;
  wire \led_counter_reg[4]_i_1__4_n_5 ;
  wire \led_counter_reg[4]_i_1__4_n_6 ;
  wire \led_counter_reg[4]_i_1__4_n_7 ;
  wire \led_counter_reg[8]_i_1__4_n_0 ;
  wire \led_counter_reg[8]_i_1__4_n_1 ;
  wire \led_counter_reg[8]_i_1__4_n_2 ;
  wire \led_counter_reg[8]_i_1__4_n_3 ;
  wire \led_counter_reg[8]_i_1__4_n_4 ;
  wire \led_counter_reg[8]_i_1__4_n_5 ;
  wire \led_counter_reg[8]_i_1__4_n_6 ;
  wire \led_counter_reg[8]_i_1__4_n_7 ;
  wire led_init_o;
  wire rst;
  wire trigger_o_i_1__4_n_0;
  wire trigger_reg;
  wire [3:0]NLW_counter1__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1__15_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_counter1__15_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter1__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1__4_CO_UNCONNECTED ;
  wire [3:0]NLW_led_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_led_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_led_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_led_counter1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_led_counter_reg[28]_i_1__4_CO_UNCONNECTED ;

  CARRY4 counter1__15_carry
       (.CI(1'b0),
        .CO({counter1__15_carry_n_0,counter1__15_carry_n_1,counter1__15_carry_n_2,counter1__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1__15_carry_O_UNCONNECTED[3:0]),
        .S({counter1__15_carry_i_1__3_n_0,counter1__15_carry_i_2__3_n_0,counter1__15_carry_i_3__3_n_0,counter1__15_carry_i_4__3_n_0}));
  CARRY4 counter1__15_carry__0
       (.CI(counter1__15_carry_n_0),
        .CO({counter1__15_carry__0_n_0,counter1__15_carry__0_n_1,counter1__15_carry__0_n_2,counter1__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1__15_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1__15_carry__0_i_1__3_n_0,counter1__15_carry__0_i_2__3_n_0,counter1__15_carry__0_i_3__3_n_0,counter1__15_carry__0_i_4__3_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_1__3
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .I2(counter_reg[21]),
        .O(counter1__15_carry__0_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_2__3
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(counter_reg[18]),
        .O(counter1__15_carry__0_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_3__3
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .I2(counter_reg[15]),
        .O(counter1__15_carry__0_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__0_i_4__3
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(counter_reg[12]),
        .O(counter1__15_carry__0_i_4__3_n_0));
  CARRY4 counter1__15_carry__1
       (.CI(counter1__15_carry__0_n_0),
        .CO({NLW_counter1__15_carry__1_CO_UNCONNECTED[3],counter1__15_carry__1_n_1,counter1__15_carry__1_n_2,counter1__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1__15_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,counter1__15_carry__1_i_1__3_n_0,counter1__15_carry__1_i_2__3_n_0,counter1__15_carry__1_i_3__3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter1__15_carry__1_i_1__3
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1__15_carry__1_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__1_i_2__3
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .I2(counter_reg[27]),
        .O(counter1__15_carry__1_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry__1_i_3__3
       (.I0(counter_reg[26]),
        .I1(counter_reg[25]),
        .I2(counter_reg[24]),
        .O(counter1__15_carry__1_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_1__3
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .I2(counter_reg[9]),
        .O(counter1__15_carry_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_2__3
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(counter1__15_carry_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_3__3
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[3]),
        .O(counter1__15_carry_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1__15_carry_i_4__3
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .O(counter1__15_carry_i_4__3_n_0));
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_1__4_n_0,counter1_carry_i_2__4_n_0,counter1_carry_i_3__4_n_0,counter1_carry_i_4__4_n_0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_5__3_n_0,counter1_carry_i_6__3_n_0,counter1_carry_i_7__3_n_0,counter1_carry_i_8__3_n_0}));
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_1__4_n_0,counter1_carry__0_i_2__4_n_0,counter1_carry__0_i_3__4_n_0,counter1_carry__0_i_4__4_n_0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_5__3_n_0,counter1_carry__0_i_6__3_n_0,counter1_carry__0_i_7__3_n_0,counter1_carry__0_i_8__3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_1__4
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(counter1_carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_2__4
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(counter1_carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_3__4
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(counter1_carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_4__4
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(counter1_carry__0_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_5__3
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(counter1_carry__0_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_6__3
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(counter1_carry__0_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_7__3
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(counter1_carry__0_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_8__3
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(counter1_carry__0_i_8__3_n_0));
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({counter1_carry__1_n_0,counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_1__4_n_0,counter1_carry__1_i_2__4_n_0,counter1_carry__1_i_3__4_n_0,counter1_carry__1_i_4__4_n_0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter1_carry__1_i_5__3_n_0,counter1_carry__1_i_6__3_n_0,counter1_carry__1_i_7__3_n_0,counter1_carry__1_i_8__3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_1__4
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter1_carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_2__4
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(counter1_carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_3__4
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(counter1_carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_4__4
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter1_carry__1_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_5__3
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter1_carry__1_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_6__3
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(counter1_carry__1_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_7__3
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(counter1_carry__1_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_8__3
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter1_carry__1_i_8__3_n_0));
  CARRY4 counter1_carry__2
       (.CI(counter1_carry__1_n_0),
        .CO({counter1_carry__2_n_0,counter1_carry__2_n_1,counter1_carry__2_n_2,counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_1__3_n_0,counter1_carry__2_i_2__4_n_0,counter1_carry__2_i_3__4_n_0,counter1_carry__2_i_4__4_n_0}),
        .O(NLW_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({counter1_carry__2_i_5__4_n_0,counter1_carry__2_i_6__3_n_0,counter1_carry__2_i_7__3_n_0,counter1_carry__2_i_8__3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter1_carry__2_i_1__3
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1_carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_2__4
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(counter1_carry__2_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_3__4
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(counter1_carry__2_i_3__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_4__4
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(counter1_carry__2_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_5__4
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1_carry__2_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_6__3
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(counter1_carry__2_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_7__3
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(counter1_carry__2_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_8__3
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(counter1_carry__2_i_8__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_1__4
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(counter1_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_2__4
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter1_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_3__4
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter1_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_4__4
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter1_carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_5__3
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(counter1_carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_6__3
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter1_carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_7__3
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter1_carry_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_8__3
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter1_carry_i_8__3_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    \counter[0]_i_1__4 
       (.I0(counter1_carry__2_n_0),
        .I1(trigger_reg),
        .I2(button_init_i),
        .I3(counter1__15_carry__1_n_1),
        .I4(rst),
        .O(\counter[0]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_2 
       (.I0(counter1_carry__2_n_0),
        .I1(rst),
        .O(\counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__3 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_4__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5__3 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_5__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6__3 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_6__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_7__3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_7__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_2__3 
       (.I0(counter_reg[15]),
        .O(\counter[12]_i_2__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_3__3 
       (.I0(counter_reg[14]),
        .O(\counter[12]_i_3__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_4__3 
       (.I0(counter_reg[13]),
        .O(\counter[12]_i_4__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_5__3 
       (.I0(counter_reg[12]),
        .O(\counter[12]_i_5__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_2__3 
       (.I0(counter_reg[19]),
        .O(\counter[16]_i_2__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_3__3 
       (.I0(counter_reg[18]),
        .O(\counter[16]_i_3__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_4__3 
       (.I0(counter_reg[17]),
        .O(\counter[16]_i_4__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_5__3 
       (.I0(counter_reg[16]),
        .O(\counter[16]_i_5__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_2__3 
       (.I0(counter_reg[23]),
        .O(\counter[20]_i_2__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_3__3 
       (.I0(counter_reg[22]),
        .O(\counter[20]_i_3__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_4__3 
       (.I0(counter_reg[21]),
        .O(\counter[20]_i_4__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_5__3 
       (.I0(counter_reg[20]),
        .O(\counter[20]_i_5__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_2__3 
       (.I0(counter_reg[27]),
        .O(\counter[24]_i_2__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_3__3 
       (.I0(counter_reg[26]),
        .O(\counter[24]_i_3__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_4__3 
       (.I0(counter_reg[25]),
        .O(\counter[24]_i_4__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_5__3 
       (.I0(counter_reg[24]),
        .O(\counter[24]_i_5__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_2__3 
       (.I0(counter_reg[31]),
        .O(\counter[28]_i_2__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_3__3 
       (.I0(counter_reg[30]),
        .O(\counter[28]_i_3__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_4__3 
       (.I0(counter_reg[29]),
        .O(\counter[28]_i_4__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_5__3 
       (.I0(counter_reg[28]),
        .O(\counter[28]_i_5__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_2__3 
       (.I0(counter_reg[7]),
        .O(\counter[4]_i_2__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_3__3 
       (.I0(counter_reg[6]),
        .O(\counter[4]_i_3__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_4__3 
       (.I0(counter_reg[5]),
        .O(\counter[4]_i_4__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_5__3 
       (.I0(counter_reg[4]),
        .O(\counter[4]_i_5__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_2__3 
       (.I0(counter_reg[11]),
        .O(\counter[8]_i_2__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_3__3 
       (.I0(counter_reg[10]),
        .O(\counter[8]_i_3__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_4__3 
       (.I0(counter_reg[9]),
        .O(\counter[8]_i_4__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_5__3 
       (.I0(counter_reg[8]),
        .O(\counter[8]_i_5__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_3__4_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__4_n_0 ));
  CARRY4 \counter_reg[0]_i_3__4 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__4_n_0 ,\counter_reg[0]_i_3__4_n_1 ,\counter_reg[0]_i_3__4_n_2 ,\counter_reg[0]_i_3__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[0]_i_3__4_n_4 ,\counter_reg[0]_i_3__4_n_5 ,\counter_reg[0]_i_3__4_n_6 ,\counter_reg[0]_i_3__4_n_7 }),
        .S({\counter[0]_i_4__3_n_0 ,\counter[0]_i_5__3_n_0 ,\counter[0]_i_6__3_n_0 ,\counter[0]_i_7__3_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1__4_n_5 ),
        .Q(counter_reg[10]),
        .S(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1__4_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1__4_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__4_n_0 ));
  CARRY4 \counter_reg[12]_i_1__4 
       (.CI(\counter_reg[8]_i_1__4_n_0 ),
        .CO({\counter_reg[12]_i_1__4_n_0 ,\counter_reg[12]_i_1__4_n_1 ,\counter_reg[12]_i_1__4_n_2 ,\counter_reg[12]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[12]_i_1__4_n_4 ,\counter_reg[12]_i_1__4_n_5 ,\counter_reg[12]_i_1__4_n_6 ,\counter_reg[12]_i_1__4_n_7 }),
        .S({\counter[12]_i_2__3_n_0 ,\counter[12]_i_3__3_n_0 ,\counter[12]_i_4__3_n_0 ,\counter[12]_i_5__3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1__4_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1__4_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1__4_n_4 ),
        .Q(counter_reg[15]),
        .S(\counter[0]_i_1__4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1__4_n_7 ),
        .Q(counter_reg[16]),
        .S(\counter[0]_i_1__4_n_0 ));
  CARRY4 \counter_reg[16]_i_1__4 
       (.CI(\counter_reg[12]_i_1__4_n_0 ),
        .CO({\counter_reg[16]_i_1__4_n_0 ,\counter_reg[16]_i_1__4_n_1 ,\counter_reg[16]_i_1__4_n_2 ,\counter_reg[16]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[16]_i_1__4_n_4 ,\counter_reg[16]_i_1__4_n_5 ,\counter_reg[16]_i_1__4_n_6 ,\counter_reg[16]_i_1__4_n_7 }),
        .S({\counter[16]_i_2__3_n_0 ,\counter[16]_i_3__3_n_0 ,\counter[16]_i_4__3_n_0 ,\counter[16]_i_5__3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1__4_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1__4_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1__4_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_3__4_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1__4_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__4_n_0 ));
  CARRY4 \counter_reg[20]_i_1__4 
       (.CI(\counter_reg[16]_i_1__4_n_0 ),
        .CO({\counter_reg[20]_i_1__4_n_0 ,\counter_reg[20]_i_1__4_n_1 ,\counter_reg[20]_i_1__4_n_2 ,\counter_reg[20]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[20]_i_1__4_n_4 ,\counter_reg[20]_i_1__4_n_5 ,\counter_reg[20]_i_1__4_n_6 ,\counter_reg[20]_i_1__4_n_7 }),
        .S({\counter[20]_i_2__3_n_0 ,\counter[20]_i_3__3_n_0 ,\counter[20]_i_4__3_n_0 ,\counter[20]_i_5__3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1__4_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1__4_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1__4_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1__4_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1__4_n_0 ));
  CARRY4 \counter_reg[24]_i_1__4 
       (.CI(\counter_reg[20]_i_1__4_n_0 ),
        .CO({\counter_reg[24]_i_1__4_n_0 ,\counter_reg[24]_i_1__4_n_1 ,\counter_reg[24]_i_1__4_n_2 ,\counter_reg[24]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[24]_i_1__4_n_4 ,\counter_reg[24]_i_1__4_n_5 ,\counter_reg[24]_i_1__4_n_6 ,\counter_reg[24]_i_1__4_n_7 }),
        .S({\counter[24]_i_2__3_n_0 ,\counter[24]_i_3__3_n_0 ,\counter[24]_i_4__3_n_0 ,\counter[24]_i_5__3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1__4_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1__4_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1__4_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1__4_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1__4_n_0 ));
  CARRY4 \counter_reg[28]_i_1__4 
       (.CI(\counter_reg[24]_i_1__4_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1__4_CO_UNCONNECTED [3],\counter_reg[28]_i_1__4_n_1 ,\counter_reg[28]_i_1__4_n_2 ,\counter_reg[28]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\counter_reg[28]_i_1__4_n_4 ,\counter_reg[28]_i_1__4_n_5 ,\counter_reg[28]_i_1__4_n_6 ,\counter_reg[28]_i_1__4_n_7 }),
        .S({\counter[28]_i_2__3_n_0 ,\counter[28]_i_3__3_n_0 ,\counter[28]_i_4__3_n_0 ,\counter[28]_i_5__3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1__4_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_3__4_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1__4_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1__4_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_3__4_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1__4_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__4_n_0 ));
  CARRY4 \counter_reg[4]_i_1__4 
       (.CI(\counter_reg[0]_i_3__4_n_0 ),
        .CO({\counter_reg[4]_i_1__4_n_0 ,\counter_reg[4]_i_1__4_n_1 ,\counter_reg[4]_i_1__4_n_2 ,\counter_reg[4]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[4]_i_1__4_n_4 ,\counter_reg[4]_i_1__4_n_5 ,\counter_reg[4]_i_1__4_n_6 ,\counter_reg[4]_i_1__4_n_7 }),
        .S({\counter[4]_i_2__3_n_0 ,\counter[4]_i_3__3_n_0 ,\counter[4]_i_4__3_n_0 ,\counter[4]_i_5__3_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1__4_n_6 ),
        .Q(counter_reg[5]),
        .S(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1__4_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1__4_n_4 ),
        .Q(counter_reg[7]),
        .S(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1__4_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__4_n_0 ));
  CARRY4 \counter_reg[8]_i_1__4 
       (.CI(\counter_reg[4]_i_1__4_n_0 ),
        .CO({\counter_reg[8]_i_1__4_n_0 ,\counter_reg[8]_i_1__4_n_1 ,\counter_reg[8]_i_1__4_n_2 ,\counter_reg[8]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[8]_i_1__4_n_4 ,\counter_reg[8]_i_1__4_n_5 ,\counter_reg[8]_i_1__4_n_6 ,\counter_reg[8]_i_1__4_n_7 }),
        .S({\counter[8]_i_2__3_n_0 ,\counter[8]_i_3__3_n_0 ,\counter[8]_i_4__3_n_0 ,\counter[8]_i_5__3_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1__4_n_6 ),
        .Q(counter_reg[9]),
        .S(\counter[0]_i_1__4_n_0 ));
  CARRY4 led_counter1_carry
       (.CI(1'b0),
        .CO({led_counter1_carry_n_0,led_counter1_carry_n_1,led_counter1_carry_n_2,led_counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry_i_1__4_n_0,led_counter1_carry_i_2__4_n_0,led_counter1_carry_i_3__4_n_0,led_counter1_carry_i_4__4_n_0}),
        .O(NLW_led_counter1_carry_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry_i_5__3_n_0,led_counter1_carry_i_6__3_n_0,led_counter1_carry_i_7__3_n_0,led_counter1_carry_i_8__3_n_0}));
  CARRY4 led_counter1_carry__0
       (.CI(led_counter1_carry_n_0),
        .CO({led_counter1_carry__0_n_0,led_counter1_carry__0_n_1,led_counter1_carry__0_n_2,led_counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry__0_i_1__4_n_0,led_counter1_carry__0_i_2__4_n_0,led_counter1_carry__0_i_3__4_n_0,led_counter1_carry__0_i_4__4_n_0}),
        .O(NLW_led_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry__0_i_5__3_n_0,led_counter1_carry__0_i_6__3_n_0,led_counter1_carry__0_i_7__3_n_0,led_counter1_carry__0_i_8__3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_1__4
       (.I0(led_counter_reg[14]),
        .I1(led_counter_reg[15]),
        .O(led_counter1_carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_2__4
       (.I0(led_counter_reg[12]),
        .I1(led_counter_reg[13]),
        .O(led_counter1_carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_3__4
       (.I0(led_counter_reg[10]),
        .I1(led_counter_reg[11]),
        .O(led_counter1_carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__0_i_4__4
       (.I0(led_counter_reg[8]),
        .I1(led_counter_reg[9]),
        .O(led_counter1_carry__0_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_5__3
       (.I0(led_counter_reg[14]),
        .I1(led_counter_reg[15]),
        .O(led_counter1_carry__0_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_6__3
       (.I0(led_counter_reg[12]),
        .I1(led_counter_reg[13]),
        .O(led_counter1_carry__0_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_7__3
       (.I0(led_counter_reg[10]),
        .I1(led_counter_reg[11]),
        .O(led_counter1_carry__0_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__0_i_8__3
       (.I0(led_counter_reg[8]),
        .I1(led_counter_reg[9]),
        .O(led_counter1_carry__0_i_8__3_n_0));
  CARRY4 led_counter1_carry__1
       (.CI(led_counter1_carry__0_n_0),
        .CO({led_counter1_carry__1_n_0,led_counter1_carry__1_n_1,led_counter1_carry__1_n_2,led_counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry__1_i_1__4_n_0,led_counter1_carry__1_i_2__4_n_0,led_counter1_carry__1_i_3__4_n_0,led_counter1_carry__1_i_4__4_n_0}),
        .O(NLW_led_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry__1_i_5__3_n_0,led_counter1_carry__1_i_6__3_n_0,led_counter1_carry__1_i_7__3_n_0,led_counter1_carry__1_i_8__3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_1__4
       (.I0(led_counter_reg[22]),
        .I1(led_counter_reg[23]),
        .O(led_counter1_carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_2__4
       (.I0(led_counter_reg[20]),
        .I1(led_counter_reg[21]),
        .O(led_counter1_carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_3__4
       (.I0(led_counter_reg[18]),
        .I1(led_counter_reg[19]),
        .O(led_counter1_carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__1_i_4__4
       (.I0(led_counter_reg[16]),
        .I1(led_counter_reg[17]),
        .O(led_counter1_carry__1_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_5__3
       (.I0(led_counter_reg[22]),
        .I1(led_counter_reg[23]),
        .O(led_counter1_carry__1_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_6__3
       (.I0(led_counter_reg[20]),
        .I1(led_counter_reg[21]),
        .O(led_counter1_carry__1_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_7__3
       (.I0(led_counter_reg[18]),
        .I1(led_counter_reg[19]),
        .O(led_counter1_carry__1_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__1_i_8__3
       (.I0(led_counter_reg[16]),
        .I1(led_counter_reg[17]),
        .O(led_counter1_carry__1_i_8__3_n_0));
  CARRY4 led_counter1_carry__2
       (.CI(led_counter1_carry__1_n_0),
        .CO({led_init_o,led_counter1_carry__2_n_1,led_counter1_carry__2_n_2,led_counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({led_counter1_carry__2_i_1__3_n_0,led_counter1_carry__2_i_2__4_n_0,led_counter1_carry__2_i_3__4_n_0,led_counter1_carry__2_i_4__4_n_0}),
        .O(NLW_led_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({led_counter1_carry__2_i_5__3_n_0,led_counter1_carry__2_i_6__3_n_0,led_counter1_carry__2_i_7__3_n_0,led_counter1_carry__2_i_8__3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    led_counter1_carry__2_i_1__3
       (.I0(led_counter_reg[30]),
        .I1(led_counter_reg[31]),
        .O(led_counter1_carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__2_i_2__4
       (.I0(led_counter_reg[28]),
        .I1(led_counter_reg[29]),
        .O(led_counter1_carry__2_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__2_i_3__4
       (.I0(led_counter_reg[26]),
        .I1(led_counter_reg[27]),
        .O(led_counter1_carry__2_i_3__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry__2_i_4__4
       (.I0(led_counter_reg[24]),
        .I1(led_counter_reg[25]),
        .O(led_counter1_carry__2_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_5__3
       (.I0(led_counter_reg[30]),
        .I1(led_counter_reg[31]),
        .O(led_counter1_carry__2_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_6__3
       (.I0(led_counter_reg[28]),
        .I1(led_counter_reg[29]),
        .O(led_counter1_carry__2_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_7__3
       (.I0(led_counter_reg[26]),
        .I1(led_counter_reg[27]),
        .O(led_counter1_carry__2_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry__2_i_8__3
       (.I0(led_counter_reg[24]),
        .I1(led_counter_reg[25]),
        .O(led_counter1_carry__2_i_8__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_1__4
       (.I0(led_counter_reg[6]),
        .I1(led_counter_reg[7]),
        .O(led_counter1_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_2__4
       (.I0(led_counter_reg[4]),
        .I1(led_counter_reg[5]),
        .O(led_counter1_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_3__4
       (.I0(led_counter_reg[2]),
        .I1(led_counter_reg[3]),
        .O(led_counter1_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led_counter1_carry_i_4__4
       (.I0(led_counter_reg[0]),
        .I1(led_counter_reg[1]),
        .O(led_counter1_carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_5__3
       (.I0(led_counter_reg[6]),
        .I1(led_counter_reg[7]),
        .O(led_counter1_carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_6__3
       (.I0(led_counter_reg[4]),
        .I1(led_counter_reg[5]),
        .O(led_counter1_carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_7__3
       (.I0(led_counter_reg[2]),
        .I1(led_counter_reg[3]),
        .O(led_counter1_carry_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led_counter1_carry_i_8__3
       (.I0(led_counter_reg[0]),
        .I1(led_counter_reg[1]),
        .O(led_counter1_carry_i_8__3_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    \led_counter[0]_i_1__4 
       (.I0(led_init_o),
        .I1(trigger_reg),
        .I2(button_init_i),
        .I3(counter1__15_carry__1_n_1),
        .I4(rst),
        .O(\led_counter[0]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \led_counter[0]_i_2__4 
       (.I0(led_init_o),
        .I1(rst),
        .O(\led_counter[0]_i_2__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_4__3 
       (.I0(led_counter_reg[3]),
        .O(\led_counter[0]_i_4__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_5__3 
       (.I0(led_counter_reg[2]),
        .O(\led_counter[0]_i_5__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_6__3 
       (.I0(led_counter_reg[1]),
        .O(\led_counter[0]_i_6__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_7__3 
       (.I0(led_counter_reg[0]),
        .O(\led_counter[0]_i_7__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_2__3 
       (.I0(led_counter_reg[15]),
        .O(\led_counter[12]_i_2__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_3__3 
       (.I0(led_counter_reg[14]),
        .O(\led_counter[12]_i_3__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_4__3 
       (.I0(led_counter_reg[13]),
        .O(\led_counter[12]_i_4__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[12]_i_5__3 
       (.I0(led_counter_reg[12]),
        .O(\led_counter[12]_i_5__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_2__3 
       (.I0(led_counter_reg[19]),
        .O(\led_counter[16]_i_2__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_3__3 
       (.I0(led_counter_reg[18]),
        .O(\led_counter[16]_i_3__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_4__3 
       (.I0(led_counter_reg[17]),
        .O(\led_counter[16]_i_4__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[16]_i_5__3 
       (.I0(led_counter_reg[16]),
        .O(\led_counter[16]_i_5__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_2__3 
       (.I0(led_counter_reg[23]),
        .O(\led_counter[20]_i_2__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_3__3 
       (.I0(led_counter_reg[22]),
        .O(\led_counter[20]_i_3__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_4__3 
       (.I0(led_counter_reg[21]),
        .O(\led_counter[20]_i_4__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[20]_i_5__3 
       (.I0(led_counter_reg[20]),
        .O(\led_counter[20]_i_5__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_2__3 
       (.I0(led_counter_reg[27]),
        .O(\led_counter[24]_i_2__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_3__3 
       (.I0(led_counter_reg[26]),
        .O(\led_counter[24]_i_3__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_4__3 
       (.I0(led_counter_reg[25]),
        .O(\led_counter[24]_i_4__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[24]_i_5__3 
       (.I0(led_counter_reg[24]),
        .O(\led_counter[24]_i_5__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_2__3 
       (.I0(led_counter_reg[31]),
        .O(\led_counter[28]_i_2__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_3__3 
       (.I0(led_counter_reg[30]),
        .O(\led_counter[28]_i_3__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_4__3 
       (.I0(led_counter_reg[29]),
        .O(\led_counter[28]_i_4__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[28]_i_5__3 
       (.I0(led_counter_reg[28]),
        .O(\led_counter[28]_i_5__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_2__3 
       (.I0(led_counter_reg[7]),
        .O(\led_counter[4]_i_2__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_3__3 
       (.I0(led_counter_reg[6]),
        .O(\led_counter[4]_i_3__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_4__3 
       (.I0(led_counter_reg[5]),
        .O(\led_counter[4]_i_4__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[4]_i_5__3 
       (.I0(led_counter_reg[4]),
        .O(\led_counter[4]_i_5__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_2__3 
       (.I0(led_counter_reg[11]),
        .O(\led_counter[8]_i_2__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_3__3 
       (.I0(led_counter_reg[10]),
        .O(\led_counter[8]_i_3__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_4__3 
       (.I0(led_counter_reg[9]),
        .O(\led_counter[8]_i_4__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[8]_i_5__3 
       (.I0(led_counter_reg[8]),
        .O(\led_counter[8]_i_5__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[0] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[0]_i_3__4_n_7 ),
        .Q(led_counter_reg[0]),
        .R(\led_counter[0]_i_1__4_n_0 ));
  CARRY4 \led_counter_reg[0]_i_3__4 
       (.CI(1'b0),
        .CO({\led_counter_reg[0]_i_3__4_n_0 ,\led_counter_reg[0]_i_3__4_n_1 ,\led_counter_reg[0]_i_3__4_n_2 ,\led_counter_reg[0]_i_3__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[0]_i_3__4_n_4 ,\led_counter_reg[0]_i_3__4_n_5 ,\led_counter_reg[0]_i_3__4_n_6 ,\led_counter_reg[0]_i_3__4_n_7 }),
        .S({\led_counter[0]_i_4__3_n_0 ,\led_counter[0]_i_5__3_n_0 ,\led_counter[0]_i_6__3_n_0 ,\led_counter[0]_i_7__3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[10] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[8]_i_1__4_n_5 ),
        .Q(led_counter_reg[10]),
        .R(\led_counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[11] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[8]_i_1__4_n_4 ),
        .Q(led_counter_reg[11]),
        .R(\led_counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[12] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[12]_i_1__4_n_7 ),
        .Q(led_counter_reg[12]),
        .R(\led_counter[0]_i_1__4_n_0 ));
  CARRY4 \led_counter_reg[12]_i_1__4 
       (.CI(\led_counter_reg[8]_i_1__4_n_0 ),
        .CO({\led_counter_reg[12]_i_1__4_n_0 ,\led_counter_reg[12]_i_1__4_n_1 ,\led_counter_reg[12]_i_1__4_n_2 ,\led_counter_reg[12]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[12]_i_1__4_n_4 ,\led_counter_reg[12]_i_1__4_n_5 ,\led_counter_reg[12]_i_1__4_n_6 ,\led_counter_reg[12]_i_1__4_n_7 }),
        .S({\led_counter[12]_i_2__3_n_0 ,\led_counter[12]_i_3__3_n_0 ,\led_counter[12]_i_4__3_n_0 ,\led_counter[12]_i_5__3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[13] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[12]_i_1__4_n_6 ),
        .Q(led_counter_reg[13]),
        .R(\led_counter[0]_i_1__4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[14] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[12]_i_1__4_n_5 ),
        .Q(led_counter_reg[14]),
        .S(\led_counter[0]_i_1__4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[15] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[12]_i_1__4_n_4 ),
        .Q(led_counter_reg[15]),
        .S(\led_counter[0]_i_1__4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[16] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[16]_i_1__4_n_7 ),
        .Q(led_counter_reg[16]),
        .S(\led_counter[0]_i_1__4_n_0 ));
  CARRY4 \led_counter_reg[16]_i_1__4 
       (.CI(\led_counter_reg[12]_i_1__4_n_0 ),
        .CO({\led_counter_reg[16]_i_1__4_n_0 ,\led_counter_reg[16]_i_1__4_n_1 ,\led_counter_reg[16]_i_1__4_n_2 ,\led_counter_reg[16]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[16]_i_1__4_n_4 ,\led_counter_reg[16]_i_1__4_n_5 ,\led_counter_reg[16]_i_1__4_n_6 ,\led_counter_reg[16]_i_1__4_n_7 }),
        .S({\led_counter[16]_i_2__3_n_0 ,\led_counter[16]_i_3__3_n_0 ,\led_counter[16]_i_4__3_n_0 ,\led_counter[16]_i_5__3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[17] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[16]_i_1__4_n_6 ),
        .Q(led_counter_reg[17]),
        .R(\led_counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[18] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[16]_i_1__4_n_5 ),
        .Q(led_counter_reg[18]),
        .R(\led_counter[0]_i_1__4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[19] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[16]_i_1__4_n_4 ),
        .Q(led_counter_reg[19]),
        .S(\led_counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[1] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[0]_i_3__4_n_6 ),
        .Q(led_counter_reg[1]),
        .R(\led_counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[20] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[20]_i_1__4_n_7 ),
        .Q(led_counter_reg[20]),
        .R(\led_counter[0]_i_1__4_n_0 ));
  CARRY4 \led_counter_reg[20]_i_1__4 
       (.CI(\led_counter_reg[16]_i_1__4_n_0 ),
        .CO({\led_counter_reg[20]_i_1__4_n_0 ,\led_counter_reg[20]_i_1__4_n_1 ,\led_counter_reg[20]_i_1__4_n_2 ,\led_counter_reg[20]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[20]_i_1__4_n_4 ,\led_counter_reg[20]_i_1__4_n_5 ,\led_counter_reg[20]_i_1__4_n_6 ,\led_counter_reg[20]_i_1__4_n_7 }),
        .S({\led_counter[20]_i_2__3_n_0 ,\led_counter[20]_i_3__3_n_0 ,\led_counter[20]_i_4__3_n_0 ,\led_counter[20]_i_5__3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[21] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[20]_i_1__4_n_6 ),
        .Q(led_counter_reg[21]),
        .R(\led_counter[0]_i_1__4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[22] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[20]_i_1__4_n_5 ),
        .Q(led_counter_reg[22]),
        .S(\led_counter[0]_i_1__4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[23] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[20]_i_1__4_n_4 ),
        .Q(led_counter_reg[23]),
        .S(\led_counter[0]_i_1__4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[24] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[24]_i_1__4_n_7 ),
        .Q(led_counter_reg[24]),
        .S(\led_counter[0]_i_1__4_n_0 ));
  CARRY4 \led_counter_reg[24]_i_1__4 
       (.CI(\led_counter_reg[20]_i_1__4_n_0 ),
        .CO({\led_counter_reg[24]_i_1__4_n_0 ,\led_counter_reg[24]_i_1__4_n_1 ,\led_counter_reg[24]_i_1__4_n_2 ,\led_counter_reg[24]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[24]_i_1__4_n_4 ,\led_counter_reg[24]_i_1__4_n_5 ,\led_counter_reg[24]_i_1__4_n_6 ,\led_counter_reg[24]_i_1__4_n_7 }),
        .S({\led_counter[24]_i_2__3_n_0 ,\led_counter[24]_i_3__3_n_0 ,\led_counter[24]_i_4__3_n_0 ,\led_counter[24]_i_5__3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[25] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[24]_i_1__4_n_6 ),
        .Q(led_counter_reg[25]),
        .R(\led_counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[26] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[24]_i_1__4_n_5 ),
        .Q(led_counter_reg[26]),
        .R(\led_counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[27] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[24]_i_1__4_n_4 ),
        .Q(led_counter_reg[27]),
        .R(\led_counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[28] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[28]_i_1__4_n_7 ),
        .Q(led_counter_reg[28]),
        .R(\led_counter[0]_i_1__4_n_0 ));
  CARRY4 \led_counter_reg[28]_i_1__4 
       (.CI(\led_counter_reg[24]_i_1__4_n_0 ),
        .CO({\NLW_led_counter_reg[28]_i_1__4_CO_UNCONNECTED [3],\led_counter_reg[28]_i_1__4_n_1 ,\led_counter_reg[28]_i_1__4_n_2 ,\led_counter_reg[28]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[28]_i_1__4_n_4 ,\led_counter_reg[28]_i_1__4_n_5 ,\led_counter_reg[28]_i_1__4_n_6 ,\led_counter_reg[28]_i_1__4_n_7 }),
        .S({\led_counter[28]_i_2__3_n_0 ,\led_counter[28]_i_3__3_n_0 ,\led_counter[28]_i_4__3_n_0 ,\led_counter[28]_i_5__3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[29] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[28]_i_1__4_n_6 ),
        .Q(led_counter_reg[29]),
        .R(\led_counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[2] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[0]_i_3__4_n_5 ),
        .Q(led_counter_reg[2]),
        .R(\led_counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[30] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[28]_i_1__4_n_5 ),
        .Q(led_counter_reg[30]),
        .R(\led_counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[31] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[28]_i_1__4_n_4 ),
        .Q(led_counter_reg[31]),
        .R(\led_counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[3] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[0]_i_3__4_n_4 ),
        .Q(led_counter_reg[3]),
        .R(\led_counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[4] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[4]_i_1__4_n_7 ),
        .Q(led_counter_reg[4]),
        .R(\led_counter[0]_i_1__4_n_0 ));
  CARRY4 \led_counter_reg[4]_i_1__4 
       (.CI(\led_counter_reg[0]_i_3__4_n_0 ),
        .CO({\led_counter_reg[4]_i_1__4_n_0 ,\led_counter_reg[4]_i_1__4_n_1 ,\led_counter_reg[4]_i_1__4_n_2 ,\led_counter_reg[4]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[4]_i_1__4_n_4 ,\led_counter_reg[4]_i_1__4_n_5 ,\led_counter_reg[4]_i_1__4_n_6 ,\led_counter_reg[4]_i_1__4_n_7 }),
        .S({\led_counter[4]_i_2__3_n_0 ,\led_counter[4]_i_3__3_n_0 ,\led_counter[4]_i_4__3_n_0 ,\led_counter[4]_i_5__3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[5] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[4]_i_1__4_n_6 ),
        .Q(led_counter_reg[5]),
        .R(\led_counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_counter_reg[6] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[4]_i_1__4_n_5 ),
        .Q(led_counter_reg[6]),
        .R(\led_counter[0]_i_1__4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[7] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[4]_i_1__4_n_4 ),
        .Q(led_counter_reg[7]),
        .S(\led_counter[0]_i_1__4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[8] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[8]_i_1__4_n_7 ),
        .Q(led_counter_reg[8]),
        .S(\led_counter[0]_i_1__4_n_0 ));
  CARRY4 \led_counter_reg[8]_i_1__4 
       (.CI(\led_counter_reg[4]_i_1__4_n_0 ),
        .CO({\led_counter_reg[8]_i_1__4_n_0 ,\led_counter_reg[8]_i_1__4_n_1 ,\led_counter_reg[8]_i_1__4_n_2 ,\led_counter_reg[8]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\led_counter_reg[8]_i_1__4_n_4 ,\led_counter_reg[8]_i_1__4_n_5 ,\led_counter_reg[8]_i_1__4_n_6 ,\led_counter_reg[8]_i_1__4_n_7 }),
        .S({\led_counter[8]_i_2__3_n_0 ,\led_counter[8]_i_3__3_n_0 ,\led_counter[8]_i_4__3_n_0 ,\led_counter[8]_i_5__3_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \led_counter_reg[9] 
       (.C(clk),
        .CE(\led_counter[0]_i_2__4_n_0 ),
        .D(\led_counter_reg[8]_i_1__4_n_6 ),
        .Q(led_counter_reg[9]),
        .S(\led_counter[0]_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    trigger_o_i_1__4
       (.I0(trigger_reg),
        .I1(button_init_i),
        .I2(counter1__15_carry__1_n_1),
        .O(trigger_o_i_1__4_n_0));
  FDCE trigger_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(trigger_o_i_1__4_n_0),
        .Q(init_o));
  FDCE #(
    .INIT(1'b0)) 
    trigger_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(button_init_i),
        .Q(trigger_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputs
   (led_button_trig_o,
    led_init_o,
    init_o,
    led_pps_o,
    led_trigger_o,
    pps_o,
    trigger_o,
    rst,
    gps_pps_i,
    clk,
    fake_pps_i,
    trigger_i,
    usrp_trigger_i,
    button_trigger_i,
    button_init_i,
    select_pps_src_i,
    select_trig_src_i);
  output led_button_trig_o;
  output led_init_o;
  output init_o;
  output led_pps_o;
  output led_trigger_o;
  output pps_o;
  output trigger_o;
  input rst;
  input gps_pps_i;
  input clk;
  input fake_pps_i;
  input trigger_i;
  input usrp_trigger_i;
  input button_trigger_i;
  input button_init_i;
  input select_pps_src_i;
  input select_trig_src_i;

  wire button_init_i;
  wire button_trigger_debounce_int;
  wire button_trigger_i;
  wire clk;
  wire fake_pps_debounce_int;
  wire fake_pps_i;
  wire fake_pps_int;
  wire gps_pps_i;
  wire gps_pps_int;
  wire init_o;
  wire led_button_trig_o;
  wire led_fake_pps_int;
  wire led_init_o;
  wire led_pps_o;
  wire led_trigger_o;
  wire led_usrp_trigger_int;
  wire pps_o;
  wire rst;
  wire select_pps_src_i;
  wire select_trig_src_i;
  wire trigger_debounce_int;
  wire trigger_i;
  wire trigger_int;
  wire trigger_o;
  wire usrp_trigger_i;
  wire usrp_trigger_int;

  FDCE fake_pps_int_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(fake_pps_i),
        .Q(fake_pps_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_event_trigger__parameterized0 gen_event_button_trig_1
       (.button_trigger_debounce_int(button_trigger_debounce_int),
        .button_trigger_i(button_trigger_i),
        .clk(clk),
        .led_button_trig_o(led_button_trig_o),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_event_trigger gen_event_fake_1
       (.CO(led_fake_pps_int),
        .clk(clk),
        .fake_pps_debounce_int(fake_pps_debounce_int),
        .fake_pps_int(fake_pps_int),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_event_trigger_0 gen_event_gps_1
       (.CO(led_fake_pps_int),
        .clk(clk),
        .fake_pps_debounce_int(fake_pps_debounce_int),
        .gps_pps_int(gps_pps_int),
        .led_pps_o(led_pps_o),
        .pps_o(pps_o),
        .rst(rst),
        .select_pps_src_i(select_pps_src_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_event_trigger__parameterized1 gen_event_init_1
       (.button_init_i(button_init_i),
        .clk(clk),
        .init_o(init_o),
        .led_init_o(led_init_o),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_event_trigger_1 gen_event_trigger_1
       (.CO(led_usrp_trigger_int),
        .clk(clk),
        .led_trigger_o(led_trigger_o),
        .rst(rst),
        .select_trig_src_i(select_trig_src_i),
        .trigger_debounce_int(trigger_debounce_int),
        .trigger_int(trigger_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_event_trigger_2 gen_event_usrp_trigger_1
       (.CO(led_usrp_trigger_int),
        .button_trigger_debounce_int(button_trigger_debounce_int),
        .clk(clk),
        .rst(rst),
        .select_trig_src_i(select_trig_src_i),
        .trigger_debounce_int(trigger_debounce_int),
        .trigger_o(trigger_o),
        .usrp_trigger_int(usrp_trigger_int));
  FDCE gps_pps_int_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(gps_pps_i),
        .Q(gps_pps_int));
  FDCE trigger_int_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(trigger_i),
        .Q(trigger_int));
  FDCE usrp_trigger_int_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(usrp_trigger_i),
        .Q(usrp_trigger_int));
endmodule

(* CHECK_LICENSE_TYPE = "sync_counter_PPS_inputs_0_0,inputs,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "inputs,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    gps_pps_i,
    fake_pps_i,
    trigger_i,
    usrp_trigger_i,
    button_trigger_i,
    button_init_i,
    select_pps_src_i,
    select_trig_src_i,
    led_pps_o,
    led_fake_pps_o,
    led_trigger_o,
    led_usrp_trigger_o,
    led_init_o,
    led_button_trig_o,
    init_o,
    pps_o,
    trigger_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
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

  wire button_init_i;
  wire button_trigger_i;
  wire clk;
  wire fake_pps_i;
  wire gps_pps_i;
  wire init_o;
  wire led_button_trig_o;
  wire led_init_o;
  wire led_pps_o;
  wire led_trigger_o;
  wire pps_o;
  wire rst;
  wire select_pps_src_i;
  wire select_trig_src_i;
  wire trigger_i;
  wire trigger_o;
  wire usrp_trigger_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputs U0
       (.button_init_i(button_init_i),
        .button_trigger_i(button_trigger_i),
        .clk(clk),
        .fake_pps_i(fake_pps_i),
        .gps_pps_i(gps_pps_i),
        .init_o(init_o),
        .led_button_trig_o(led_button_trig_o),
        .led_init_o(led_init_o),
        .led_pps_o(led_pps_o),
        .led_trigger_o(led_trigger_o),
        .pps_o(pps_o),
        .rst(rst),
        .select_pps_src_i(select_pps_src_i),
        .select_trig_src_i(select_trig_src_i),
        .trigger_i(trigger_i),
        .trigger_o(trigger_o),
        .usrp_trigger_i(usrp_trigger_i));
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
