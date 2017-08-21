// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sat Jul  1 18:03:37 2017
// Host        : t440p running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sync_counter_PPS_counter_pps_0_0_sim_netlist.v
// Design      : sync_counter_PPS_counter_pps_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_pps
   (led_pps_o,
    Q,
    secondes_o,
    rst,
    init_counter_i,
    clk,
    pps_i);
  output led_pps_o;
  output [31:0]Q;
  output [31:0]secondes_o;
  input rst;
  input init_counter_i;
  input clk;
  input pps_i;

  wire [31:0]Q;
  wire clk;
  wire [31:1]frac_counter0;
  wire frac_counter0_carry__0_i_1_n_0;
  wire frac_counter0_carry__0_i_2_n_0;
  wire frac_counter0_carry__0_i_3_n_0;
  wire frac_counter0_carry__0_i_4_n_0;
  wire frac_counter0_carry__0_n_0;
  wire frac_counter0_carry__0_n_1;
  wire frac_counter0_carry__0_n_2;
  wire frac_counter0_carry__0_n_3;
  wire frac_counter0_carry__1_i_1_n_0;
  wire frac_counter0_carry__1_i_2_n_0;
  wire frac_counter0_carry__1_i_3_n_0;
  wire frac_counter0_carry__1_i_4_n_0;
  wire frac_counter0_carry__1_n_0;
  wire frac_counter0_carry__1_n_1;
  wire frac_counter0_carry__1_n_2;
  wire frac_counter0_carry__1_n_3;
  wire frac_counter0_carry__2_i_1_n_0;
  wire frac_counter0_carry__2_i_2_n_0;
  wire frac_counter0_carry__2_i_3_n_0;
  wire frac_counter0_carry__2_i_4_n_0;
  wire frac_counter0_carry__2_n_0;
  wire frac_counter0_carry__2_n_1;
  wire frac_counter0_carry__2_n_2;
  wire frac_counter0_carry__2_n_3;
  wire frac_counter0_carry__3_i_1_n_0;
  wire frac_counter0_carry__3_i_2_n_0;
  wire frac_counter0_carry__3_i_3_n_0;
  wire frac_counter0_carry__3_i_4_n_0;
  wire frac_counter0_carry__3_n_0;
  wire frac_counter0_carry__3_n_1;
  wire frac_counter0_carry__3_n_2;
  wire frac_counter0_carry__3_n_3;
  wire frac_counter0_carry__4_i_1_n_0;
  wire frac_counter0_carry__4_i_2_n_0;
  wire frac_counter0_carry__4_i_3_n_0;
  wire frac_counter0_carry__4_i_4_n_0;
  wire frac_counter0_carry__4_n_0;
  wire frac_counter0_carry__4_n_1;
  wire frac_counter0_carry__4_n_2;
  wire frac_counter0_carry__4_n_3;
  wire frac_counter0_carry__5_i_1_n_0;
  wire frac_counter0_carry__5_i_2_n_0;
  wire frac_counter0_carry__5_i_3_n_0;
  wire frac_counter0_carry__5_i_4_n_0;
  wire frac_counter0_carry__5_n_0;
  wire frac_counter0_carry__5_n_1;
  wire frac_counter0_carry__5_n_2;
  wire frac_counter0_carry__5_n_3;
  wire frac_counter0_carry__6_i_1_n_0;
  wire frac_counter0_carry__6_i_2_n_0;
  wire frac_counter0_carry__6_i_3_n_0;
  wire frac_counter0_carry__6_n_2;
  wire frac_counter0_carry__6_n_3;
  wire frac_counter0_carry_i_1_n_0;
  wire frac_counter0_carry_i_2_n_0;
  wire frac_counter0_carry_i_3_n_0;
  wire frac_counter0_carry_i_4_n_0;
  wire frac_counter0_carry_n_0;
  wire frac_counter0_carry_n_1;
  wire frac_counter0_carry_n_2;
  wire frac_counter0_carry_n_3;
  wire frac_counter1_carry__0_i_1_n_0;
  wire frac_counter1_carry__0_i_2_n_0;
  wire frac_counter1_carry__0_i_3_n_0;
  wire frac_counter1_carry__0_i_4_n_0;
  wire frac_counter1_carry__0_i_5_n_0;
  wire frac_counter1_carry__0_i_6_n_0;
  wire frac_counter1_carry__0_i_7_n_0;
  wire frac_counter1_carry__0_i_8_n_0;
  wire frac_counter1_carry__0_n_0;
  wire frac_counter1_carry__0_n_1;
  wire frac_counter1_carry__0_n_2;
  wire frac_counter1_carry__0_n_3;
  wire frac_counter1_carry__1_i_1_n_0;
  wire frac_counter1_carry__1_i_2_n_0;
  wire frac_counter1_carry__1_i_3_n_0;
  wire frac_counter1_carry__1_i_4_n_0;
  wire frac_counter1_carry__1_i_5_n_0;
  wire frac_counter1_carry__1_i_6_n_0;
  wire frac_counter1_carry__1_n_1;
  wire frac_counter1_carry__1_n_2;
  wire frac_counter1_carry__1_n_3;
  wire frac_counter1_carry_i_1_n_0;
  wire frac_counter1_carry_i_2_n_0;
  wire frac_counter1_carry_i_3_n_0;
  wire frac_counter1_carry_i_4_n_0;
  wire frac_counter1_carry_i_5_n_0;
  wire frac_counter1_carry_i_6_n_0;
  wire frac_counter1_carry_i_7_n_0;
  wire frac_counter1_carry_n_0;
  wire frac_counter1_carry_n_1;
  wire frac_counter1_carry_n_2;
  wire frac_counter1_carry_n_3;
  wire \frac_counter[0]_i_1_n_0 ;
  wire \frac_counter[10]_i_1_n_0 ;
  wire \frac_counter[11]_i_1_n_0 ;
  wire \frac_counter[12]_i_1_n_0 ;
  wire \frac_counter[13]_i_1_n_0 ;
  wire \frac_counter[14]_i_1_n_0 ;
  wire \frac_counter[15]_i_1_n_0 ;
  wire \frac_counter[16]_i_1_n_0 ;
  wire \frac_counter[17]_i_1_n_0 ;
  wire \frac_counter[18]_i_1_n_0 ;
  wire \frac_counter[19]_i_1_n_0 ;
  wire \frac_counter[1]_i_1_n_0 ;
  wire \frac_counter[20]_i_1_n_0 ;
  wire \frac_counter[21]_i_1_n_0 ;
  wire \frac_counter[22]_i_1_n_0 ;
  wire \frac_counter[23]_i_1_n_0 ;
  wire \frac_counter[24]_i_1_n_0 ;
  wire \frac_counter[25]_i_1_n_0 ;
  wire \frac_counter[26]_i_1_n_0 ;
  wire \frac_counter[27]_i_1_n_0 ;
  wire \frac_counter[28]_i_1_n_0 ;
  wire \frac_counter[29]_i_1_n_0 ;
  wire \frac_counter[2]_i_1_n_0 ;
  wire \frac_counter[30]_i_1_n_0 ;
  wire \frac_counter[31]_i_1_n_0 ;
  wire \frac_counter[3]_i_1_n_0 ;
  wire \frac_counter[4]_i_1_n_0 ;
  wire \frac_counter[5]_i_1_n_0 ;
  wire \frac_counter[6]_i_1_n_0 ;
  wire \frac_counter[7]_i_1_n_0 ;
  wire \frac_counter[8]_i_1_n_0 ;
  wire \frac_counter[9]_i_1_n_0 ;
  wire init_counter_i;
  wire led_pps_o;
  wire p_0_in;
  wire [31:0]p_1_in;
  wire pps_i;
  wire pps_led_count1_carry__0_i_1_n_0;
  wire pps_led_count1_carry__0_i_2_n_0;
  wire pps_led_count1_carry__0_i_3_n_0;
  wire pps_led_count1_carry__0_i_4_n_0;
  wire pps_led_count1_carry__0_i_5_n_0;
  wire pps_led_count1_carry__0_i_6_n_0;
  wire pps_led_count1_carry__0_i_7_n_0;
  wire pps_led_count1_carry__0_i_8_n_0;
  wire pps_led_count1_carry__0_n_0;
  wire pps_led_count1_carry__0_n_1;
  wire pps_led_count1_carry__0_n_2;
  wire pps_led_count1_carry__0_n_3;
  wire pps_led_count1_carry__1_i_1_n_0;
  wire pps_led_count1_carry__1_i_2_n_0;
  wire pps_led_count1_carry__1_i_3_n_0;
  wire pps_led_count1_carry__1_i_4_n_0;
  wire pps_led_count1_carry__1_i_5_n_0;
  wire pps_led_count1_carry__1_i_6_n_0;
  wire pps_led_count1_carry__1_i_7_n_0;
  wire pps_led_count1_carry__1_i_8_n_0;
  wire pps_led_count1_carry__1_n_0;
  wire pps_led_count1_carry__1_n_1;
  wire pps_led_count1_carry__1_n_2;
  wire pps_led_count1_carry__1_n_3;
  wire pps_led_count1_carry__2_i_1_n_0;
  wire pps_led_count1_carry__2_i_2_n_0;
  wire pps_led_count1_carry__2_i_3_n_0;
  wire pps_led_count1_carry__2_i_4_n_0;
  wire pps_led_count1_carry__2_i_5_n_0;
  wire pps_led_count1_carry__2_i_6_n_0;
  wire pps_led_count1_carry__2_i_7_n_0;
  wire pps_led_count1_carry__2_i_8_n_0;
  wire pps_led_count1_carry__2_n_1;
  wire pps_led_count1_carry__2_n_2;
  wire pps_led_count1_carry__2_n_3;
  wire pps_led_count1_carry_i_1_n_0;
  wire pps_led_count1_carry_i_2_n_0;
  wire pps_led_count1_carry_i_3_n_0;
  wire pps_led_count1_carry_i_4_n_0;
  wire pps_led_count1_carry_i_5_n_0;
  wire pps_led_count1_carry_i_6_n_0;
  wire pps_led_count1_carry_i_7_n_0;
  wire pps_led_count1_carry_i_8_n_0;
  wire pps_led_count1_carry_n_0;
  wire pps_led_count1_carry_n_1;
  wire pps_led_count1_carry_n_2;
  wire pps_led_count1_carry_n_3;
  wire \pps_led_count[0]_i_1_n_0 ;
  wire \pps_led_count[0]_i_2_n_0 ;
  wire \pps_led_count[0]_i_4_n_0 ;
  wire \pps_led_count[0]_i_5_n_0 ;
  wire \pps_led_count[0]_i_6_n_0 ;
  wire \pps_led_count[0]_i_7_n_0 ;
  wire \pps_led_count[12]_i_2_n_0 ;
  wire \pps_led_count[12]_i_3_n_0 ;
  wire \pps_led_count[12]_i_4_n_0 ;
  wire \pps_led_count[12]_i_5_n_0 ;
  wire \pps_led_count[16]_i_2_n_0 ;
  wire \pps_led_count[16]_i_3_n_0 ;
  wire \pps_led_count[16]_i_4_n_0 ;
  wire \pps_led_count[16]_i_5_n_0 ;
  wire \pps_led_count[20]_i_2_n_0 ;
  wire \pps_led_count[20]_i_3_n_0 ;
  wire \pps_led_count[20]_i_4_n_0 ;
  wire \pps_led_count[20]_i_5_n_0 ;
  wire \pps_led_count[24]_i_2_n_0 ;
  wire \pps_led_count[24]_i_3_n_0 ;
  wire \pps_led_count[24]_i_4_n_0 ;
  wire \pps_led_count[24]_i_5_n_0 ;
  wire \pps_led_count[28]_i_2_n_0 ;
  wire \pps_led_count[28]_i_3_n_0 ;
  wire \pps_led_count[28]_i_4_n_0 ;
  wire \pps_led_count[28]_i_5_n_0 ;
  wire \pps_led_count[4]_i_2_n_0 ;
  wire \pps_led_count[4]_i_3_n_0 ;
  wire \pps_led_count[4]_i_4_n_0 ;
  wire \pps_led_count[4]_i_5_n_0 ;
  wire \pps_led_count[8]_i_2_n_0 ;
  wire \pps_led_count[8]_i_3_n_0 ;
  wire \pps_led_count[8]_i_4_n_0 ;
  wire \pps_led_count[8]_i_5_n_0 ;
  wire [31:0]pps_led_count_reg;
  wire \pps_led_count_reg[0]_i_3_n_0 ;
  wire \pps_led_count_reg[0]_i_3_n_1 ;
  wire \pps_led_count_reg[0]_i_3_n_2 ;
  wire \pps_led_count_reg[0]_i_3_n_3 ;
  wire \pps_led_count_reg[0]_i_3_n_4 ;
  wire \pps_led_count_reg[0]_i_3_n_5 ;
  wire \pps_led_count_reg[0]_i_3_n_6 ;
  wire \pps_led_count_reg[0]_i_3_n_7 ;
  wire \pps_led_count_reg[12]_i_1_n_0 ;
  wire \pps_led_count_reg[12]_i_1_n_1 ;
  wire \pps_led_count_reg[12]_i_1_n_2 ;
  wire \pps_led_count_reg[12]_i_1_n_3 ;
  wire \pps_led_count_reg[12]_i_1_n_4 ;
  wire \pps_led_count_reg[12]_i_1_n_5 ;
  wire \pps_led_count_reg[12]_i_1_n_6 ;
  wire \pps_led_count_reg[12]_i_1_n_7 ;
  wire \pps_led_count_reg[16]_i_1_n_0 ;
  wire \pps_led_count_reg[16]_i_1_n_1 ;
  wire \pps_led_count_reg[16]_i_1_n_2 ;
  wire \pps_led_count_reg[16]_i_1_n_3 ;
  wire \pps_led_count_reg[16]_i_1_n_4 ;
  wire \pps_led_count_reg[16]_i_1_n_5 ;
  wire \pps_led_count_reg[16]_i_1_n_6 ;
  wire \pps_led_count_reg[16]_i_1_n_7 ;
  wire \pps_led_count_reg[20]_i_1_n_0 ;
  wire \pps_led_count_reg[20]_i_1_n_1 ;
  wire \pps_led_count_reg[20]_i_1_n_2 ;
  wire \pps_led_count_reg[20]_i_1_n_3 ;
  wire \pps_led_count_reg[20]_i_1_n_4 ;
  wire \pps_led_count_reg[20]_i_1_n_5 ;
  wire \pps_led_count_reg[20]_i_1_n_6 ;
  wire \pps_led_count_reg[20]_i_1_n_7 ;
  wire \pps_led_count_reg[24]_i_1_n_0 ;
  wire \pps_led_count_reg[24]_i_1_n_1 ;
  wire \pps_led_count_reg[24]_i_1_n_2 ;
  wire \pps_led_count_reg[24]_i_1_n_3 ;
  wire \pps_led_count_reg[24]_i_1_n_4 ;
  wire \pps_led_count_reg[24]_i_1_n_5 ;
  wire \pps_led_count_reg[24]_i_1_n_6 ;
  wire \pps_led_count_reg[24]_i_1_n_7 ;
  wire \pps_led_count_reg[28]_i_1_n_1 ;
  wire \pps_led_count_reg[28]_i_1_n_2 ;
  wire \pps_led_count_reg[28]_i_1_n_3 ;
  wire \pps_led_count_reg[28]_i_1_n_4 ;
  wire \pps_led_count_reg[28]_i_1_n_5 ;
  wire \pps_led_count_reg[28]_i_1_n_6 ;
  wire \pps_led_count_reg[28]_i_1_n_7 ;
  wire \pps_led_count_reg[4]_i_1_n_0 ;
  wire \pps_led_count_reg[4]_i_1_n_1 ;
  wire \pps_led_count_reg[4]_i_1_n_2 ;
  wire \pps_led_count_reg[4]_i_1_n_3 ;
  wire \pps_led_count_reg[4]_i_1_n_4 ;
  wire \pps_led_count_reg[4]_i_1_n_5 ;
  wire \pps_led_count_reg[4]_i_1_n_6 ;
  wire \pps_led_count_reg[4]_i_1_n_7 ;
  wire \pps_led_count_reg[8]_i_1_n_0 ;
  wire \pps_led_count_reg[8]_i_1_n_1 ;
  wire \pps_led_count_reg[8]_i_1_n_2 ;
  wire \pps_led_count_reg[8]_i_1_n_3 ;
  wire \pps_led_count_reg[8]_i_1_n_4 ;
  wire \pps_led_count_reg[8]_i_1_n_5 ;
  wire \pps_led_count_reg[8]_i_1_n_6 ;
  wire \pps_led_count_reg[8]_i_1_n_7 ;
  wire rst;
  wire [31:1]sec_counter0;
  wire sec_counter0_carry__0_i_1_n_0;
  wire sec_counter0_carry__0_i_2_n_0;
  wire sec_counter0_carry__0_i_3_n_0;
  wire sec_counter0_carry__0_i_4_n_0;
  wire sec_counter0_carry__0_n_0;
  wire sec_counter0_carry__0_n_1;
  wire sec_counter0_carry__0_n_2;
  wire sec_counter0_carry__0_n_3;
  wire sec_counter0_carry__1_i_1_n_0;
  wire sec_counter0_carry__1_i_2_n_0;
  wire sec_counter0_carry__1_i_3_n_0;
  wire sec_counter0_carry__1_i_4_n_0;
  wire sec_counter0_carry__1_n_0;
  wire sec_counter0_carry__1_n_1;
  wire sec_counter0_carry__1_n_2;
  wire sec_counter0_carry__1_n_3;
  wire sec_counter0_carry__2_i_1_n_0;
  wire sec_counter0_carry__2_i_2_n_0;
  wire sec_counter0_carry__2_i_3_n_0;
  wire sec_counter0_carry__2_i_4_n_0;
  wire sec_counter0_carry__2_n_0;
  wire sec_counter0_carry__2_n_1;
  wire sec_counter0_carry__2_n_2;
  wire sec_counter0_carry__2_n_3;
  wire sec_counter0_carry__3_i_1_n_0;
  wire sec_counter0_carry__3_i_2_n_0;
  wire sec_counter0_carry__3_i_3_n_0;
  wire sec_counter0_carry__3_i_4_n_0;
  wire sec_counter0_carry__3_n_0;
  wire sec_counter0_carry__3_n_1;
  wire sec_counter0_carry__3_n_2;
  wire sec_counter0_carry__3_n_3;
  wire sec_counter0_carry__4_i_1_n_0;
  wire sec_counter0_carry__4_i_2_n_0;
  wire sec_counter0_carry__4_i_3_n_0;
  wire sec_counter0_carry__4_i_4_n_0;
  wire sec_counter0_carry__4_n_0;
  wire sec_counter0_carry__4_n_1;
  wire sec_counter0_carry__4_n_2;
  wire sec_counter0_carry__4_n_3;
  wire sec_counter0_carry__5_i_1_n_0;
  wire sec_counter0_carry__5_i_2_n_0;
  wire sec_counter0_carry__5_i_3_n_0;
  wire sec_counter0_carry__5_i_4_n_0;
  wire sec_counter0_carry__5_n_0;
  wire sec_counter0_carry__5_n_1;
  wire sec_counter0_carry__5_n_2;
  wire sec_counter0_carry__5_n_3;
  wire sec_counter0_carry__6_i_1_n_0;
  wire sec_counter0_carry__6_i_2_n_0;
  wire sec_counter0_carry__6_i_3_n_0;
  wire sec_counter0_carry__6_n_2;
  wire sec_counter0_carry__6_n_3;
  wire sec_counter0_carry_i_1_n_0;
  wire sec_counter0_carry_i_2_n_0;
  wire sec_counter0_carry_i_3_n_0;
  wire sec_counter0_carry_i_4_n_0;
  wire sec_counter0_carry_n_0;
  wire sec_counter0_carry_n_1;
  wire sec_counter0_carry_n_2;
  wire sec_counter0_carry_n_3;
  wire \sec_counter[31]_i_1_n_0 ;
  wire sec_counter_nxt_val0;
  wire \sec_counter_nxt_val[0]_i_10_n_0 ;
  wire \sec_counter_nxt_val[0]_i_11_n_0 ;
  wire \sec_counter_nxt_val[0]_i_12_n_0 ;
  wire \sec_counter_nxt_val[0]_i_13_n_0 ;
  wire \sec_counter_nxt_val[0]_i_14_n_0 ;
  wire \sec_counter_nxt_val[0]_i_3_n_0 ;
  wire \sec_counter_nxt_val[0]_i_4_n_0 ;
  wire \sec_counter_nxt_val[0]_i_5_n_0 ;
  wire \sec_counter_nxt_val[0]_i_6_n_0 ;
  wire \sec_counter_nxt_val[0]_i_7_n_0 ;
  wire \sec_counter_nxt_val[0]_i_8_n_0 ;
  wire \sec_counter_nxt_val[0]_i_9_n_0 ;
  wire \sec_counter_nxt_val[12]_i_2_n_0 ;
  wire \sec_counter_nxt_val[12]_i_3_n_0 ;
  wire \sec_counter_nxt_val[12]_i_4_n_0 ;
  wire \sec_counter_nxt_val[12]_i_5_n_0 ;
  wire \sec_counter_nxt_val[16]_i_2_n_0 ;
  wire \sec_counter_nxt_val[16]_i_3_n_0 ;
  wire \sec_counter_nxt_val[16]_i_4_n_0 ;
  wire \sec_counter_nxt_val[16]_i_5_n_0 ;
  wire \sec_counter_nxt_val[20]_i_2_n_0 ;
  wire \sec_counter_nxt_val[20]_i_3_n_0 ;
  wire \sec_counter_nxt_val[20]_i_4_n_0 ;
  wire \sec_counter_nxt_val[20]_i_5_n_0 ;
  wire \sec_counter_nxt_val[24]_i_2_n_0 ;
  wire \sec_counter_nxt_val[24]_i_3_n_0 ;
  wire \sec_counter_nxt_val[24]_i_4_n_0 ;
  wire \sec_counter_nxt_val[24]_i_5_n_0 ;
  wire \sec_counter_nxt_val[28]_i_2_n_0 ;
  wire \sec_counter_nxt_val[28]_i_3_n_0 ;
  wire \sec_counter_nxt_val[28]_i_4_n_0 ;
  wire \sec_counter_nxt_val[28]_i_5_n_0 ;
  wire \sec_counter_nxt_val[4]_i_2_n_0 ;
  wire \sec_counter_nxt_val[4]_i_3_n_0 ;
  wire \sec_counter_nxt_val[4]_i_4_n_0 ;
  wire \sec_counter_nxt_val[4]_i_5_n_0 ;
  wire \sec_counter_nxt_val[8]_i_2_n_0 ;
  wire \sec_counter_nxt_val[8]_i_3_n_0 ;
  wire \sec_counter_nxt_val[8]_i_4_n_0 ;
  wire \sec_counter_nxt_val[8]_i_5_n_0 ;
  wire [31:0]sec_counter_nxt_val_reg;
  wire \sec_counter_nxt_val_reg[0]_i_2_n_0 ;
  wire \sec_counter_nxt_val_reg[0]_i_2_n_1 ;
  wire \sec_counter_nxt_val_reg[0]_i_2_n_2 ;
  wire \sec_counter_nxt_val_reg[0]_i_2_n_3 ;
  wire \sec_counter_nxt_val_reg[0]_i_2_n_4 ;
  wire \sec_counter_nxt_val_reg[0]_i_2_n_5 ;
  wire \sec_counter_nxt_val_reg[0]_i_2_n_6 ;
  wire \sec_counter_nxt_val_reg[0]_i_2_n_7 ;
  wire \sec_counter_nxt_val_reg[12]_i_1_n_0 ;
  wire \sec_counter_nxt_val_reg[12]_i_1_n_1 ;
  wire \sec_counter_nxt_val_reg[12]_i_1_n_2 ;
  wire \sec_counter_nxt_val_reg[12]_i_1_n_3 ;
  wire \sec_counter_nxt_val_reg[12]_i_1_n_4 ;
  wire \sec_counter_nxt_val_reg[12]_i_1_n_5 ;
  wire \sec_counter_nxt_val_reg[12]_i_1_n_6 ;
  wire \sec_counter_nxt_val_reg[12]_i_1_n_7 ;
  wire \sec_counter_nxt_val_reg[16]_i_1_n_0 ;
  wire \sec_counter_nxt_val_reg[16]_i_1_n_1 ;
  wire \sec_counter_nxt_val_reg[16]_i_1_n_2 ;
  wire \sec_counter_nxt_val_reg[16]_i_1_n_3 ;
  wire \sec_counter_nxt_val_reg[16]_i_1_n_4 ;
  wire \sec_counter_nxt_val_reg[16]_i_1_n_5 ;
  wire \sec_counter_nxt_val_reg[16]_i_1_n_6 ;
  wire \sec_counter_nxt_val_reg[16]_i_1_n_7 ;
  wire \sec_counter_nxt_val_reg[20]_i_1_n_0 ;
  wire \sec_counter_nxt_val_reg[20]_i_1_n_1 ;
  wire \sec_counter_nxt_val_reg[20]_i_1_n_2 ;
  wire \sec_counter_nxt_val_reg[20]_i_1_n_3 ;
  wire \sec_counter_nxt_val_reg[20]_i_1_n_4 ;
  wire \sec_counter_nxt_val_reg[20]_i_1_n_5 ;
  wire \sec_counter_nxt_val_reg[20]_i_1_n_6 ;
  wire \sec_counter_nxt_val_reg[20]_i_1_n_7 ;
  wire \sec_counter_nxt_val_reg[24]_i_1_n_0 ;
  wire \sec_counter_nxt_val_reg[24]_i_1_n_1 ;
  wire \sec_counter_nxt_val_reg[24]_i_1_n_2 ;
  wire \sec_counter_nxt_val_reg[24]_i_1_n_3 ;
  wire \sec_counter_nxt_val_reg[24]_i_1_n_4 ;
  wire \sec_counter_nxt_val_reg[24]_i_1_n_5 ;
  wire \sec_counter_nxt_val_reg[24]_i_1_n_6 ;
  wire \sec_counter_nxt_val_reg[24]_i_1_n_7 ;
  wire \sec_counter_nxt_val_reg[28]_i_1_n_1 ;
  wire \sec_counter_nxt_val_reg[28]_i_1_n_2 ;
  wire \sec_counter_nxt_val_reg[28]_i_1_n_3 ;
  wire \sec_counter_nxt_val_reg[28]_i_1_n_4 ;
  wire \sec_counter_nxt_val_reg[28]_i_1_n_5 ;
  wire \sec_counter_nxt_val_reg[28]_i_1_n_6 ;
  wire \sec_counter_nxt_val_reg[28]_i_1_n_7 ;
  wire \sec_counter_nxt_val_reg[4]_i_1_n_0 ;
  wire \sec_counter_nxt_val_reg[4]_i_1_n_1 ;
  wire \sec_counter_nxt_val_reg[4]_i_1_n_2 ;
  wire \sec_counter_nxt_val_reg[4]_i_1_n_3 ;
  wire \sec_counter_nxt_val_reg[4]_i_1_n_4 ;
  wire \sec_counter_nxt_val_reg[4]_i_1_n_5 ;
  wire \sec_counter_nxt_val_reg[4]_i_1_n_6 ;
  wire \sec_counter_nxt_val_reg[4]_i_1_n_7 ;
  wire \sec_counter_nxt_val_reg[8]_i_1_n_0 ;
  wire \sec_counter_nxt_val_reg[8]_i_1_n_1 ;
  wire \sec_counter_nxt_val_reg[8]_i_1_n_2 ;
  wire \sec_counter_nxt_val_reg[8]_i_1_n_3 ;
  wire \sec_counter_nxt_val_reg[8]_i_1_n_4 ;
  wire \sec_counter_nxt_val_reg[8]_i_1_n_5 ;
  wire \sec_counter_nxt_val_reg[8]_i_1_n_6 ;
  wire \sec_counter_nxt_val_reg[8]_i_1_n_7 ;
  wire [31:0]secondes_o;
  wire [3:2]NLW_frac_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_frac_counter0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_frac_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_frac_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_frac_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pps_led_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pps_led_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pps_led_count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pps_led_count1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_pps_led_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_sec_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_sec_counter0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_sec_counter_nxt_val_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 frac_counter0_carry
       (.CI(1'b0),
        .CO({frac_counter0_carry_n_0,frac_counter0_carry_n_1,frac_counter0_carry_n_2,frac_counter0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(frac_counter0[4:1]),
        .S({frac_counter0_carry_i_1_n_0,frac_counter0_carry_i_2_n_0,frac_counter0_carry_i_3_n_0,frac_counter0_carry_i_4_n_0}));
  CARRY4 frac_counter0_carry__0
       (.CI(frac_counter0_carry_n_0),
        .CO({frac_counter0_carry__0_n_0,frac_counter0_carry__0_n_1,frac_counter0_carry__0_n_2,frac_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(frac_counter0[8:5]),
        .S({frac_counter0_carry__0_i_1_n_0,frac_counter0_carry__0_i_2_n_0,frac_counter0_carry__0_i_3_n_0,frac_counter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__0_i_1
       (.I0(Q[8]),
        .O(frac_counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__0_i_2
       (.I0(Q[7]),
        .O(frac_counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__0_i_3
       (.I0(Q[6]),
        .O(frac_counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__0_i_4
       (.I0(Q[5]),
        .O(frac_counter0_carry__0_i_4_n_0));
  CARRY4 frac_counter0_carry__1
       (.CI(frac_counter0_carry__0_n_0),
        .CO({frac_counter0_carry__1_n_0,frac_counter0_carry__1_n_1,frac_counter0_carry__1_n_2,frac_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(frac_counter0[12:9]),
        .S({frac_counter0_carry__1_i_1_n_0,frac_counter0_carry__1_i_2_n_0,frac_counter0_carry__1_i_3_n_0,frac_counter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__1_i_1
       (.I0(Q[12]),
        .O(frac_counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__1_i_2
       (.I0(Q[11]),
        .O(frac_counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__1_i_3
       (.I0(Q[10]),
        .O(frac_counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__1_i_4
       (.I0(Q[9]),
        .O(frac_counter0_carry__1_i_4_n_0));
  CARRY4 frac_counter0_carry__2
       (.CI(frac_counter0_carry__1_n_0),
        .CO({frac_counter0_carry__2_n_0,frac_counter0_carry__2_n_1,frac_counter0_carry__2_n_2,frac_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(frac_counter0[16:13]),
        .S({frac_counter0_carry__2_i_1_n_0,frac_counter0_carry__2_i_2_n_0,frac_counter0_carry__2_i_3_n_0,frac_counter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__2_i_1
       (.I0(Q[16]),
        .O(frac_counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__2_i_2
       (.I0(Q[15]),
        .O(frac_counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__2_i_3
       (.I0(Q[14]),
        .O(frac_counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__2_i_4
       (.I0(Q[13]),
        .O(frac_counter0_carry__2_i_4_n_0));
  CARRY4 frac_counter0_carry__3
       (.CI(frac_counter0_carry__2_n_0),
        .CO({frac_counter0_carry__3_n_0,frac_counter0_carry__3_n_1,frac_counter0_carry__3_n_2,frac_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(frac_counter0[20:17]),
        .S({frac_counter0_carry__3_i_1_n_0,frac_counter0_carry__3_i_2_n_0,frac_counter0_carry__3_i_3_n_0,frac_counter0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__3_i_1
       (.I0(Q[20]),
        .O(frac_counter0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__3_i_2
       (.I0(Q[19]),
        .O(frac_counter0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__3_i_3
       (.I0(Q[18]),
        .O(frac_counter0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__3_i_4
       (.I0(Q[17]),
        .O(frac_counter0_carry__3_i_4_n_0));
  CARRY4 frac_counter0_carry__4
       (.CI(frac_counter0_carry__3_n_0),
        .CO({frac_counter0_carry__4_n_0,frac_counter0_carry__4_n_1,frac_counter0_carry__4_n_2,frac_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(frac_counter0[24:21]),
        .S({frac_counter0_carry__4_i_1_n_0,frac_counter0_carry__4_i_2_n_0,frac_counter0_carry__4_i_3_n_0,frac_counter0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__4_i_1
       (.I0(Q[24]),
        .O(frac_counter0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__4_i_2
       (.I0(Q[23]),
        .O(frac_counter0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__4_i_3
       (.I0(Q[22]),
        .O(frac_counter0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__4_i_4
       (.I0(Q[21]),
        .O(frac_counter0_carry__4_i_4_n_0));
  CARRY4 frac_counter0_carry__5
       (.CI(frac_counter0_carry__4_n_0),
        .CO({frac_counter0_carry__5_n_0,frac_counter0_carry__5_n_1,frac_counter0_carry__5_n_2,frac_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(frac_counter0[28:25]),
        .S({frac_counter0_carry__5_i_1_n_0,frac_counter0_carry__5_i_2_n_0,frac_counter0_carry__5_i_3_n_0,frac_counter0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__5_i_1
       (.I0(Q[28]),
        .O(frac_counter0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__5_i_2
       (.I0(Q[27]),
        .O(frac_counter0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__5_i_3
       (.I0(Q[26]),
        .O(frac_counter0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__5_i_4
       (.I0(Q[25]),
        .O(frac_counter0_carry__5_i_4_n_0));
  CARRY4 frac_counter0_carry__6
       (.CI(frac_counter0_carry__5_n_0),
        .CO({NLW_frac_counter0_carry__6_CO_UNCONNECTED[3:2],frac_counter0_carry__6_n_2,frac_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_frac_counter0_carry__6_O_UNCONNECTED[3],frac_counter0[31:29]}),
        .S({1'b0,frac_counter0_carry__6_i_1_n_0,frac_counter0_carry__6_i_2_n_0,frac_counter0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__6_i_1
       (.I0(Q[31]),
        .O(frac_counter0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__6_i_2
       (.I0(Q[30]),
        .O(frac_counter0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry__6_i_3
       (.I0(Q[29]),
        .O(frac_counter0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry_i_1
       (.I0(Q[4]),
        .O(frac_counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry_i_2
       (.I0(Q[3]),
        .O(frac_counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry_i_3
       (.I0(Q[2]),
        .O(frac_counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    frac_counter0_carry_i_4
       (.I0(Q[1]),
        .O(frac_counter0_carry_i_4_n_0));
  CARRY4 frac_counter1_carry
       (.CI(1'b0),
        .CO({frac_counter1_carry_n_0,frac_counter1_carry_n_1,frac_counter1_carry_n_2,frac_counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({frac_counter1_carry_i_1_n_0,frac_counter1_carry_i_2_n_0,1'b0,frac_counter1_carry_i_3_n_0}),
        .O(NLW_frac_counter1_carry_O_UNCONNECTED[3:0]),
        .S({frac_counter1_carry_i_4_n_0,frac_counter1_carry_i_5_n_0,frac_counter1_carry_i_6_n_0,frac_counter1_carry_i_7_n_0}));
  CARRY4 frac_counter1_carry__0
       (.CI(frac_counter1_carry_n_0),
        .CO({frac_counter1_carry__0_n_0,frac_counter1_carry__0_n_1,frac_counter1_carry__0_n_2,frac_counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({frac_counter1_carry__0_i_1_n_0,frac_counter1_carry__0_i_2_n_0,frac_counter1_carry__0_i_3_n_0,frac_counter1_carry__0_i_4_n_0}),
        .O(NLW_frac_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({frac_counter1_carry__0_i_5_n_0,frac_counter1_carry__0_i_6_n_0,frac_counter1_carry__0_i_7_n_0,frac_counter1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    frac_counter1_carry__0_i_1
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(frac_counter1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    frac_counter1_carry__0_i_2
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(frac_counter1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    frac_counter1_carry__0_i_3
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(frac_counter1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    frac_counter1_carry__0_i_4
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(frac_counter1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    frac_counter1_carry__0_i_5
       (.I0(Q[23]),
        .I1(Q[22]),
        .O(frac_counter1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    frac_counter1_carry__0_i_6
       (.I0(Q[21]),
        .I1(Q[20]),
        .O(frac_counter1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    frac_counter1_carry__0_i_7
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(frac_counter1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    frac_counter1_carry__0_i_8
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(frac_counter1_carry__0_i_8_n_0));
  CARRY4 frac_counter1_carry__1
       (.CI(frac_counter1_carry__0_n_0),
        .CO({p_0_in,frac_counter1_carry__1_n_1,frac_counter1_carry__1_n_2,frac_counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Q[31],1'b0,frac_counter1_carry__1_i_1_n_0,frac_counter1_carry__1_i_2_n_0}),
        .O(NLW_frac_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({frac_counter1_carry__1_i_3_n_0,frac_counter1_carry__1_i_4_n_0,frac_counter1_carry__1_i_5_n_0,frac_counter1_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    frac_counter1_carry__1_i_1
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(frac_counter1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    frac_counter1_carry__1_i_2
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(frac_counter1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    frac_counter1_carry__1_i_3
       (.I0(Q[30]),
        .I1(Q[31]),
        .O(frac_counter1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    frac_counter1_carry__1_i_4
       (.I0(Q[28]),
        .I1(Q[29]),
        .O(frac_counter1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    frac_counter1_carry__1_i_5
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(frac_counter1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    frac_counter1_carry__1_i_6
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(frac_counter1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    frac_counter1_carry_i_1
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(frac_counter1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    frac_counter1_carry_i_2
       (.I0(Q[13]),
        .O(frac_counter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    frac_counter1_carry_i_3
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(frac_counter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    frac_counter1_carry_i_4
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(frac_counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    frac_counter1_carry_i_5
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(frac_counter1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    frac_counter1_carry_i_6
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(frac_counter1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    frac_counter1_carry_i_7
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(frac_counter1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \frac_counter[0]_i_1 
       (.I0(p_0_in),
        .I1(pps_i),
        .I2(init_counter_i),
        .I3(Q[0]),
        .O(\frac_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[10]_i_1 
       (.I0(frac_counter0[10]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[11]_i_1 
       (.I0(frac_counter0[11]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[12]_i_1 
       (.I0(frac_counter0[12]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[13]_i_1 
       (.I0(frac_counter0[13]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[14]_i_1 
       (.I0(frac_counter0[14]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[15]_i_1 
       (.I0(frac_counter0[15]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[16]_i_1 
       (.I0(frac_counter0[16]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[17]_i_1 
       (.I0(frac_counter0[17]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[18]_i_1 
       (.I0(frac_counter0[18]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[19]_i_1 
       (.I0(frac_counter0[19]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[1]_i_1 
       (.I0(frac_counter0[1]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[20]_i_1 
       (.I0(frac_counter0[20]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[21]_i_1 
       (.I0(frac_counter0[21]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[22]_i_1 
       (.I0(frac_counter0[22]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[23]_i_1 
       (.I0(frac_counter0[23]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[24]_i_1 
       (.I0(frac_counter0[24]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[25]_i_1 
       (.I0(frac_counter0[25]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[26]_i_1 
       (.I0(frac_counter0[26]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[27]_i_1 
       (.I0(frac_counter0[27]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[28]_i_1 
       (.I0(frac_counter0[28]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[29]_i_1 
       (.I0(frac_counter0[29]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[2]_i_1 
       (.I0(frac_counter0[2]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[30]_i_1 
       (.I0(frac_counter0[30]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[31]_i_1 
       (.I0(frac_counter0[31]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[3]_i_1 
       (.I0(frac_counter0[3]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[4]_i_1 
       (.I0(frac_counter0[4]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[5]_i_1 
       (.I0(frac_counter0[5]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[6]_i_1 
       (.I0(frac_counter0[6]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[7]_i_1 
       (.I0(frac_counter0[7]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[8]_i_1 
       (.I0(frac_counter0[8]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frac_counter[9]_i_1 
       (.I0(frac_counter0[9]),
        .I1(p_0_in),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(\frac_counter[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[10]_i_1_n_0 ),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[11]_i_1_n_0 ),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[12]_i_1_n_0 ),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[13]_i_1_n_0 ),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[14]_i_1_n_0 ),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[15]_i_1_n_0 ),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[16]_i_1_n_0 ),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[17]_i_1_n_0 ),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[18]_i_1_n_0 ),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[19]_i_1_n_0 ),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[20]_i_1_n_0 ),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[21]_i_1_n_0 ),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[22]_i_1_n_0 ),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[23]_i_1_n_0 ),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[24]_i_1_n_0 ),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[25]_i_1_n_0 ),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[26]_i_1_n_0 ),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[27]_i_1_n_0 ),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[28]_i_1_n_0 ),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[29]_i_1_n_0 ),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[30]_i_1_n_0 ),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[31]_i_1_n_0 ),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \frac_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\frac_counter[9]_i_1_n_0 ),
        .Q(Q[9]));
  CARRY4 pps_led_count1_carry
       (.CI(1'b0),
        .CO({pps_led_count1_carry_n_0,pps_led_count1_carry_n_1,pps_led_count1_carry_n_2,pps_led_count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pps_led_count1_carry_i_1_n_0,pps_led_count1_carry_i_2_n_0,pps_led_count1_carry_i_3_n_0,pps_led_count1_carry_i_4_n_0}),
        .O(NLW_pps_led_count1_carry_O_UNCONNECTED[3:0]),
        .S({pps_led_count1_carry_i_5_n_0,pps_led_count1_carry_i_6_n_0,pps_led_count1_carry_i_7_n_0,pps_led_count1_carry_i_8_n_0}));
  CARRY4 pps_led_count1_carry__0
       (.CI(pps_led_count1_carry_n_0),
        .CO({pps_led_count1_carry__0_n_0,pps_led_count1_carry__0_n_1,pps_led_count1_carry__0_n_2,pps_led_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pps_led_count1_carry__0_i_1_n_0,pps_led_count1_carry__0_i_2_n_0,pps_led_count1_carry__0_i_3_n_0,pps_led_count1_carry__0_i_4_n_0}),
        .O(NLW_pps_led_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({pps_led_count1_carry__0_i_5_n_0,pps_led_count1_carry__0_i_6_n_0,pps_led_count1_carry__0_i_7_n_0,pps_led_count1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pps_led_count1_carry__0_i_1
       (.I0(pps_led_count_reg[14]),
        .I1(pps_led_count_reg[15]),
        .O(pps_led_count1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pps_led_count1_carry__0_i_2
       (.I0(pps_led_count_reg[12]),
        .I1(pps_led_count_reg[13]),
        .O(pps_led_count1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pps_led_count1_carry__0_i_3
       (.I0(pps_led_count_reg[10]),
        .I1(pps_led_count_reg[11]),
        .O(pps_led_count1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pps_led_count1_carry__0_i_4
       (.I0(pps_led_count_reg[8]),
        .I1(pps_led_count_reg[9]),
        .O(pps_led_count1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pps_led_count1_carry__0_i_5
       (.I0(pps_led_count_reg[14]),
        .I1(pps_led_count_reg[15]),
        .O(pps_led_count1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pps_led_count1_carry__0_i_6
       (.I0(pps_led_count_reg[12]),
        .I1(pps_led_count_reg[13]),
        .O(pps_led_count1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pps_led_count1_carry__0_i_7
       (.I0(pps_led_count_reg[10]),
        .I1(pps_led_count_reg[11]),
        .O(pps_led_count1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pps_led_count1_carry__0_i_8
       (.I0(pps_led_count_reg[8]),
        .I1(pps_led_count_reg[9]),
        .O(pps_led_count1_carry__0_i_8_n_0));
  CARRY4 pps_led_count1_carry__1
       (.CI(pps_led_count1_carry__0_n_0),
        .CO({pps_led_count1_carry__1_n_0,pps_led_count1_carry__1_n_1,pps_led_count1_carry__1_n_2,pps_led_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pps_led_count1_carry__1_i_1_n_0,pps_led_count1_carry__1_i_2_n_0,pps_led_count1_carry__1_i_3_n_0,pps_led_count1_carry__1_i_4_n_0}),
        .O(NLW_pps_led_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({pps_led_count1_carry__1_i_5_n_0,pps_led_count1_carry__1_i_6_n_0,pps_led_count1_carry__1_i_7_n_0,pps_led_count1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pps_led_count1_carry__1_i_1
       (.I0(pps_led_count_reg[22]),
        .I1(pps_led_count_reg[23]),
        .O(pps_led_count1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pps_led_count1_carry__1_i_2
       (.I0(pps_led_count_reg[20]),
        .I1(pps_led_count_reg[21]),
        .O(pps_led_count1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pps_led_count1_carry__1_i_3
       (.I0(pps_led_count_reg[18]),
        .I1(pps_led_count_reg[19]),
        .O(pps_led_count1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pps_led_count1_carry__1_i_4
       (.I0(pps_led_count_reg[16]),
        .I1(pps_led_count_reg[17]),
        .O(pps_led_count1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pps_led_count1_carry__1_i_5
       (.I0(pps_led_count_reg[22]),
        .I1(pps_led_count_reg[23]),
        .O(pps_led_count1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pps_led_count1_carry__1_i_6
       (.I0(pps_led_count_reg[20]),
        .I1(pps_led_count_reg[21]),
        .O(pps_led_count1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pps_led_count1_carry__1_i_7
       (.I0(pps_led_count_reg[18]),
        .I1(pps_led_count_reg[19]),
        .O(pps_led_count1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pps_led_count1_carry__1_i_8
       (.I0(pps_led_count_reg[16]),
        .I1(pps_led_count_reg[17]),
        .O(pps_led_count1_carry__1_i_8_n_0));
  CARRY4 pps_led_count1_carry__2
       (.CI(pps_led_count1_carry__1_n_0),
        .CO({led_pps_o,pps_led_count1_carry__2_n_1,pps_led_count1_carry__2_n_2,pps_led_count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pps_led_count1_carry__2_i_1_n_0,pps_led_count1_carry__2_i_2_n_0,pps_led_count1_carry__2_i_3_n_0,pps_led_count1_carry__2_i_4_n_0}),
        .O(NLW_pps_led_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({pps_led_count1_carry__2_i_5_n_0,pps_led_count1_carry__2_i_6_n_0,pps_led_count1_carry__2_i_7_n_0,pps_led_count1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pps_led_count1_carry__2_i_1
       (.I0(pps_led_count_reg[30]),
        .I1(pps_led_count_reg[31]),
        .O(pps_led_count1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pps_led_count1_carry__2_i_2
       (.I0(pps_led_count_reg[28]),
        .I1(pps_led_count_reg[29]),
        .O(pps_led_count1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pps_led_count1_carry__2_i_3
       (.I0(pps_led_count_reg[26]),
        .I1(pps_led_count_reg[27]),
        .O(pps_led_count1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pps_led_count1_carry__2_i_4
       (.I0(pps_led_count_reg[24]),
        .I1(pps_led_count_reg[25]),
        .O(pps_led_count1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pps_led_count1_carry__2_i_5
       (.I0(pps_led_count_reg[30]),
        .I1(pps_led_count_reg[31]),
        .O(pps_led_count1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pps_led_count1_carry__2_i_6
       (.I0(pps_led_count_reg[28]),
        .I1(pps_led_count_reg[29]),
        .O(pps_led_count1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pps_led_count1_carry__2_i_7
       (.I0(pps_led_count_reg[26]),
        .I1(pps_led_count_reg[27]),
        .O(pps_led_count1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pps_led_count1_carry__2_i_8
       (.I0(pps_led_count_reg[24]),
        .I1(pps_led_count_reg[25]),
        .O(pps_led_count1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pps_led_count1_carry_i_1
       (.I0(pps_led_count_reg[6]),
        .I1(pps_led_count_reg[7]),
        .O(pps_led_count1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pps_led_count1_carry_i_2
       (.I0(pps_led_count_reg[4]),
        .I1(pps_led_count_reg[5]),
        .O(pps_led_count1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pps_led_count1_carry_i_3
       (.I0(pps_led_count_reg[2]),
        .I1(pps_led_count_reg[3]),
        .O(pps_led_count1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pps_led_count1_carry_i_4
       (.I0(pps_led_count_reg[0]),
        .I1(pps_led_count_reg[1]),
        .O(pps_led_count1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pps_led_count1_carry_i_5
       (.I0(pps_led_count_reg[6]),
        .I1(pps_led_count_reg[7]),
        .O(pps_led_count1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pps_led_count1_carry_i_6
       (.I0(pps_led_count_reg[4]),
        .I1(pps_led_count_reg[5]),
        .O(pps_led_count1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pps_led_count1_carry_i_7
       (.I0(pps_led_count_reg[2]),
        .I1(pps_led_count_reg[3]),
        .O(pps_led_count1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pps_led_count1_carry_i_8
       (.I0(pps_led_count_reg[0]),
        .I1(pps_led_count_reg[1]),
        .O(pps_led_count1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    \pps_led_count[0]_i_1 
       (.I0(led_pps_o),
        .I1(rst),
        .I2(pps_i),
        .O(\pps_led_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pps_led_count[0]_i_2 
       (.I0(led_pps_o),
        .I1(rst),
        .O(\pps_led_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[0]_i_4 
       (.I0(pps_led_count_reg[3]),
        .O(\pps_led_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[0]_i_5 
       (.I0(pps_led_count_reg[2]),
        .O(\pps_led_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[0]_i_6 
       (.I0(pps_led_count_reg[1]),
        .O(\pps_led_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[0]_i_7 
       (.I0(pps_led_count_reg[0]),
        .O(\pps_led_count[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[12]_i_2 
       (.I0(pps_led_count_reg[15]),
        .O(\pps_led_count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[12]_i_3 
       (.I0(pps_led_count_reg[14]),
        .O(\pps_led_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[12]_i_4 
       (.I0(pps_led_count_reg[13]),
        .O(\pps_led_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[12]_i_5 
       (.I0(pps_led_count_reg[12]),
        .O(\pps_led_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[16]_i_2 
       (.I0(pps_led_count_reg[19]),
        .O(\pps_led_count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[16]_i_3 
       (.I0(pps_led_count_reg[18]),
        .O(\pps_led_count[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[16]_i_4 
       (.I0(pps_led_count_reg[17]),
        .O(\pps_led_count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[16]_i_5 
       (.I0(pps_led_count_reg[16]),
        .O(\pps_led_count[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[20]_i_2 
       (.I0(pps_led_count_reg[23]),
        .O(\pps_led_count[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[20]_i_3 
       (.I0(pps_led_count_reg[22]),
        .O(\pps_led_count[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[20]_i_4 
       (.I0(pps_led_count_reg[21]),
        .O(\pps_led_count[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[20]_i_5 
       (.I0(pps_led_count_reg[20]),
        .O(\pps_led_count[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[24]_i_2 
       (.I0(pps_led_count_reg[27]),
        .O(\pps_led_count[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[24]_i_3 
       (.I0(pps_led_count_reg[26]),
        .O(\pps_led_count[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[24]_i_4 
       (.I0(pps_led_count_reg[25]),
        .O(\pps_led_count[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[24]_i_5 
       (.I0(pps_led_count_reg[24]),
        .O(\pps_led_count[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[28]_i_2 
       (.I0(pps_led_count_reg[31]),
        .O(\pps_led_count[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[28]_i_3 
       (.I0(pps_led_count_reg[30]),
        .O(\pps_led_count[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[28]_i_4 
       (.I0(pps_led_count_reg[29]),
        .O(\pps_led_count[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[28]_i_5 
       (.I0(pps_led_count_reg[28]),
        .O(\pps_led_count[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[4]_i_2 
       (.I0(pps_led_count_reg[7]),
        .O(\pps_led_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[4]_i_3 
       (.I0(pps_led_count_reg[6]),
        .O(\pps_led_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[4]_i_4 
       (.I0(pps_led_count_reg[5]),
        .O(\pps_led_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[4]_i_5 
       (.I0(pps_led_count_reg[4]),
        .O(\pps_led_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[8]_i_2 
       (.I0(pps_led_count_reg[11]),
        .O(\pps_led_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[8]_i_3 
       (.I0(pps_led_count_reg[10]),
        .O(\pps_led_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[8]_i_4 
       (.I0(pps_led_count_reg[9]),
        .O(\pps_led_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pps_led_count[8]_i_5 
       (.I0(pps_led_count_reg[8]),
        .O(\pps_led_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[0] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[0]_i_3_n_7 ),
        .Q(pps_led_count_reg[0]),
        .R(\pps_led_count[0]_i_1_n_0 ));
  CARRY4 \pps_led_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\pps_led_count_reg[0]_i_3_n_0 ,\pps_led_count_reg[0]_i_3_n_1 ,\pps_led_count_reg[0]_i_3_n_2 ,\pps_led_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\pps_led_count_reg[0]_i_3_n_4 ,\pps_led_count_reg[0]_i_3_n_5 ,\pps_led_count_reg[0]_i_3_n_6 ,\pps_led_count_reg[0]_i_3_n_7 }),
        .S({\pps_led_count[0]_i_4_n_0 ,\pps_led_count[0]_i_5_n_0 ,\pps_led_count[0]_i_6_n_0 ,\pps_led_count[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[10] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[8]_i_1_n_5 ),
        .Q(pps_led_count_reg[10]),
        .R(\pps_led_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[11] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[8]_i_1_n_4 ),
        .Q(pps_led_count_reg[11]),
        .R(\pps_led_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[12] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[12]_i_1_n_7 ),
        .Q(pps_led_count_reg[12]),
        .R(\pps_led_count[0]_i_1_n_0 ));
  CARRY4 \pps_led_count_reg[12]_i_1 
       (.CI(\pps_led_count_reg[8]_i_1_n_0 ),
        .CO({\pps_led_count_reg[12]_i_1_n_0 ,\pps_led_count_reg[12]_i_1_n_1 ,\pps_led_count_reg[12]_i_1_n_2 ,\pps_led_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\pps_led_count_reg[12]_i_1_n_4 ,\pps_led_count_reg[12]_i_1_n_5 ,\pps_led_count_reg[12]_i_1_n_6 ,\pps_led_count_reg[12]_i_1_n_7 }),
        .S({\pps_led_count[12]_i_2_n_0 ,\pps_led_count[12]_i_3_n_0 ,\pps_led_count[12]_i_4_n_0 ,\pps_led_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[13] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[12]_i_1_n_6 ),
        .Q(pps_led_count_reg[13]),
        .R(\pps_led_count[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[14] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[12]_i_1_n_5 ),
        .Q(pps_led_count_reg[14]),
        .S(\pps_led_count[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[15] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[12]_i_1_n_4 ),
        .Q(pps_led_count_reg[15]),
        .S(\pps_led_count[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[16] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[16]_i_1_n_7 ),
        .Q(pps_led_count_reg[16]),
        .S(\pps_led_count[0]_i_1_n_0 ));
  CARRY4 \pps_led_count_reg[16]_i_1 
       (.CI(\pps_led_count_reg[12]_i_1_n_0 ),
        .CO({\pps_led_count_reg[16]_i_1_n_0 ,\pps_led_count_reg[16]_i_1_n_1 ,\pps_led_count_reg[16]_i_1_n_2 ,\pps_led_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\pps_led_count_reg[16]_i_1_n_4 ,\pps_led_count_reg[16]_i_1_n_5 ,\pps_led_count_reg[16]_i_1_n_6 ,\pps_led_count_reg[16]_i_1_n_7 }),
        .S({\pps_led_count[16]_i_2_n_0 ,\pps_led_count[16]_i_3_n_0 ,\pps_led_count[16]_i_4_n_0 ,\pps_led_count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[17] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[16]_i_1_n_6 ),
        .Q(pps_led_count_reg[17]),
        .R(\pps_led_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[18] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[16]_i_1_n_5 ),
        .Q(pps_led_count_reg[18]),
        .R(\pps_led_count[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[19] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[16]_i_1_n_4 ),
        .Q(pps_led_count_reg[19]),
        .S(\pps_led_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[1] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[0]_i_3_n_6 ),
        .Q(pps_led_count_reg[1]),
        .R(\pps_led_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[20] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[20]_i_1_n_7 ),
        .Q(pps_led_count_reg[20]),
        .R(\pps_led_count[0]_i_1_n_0 ));
  CARRY4 \pps_led_count_reg[20]_i_1 
       (.CI(\pps_led_count_reg[16]_i_1_n_0 ),
        .CO({\pps_led_count_reg[20]_i_1_n_0 ,\pps_led_count_reg[20]_i_1_n_1 ,\pps_led_count_reg[20]_i_1_n_2 ,\pps_led_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\pps_led_count_reg[20]_i_1_n_4 ,\pps_led_count_reg[20]_i_1_n_5 ,\pps_led_count_reg[20]_i_1_n_6 ,\pps_led_count_reg[20]_i_1_n_7 }),
        .S({\pps_led_count[20]_i_2_n_0 ,\pps_led_count[20]_i_3_n_0 ,\pps_led_count[20]_i_4_n_0 ,\pps_led_count[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[21] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[20]_i_1_n_6 ),
        .Q(pps_led_count_reg[21]),
        .R(\pps_led_count[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[22] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[20]_i_1_n_5 ),
        .Q(pps_led_count_reg[22]),
        .S(\pps_led_count[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[23] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[20]_i_1_n_4 ),
        .Q(pps_led_count_reg[23]),
        .S(\pps_led_count[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[24] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[24]_i_1_n_7 ),
        .Q(pps_led_count_reg[24]),
        .S(\pps_led_count[0]_i_1_n_0 ));
  CARRY4 \pps_led_count_reg[24]_i_1 
       (.CI(\pps_led_count_reg[20]_i_1_n_0 ),
        .CO({\pps_led_count_reg[24]_i_1_n_0 ,\pps_led_count_reg[24]_i_1_n_1 ,\pps_led_count_reg[24]_i_1_n_2 ,\pps_led_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\pps_led_count_reg[24]_i_1_n_4 ,\pps_led_count_reg[24]_i_1_n_5 ,\pps_led_count_reg[24]_i_1_n_6 ,\pps_led_count_reg[24]_i_1_n_7 }),
        .S({\pps_led_count[24]_i_2_n_0 ,\pps_led_count[24]_i_3_n_0 ,\pps_led_count[24]_i_4_n_0 ,\pps_led_count[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[25] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[24]_i_1_n_6 ),
        .Q(pps_led_count_reg[25]),
        .R(\pps_led_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[26] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[24]_i_1_n_5 ),
        .Q(pps_led_count_reg[26]),
        .R(\pps_led_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[27] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[24]_i_1_n_4 ),
        .Q(pps_led_count_reg[27]),
        .R(\pps_led_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[28] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[28]_i_1_n_7 ),
        .Q(pps_led_count_reg[28]),
        .R(\pps_led_count[0]_i_1_n_0 ));
  CARRY4 \pps_led_count_reg[28]_i_1 
       (.CI(\pps_led_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_pps_led_count_reg[28]_i_1_CO_UNCONNECTED [3],\pps_led_count_reg[28]_i_1_n_1 ,\pps_led_count_reg[28]_i_1_n_2 ,\pps_led_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\pps_led_count_reg[28]_i_1_n_4 ,\pps_led_count_reg[28]_i_1_n_5 ,\pps_led_count_reg[28]_i_1_n_6 ,\pps_led_count_reg[28]_i_1_n_7 }),
        .S({\pps_led_count[28]_i_2_n_0 ,\pps_led_count[28]_i_3_n_0 ,\pps_led_count[28]_i_4_n_0 ,\pps_led_count[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[29] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[28]_i_1_n_6 ),
        .Q(pps_led_count_reg[29]),
        .R(\pps_led_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[2] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[0]_i_3_n_5 ),
        .Q(pps_led_count_reg[2]),
        .R(\pps_led_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[30] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[28]_i_1_n_5 ),
        .Q(pps_led_count_reg[30]),
        .R(\pps_led_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[31] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[28]_i_1_n_4 ),
        .Q(pps_led_count_reg[31]),
        .R(\pps_led_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[3] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[0]_i_3_n_4 ),
        .Q(pps_led_count_reg[3]),
        .R(\pps_led_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[4] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[4]_i_1_n_7 ),
        .Q(pps_led_count_reg[4]),
        .R(\pps_led_count[0]_i_1_n_0 ));
  CARRY4 \pps_led_count_reg[4]_i_1 
       (.CI(\pps_led_count_reg[0]_i_3_n_0 ),
        .CO({\pps_led_count_reg[4]_i_1_n_0 ,\pps_led_count_reg[4]_i_1_n_1 ,\pps_led_count_reg[4]_i_1_n_2 ,\pps_led_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\pps_led_count_reg[4]_i_1_n_4 ,\pps_led_count_reg[4]_i_1_n_5 ,\pps_led_count_reg[4]_i_1_n_6 ,\pps_led_count_reg[4]_i_1_n_7 }),
        .S({\pps_led_count[4]_i_2_n_0 ,\pps_led_count[4]_i_3_n_0 ,\pps_led_count[4]_i_4_n_0 ,\pps_led_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[5] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[4]_i_1_n_6 ),
        .Q(pps_led_count_reg[5]),
        .R(\pps_led_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[6] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[4]_i_1_n_5 ),
        .Q(pps_led_count_reg[6]),
        .R(\pps_led_count[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[7] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[4]_i_1_n_4 ),
        .Q(pps_led_count_reg[7]),
        .S(\pps_led_count[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[8] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[8]_i_1_n_7 ),
        .Q(pps_led_count_reg[8]),
        .S(\pps_led_count[0]_i_1_n_0 ));
  CARRY4 \pps_led_count_reg[8]_i_1 
       (.CI(\pps_led_count_reg[4]_i_1_n_0 ),
        .CO({\pps_led_count_reg[8]_i_1_n_0 ,\pps_led_count_reg[8]_i_1_n_1 ,\pps_led_count_reg[8]_i_1_n_2 ,\pps_led_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\pps_led_count_reg[8]_i_1_n_4 ,\pps_led_count_reg[8]_i_1_n_5 ,\pps_led_count_reg[8]_i_1_n_6 ,\pps_led_count_reg[8]_i_1_n_7 }),
        .S({\pps_led_count[8]_i_2_n_0 ,\pps_led_count[8]_i_3_n_0 ,\pps_led_count[8]_i_4_n_0 ,\pps_led_count[8]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \pps_led_count_reg[9] 
       (.C(clk),
        .CE(\pps_led_count[0]_i_2_n_0 ),
        .D(\pps_led_count_reg[8]_i_1_n_6 ),
        .Q(pps_led_count_reg[9]),
        .S(\pps_led_count[0]_i_1_n_0 ));
  CARRY4 sec_counter0_carry
       (.CI(1'b0),
        .CO({sec_counter0_carry_n_0,sec_counter0_carry_n_1,sec_counter0_carry_n_2,sec_counter0_carry_n_3}),
        .CYINIT(secondes_o[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sec_counter0[4:1]),
        .S({sec_counter0_carry_i_1_n_0,sec_counter0_carry_i_2_n_0,sec_counter0_carry_i_3_n_0,sec_counter0_carry_i_4_n_0}));
  CARRY4 sec_counter0_carry__0
       (.CI(sec_counter0_carry_n_0),
        .CO({sec_counter0_carry__0_n_0,sec_counter0_carry__0_n_1,sec_counter0_carry__0_n_2,sec_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sec_counter0[8:5]),
        .S({sec_counter0_carry__0_i_1_n_0,sec_counter0_carry__0_i_2_n_0,sec_counter0_carry__0_i_3_n_0,sec_counter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__0_i_1
       (.I0(secondes_o[8]),
        .O(sec_counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__0_i_2
       (.I0(secondes_o[7]),
        .O(sec_counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__0_i_3
       (.I0(secondes_o[6]),
        .O(sec_counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__0_i_4
       (.I0(secondes_o[5]),
        .O(sec_counter0_carry__0_i_4_n_0));
  CARRY4 sec_counter0_carry__1
       (.CI(sec_counter0_carry__0_n_0),
        .CO({sec_counter0_carry__1_n_0,sec_counter0_carry__1_n_1,sec_counter0_carry__1_n_2,sec_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sec_counter0[12:9]),
        .S({sec_counter0_carry__1_i_1_n_0,sec_counter0_carry__1_i_2_n_0,sec_counter0_carry__1_i_3_n_0,sec_counter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__1_i_1
       (.I0(secondes_o[12]),
        .O(sec_counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__1_i_2
       (.I0(secondes_o[11]),
        .O(sec_counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__1_i_3
       (.I0(secondes_o[10]),
        .O(sec_counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__1_i_4
       (.I0(secondes_o[9]),
        .O(sec_counter0_carry__1_i_4_n_0));
  CARRY4 sec_counter0_carry__2
       (.CI(sec_counter0_carry__1_n_0),
        .CO({sec_counter0_carry__2_n_0,sec_counter0_carry__2_n_1,sec_counter0_carry__2_n_2,sec_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sec_counter0[16:13]),
        .S({sec_counter0_carry__2_i_1_n_0,sec_counter0_carry__2_i_2_n_0,sec_counter0_carry__2_i_3_n_0,sec_counter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__2_i_1
       (.I0(secondes_o[16]),
        .O(sec_counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__2_i_2
       (.I0(secondes_o[15]),
        .O(sec_counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__2_i_3
       (.I0(secondes_o[14]),
        .O(sec_counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__2_i_4
       (.I0(secondes_o[13]),
        .O(sec_counter0_carry__2_i_4_n_0));
  CARRY4 sec_counter0_carry__3
       (.CI(sec_counter0_carry__2_n_0),
        .CO({sec_counter0_carry__3_n_0,sec_counter0_carry__3_n_1,sec_counter0_carry__3_n_2,sec_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sec_counter0[20:17]),
        .S({sec_counter0_carry__3_i_1_n_0,sec_counter0_carry__3_i_2_n_0,sec_counter0_carry__3_i_3_n_0,sec_counter0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__3_i_1
       (.I0(secondes_o[20]),
        .O(sec_counter0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__3_i_2
       (.I0(secondes_o[19]),
        .O(sec_counter0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__3_i_3
       (.I0(secondes_o[18]),
        .O(sec_counter0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__3_i_4
       (.I0(secondes_o[17]),
        .O(sec_counter0_carry__3_i_4_n_0));
  CARRY4 sec_counter0_carry__4
       (.CI(sec_counter0_carry__3_n_0),
        .CO({sec_counter0_carry__4_n_0,sec_counter0_carry__4_n_1,sec_counter0_carry__4_n_2,sec_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sec_counter0[24:21]),
        .S({sec_counter0_carry__4_i_1_n_0,sec_counter0_carry__4_i_2_n_0,sec_counter0_carry__4_i_3_n_0,sec_counter0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__4_i_1
       (.I0(secondes_o[24]),
        .O(sec_counter0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__4_i_2
       (.I0(secondes_o[23]),
        .O(sec_counter0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__4_i_3
       (.I0(secondes_o[22]),
        .O(sec_counter0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__4_i_4
       (.I0(secondes_o[21]),
        .O(sec_counter0_carry__4_i_4_n_0));
  CARRY4 sec_counter0_carry__5
       (.CI(sec_counter0_carry__4_n_0),
        .CO({sec_counter0_carry__5_n_0,sec_counter0_carry__5_n_1,sec_counter0_carry__5_n_2,sec_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sec_counter0[28:25]),
        .S({sec_counter0_carry__5_i_1_n_0,sec_counter0_carry__5_i_2_n_0,sec_counter0_carry__5_i_3_n_0,sec_counter0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__5_i_1
       (.I0(secondes_o[28]),
        .O(sec_counter0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__5_i_2
       (.I0(secondes_o[27]),
        .O(sec_counter0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__5_i_3
       (.I0(secondes_o[26]),
        .O(sec_counter0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__5_i_4
       (.I0(secondes_o[25]),
        .O(sec_counter0_carry__5_i_4_n_0));
  CARRY4 sec_counter0_carry__6
       (.CI(sec_counter0_carry__5_n_0),
        .CO({NLW_sec_counter0_carry__6_CO_UNCONNECTED[3:2],sec_counter0_carry__6_n_2,sec_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sec_counter0_carry__6_O_UNCONNECTED[3],sec_counter0[31:29]}),
        .S({1'b0,sec_counter0_carry__6_i_1_n_0,sec_counter0_carry__6_i_2_n_0,sec_counter0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__6_i_1
       (.I0(secondes_o[31]),
        .O(sec_counter0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__6_i_2
       (.I0(secondes_o[30]),
        .O(sec_counter0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry__6_i_3
       (.I0(secondes_o[29]),
        .O(sec_counter0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry_i_1
       (.I0(secondes_o[4]),
        .O(sec_counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry_i_2
       (.I0(secondes_o[3]),
        .O(sec_counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry_i_3
       (.I0(secondes_o[2]),
        .O(sec_counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    sec_counter0_carry_i_4
       (.I0(secondes_o[1]),
        .O(sec_counter0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h00A3)) 
    \sec_counter[0]_i_1 
       (.I0(sec_counter_nxt_val_reg[0]),
        .I1(secondes_o[0]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[10]_i_1 
       (.I0(sec_counter0[10]),
        .I1(sec_counter_nxt_val_reg[10]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[11]_i_1 
       (.I0(sec_counter0[11]),
        .I1(sec_counter_nxt_val_reg[11]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[12]_i_1 
       (.I0(sec_counter0[12]),
        .I1(sec_counter_nxt_val_reg[12]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[13]_i_1 
       (.I0(sec_counter0[13]),
        .I1(sec_counter_nxt_val_reg[13]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[14]_i_1 
       (.I0(sec_counter0[14]),
        .I1(sec_counter_nxt_val_reg[14]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[15]_i_1 
       (.I0(sec_counter0[15]),
        .I1(sec_counter_nxt_val_reg[15]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[16]_i_1 
       (.I0(sec_counter0[16]),
        .I1(sec_counter_nxt_val_reg[16]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[17]_i_1 
       (.I0(sec_counter0[17]),
        .I1(sec_counter_nxt_val_reg[17]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[17]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[18]_i_1 
       (.I0(sec_counter0[18]),
        .I1(sec_counter_nxt_val_reg[18]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[18]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[19]_i_1 
       (.I0(sec_counter0[19]),
        .I1(sec_counter_nxt_val_reg[19]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[19]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[1]_i_1 
       (.I0(sec_counter0[1]),
        .I1(sec_counter_nxt_val_reg[1]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[20]_i_1 
       (.I0(sec_counter0[20]),
        .I1(sec_counter_nxt_val_reg[20]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[20]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[21]_i_1 
       (.I0(sec_counter0[21]),
        .I1(sec_counter_nxt_val_reg[21]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[21]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[22]_i_1 
       (.I0(sec_counter0[22]),
        .I1(sec_counter_nxt_val_reg[22]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[22]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[23]_i_1 
       (.I0(sec_counter0[23]),
        .I1(sec_counter_nxt_val_reg[23]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[24]_i_1 
       (.I0(sec_counter0[24]),
        .I1(sec_counter_nxt_val_reg[24]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[24]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[25]_i_1 
       (.I0(sec_counter0[25]),
        .I1(sec_counter_nxt_val_reg[25]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[25]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[26]_i_1 
       (.I0(sec_counter0[26]),
        .I1(sec_counter_nxt_val_reg[26]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[26]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[27]_i_1 
       (.I0(sec_counter0[27]),
        .I1(sec_counter_nxt_val_reg[27]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[27]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[28]_i_1 
       (.I0(sec_counter0[28]),
        .I1(sec_counter_nxt_val_reg[28]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[28]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[29]_i_1 
       (.I0(sec_counter0[29]),
        .I1(sec_counter_nxt_val_reg[29]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[29]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[2]_i_1 
       (.I0(sec_counter0[2]),
        .I1(sec_counter_nxt_val_reg[2]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[30]_i_1 
       (.I0(sec_counter0[30]),
        .I1(sec_counter_nxt_val_reg[30]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[30]));
  LUT3 #(
    .INIT(8'hEF)) 
    \sec_counter[31]_i_1 
       (.I0(init_counter_i),
        .I1(pps_i),
        .I2(p_0_in),
        .O(\sec_counter[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[31]_i_2 
       (.I0(sec_counter0[31]),
        .I1(sec_counter_nxt_val_reg[31]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[3]_i_1 
       (.I0(sec_counter0[3]),
        .I1(sec_counter_nxt_val_reg[3]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[4]_i_1 
       (.I0(sec_counter0[4]),
        .I1(sec_counter_nxt_val_reg[4]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[5]_i_1 
       (.I0(sec_counter0[5]),
        .I1(sec_counter_nxt_val_reg[5]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[6]_i_1 
       (.I0(sec_counter0[6]),
        .I1(sec_counter_nxt_val_reg[6]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[7]_i_1 
       (.I0(sec_counter0[7]),
        .I1(sec_counter_nxt_val_reg[7]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[8]_i_1 
       (.I0(sec_counter0[8]),
        .I1(sec_counter_nxt_val_reg[8]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \sec_counter[9]_i_1 
       (.I0(sec_counter0[9]),
        .I1(sec_counter_nxt_val_reg[9]),
        .I2(pps_i),
        .I3(init_counter_i),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \sec_counter_nxt_val[0]_i_1 
       (.I0(\sec_counter_nxt_val[0]_i_3_n_0 ),
        .I1(\sec_counter_nxt_val[0]_i_4_n_0 ),
        .I2(\sec_counter_nxt_val[0]_i_5_n_0 ),
        .I3(\sec_counter_nxt_val[0]_i_6_n_0 ),
        .I4(\sec_counter_nxt_val[0]_i_7_n_0 ),
        .I5(init_counter_i),
        .O(sec_counter_nxt_val0));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[0]_i_10 
       (.I0(sec_counter_nxt_val_reg[2]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[0]_i_11 
       (.I0(sec_counter_nxt_val_reg[1]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sec_counter_nxt_val[0]_i_12 
       (.I0(sec_counter_nxt_val_reg[0]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sec_counter_nxt_val[0]_i_13 
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(\sec_counter_nxt_val[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sec_counter_nxt_val[0]_i_14 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\sec_counter_nxt_val[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \sec_counter_nxt_val[0]_i_3 
       (.I0(\sec_counter_nxt_val[0]_i_13_n_0 ),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(\sec_counter_nxt_val[0]_i_14_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\sec_counter_nxt_val[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \sec_counter_nxt_val[0]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\sec_counter_nxt_val[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \sec_counter_nxt_val[0]_i_5 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(\sec_counter_nxt_val[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \sec_counter_nxt_val[0]_i_6 
       (.I0(Q[19]),
        .I1(Q[18]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(Q[24]),
        .I5(Q[25]),
        .O(\sec_counter_nxt_val[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sec_counter_nxt_val[0]_i_7 
       (.I0(Q[28]),
        .I1(Q[29]),
        .I2(Q[26]),
        .I3(Q[27]),
        .I4(Q[31]),
        .I5(Q[30]),
        .O(\sec_counter_nxt_val[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sec_counter_nxt_val[0]_i_8 
       (.I0(init_counter_i),
        .O(\sec_counter_nxt_val[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[0]_i_9 
       (.I0(sec_counter_nxt_val_reg[3]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[12]_i_2 
       (.I0(sec_counter_nxt_val_reg[15]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[12]_i_3 
       (.I0(sec_counter_nxt_val_reg[14]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[12]_i_4 
       (.I0(sec_counter_nxt_val_reg[13]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[12]_i_5 
       (.I0(sec_counter_nxt_val_reg[12]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[16]_i_2 
       (.I0(sec_counter_nxt_val_reg[19]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[16]_i_3 
       (.I0(sec_counter_nxt_val_reg[18]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[16]_i_4 
       (.I0(sec_counter_nxt_val_reg[17]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[16]_i_5 
       (.I0(sec_counter_nxt_val_reg[16]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[20]_i_2 
       (.I0(sec_counter_nxt_val_reg[23]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[20]_i_3 
       (.I0(sec_counter_nxt_val_reg[22]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[20]_i_4 
       (.I0(sec_counter_nxt_val_reg[21]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[20]_i_5 
       (.I0(sec_counter_nxt_val_reg[20]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[24]_i_2 
       (.I0(sec_counter_nxt_val_reg[27]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[24]_i_3 
       (.I0(sec_counter_nxt_val_reg[26]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[24]_i_4 
       (.I0(sec_counter_nxt_val_reg[25]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[24]_i_5 
       (.I0(sec_counter_nxt_val_reg[24]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[28]_i_2 
       (.I0(sec_counter_nxt_val_reg[31]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[28]_i_3 
       (.I0(sec_counter_nxt_val_reg[30]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[28]_i_4 
       (.I0(sec_counter_nxt_val_reg[29]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[28]_i_5 
       (.I0(sec_counter_nxt_val_reg[28]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[4]_i_2 
       (.I0(sec_counter_nxt_val_reg[7]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[4]_i_3 
       (.I0(sec_counter_nxt_val_reg[6]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[4]_i_4 
       (.I0(sec_counter_nxt_val_reg[5]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[4]_i_5 
       (.I0(sec_counter_nxt_val_reg[4]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[8]_i_2 
       (.I0(sec_counter_nxt_val_reg[11]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[8]_i_3 
       (.I0(sec_counter_nxt_val_reg[10]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[8]_i_4 
       (.I0(sec_counter_nxt_val_reg[9]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sec_counter_nxt_val[8]_i_5 
       (.I0(sec_counter_nxt_val_reg[8]),
        .I1(init_counter_i),
        .O(\sec_counter_nxt_val[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[0] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[0]_i_2_n_7 ),
        .Q(sec_counter_nxt_val_reg[0]));
  CARRY4 \sec_counter_nxt_val_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sec_counter_nxt_val_reg[0]_i_2_n_0 ,\sec_counter_nxt_val_reg[0]_i_2_n_1 ,\sec_counter_nxt_val_reg[0]_i_2_n_2 ,\sec_counter_nxt_val_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sec_counter_nxt_val[0]_i_8_n_0 }),
        .O({\sec_counter_nxt_val_reg[0]_i_2_n_4 ,\sec_counter_nxt_val_reg[0]_i_2_n_5 ,\sec_counter_nxt_val_reg[0]_i_2_n_6 ,\sec_counter_nxt_val_reg[0]_i_2_n_7 }),
        .S({\sec_counter_nxt_val[0]_i_9_n_0 ,\sec_counter_nxt_val[0]_i_10_n_0 ,\sec_counter_nxt_val[0]_i_11_n_0 ,\sec_counter_nxt_val[0]_i_12_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[10] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[8]_i_1_n_5 ),
        .Q(sec_counter_nxt_val_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[11] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[8]_i_1_n_4 ),
        .Q(sec_counter_nxt_val_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[12] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[12]_i_1_n_7 ),
        .Q(sec_counter_nxt_val_reg[12]));
  CARRY4 \sec_counter_nxt_val_reg[12]_i_1 
       (.CI(\sec_counter_nxt_val_reg[8]_i_1_n_0 ),
        .CO({\sec_counter_nxt_val_reg[12]_i_1_n_0 ,\sec_counter_nxt_val_reg[12]_i_1_n_1 ,\sec_counter_nxt_val_reg[12]_i_1_n_2 ,\sec_counter_nxt_val_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sec_counter_nxt_val_reg[12]_i_1_n_4 ,\sec_counter_nxt_val_reg[12]_i_1_n_5 ,\sec_counter_nxt_val_reg[12]_i_1_n_6 ,\sec_counter_nxt_val_reg[12]_i_1_n_7 }),
        .S({\sec_counter_nxt_val[12]_i_2_n_0 ,\sec_counter_nxt_val[12]_i_3_n_0 ,\sec_counter_nxt_val[12]_i_4_n_0 ,\sec_counter_nxt_val[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[13] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[12]_i_1_n_6 ),
        .Q(sec_counter_nxt_val_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[14] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[12]_i_1_n_5 ),
        .Q(sec_counter_nxt_val_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[15] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[12]_i_1_n_4 ),
        .Q(sec_counter_nxt_val_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[16] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[16]_i_1_n_7 ),
        .Q(sec_counter_nxt_val_reg[16]));
  CARRY4 \sec_counter_nxt_val_reg[16]_i_1 
       (.CI(\sec_counter_nxt_val_reg[12]_i_1_n_0 ),
        .CO({\sec_counter_nxt_val_reg[16]_i_1_n_0 ,\sec_counter_nxt_val_reg[16]_i_1_n_1 ,\sec_counter_nxt_val_reg[16]_i_1_n_2 ,\sec_counter_nxt_val_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sec_counter_nxt_val_reg[16]_i_1_n_4 ,\sec_counter_nxt_val_reg[16]_i_1_n_5 ,\sec_counter_nxt_val_reg[16]_i_1_n_6 ,\sec_counter_nxt_val_reg[16]_i_1_n_7 }),
        .S({\sec_counter_nxt_val[16]_i_2_n_0 ,\sec_counter_nxt_val[16]_i_3_n_0 ,\sec_counter_nxt_val[16]_i_4_n_0 ,\sec_counter_nxt_val[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[17] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[16]_i_1_n_6 ),
        .Q(sec_counter_nxt_val_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[18] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[16]_i_1_n_5 ),
        .Q(sec_counter_nxt_val_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[19] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[16]_i_1_n_4 ),
        .Q(sec_counter_nxt_val_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[1] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[0]_i_2_n_6 ),
        .Q(sec_counter_nxt_val_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[20] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[20]_i_1_n_7 ),
        .Q(sec_counter_nxt_val_reg[20]));
  CARRY4 \sec_counter_nxt_val_reg[20]_i_1 
       (.CI(\sec_counter_nxt_val_reg[16]_i_1_n_0 ),
        .CO({\sec_counter_nxt_val_reg[20]_i_1_n_0 ,\sec_counter_nxt_val_reg[20]_i_1_n_1 ,\sec_counter_nxt_val_reg[20]_i_1_n_2 ,\sec_counter_nxt_val_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sec_counter_nxt_val_reg[20]_i_1_n_4 ,\sec_counter_nxt_val_reg[20]_i_1_n_5 ,\sec_counter_nxt_val_reg[20]_i_1_n_6 ,\sec_counter_nxt_val_reg[20]_i_1_n_7 }),
        .S({\sec_counter_nxt_val[20]_i_2_n_0 ,\sec_counter_nxt_val[20]_i_3_n_0 ,\sec_counter_nxt_val[20]_i_4_n_0 ,\sec_counter_nxt_val[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[21] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[20]_i_1_n_6 ),
        .Q(sec_counter_nxt_val_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[22] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[20]_i_1_n_5 ),
        .Q(sec_counter_nxt_val_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[23] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[20]_i_1_n_4 ),
        .Q(sec_counter_nxt_val_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[24] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[24]_i_1_n_7 ),
        .Q(sec_counter_nxt_val_reg[24]));
  CARRY4 \sec_counter_nxt_val_reg[24]_i_1 
       (.CI(\sec_counter_nxt_val_reg[20]_i_1_n_0 ),
        .CO({\sec_counter_nxt_val_reg[24]_i_1_n_0 ,\sec_counter_nxt_val_reg[24]_i_1_n_1 ,\sec_counter_nxt_val_reg[24]_i_1_n_2 ,\sec_counter_nxt_val_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sec_counter_nxt_val_reg[24]_i_1_n_4 ,\sec_counter_nxt_val_reg[24]_i_1_n_5 ,\sec_counter_nxt_val_reg[24]_i_1_n_6 ,\sec_counter_nxt_val_reg[24]_i_1_n_7 }),
        .S({\sec_counter_nxt_val[24]_i_2_n_0 ,\sec_counter_nxt_val[24]_i_3_n_0 ,\sec_counter_nxt_val[24]_i_4_n_0 ,\sec_counter_nxt_val[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[25] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[24]_i_1_n_6 ),
        .Q(sec_counter_nxt_val_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[26] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[24]_i_1_n_5 ),
        .Q(sec_counter_nxt_val_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[27] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[24]_i_1_n_4 ),
        .Q(sec_counter_nxt_val_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[28] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[28]_i_1_n_7 ),
        .Q(sec_counter_nxt_val_reg[28]));
  CARRY4 \sec_counter_nxt_val_reg[28]_i_1 
       (.CI(\sec_counter_nxt_val_reg[24]_i_1_n_0 ),
        .CO({\NLW_sec_counter_nxt_val_reg[28]_i_1_CO_UNCONNECTED [3],\sec_counter_nxt_val_reg[28]_i_1_n_1 ,\sec_counter_nxt_val_reg[28]_i_1_n_2 ,\sec_counter_nxt_val_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sec_counter_nxt_val_reg[28]_i_1_n_4 ,\sec_counter_nxt_val_reg[28]_i_1_n_5 ,\sec_counter_nxt_val_reg[28]_i_1_n_6 ,\sec_counter_nxt_val_reg[28]_i_1_n_7 }),
        .S({\sec_counter_nxt_val[28]_i_2_n_0 ,\sec_counter_nxt_val[28]_i_3_n_0 ,\sec_counter_nxt_val[28]_i_4_n_0 ,\sec_counter_nxt_val[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[29] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[28]_i_1_n_6 ),
        .Q(sec_counter_nxt_val_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[2] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[0]_i_2_n_5 ),
        .Q(sec_counter_nxt_val_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[30] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[28]_i_1_n_5 ),
        .Q(sec_counter_nxt_val_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[31] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[28]_i_1_n_4 ),
        .Q(sec_counter_nxt_val_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[3] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[0]_i_2_n_4 ),
        .Q(sec_counter_nxt_val_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[4] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[4]_i_1_n_7 ),
        .Q(sec_counter_nxt_val_reg[4]));
  CARRY4 \sec_counter_nxt_val_reg[4]_i_1 
       (.CI(\sec_counter_nxt_val_reg[0]_i_2_n_0 ),
        .CO({\sec_counter_nxt_val_reg[4]_i_1_n_0 ,\sec_counter_nxt_val_reg[4]_i_1_n_1 ,\sec_counter_nxt_val_reg[4]_i_1_n_2 ,\sec_counter_nxt_val_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sec_counter_nxt_val_reg[4]_i_1_n_4 ,\sec_counter_nxt_val_reg[4]_i_1_n_5 ,\sec_counter_nxt_val_reg[4]_i_1_n_6 ,\sec_counter_nxt_val_reg[4]_i_1_n_7 }),
        .S({\sec_counter_nxt_val[4]_i_2_n_0 ,\sec_counter_nxt_val[4]_i_3_n_0 ,\sec_counter_nxt_val[4]_i_4_n_0 ,\sec_counter_nxt_val[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[5] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[4]_i_1_n_6 ),
        .Q(sec_counter_nxt_val_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[6] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[4]_i_1_n_5 ),
        .Q(sec_counter_nxt_val_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[7] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[4]_i_1_n_4 ),
        .Q(sec_counter_nxt_val_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[8] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[8]_i_1_n_7 ),
        .Q(sec_counter_nxt_val_reg[8]));
  CARRY4 \sec_counter_nxt_val_reg[8]_i_1 
       (.CI(\sec_counter_nxt_val_reg[4]_i_1_n_0 ),
        .CO({\sec_counter_nxt_val_reg[8]_i_1_n_0 ,\sec_counter_nxt_val_reg[8]_i_1_n_1 ,\sec_counter_nxt_val_reg[8]_i_1_n_2 ,\sec_counter_nxt_val_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sec_counter_nxt_val_reg[8]_i_1_n_4 ,\sec_counter_nxt_val_reg[8]_i_1_n_5 ,\sec_counter_nxt_val_reg[8]_i_1_n_6 ,\sec_counter_nxt_val_reg[8]_i_1_n_7 }),
        .S({\sec_counter_nxt_val[8]_i_2_n_0 ,\sec_counter_nxt_val[8]_i_3_n_0 ,\sec_counter_nxt_val[8]_i_4_n_0 ,\sec_counter_nxt_val[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_nxt_val_reg[9] 
       (.C(clk),
        .CE(sec_counter_nxt_val0),
        .CLR(rst),
        .D(\sec_counter_nxt_val_reg[8]_i_1_n_6 ),
        .Q(sec_counter_nxt_val_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[0] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[0]),
        .Q(secondes_o[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[10] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[10]),
        .Q(secondes_o[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[11] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[11]),
        .Q(secondes_o[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[12] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[12]),
        .Q(secondes_o[12]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[13] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[13]),
        .Q(secondes_o[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[14] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[14]),
        .Q(secondes_o[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[15] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[15]),
        .Q(secondes_o[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[16] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[16]),
        .Q(secondes_o[16]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[17] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[17]),
        .Q(secondes_o[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[18] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[18]),
        .Q(secondes_o[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[19] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[19]),
        .Q(secondes_o[19]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[1] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[1]),
        .Q(secondes_o[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[20] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[20]),
        .Q(secondes_o[20]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[21] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[21]),
        .Q(secondes_o[21]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[22] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[22]),
        .Q(secondes_o[22]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[23] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[23]),
        .Q(secondes_o[23]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[24] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[24]),
        .Q(secondes_o[24]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[25] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[25]),
        .Q(secondes_o[25]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[26] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[26]),
        .Q(secondes_o[26]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[27] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[27]),
        .Q(secondes_o[27]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[28] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[28]),
        .Q(secondes_o[28]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[29] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[29]),
        .Q(secondes_o[29]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[2] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(secondes_o[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[30] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[30]),
        .Q(secondes_o[30]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[31] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[31]),
        .Q(secondes_o[31]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[3] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(secondes_o[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[4] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(secondes_o[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[5] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(secondes_o[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[6] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(secondes_o[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[7] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(secondes_o[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[8] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[8]),
        .Q(secondes_o[8]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_counter_reg[9] 
       (.C(clk),
        .CE(\sec_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[9]),
        .Q(secondes_o[9]));
endmodule

(* CHECK_LICENSE_TYPE = "sync_counter_PPS_counter_pps_0_0,counter_pps,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "counter_pps,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    init_counter_i,
    pps_i,
    led_pps_o,
    secondes_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input init_counter_i;
  input pps_i;
  output led_pps_o;
  output [63:0]secondes_o;

  wire clk;
  wire init_counter_i;
  wire led_pps_o;
  wire pps_i;
  wire rst;
  wire [63:0]secondes_o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_pps U0
       (.Q(secondes_o[31:0]),
        .clk(clk),
        .init_counter_i(init_counter_i),
        .led_pps_o(led_pps_o),
        .pps_i(pps_i),
        .rst(rst),
        .secondes_o(secondes_o[63:32]));
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
