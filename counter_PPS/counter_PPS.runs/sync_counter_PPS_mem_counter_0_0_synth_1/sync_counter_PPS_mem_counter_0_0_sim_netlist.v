// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sat Jul  1 23:17:04 2017
// Host        : t440p running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sync_counter_PPS_mem_counter_0_0_sim_netlist.v
// Design      : sync_counter_PPS_mem_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_counter
   (Q,
    uart_write_o,
    ascii_o,
    clk,
    rst,
    trigger_i,
    secondes_i,
    uart_busy_i);
  output [63:0]Q;
  output uart_write_o;
  output [6:0]ascii_o;
  input clk;
  input rst;
  input trigger_i;
  input [63:0]secondes_i;
  input uart_busy_i;

  wire [63:0]Q;
  wire [6:0]ascii_o;
  wire ascii_o0;
  wire \ascii_o[0]_i_10_n_0 ;
  wire \ascii_o[0]_i_11_n_0 ;
  wire \ascii_o[0]_i_12_n_0 ;
  wire \ascii_o[0]_i_13_n_0 ;
  wire \ascii_o[0]_i_14_n_0 ;
  wire \ascii_o[0]_i_1_n_0 ;
  wire \ascii_o[0]_i_2_n_0 ;
  wire \ascii_o[0]_i_3_n_0 ;
  wire \ascii_o[0]_i_4_n_0 ;
  wire \ascii_o[0]_i_5_n_0 ;
  wire \ascii_o[0]_i_6_n_0 ;
  wire \ascii_o[0]_i_7_n_0 ;
  wire \ascii_o[0]_i_8_n_0 ;
  wire \ascii_o[0]_i_9_n_0 ;
  wire \ascii_o[1]_i_10_n_0 ;
  wire \ascii_o[1]_i_11_n_0 ;
  wire \ascii_o[1]_i_12_n_0 ;
  wire \ascii_o[1]_i_13_n_0 ;
  wire \ascii_o[1]_i_14_n_0 ;
  wire \ascii_o[1]_i_19_n_0 ;
  wire \ascii_o[1]_i_1_n_0 ;
  wire \ascii_o[1]_i_20_n_0 ;
  wire \ascii_o[1]_i_21_n_0 ;
  wire \ascii_o[1]_i_22_n_0 ;
  wire \ascii_o[1]_i_23_n_0 ;
  wire \ascii_o[1]_i_24_n_0 ;
  wire \ascii_o[1]_i_25_n_0 ;
  wire \ascii_o[1]_i_26_n_0 ;
  wire \ascii_o[1]_i_27_n_0 ;
  wire \ascii_o[1]_i_28_n_0 ;
  wire \ascii_o[1]_i_29_n_0 ;
  wire \ascii_o[1]_i_2_n_0 ;
  wire \ascii_o[1]_i_30_n_0 ;
  wire \ascii_o[1]_i_3_n_0 ;
  wire \ascii_o[1]_i_5_n_0 ;
  wire \ascii_o[2]_i_10_n_0 ;
  wire \ascii_o[2]_i_11_n_0 ;
  wire \ascii_o[2]_i_12_n_0 ;
  wire \ascii_o[2]_i_13_n_0 ;
  wire \ascii_o[2]_i_14_n_0 ;
  wire \ascii_o[2]_i_15_n_0 ;
  wire \ascii_o[2]_i_16_n_0 ;
  wire \ascii_o[2]_i_17_n_0 ;
  wire \ascii_o[2]_i_18_n_0 ;
  wire \ascii_o[2]_i_19_n_0 ;
  wire \ascii_o[2]_i_1_n_0 ;
  wire \ascii_o[2]_i_20_n_0 ;
  wire \ascii_o[2]_i_21_n_0 ;
  wire \ascii_o[2]_i_2_n_0 ;
  wire \ascii_o[2]_i_3_n_0 ;
  wire \ascii_o[2]_i_4_n_0 ;
  wire \ascii_o[2]_i_5_n_0 ;
  wire \ascii_o[2]_i_6_n_0 ;
  wire \ascii_o[2]_i_7_n_0 ;
  wire \ascii_o[2]_i_8_n_0 ;
  wire \ascii_o[2]_i_9_n_0 ;
  wire \ascii_o[3]_i_10_n_0 ;
  wire \ascii_o[3]_i_11_n_0 ;
  wire \ascii_o[3]_i_12_n_0 ;
  wire \ascii_o[3]_i_13_n_0 ;
  wire \ascii_o[3]_i_14_n_0 ;
  wire \ascii_o[3]_i_15_n_0 ;
  wire \ascii_o[3]_i_16_n_0 ;
  wire \ascii_o[3]_i_17_n_0 ;
  wire \ascii_o[3]_i_18_n_0 ;
  wire \ascii_o[3]_i_19_n_0 ;
  wire \ascii_o[3]_i_1_n_0 ;
  wire \ascii_o[3]_i_20_n_0 ;
  wire \ascii_o[3]_i_2_n_0 ;
  wire \ascii_o[3]_i_3_n_0 ;
  wire \ascii_o[3]_i_4_n_0 ;
  wire \ascii_o[3]_i_7_n_0 ;
  wire \ascii_o[3]_i_8_n_0 ;
  wire \ascii_o[3]_i_9_n_0 ;
  wire \ascii_o[4]_i_1_n_0 ;
  wire \ascii_o[4]_i_2_n_0 ;
  wire \ascii_o[4]_i_4_n_0 ;
  wire \ascii_o[4]_i_5_n_0 ;
  wire \ascii_o[4]_i_6_n_0 ;
  wire \ascii_o[4]_i_7_n_0 ;
  wire \ascii_o[5]_i_1_n_0 ;
  wire \ascii_o[6]_i_10_n_0 ;
  wire \ascii_o[6]_i_11_n_0 ;
  wire \ascii_o[6]_i_12_n_0 ;
  wire \ascii_o[6]_i_13_n_0 ;
  wire \ascii_o[6]_i_14_n_0 ;
  wire \ascii_o[6]_i_15_n_0 ;
  wire \ascii_o[6]_i_16_n_0 ;
  wire \ascii_o[6]_i_17_n_0 ;
  wire \ascii_o[6]_i_18_n_0 ;
  wire \ascii_o[6]_i_19_n_0 ;
  wire \ascii_o[6]_i_1_n_0 ;
  wire \ascii_o[6]_i_20_n_0 ;
  wire \ascii_o[6]_i_21_n_0 ;
  wire \ascii_o[6]_i_22_n_0 ;
  wire \ascii_o[6]_i_23_n_0 ;
  wire \ascii_o[6]_i_24_n_0 ;
  wire \ascii_o[6]_i_25_n_0 ;
  wire \ascii_o[6]_i_26_n_0 ;
  wire \ascii_o[6]_i_27_n_0 ;
  wire \ascii_o[6]_i_28_n_0 ;
  wire \ascii_o[6]_i_29_n_0 ;
  wire \ascii_o[6]_i_30_n_0 ;
  wire \ascii_o[6]_i_31_n_0 ;
  wire \ascii_o[6]_i_32_n_0 ;
  wire \ascii_o[6]_i_33_n_0 ;
  wire \ascii_o[6]_i_34_n_0 ;
  wire \ascii_o[6]_i_3_n_0 ;
  wire \ascii_o[6]_i_4_n_0 ;
  wire \ascii_o[6]_i_5_n_0 ;
  wire \ascii_o[6]_i_6_n_0 ;
  wire \ascii_o[6]_i_7_n_0 ;
  wire \ascii_o[6]_i_8_n_0 ;
  wire \ascii_o[6]_i_9_n_0 ;
  wire \ascii_o_reg[1]_i_15_n_0 ;
  wire \ascii_o_reg[1]_i_16_n_0 ;
  wire \ascii_o_reg[1]_i_17_n_0 ;
  wire \ascii_o_reg[1]_i_18_n_0 ;
  wire \ascii_o_reg[1]_i_4_n_0 ;
  wire \ascii_o_reg[1]_i_6_n_0 ;
  wire \ascii_o_reg[1]_i_7_n_0 ;
  wire \ascii_o_reg[1]_i_8_n_0 ;
  wire \ascii_o_reg[1]_i_9_n_0 ;
  wire \ascii_o_reg[3]_i_5_n_0 ;
  wire \ascii_o_reg[3]_i_6_n_0 ;
  wire \ascii_o_reg[4]_i_3_n_0 ;
  wire char_number_int1_carry__0_i_1_n_0;
  wire char_number_int1_carry__0_i_2_n_0;
  wire char_number_int1_carry__0_i_3_n_0;
  wire char_number_int1_carry__0_i_4_n_0;
  wire char_number_int1_carry__0_i_5_n_0;
  wire char_number_int1_carry__0_i_6_n_0;
  wire char_number_int1_carry__0_i_7_n_0;
  wire char_number_int1_carry__0_i_8_n_0;
  wire char_number_int1_carry__0_n_0;
  wire char_number_int1_carry__0_n_1;
  wire char_number_int1_carry__0_n_2;
  wire char_number_int1_carry__0_n_3;
  wire char_number_int1_carry__1_i_1_n_0;
  wire char_number_int1_carry__1_i_2_n_0;
  wire char_number_int1_carry__1_i_3_n_0;
  wire char_number_int1_carry__1_i_4_n_0;
  wire char_number_int1_carry__1_i_5_n_0;
  wire char_number_int1_carry__1_i_6_n_0;
  wire char_number_int1_carry__1_i_7_n_0;
  wire char_number_int1_carry__1_i_8_n_0;
  wire char_number_int1_carry__1_n_0;
  wire char_number_int1_carry__1_n_1;
  wire char_number_int1_carry__1_n_2;
  wire char_number_int1_carry__1_n_3;
  wire char_number_int1_carry__2_i_1_n_0;
  wire char_number_int1_carry__2_i_2_n_0;
  wire char_number_int1_carry__2_i_3_n_0;
  wire char_number_int1_carry__2_i_4_n_0;
  wire char_number_int1_carry__2_i_5_n_0;
  wire char_number_int1_carry__2_i_6_n_0;
  wire char_number_int1_carry__2_i_7_n_0;
  wire char_number_int1_carry__2_i_8_n_0;
  wire char_number_int1_carry__2_n_0;
  wire char_number_int1_carry__2_n_1;
  wire char_number_int1_carry__2_n_2;
  wire char_number_int1_carry__2_n_3;
  wire char_number_int1_carry_i_1_n_0;
  wire char_number_int1_carry_i_2_n_0;
  wire char_number_int1_carry_i_3_n_0;
  wire char_number_int1_carry_i_4_n_0;
  wire char_number_int1_carry_i_5_n_0;
  wire char_number_int1_carry_i_6_n_0;
  wire char_number_int1_carry_i_7_n_0;
  wire char_number_int1_carry_i_8_n_0;
  wire char_number_int1_carry_n_0;
  wire char_number_int1_carry_n_1;
  wire char_number_int1_carry_n_2;
  wire char_number_int1_carry_n_3;
  wire \char_number_int[0]_i_2_n_0 ;
  wire \char_number_int[0]_i_3_n_0 ;
  wire \char_number_int[0]_i_4_n_0 ;
  wire \char_number_int[0]_i_5_n_0 ;
  wire \char_number_int[12]_i_2_n_0 ;
  wire \char_number_int[12]_i_3_n_0 ;
  wire \char_number_int[12]_i_4_n_0 ;
  wire \char_number_int[12]_i_5_n_0 ;
  wire \char_number_int[16]_i_2_n_0 ;
  wire \char_number_int[16]_i_3_n_0 ;
  wire \char_number_int[16]_i_4_n_0 ;
  wire \char_number_int[16]_i_5_n_0 ;
  wire \char_number_int[20]_i_2_n_0 ;
  wire \char_number_int[20]_i_3_n_0 ;
  wire \char_number_int[20]_i_4_n_0 ;
  wire \char_number_int[20]_i_5_n_0 ;
  wire \char_number_int[24]_i_2_n_0 ;
  wire \char_number_int[24]_i_3_n_0 ;
  wire \char_number_int[24]_i_4_n_0 ;
  wire \char_number_int[24]_i_5_n_0 ;
  wire \char_number_int[28]_i_2_n_0 ;
  wire \char_number_int[28]_i_3_n_0 ;
  wire \char_number_int[28]_i_4_n_0 ;
  wire \char_number_int[28]_i_5_n_0 ;
  wire \char_number_int[4]_i_2_n_0 ;
  wire \char_number_int[4]_i_3_n_0 ;
  wire \char_number_int[4]_i_4_n_0 ;
  wire \char_number_int[4]_i_5_n_0 ;
  wire \char_number_int[8]_i_2_n_0 ;
  wire \char_number_int[8]_i_3_n_0 ;
  wire \char_number_int[8]_i_4_n_0 ;
  wire \char_number_int[8]_i_5_n_0 ;
  wire [31:0]char_number_int_reg;
  wire \char_number_int_reg[0]_i_1_n_0 ;
  wire \char_number_int_reg[0]_i_1_n_1 ;
  wire \char_number_int_reg[0]_i_1_n_2 ;
  wire \char_number_int_reg[0]_i_1_n_3 ;
  wire \char_number_int_reg[0]_i_1_n_4 ;
  wire \char_number_int_reg[0]_i_1_n_5 ;
  wire \char_number_int_reg[0]_i_1_n_6 ;
  wire \char_number_int_reg[0]_i_1_n_7 ;
  wire \char_number_int_reg[12]_i_1_n_0 ;
  wire \char_number_int_reg[12]_i_1_n_1 ;
  wire \char_number_int_reg[12]_i_1_n_2 ;
  wire \char_number_int_reg[12]_i_1_n_3 ;
  wire \char_number_int_reg[12]_i_1_n_4 ;
  wire \char_number_int_reg[12]_i_1_n_5 ;
  wire \char_number_int_reg[12]_i_1_n_6 ;
  wire \char_number_int_reg[12]_i_1_n_7 ;
  wire \char_number_int_reg[16]_i_1_n_0 ;
  wire \char_number_int_reg[16]_i_1_n_1 ;
  wire \char_number_int_reg[16]_i_1_n_2 ;
  wire \char_number_int_reg[16]_i_1_n_3 ;
  wire \char_number_int_reg[16]_i_1_n_4 ;
  wire \char_number_int_reg[16]_i_1_n_5 ;
  wire \char_number_int_reg[16]_i_1_n_6 ;
  wire \char_number_int_reg[16]_i_1_n_7 ;
  wire \char_number_int_reg[20]_i_1_n_0 ;
  wire \char_number_int_reg[20]_i_1_n_1 ;
  wire \char_number_int_reg[20]_i_1_n_2 ;
  wire \char_number_int_reg[20]_i_1_n_3 ;
  wire \char_number_int_reg[20]_i_1_n_4 ;
  wire \char_number_int_reg[20]_i_1_n_5 ;
  wire \char_number_int_reg[20]_i_1_n_6 ;
  wire \char_number_int_reg[20]_i_1_n_7 ;
  wire \char_number_int_reg[24]_i_1_n_0 ;
  wire \char_number_int_reg[24]_i_1_n_1 ;
  wire \char_number_int_reg[24]_i_1_n_2 ;
  wire \char_number_int_reg[24]_i_1_n_3 ;
  wire \char_number_int_reg[24]_i_1_n_4 ;
  wire \char_number_int_reg[24]_i_1_n_5 ;
  wire \char_number_int_reg[24]_i_1_n_6 ;
  wire \char_number_int_reg[24]_i_1_n_7 ;
  wire \char_number_int_reg[28]_i_1_n_1 ;
  wire \char_number_int_reg[28]_i_1_n_2 ;
  wire \char_number_int_reg[28]_i_1_n_3 ;
  wire \char_number_int_reg[28]_i_1_n_4 ;
  wire \char_number_int_reg[28]_i_1_n_5 ;
  wire \char_number_int_reg[28]_i_1_n_6 ;
  wire \char_number_int_reg[28]_i_1_n_7 ;
  wire \char_number_int_reg[4]_i_1_n_0 ;
  wire \char_number_int_reg[4]_i_1_n_1 ;
  wire \char_number_int_reg[4]_i_1_n_2 ;
  wire \char_number_int_reg[4]_i_1_n_3 ;
  wire \char_number_int_reg[4]_i_1_n_4 ;
  wire \char_number_int_reg[4]_i_1_n_5 ;
  wire \char_number_int_reg[4]_i_1_n_6 ;
  wire \char_number_int_reg[4]_i_1_n_7 ;
  wire \char_number_int_reg[8]_i_1_n_0 ;
  wire \char_number_int_reg[8]_i_1_n_1 ;
  wire \char_number_int_reg[8]_i_1_n_2 ;
  wire \char_number_int_reg[8]_i_1_n_3 ;
  wire \char_number_int_reg[8]_i_1_n_4 ;
  wire \char_number_int_reg[8]_i_1_n_5 ;
  wire \char_number_int_reg[8]_i_1_n_6 ;
  wire \char_number_int_reg[8]_i_1_n_7 ;
  wire clk;
  wire rst;
  wire [63:0]secondes_i;
  wire send_int;
  wire send_int_i_1_n_0;
  wire trigger_i;
  wire uart_busy_i;
  wire uart_write_bool;
  wire uart_write_bool_i_1_n_0;
  wire uart_write_o;
  wire uart_write_o_i_1_n_0;
  wire [3:0]NLW_char_number_int1_carry_O_UNCONNECTED;
  wire [3:0]NLW_char_number_int1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_char_number_int1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_char_number_int1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_char_number_int_reg[28]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hAAAABABF)) 
    \ascii_o[0]_i_1 
       (.I0(\ascii_o[0]_i_2_n_0 ),
        .I1(\ascii_o[0]_i_3_n_0 ),
        .I2(char_number_int_reg[3]),
        .I3(\ascii_o[0]_i_4_n_0 ),
        .I4(char_number_int_reg[4]),
        .O(\ascii_o[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h9F90909F)) 
    \ascii_o[0]_i_10 
       (.I0(Q[20]),
        .I1(\ascii_o[6]_i_29_n_0 ),
        .I2(char_number_int_reg[0]),
        .I3(Q[16]),
        .I4(\ascii_o[6]_i_30_n_0 ),
        .O(\ascii_o[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h9F90909F)) 
    \ascii_o[0]_i_11 
       (.I0(Q[12]),
        .I1(\ascii_o[6]_i_31_n_0 ),
        .I2(char_number_int_reg[0]),
        .I3(Q[8]),
        .I4(\ascii_o[6]_i_32_n_0 ),
        .O(\ascii_o[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h9F90909F)) 
    \ascii_o[0]_i_12 
       (.I0(Q[4]),
        .I1(\ascii_o[6]_i_33_n_0 ),
        .I2(char_number_int_reg[0]),
        .I3(Q[0]),
        .I4(\ascii_o[6]_i_34_n_0 ),
        .O(\ascii_o[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ascii_o[0]_i_13 
       (.I0(Q[43]),
        .I1(Q[42]),
        .I2(Q[41]),
        .O(\ascii_o[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \ascii_o[0]_i_14 
       (.I0(Q[38]),
        .I1(Q[37]),
        .I2(Q[39]),
        .O(\ascii_o[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000000F6)) 
    \ascii_o[0]_i_2 
       (.I0(Q[60]),
        .I1(\ascii_o[6]_i_9_n_0 ),
        .I2(char_number_int_reg[1]),
        .I3(\ascii_o[4]_i_7_n_0 ),
        .I4(char_number_int_reg[0]),
        .O(\ascii_o[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ascii_o[0]_i_3 
       (.I0(\ascii_o[0]_i_5_n_0 ),
        .I1(\ascii_o[0]_i_6_n_0 ),
        .I2(char_number_int_reg[2]),
        .I3(\ascii_o[0]_i_7_n_0 ),
        .I4(char_number_int_reg[1]),
        .I5(\ascii_o[0]_i_8_n_0 ),
        .O(\ascii_o[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ascii_o[0]_i_4 
       (.I0(\ascii_o[0]_i_9_n_0 ),
        .I1(\ascii_o[0]_i_10_n_0 ),
        .I2(char_number_int_reg[2]),
        .I3(\ascii_o[0]_i_11_n_0 ),
        .I4(char_number_int_reg[1]),
        .I5(\ascii_o[0]_i_12_n_0 ),
        .O(\ascii_o[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F90909F)) 
    \ascii_o[0]_i_5 
       (.I0(Q[56]),
        .I1(\ascii_o[6]_i_21_n_0 ),
        .I2(char_number_int_reg[0]),
        .I3(Q[52]),
        .I4(\ascii_o[6]_i_22_n_0 ),
        .O(\ascii_o[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h9F90909F)) 
    \ascii_o[0]_i_6 
       (.I0(Q[48]),
        .I1(\ascii_o[6]_i_23_n_0 ),
        .I2(char_number_int_reg[0]),
        .I3(Q[44]),
        .I4(\ascii_o[6]_i_24_n_0 ),
        .O(\ascii_o[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h909F9F90)) 
    \ascii_o[0]_i_7 
       (.I0(Q[40]),
        .I1(\ascii_o[0]_i_13_n_0 ),
        .I2(char_number_int_reg[0]),
        .I3(Q[36]),
        .I4(\ascii_o[0]_i_14_n_0 ),
        .O(\ascii_o[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE01FFFFF)) 
    \ascii_o[0]_i_8 
       (.I0(Q[34]),
        .I1(Q[33]),
        .I2(Q[35]),
        .I3(Q[32]),
        .I4(char_number_int_reg[0]),
        .O(\ascii_o[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h9F90909F)) 
    \ascii_o[0]_i_9 
       (.I0(Q[28]),
        .I1(\ascii_o[6]_i_27_n_0 ),
        .I2(char_number_int_reg[0]),
        .I3(Q[24]),
        .I4(\ascii_o[6]_i_28_n_0 ),
        .O(\ascii_o[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000100010000FFFF)) 
    \ascii_o[1]_i_1 
       (.I0(\ascii_o[1]_i_2_n_0 ),
        .I1(char_number_int_reg[1]),
        .I2(char_number_int_reg[3]),
        .I3(char_number_int_reg[2]),
        .I4(\ascii_o[1]_i_3_n_0 ),
        .I5(char_number_int_reg[4]),
        .O(\ascii_o[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \ascii_o[1]_i_10 
       (.I0(Q[36]),
        .I1(Q[39]),
        .I2(Q[37]),
        .I3(Q[38]),
        .I4(char_number_int_reg[0]),
        .O(\ascii_o[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \ascii_o[1]_i_11 
       (.I0(Q[41]),
        .I1(Q[43]),
        .I2(Q[40]),
        .I3(Q[42]),
        .I4(char_number_int_reg[0]),
        .O(\ascii_o[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h4FFF)) 
    \ascii_o[1]_i_12 
       (.I0(Q[40]),
        .I1(Q[43]),
        .I2(Q[41]),
        .I3(char_number_int_reg[0]),
        .O(\ascii_o[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4044FFFF)) 
    \ascii_o[1]_i_13 
       (.I0(char_number_int_reg[0]),
        .I1(Q[37]),
        .I2(Q[36]),
        .I3(Q[39]),
        .I4(char_number_int_reg[1]),
        .O(\ascii_o[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000033D300000000)) 
    \ascii_o[1]_i_14 
       (.I0(Q[34]),
        .I1(Q[33]),
        .I2(Q[35]),
        .I3(Q[32]),
        .I4(char_number_int_reg[1]),
        .I5(char_number_int_reg[0]),
        .O(\ascii_o[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h44BF)) 
    \ascii_o[1]_i_19 
       (.I0(Q[44]),
        .I1(Q[47]),
        .I2(Q[46]),
        .I3(Q[45]),
        .O(\ascii_o[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00003D33)) 
    \ascii_o[1]_i_2 
       (.I0(Q[62]),
        .I1(Q[61]),
        .I2(Q[60]),
        .I3(Q[63]),
        .I4(char_number_int_reg[0]),
        .O(\ascii_o[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h44BF)) 
    \ascii_o[1]_i_20 
       (.I0(Q[48]),
        .I1(Q[51]),
        .I2(Q[50]),
        .I3(Q[49]),
        .O(\ascii_o[1]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h44BF)) 
    \ascii_o[1]_i_21 
       (.I0(Q[52]),
        .I1(Q[55]),
        .I2(Q[54]),
        .I3(Q[53]),
        .O(\ascii_o[1]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h44BF)) 
    \ascii_o[1]_i_22 
       (.I0(Q[56]),
        .I1(Q[59]),
        .I2(Q[58]),
        .I3(Q[57]),
        .O(\ascii_o[1]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h44BF)) 
    \ascii_o[1]_i_23 
       (.I0(Q[16]),
        .I1(Q[19]),
        .I2(Q[18]),
        .I3(Q[17]),
        .O(\ascii_o[1]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h44BF)) 
    \ascii_o[1]_i_24 
       (.I0(Q[20]),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(Q[21]),
        .O(\ascii_o[1]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h44BF)) 
    \ascii_o[1]_i_25 
       (.I0(Q[24]),
        .I1(Q[27]),
        .I2(Q[26]),
        .I3(Q[25]),
        .O(\ascii_o[1]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h44BF)) 
    \ascii_o[1]_i_26 
       (.I0(Q[28]),
        .I1(Q[31]),
        .I2(Q[30]),
        .I3(Q[29]),
        .O(\ascii_o[1]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h44BF)) 
    \ascii_o[1]_i_27 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\ascii_o[1]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h44BF)) 
    \ascii_o[1]_i_28 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\ascii_o[1]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h44BF)) 
    \ascii_o[1]_i_29 
       (.I0(Q[8]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(\ascii_o[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ascii_o[1]_i_3 
       (.I0(\ascii_o_reg[1]_i_4_n_0 ),
        .I1(\ascii_o[1]_i_5_n_0 ),
        .I2(char_number_int_reg[3]),
        .I3(\ascii_o_reg[1]_i_6_n_0 ),
        .I4(char_number_int_reg[2]),
        .I5(\ascii_o_reg[1]_i_7_n_0 ),
        .O(\ascii_o[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h44BF)) 
    \ascii_o[1]_i_30 
       (.I0(Q[12]),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(Q[13]),
        .O(\ascii_o[1]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \ascii_o[1]_i_5 
       (.I0(\ascii_o[1]_i_10_n_0 ),
        .I1(\ascii_o[1]_i_11_n_0 ),
        .I2(\ascii_o[1]_i_12_n_0 ),
        .I3(\ascii_o[1]_i_13_n_0 ),
        .I4(\ascii_o[1]_i_14_n_0 ),
        .O(\ascii_o[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0055005500330F33)) 
    \ascii_o[2]_i_1 
       (.I0(\ascii_o[2]_i_2_n_0 ),
        .I1(\ascii_o[2]_i_3_n_0 ),
        .I2(\ascii_o[2]_i_4_n_0 ),
        .I3(char_number_int_reg[4]),
        .I4(char_number_int_reg[2]),
        .I5(char_number_int_reg[3]),
        .O(\ascii_o[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FB0000000000)) 
    \ascii_o[2]_i_10 
       (.I0(Q[20]),
        .I1(Q[23]),
        .I2(Q[21]),
        .I3(Q[22]),
        .I4(char_number_int_reg[1]),
        .I5(char_number_int_reg[0]),
        .O(\ascii_o[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h04FFFFFFFFFFFFFF)) 
    \ascii_o[2]_i_11 
       (.I0(Q[28]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(char_number_int_reg[1]),
        .I4(char_number_int_reg[0]),
        .I5(Q[30]),
        .O(\ascii_o[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444044)) 
    \ascii_o[2]_i_12 
       (.I0(\ascii_o[6]_i_8_n_0 ),
        .I1(Q[18]),
        .I2(Q[17]),
        .I3(Q[19]),
        .I4(Q[16]),
        .I5(\ascii_o[2]_i_18_n_0 ),
        .O(\ascii_o[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8AAA8A8A)) 
    \ascii_o[2]_i_13 
       (.I0(\ascii_o[2]_i_19_n_0 ),
        .I1(\ascii_o[2]_i_20_n_0 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[4]),
        .O(\ascii_o[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444044)) 
    \ascii_o[2]_i_14 
       (.I0(\ascii_o[6]_i_8_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\ascii_o[2]_i_21_n_0 ),
        .O(\ascii_o[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ascii_o[2]_i_15 
       (.I0(Q[37]),
        .I1(Q[39]),
        .I2(Q[36]),
        .O(\ascii_o[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFB000000)) 
    \ascii_o[2]_i_16 
       (.I0(Q[41]),
        .I1(Q[43]),
        .I2(Q[40]),
        .I3(Q[42]),
        .I4(char_number_int_reg[0]),
        .O(\ascii_o[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h22222A22)) 
    \ascii_o[2]_i_17 
       (.I0(char_number_int_reg[0]),
        .I1(Q[34]),
        .I2(Q[33]),
        .I3(Q[35]),
        .I4(Q[32]),
        .O(\ascii_o[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000FB0000000000)) 
    \ascii_o[2]_i_18 
       (.I0(Q[24]),
        .I1(Q[27]),
        .I2(Q[25]),
        .I3(Q[26]),
        .I4(char_number_int_reg[0]),
        .I5(char_number_int_reg[1]),
        .O(\ascii_o[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h04FFFFFFFFFFFFFF)) 
    \ascii_o[2]_i_19 
       (.I0(Q[12]),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(char_number_int_reg[1]),
        .I4(char_number_int_reg[0]),
        .I5(Q[14]),
        .O(\ascii_o[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \ascii_o[2]_i_2 
       (.I0(\ascii_o[2]_i_5_n_0 ),
        .I1(\ascii_o[2]_i_6_n_0 ),
        .I2(\ascii_o[2]_i_7_n_0 ),
        .I3(\ascii_o[2]_i_8_n_0 ),
        .I4(char_number_int_reg[2]),
        .I5(\ascii_o[2]_i_9_n_0 ),
        .O(\ascii_o[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ascii_o[2]_i_20 
       (.I0(char_number_int_reg[1]),
        .I1(char_number_int_reg[0]),
        .O(\ascii_o[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000FB0000000000)) 
    \ascii_o[2]_i_21 
       (.I0(Q[8]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(char_number_int_reg[0]),
        .I5(char_number_int_reg[1]),
        .O(\ascii_o[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0400040004FF0400)) 
    \ascii_o[2]_i_3 
       (.I0(\ascii_o[2]_i_10_n_0 ),
        .I1(\ascii_o[2]_i_11_n_0 ),
        .I2(\ascii_o[2]_i_12_n_0 ),
        .I3(char_number_int_reg[2]),
        .I4(\ascii_o[2]_i_13_n_0 ),
        .I5(\ascii_o[2]_i_14_n_0 ),
        .O(\ascii_o[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCDDDCDCDCDCD)) 
    \ascii_o[2]_i_4 
       (.I0(char_number_int_reg[1]),
        .I1(char_number_int_reg[0]),
        .I2(Q[62]),
        .I3(Q[61]),
        .I4(Q[60]),
        .I5(Q[63]),
        .O(\ascii_o[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FB0000000000)) 
    \ascii_o[2]_i_5 
       (.I0(Q[52]),
        .I1(Q[55]),
        .I2(Q[53]),
        .I3(Q[54]),
        .I4(char_number_int_reg[0]),
        .I5(char_number_int_reg[1]),
        .O(\ascii_o[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FB0000000000)) 
    \ascii_o[2]_i_6 
       (.I0(Q[48]),
        .I1(Q[51]),
        .I2(Q[49]),
        .I3(Q[50]),
        .I4(char_number_int_reg[1]),
        .I5(char_number_int_reg[0]),
        .O(\ascii_o[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF04FF)) 
    \ascii_o[2]_i_7 
       (.I0(Q[44]),
        .I1(Q[47]),
        .I2(Q[45]),
        .I3(Q[46]),
        .I4(char_number_int_reg[1]),
        .I5(char_number_int_reg[0]),
        .O(\ascii_o[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFB00000000000000)) 
    \ascii_o[2]_i_8 
       (.I0(Q[56]),
        .I1(Q[59]),
        .I2(Q[57]),
        .I3(char_number_int_reg[1]),
        .I4(char_number_int_reg[0]),
        .I5(Q[58]),
        .O(\ascii_o[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00FBFFFF00FB0000)) 
    \ascii_o[2]_i_9 
       (.I0(char_number_int_reg[0]),
        .I1(Q[38]),
        .I2(\ascii_o[2]_i_15_n_0 ),
        .I3(\ascii_o[2]_i_16_n_0 ),
        .I4(char_number_int_reg[1]),
        .I5(\ascii_o[2]_i_17_n_0 ),
        .O(\ascii_o[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0055005500330F33)) 
    \ascii_o[3]_i_1 
       (.I0(\ascii_o[3]_i_2_n_0 ),
        .I1(\ascii_o[3]_i_3_n_0 ),
        .I2(\ascii_o[3]_i_4_n_0 ),
        .I3(char_number_int_reg[4]),
        .I4(char_number_int_reg[2]),
        .I5(char_number_int_reg[3]),
        .O(\ascii_o[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FDFFFDFFFDFF)) 
    \ascii_o[3]_i_10 
       (.I0(Q[23]),
        .I1(Q[22]),
        .I2(Q[21]),
        .I3(char_number_int_reg[0]),
        .I4(Q[19]),
        .I5(\ascii_o[3]_i_18_n_0 ),
        .O(\ascii_o[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FDFFFDFFFDFF)) 
    \ascii_o[3]_i_11 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(char_number_int_reg[0]),
        .I4(Q[11]),
        .I5(\ascii_o[3]_i_19_n_0 ),
        .O(\ascii_o[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FDFFFDFFFDFF)) 
    \ascii_o[3]_i_12 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(char_number_int_reg[0]),
        .I4(Q[3]),
        .I5(\ascii_o[3]_i_20_n_0 ),
        .O(\ascii_o[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \ascii_o[3]_i_13 
       (.I0(Q[55]),
        .I1(Q[54]),
        .I2(Q[53]),
        .O(\ascii_o[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \ascii_o[3]_i_14 
       (.I0(Q[59]),
        .I1(Q[58]),
        .I2(Q[57]),
        .O(\ascii_o[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \ascii_o[3]_i_15 
       (.I0(Q[47]),
        .I1(Q[46]),
        .I2(Q[45]),
        .O(\ascii_o[3]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \ascii_o[3]_i_16 
       (.I0(Q[51]),
        .I1(Q[50]),
        .I2(Q[49]),
        .O(\ascii_o[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ascii_o[3]_i_17 
       (.I0(Q[25]),
        .I1(Q[26]),
        .O(\ascii_o[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ascii_o[3]_i_18 
       (.I0(Q[17]),
        .I1(Q[18]),
        .O(\ascii_o[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ascii_o[3]_i_19 
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\ascii_o[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ascii_o[3]_i_2 
       (.I0(\ascii_o_reg[3]_i_5_n_0 ),
        .I1(\ascii_o_reg[3]_i_6_n_0 ),
        .I2(char_number_int_reg[2]),
        .I3(\ascii_o[3]_i_7_n_0 ),
        .I4(char_number_int_reg[1]),
        .I5(\ascii_o[3]_i_8_n_0 ),
        .O(\ascii_o[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ascii_o[3]_i_20 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\ascii_o[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ascii_o[3]_i_3 
       (.I0(\ascii_o[3]_i_9_n_0 ),
        .I1(\ascii_o[3]_i_10_n_0 ),
        .I2(char_number_int_reg[2]),
        .I3(\ascii_o[3]_i_11_n_0 ),
        .I4(char_number_int_reg[1]),
        .I5(\ascii_o[3]_i_12_n_0 ),
        .O(\ascii_o[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF0000FD)) 
    \ascii_o[3]_i_4 
       (.I0(Q[63]),
        .I1(Q[61]),
        .I2(Q[62]),
        .I3(char_number_int_reg[0]),
        .I4(char_number_int_reg[1]),
        .O(\ascii_o[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFDFF0000FDFFFDFF)) 
    \ascii_o[3]_i_7 
       (.I0(Q[43]),
        .I1(Q[41]),
        .I2(Q[42]),
        .I3(char_number_int_reg[0]),
        .I4(\ascii_o[6]_i_25_n_0 ),
        .I5(Q[39]),
        .O(\ascii_o[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \ascii_o[3]_i_8 
       (.I0(char_number_int_reg[0]),
        .I1(Q[33]),
        .I2(Q[34]),
        .I3(Q[35]),
        .O(\ascii_o[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FDFFFDFFFDFF)) 
    \ascii_o[3]_i_9 
       (.I0(Q[31]),
        .I1(Q[30]),
        .I2(Q[29]),
        .I3(char_number_int_reg[0]),
        .I4(Q[27]),
        .I5(\ascii_o[3]_i_17_n_0 ),
        .O(\ascii_o[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0047FFFF)) 
    \ascii_o[4]_i_1 
       (.I0(\ascii_o[4]_i_2_n_0 ),
        .I1(char_number_int_reg[3]),
        .I2(\ascii_o_reg[4]_i_3_n_0 ),
        .I3(char_number_int_reg[4]),
        .I4(\ascii_o[4]_i_4_n_0 ),
        .O(\ascii_o[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB8BB)) 
    \ascii_o[4]_i_2 
       (.I0(\ascii_o[6]_i_17_n_0 ),
        .I1(char_number_int_reg[2]),
        .I2(\ascii_o[4]_i_5_n_0 ),
        .I3(char_number_int_reg[1]),
        .I4(char_number_int_reg[0]),
        .I5(\ascii_o[4]_i_6_n_0 ),
        .O(\ascii_o[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \ascii_o[4]_i_4 
       (.I0(Q[61]),
        .I1(Q[62]),
        .I2(Q[63]),
        .I3(\ascii_o[4]_i_7_n_0 ),
        .I4(char_number_int_reg[1]),
        .I5(char_number_int_reg[0]),
        .O(\ascii_o[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFE00000)) 
    \ascii_o[4]_i_5 
       (.I0(Q[38]),
        .I1(Q[37]),
        .I2(Q[39]),
        .I3(char_number_int_reg[0]),
        .I4(\ascii_o[6]_i_26_n_0 ),
        .O(\ascii_o[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \ascii_o[4]_i_6 
       (.I0(Q[34]),
        .I1(Q[33]),
        .I2(Q[35]),
        .O(\ascii_o[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \ascii_o[4]_i_7 
       (.I0(char_number_int_reg[4]),
        .I1(char_number_int_reg[2]),
        .I2(char_number_int_reg[3]),
        .O(\ascii_o[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000555500035555)) 
    \ascii_o[5]_i_1 
       (.I0(\ascii_o[6]_i_10_n_0 ),
        .I1(\ascii_o[6]_i_8_n_0 ),
        .I2(char_number_int_reg[3]),
        .I3(char_number_int_reg[2]),
        .I4(char_number_int_reg[4]),
        .I5(\ascii_o[6]_i_9_n_0 ),
        .O(\ascii_o[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \ascii_o[6]_i_1 
       (.I0(ascii_o0),
        .I1(\ascii_o[6]_i_4_n_0 ),
        .I2(\ascii_o[6]_i_5_n_0 ),
        .I3(char_number_int_reg[5]),
        .I4(\ascii_o[6]_i_6_n_0 ),
        .I5(\ascii_o[6]_i_7_n_0 ),
        .O(\ascii_o[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ascii_o[6]_i_10 
       (.I0(\ascii_o[6]_i_17_n_0 ),
        .I1(\ascii_o[6]_i_18_n_0 ),
        .I2(char_number_int_reg[3]),
        .I3(\ascii_o[6]_i_19_n_0 ),
        .I4(char_number_int_reg[2]),
        .I5(\ascii_o[6]_i_20_n_0 ),
        .O(\ascii_o[6]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ascii_o[6]_i_11 
       (.I0(char_number_int_reg[29]),
        .I1(char_number_int_reg[28]),
        .O(\ascii_o[6]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ascii_o[6]_i_12 
       (.I0(char_number_int_reg[16]),
        .I1(char_number_int_reg[17]),
        .O(\ascii_o[6]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ascii_o[6]_i_13 
       (.I0(char_number_int_reg[21]),
        .I1(char_number_int_reg[20]),
        .O(\ascii_o[6]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ascii_o[6]_i_14 
       (.I0(char_number_int_reg[19]),
        .I1(char_number_int_reg[18]),
        .O(\ascii_o[6]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ascii_o[6]_i_15 
       (.I0(char_number_int_reg[26]),
        .I1(char_number_int_reg[27]),
        .O(\ascii_o[6]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ascii_o[6]_i_16 
       (.I0(char_number_int_reg[23]),
        .I1(char_number_int_reg[22]),
        .O(\ascii_o[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ascii_o[6]_i_17 
       (.I0(\ascii_o[6]_i_21_n_0 ),
        .I1(\ascii_o[6]_i_22_n_0 ),
        .I2(char_number_int_reg[1]),
        .I3(\ascii_o[6]_i_23_n_0 ),
        .I4(char_number_int_reg[0]),
        .I5(\ascii_o[6]_i_24_n_0 ),
        .O(\ascii_o[6]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h80808F80)) 
    \ascii_o[6]_i_18 
       (.I0(\ascii_o[6]_i_25_n_0 ),
        .I1(\ascii_o[6]_i_26_n_0 ),
        .I2(char_number_int_reg[1]),
        .I3(char_number_int_reg[0]),
        .I4(\ascii_o[4]_i_6_n_0 ),
        .O(\ascii_o[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hACFFAC0FACF0AC00)) 
    \ascii_o[6]_i_19 
       (.I0(\ascii_o[6]_i_27_n_0 ),
        .I1(\ascii_o[6]_i_28_n_0 ),
        .I2(char_number_int_reg[0]),
        .I3(char_number_int_reg[1]),
        .I4(\ascii_o[6]_i_29_n_0 ),
        .I5(\ascii_o[6]_i_30_n_0 ),
        .O(\ascii_o[6]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ascii_o[6]_i_2 
       (.I0(rst),
        .I1(send_int),
        .I2(uart_busy_i),
        .O(ascii_o0));
  LUT6 #(
    .INIT(64'hACFFAC0FACF0AC00)) 
    \ascii_o[6]_i_20 
       (.I0(\ascii_o[6]_i_31_n_0 ),
        .I1(\ascii_o[6]_i_32_n_0 ),
        .I2(char_number_int_reg[0]),
        .I3(char_number_int_reg[1]),
        .I4(\ascii_o[6]_i_33_n_0 ),
        .I5(\ascii_o[6]_i_34_n_0 ),
        .O(\ascii_o[6]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \ascii_o[6]_i_21 
       (.I0(Q[59]),
        .I1(Q[58]),
        .I2(Q[57]),
        .O(\ascii_o[6]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \ascii_o[6]_i_22 
       (.I0(Q[55]),
        .I1(Q[54]),
        .I2(Q[53]),
        .O(\ascii_o[6]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \ascii_o[6]_i_23 
       (.I0(Q[51]),
        .I1(Q[50]),
        .I2(Q[49]),
        .O(\ascii_o[6]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \ascii_o[6]_i_24 
       (.I0(Q[47]),
        .I1(Q[46]),
        .I2(Q[45]),
        .O(\ascii_o[6]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \ascii_o[6]_i_25 
       (.I0(char_number_int_reg[0]),
        .I1(Q[39]),
        .I2(Q[37]),
        .I3(Q[38]),
        .O(\ascii_o[6]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hE0FF)) 
    \ascii_o[6]_i_26 
       (.I0(Q[41]),
        .I1(Q[42]),
        .I2(Q[43]),
        .I3(char_number_int_reg[0]),
        .O(\ascii_o[6]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \ascii_o[6]_i_27 
       (.I0(Q[31]),
        .I1(Q[30]),
        .I2(Q[29]),
        .O(\ascii_o[6]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ascii_o[6]_i_28 
       (.I0(Q[27]),
        .I1(Q[26]),
        .I2(Q[25]),
        .O(\ascii_o[6]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \ascii_o[6]_i_29 
       (.I0(Q[23]),
        .I1(Q[22]),
        .I2(Q[21]),
        .O(\ascii_o[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    \ascii_o[6]_i_3 
       (.I0(\ascii_o[6]_i_8_n_0 ),
        .I1(char_number_int_reg[3]),
        .I2(char_number_int_reg[2]),
        .I3(\ascii_o[6]_i_9_n_0 ),
        .I4(char_number_int_reg[4]),
        .I5(\ascii_o[6]_i_10_n_0 ),
        .O(\ascii_o[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ascii_o[6]_i_30 
       (.I0(Q[19]),
        .I1(Q[18]),
        .I2(Q[17]),
        .O(\ascii_o[6]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \ascii_o[6]_i_31 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[13]),
        .O(\ascii_o[6]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ascii_o[6]_i_32 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[9]),
        .O(\ascii_o[6]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \ascii_o[6]_i_33 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(\ascii_o[6]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ascii_o[6]_i_34 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\ascii_o[6]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \ascii_o[6]_i_4 
       (.I0(\ascii_o[6]_i_11_n_0 ),
        .I1(char_number_int_reg[7]),
        .I2(char_number_int_reg[6]),
        .I3(char_number_int_reg[30]),
        .I4(char_number_int_reg[31]),
        .I5(\ascii_o[6]_i_12_n_0 ),
        .O(\ascii_o[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \ascii_o[6]_i_5 
       (.I0(char_number_int_reg[25]),
        .I1(char_number_int_reg[24]),
        .I2(char_number_int_reg[15]),
        .I3(char_number_int_reg[14]),
        .I4(\ascii_o[6]_i_13_n_0 ),
        .I5(\ascii_o[6]_i_14_n_0 ),
        .O(\ascii_o[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ascii_o[6]_i_6 
       (.I0(char_number_int_reg[9]),
        .I1(char_number_int_reg[8]),
        .O(\ascii_o[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \ascii_o[6]_i_7 
       (.I0(char_number_int_reg[12]),
        .I1(char_number_int_reg[13]),
        .I2(char_number_int_reg[11]),
        .I3(char_number_int_reg[10]),
        .I4(\ascii_o[6]_i_15_n_0 ),
        .I5(\ascii_o[6]_i_16_n_0 ),
        .O(\ascii_o[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ascii_o[6]_i_8 
       (.I0(char_number_int_reg[1]),
        .I1(char_number_int_reg[0]),
        .O(\ascii_o[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ascii_o[6]_i_9 
       (.I0(Q[63]),
        .I1(Q[62]),
        .I2(Q[61]),
        .O(\ascii_o[6]_i_9_n_0 ));
  FDRE \ascii_o_reg[0] 
       (.C(clk),
        .CE(ascii_o0),
        .D(\ascii_o[0]_i_1_n_0 ),
        .Q(ascii_o[0]),
        .R(\ascii_o[6]_i_1_n_0 ));
  FDRE \ascii_o_reg[1] 
       (.C(clk),
        .CE(ascii_o0),
        .D(\ascii_o[1]_i_1_n_0 ),
        .Q(ascii_o[1]),
        .R(\ascii_o[6]_i_1_n_0 ));
  MUXF7 \ascii_o_reg[1]_i_15 
       (.I0(\ascii_o[1]_i_23_n_0 ),
        .I1(\ascii_o[1]_i_24_n_0 ),
        .O(\ascii_o_reg[1]_i_15_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[1]_i_16 
       (.I0(\ascii_o[1]_i_25_n_0 ),
        .I1(\ascii_o[1]_i_26_n_0 ),
        .O(\ascii_o_reg[1]_i_16_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[1]_i_17 
       (.I0(\ascii_o[1]_i_27_n_0 ),
        .I1(\ascii_o[1]_i_28_n_0 ),
        .O(\ascii_o_reg[1]_i_17_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[1]_i_18 
       (.I0(\ascii_o[1]_i_29_n_0 ),
        .I1(\ascii_o[1]_i_30_n_0 ),
        .O(\ascii_o_reg[1]_i_18_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF8 \ascii_o_reg[1]_i_4 
       (.I0(\ascii_o_reg[1]_i_8_n_0 ),
        .I1(\ascii_o_reg[1]_i_9_n_0 ),
        .O(\ascii_o_reg[1]_i_4_n_0 ),
        .S(char_number_int_reg[1]));
  MUXF8 \ascii_o_reg[1]_i_6 
       (.I0(\ascii_o_reg[1]_i_15_n_0 ),
        .I1(\ascii_o_reg[1]_i_16_n_0 ),
        .O(\ascii_o_reg[1]_i_6_n_0 ),
        .S(char_number_int_reg[1]));
  MUXF8 \ascii_o_reg[1]_i_7 
       (.I0(\ascii_o_reg[1]_i_17_n_0 ),
        .I1(\ascii_o_reg[1]_i_18_n_0 ),
        .O(\ascii_o_reg[1]_i_7_n_0 ),
        .S(char_number_int_reg[1]));
  MUXF7 \ascii_o_reg[1]_i_8 
       (.I0(\ascii_o[1]_i_19_n_0 ),
        .I1(\ascii_o[1]_i_20_n_0 ),
        .O(\ascii_o_reg[1]_i_8_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[1]_i_9 
       (.I0(\ascii_o[1]_i_21_n_0 ),
        .I1(\ascii_o[1]_i_22_n_0 ),
        .O(\ascii_o_reg[1]_i_9_n_0 ),
        .S(char_number_int_reg[0]));
  FDRE \ascii_o_reg[2] 
       (.C(clk),
        .CE(ascii_o0),
        .D(\ascii_o[2]_i_1_n_0 ),
        .Q(ascii_o[2]),
        .R(\ascii_o[6]_i_1_n_0 ));
  FDRE \ascii_o_reg[3] 
       (.C(clk),
        .CE(ascii_o0),
        .D(\ascii_o[3]_i_1_n_0 ),
        .Q(ascii_o[3]),
        .R(\ascii_o[6]_i_1_n_0 ));
  MUXF7 \ascii_o_reg[3]_i_5 
       (.I0(\ascii_o[3]_i_13_n_0 ),
        .I1(\ascii_o[3]_i_14_n_0 ),
        .O(\ascii_o_reg[3]_i_5_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[3]_i_6 
       (.I0(\ascii_o[3]_i_15_n_0 ),
        .I1(\ascii_o[3]_i_16_n_0 ),
        .O(\ascii_o_reg[3]_i_6_n_0 ),
        .S(char_number_int_reg[0]));
  FDRE \ascii_o_reg[4] 
       (.C(clk),
        .CE(ascii_o0),
        .D(\ascii_o[4]_i_1_n_0 ),
        .Q(ascii_o[4]),
        .R(\ascii_o[6]_i_1_n_0 ));
  MUXF7 \ascii_o_reg[4]_i_3 
       (.I0(\ascii_o[6]_i_20_n_0 ),
        .I1(\ascii_o[6]_i_19_n_0 ),
        .O(\ascii_o_reg[4]_i_3_n_0 ),
        .S(char_number_int_reg[2]));
  FDRE \ascii_o_reg[5] 
       (.C(clk),
        .CE(ascii_o0),
        .D(\ascii_o[5]_i_1_n_0 ),
        .Q(ascii_o[5]),
        .R(\ascii_o[6]_i_1_n_0 ));
  FDRE \ascii_o_reg[6] 
       (.C(clk),
        .CE(ascii_o0),
        .D(\ascii_o[6]_i_3_n_0 ),
        .Q(ascii_o[6]),
        .R(\ascii_o[6]_i_1_n_0 ));
  CARRY4 char_number_int1_carry
       (.CI(1'b0),
        .CO({char_number_int1_carry_n_0,char_number_int1_carry_n_1,char_number_int1_carry_n_2,char_number_int1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({char_number_int1_carry_i_1_n_0,char_number_int1_carry_i_2_n_0,char_number_int1_carry_i_3_n_0,char_number_int1_carry_i_4_n_0}),
        .O(NLW_char_number_int1_carry_O_UNCONNECTED[3:0]),
        .S({char_number_int1_carry_i_5_n_0,char_number_int1_carry_i_6_n_0,char_number_int1_carry_i_7_n_0,char_number_int1_carry_i_8_n_0}));
  CARRY4 char_number_int1_carry__0
       (.CI(char_number_int1_carry_n_0),
        .CO({char_number_int1_carry__0_n_0,char_number_int1_carry__0_n_1,char_number_int1_carry__0_n_2,char_number_int1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({char_number_int1_carry__0_i_1_n_0,char_number_int1_carry__0_i_2_n_0,char_number_int1_carry__0_i_3_n_0,char_number_int1_carry__0_i_4_n_0}),
        .O(NLW_char_number_int1_carry__0_O_UNCONNECTED[3:0]),
        .S({char_number_int1_carry__0_i_5_n_0,char_number_int1_carry__0_i_6_n_0,char_number_int1_carry__0_i_7_n_0,char_number_int1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    char_number_int1_carry__0_i_1
       (.I0(char_number_int_reg[14]),
        .I1(char_number_int_reg[15]),
        .O(char_number_int1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    char_number_int1_carry__0_i_2
       (.I0(char_number_int_reg[13]),
        .I1(char_number_int_reg[12]),
        .O(char_number_int1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    char_number_int1_carry__0_i_3
       (.I0(char_number_int_reg[10]),
        .I1(char_number_int_reg[11]),
        .O(char_number_int1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    char_number_int1_carry__0_i_4
       (.I0(char_number_int_reg[8]),
        .I1(char_number_int_reg[9]),
        .O(char_number_int1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__0_i_5
       (.I0(char_number_int_reg[15]),
        .I1(char_number_int_reg[14]),
        .O(char_number_int1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__0_i_6
       (.I0(char_number_int_reg[12]),
        .I1(char_number_int_reg[13]),
        .O(char_number_int1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__0_i_7
       (.I0(char_number_int_reg[11]),
        .I1(char_number_int_reg[10]),
        .O(char_number_int1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__0_i_8
       (.I0(char_number_int_reg[9]),
        .I1(char_number_int_reg[8]),
        .O(char_number_int1_carry__0_i_8_n_0));
  CARRY4 char_number_int1_carry__1
       (.CI(char_number_int1_carry__0_n_0),
        .CO({char_number_int1_carry__1_n_0,char_number_int1_carry__1_n_1,char_number_int1_carry__1_n_2,char_number_int1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({char_number_int1_carry__1_i_1_n_0,char_number_int1_carry__1_i_2_n_0,char_number_int1_carry__1_i_3_n_0,char_number_int1_carry__1_i_4_n_0}),
        .O(NLW_char_number_int1_carry__1_O_UNCONNECTED[3:0]),
        .S({char_number_int1_carry__1_i_5_n_0,char_number_int1_carry__1_i_6_n_0,char_number_int1_carry__1_i_7_n_0,char_number_int1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    char_number_int1_carry__1_i_1
       (.I0(char_number_int_reg[22]),
        .I1(char_number_int_reg[23]),
        .O(char_number_int1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    char_number_int1_carry__1_i_2
       (.I0(char_number_int_reg[20]),
        .I1(char_number_int_reg[21]),
        .O(char_number_int1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    char_number_int1_carry__1_i_3
       (.I0(char_number_int_reg[18]),
        .I1(char_number_int_reg[19]),
        .O(char_number_int1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    char_number_int1_carry__1_i_4
       (.I0(char_number_int_reg[17]),
        .I1(char_number_int_reg[16]),
        .O(char_number_int1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__1_i_5
       (.I0(char_number_int_reg[23]),
        .I1(char_number_int_reg[22]),
        .O(char_number_int1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__1_i_6
       (.I0(char_number_int_reg[21]),
        .I1(char_number_int_reg[20]),
        .O(char_number_int1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__1_i_7
       (.I0(char_number_int_reg[19]),
        .I1(char_number_int_reg[18]),
        .O(char_number_int1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__1_i_8
       (.I0(char_number_int_reg[16]),
        .I1(char_number_int_reg[17]),
        .O(char_number_int1_carry__1_i_8_n_0));
  CARRY4 char_number_int1_carry__2
       (.CI(char_number_int1_carry__1_n_0),
        .CO({char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_1,char_number_int1_carry__2_n_2,char_number_int1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({char_number_int1_carry__2_i_1_n_0,char_number_int1_carry__2_i_2_n_0,char_number_int1_carry__2_i_3_n_0,char_number_int1_carry__2_i_4_n_0}),
        .O(NLW_char_number_int1_carry__2_O_UNCONNECTED[3:0]),
        .S({char_number_int1_carry__2_i_5_n_0,char_number_int1_carry__2_i_6_n_0,char_number_int1_carry__2_i_7_n_0,char_number_int1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    char_number_int1_carry__2_i_1
       (.I0(char_number_int_reg[30]),
        .I1(char_number_int_reg[31]),
        .O(char_number_int1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    char_number_int1_carry__2_i_2
       (.I0(char_number_int_reg[28]),
        .I1(char_number_int_reg[29]),
        .O(char_number_int1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    char_number_int1_carry__2_i_3
       (.I0(char_number_int_reg[27]),
        .I1(char_number_int_reg[26]),
        .O(char_number_int1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    char_number_int1_carry__2_i_4
       (.I0(char_number_int_reg[24]),
        .I1(char_number_int_reg[25]),
        .O(char_number_int1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__2_i_5
       (.I0(char_number_int_reg[30]),
        .I1(char_number_int_reg[31]),
        .O(char_number_int1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__2_i_6
       (.I0(char_number_int_reg[29]),
        .I1(char_number_int_reg[28]),
        .O(char_number_int1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__2_i_7
       (.I0(char_number_int_reg[26]),
        .I1(char_number_int_reg[27]),
        .O(char_number_int1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__2_i_8
       (.I0(char_number_int_reg[25]),
        .I1(char_number_int_reg[24]),
        .O(char_number_int1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    char_number_int1_carry_i_1
       (.I0(char_number_int_reg[6]),
        .I1(char_number_int_reg[7]),
        .O(char_number_int1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    char_number_int1_carry_i_2
       (.I0(char_number_int_reg[5]),
        .I1(char_number_int_reg[4]),
        .O(char_number_int1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    char_number_int1_carry_i_3
       (.I0(char_number_int_reg[2]),
        .I1(char_number_int_reg[3]),
        .O(char_number_int1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    char_number_int1_carry_i_4
       (.I0(char_number_int_reg[1]),
        .I1(char_number_int_reg[0]),
        .O(char_number_int1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry_i_5
       (.I0(char_number_int_reg[7]),
        .I1(char_number_int_reg[6]),
        .O(char_number_int1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry_i_6
       (.I0(char_number_int_reg[4]),
        .I1(char_number_int_reg[5]),
        .O(char_number_int1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry_i_7
       (.I0(char_number_int_reg[3]),
        .I1(char_number_int_reg[2]),
        .O(char_number_int1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry_i_8
       (.I0(char_number_int_reg[0]),
        .I1(char_number_int_reg[1]),
        .O(char_number_int1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[0]_i_2 
       (.I0(char_number_int_reg[3]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[0]_i_3 
       (.I0(char_number_int_reg[2]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \char_number_int[0]_i_4 
       (.I0(char_number_int_reg[1]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \char_number_int[0]_i_5 
       (.I0(char_number_int_reg[0]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[12]_i_2 
       (.I0(char_number_int_reg[15]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[12]_i_3 
       (.I0(char_number_int_reg[14]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[12]_i_4 
       (.I0(char_number_int_reg[13]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[12]_i_5 
       (.I0(char_number_int_reg[12]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[16]_i_2 
       (.I0(char_number_int_reg[19]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[16]_i_3 
       (.I0(char_number_int_reg[18]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[16]_i_4 
       (.I0(char_number_int_reg[17]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[16]_i_5 
       (.I0(char_number_int_reg[16]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[20]_i_2 
       (.I0(char_number_int_reg[23]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[20]_i_3 
       (.I0(char_number_int_reg[22]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[20]_i_4 
       (.I0(char_number_int_reg[21]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[20]_i_5 
       (.I0(char_number_int_reg[20]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[24]_i_2 
       (.I0(char_number_int_reg[27]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[24]_i_3 
       (.I0(char_number_int_reg[26]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[24]_i_4 
       (.I0(char_number_int_reg[25]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[24]_i_5 
       (.I0(char_number_int_reg[24]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \char_number_int[28]_i_2 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg[31]),
        .O(\char_number_int[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[28]_i_3 
       (.I0(char_number_int_reg[30]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[28]_i_4 
       (.I0(char_number_int_reg[29]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[28]_i_5 
       (.I0(char_number_int_reg[28]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[4]_i_2 
       (.I0(char_number_int_reg[7]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[4]_i_3 
       (.I0(char_number_int_reg[6]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[4]_i_4 
       (.I0(char_number_int_reg[5]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \char_number_int[4]_i_5 
       (.I0(char_number_int_reg[4]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[8]_i_2 
       (.I0(char_number_int_reg[11]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[8]_i_3 
       (.I0(char_number_int_reg[10]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[8]_i_4 
       (.I0(char_number_int_reg[9]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[8]_i_5 
       (.I0(char_number_int_reg[8]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[8]_i_5_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \char_number_int_reg[0] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .D(\char_number_int_reg[0]_i_1_n_7 ),
        .PRE(rst),
        .Q(char_number_int_reg[0]));
  CARRY4 \char_number_int_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\char_number_int_reg[0]_i_1_n_0 ,\char_number_int_reg[0]_i_1_n_1 ,\char_number_int_reg[0]_i_1_n_2 ,\char_number_int_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_0}),
        .O({\char_number_int_reg[0]_i_1_n_4 ,\char_number_int_reg[0]_i_1_n_5 ,\char_number_int_reg[0]_i_1_n_6 ,\char_number_int_reg[0]_i_1_n_7 }),
        .S({\char_number_int[0]_i_2_n_0 ,\char_number_int[0]_i_3_n_0 ,\char_number_int[0]_i_4_n_0 ,\char_number_int[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[10] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[8]_i_1_n_5 ),
        .Q(char_number_int_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[11] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[8]_i_1_n_4 ),
        .Q(char_number_int_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[12] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[12]_i_1_n_7 ),
        .Q(char_number_int_reg[12]));
  CARRY4 \char_number_int_reg[12]_i_1 
       (.CI(\char_number_int_reg[8]_i_1_n_0 ),
        .CO({\char_number_int_reg[12]_i_1_n_0 ,\char_number_int_reg[12]_i_1_n_1 ,\char_number_int_reg[12]_i_1_n_2 ,\char_number_int_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_0}),
        .O({\char_number_int_reg[12]_i_1_n_4 ,\char_number_int_reg[12]_i_1_n_5 ,\char_number_int_reg[12]_i_1_n_6 ,\char_number_int_reg[12]_i_1_n_7 }),
        .S({\char_number_int[12]_i_2_n_0 ,\char_number_int[12]_i_3_n_0 ,\char_number_int[12]_i_4_n_0 ,\char_number_int[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[13] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[12]_i_1_n_6 ),
        .Q(char_number_int_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[14] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[12]_i_1_n_5 ),
        .Q(char_number_int_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[15] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[12]_i_1_n_4 ),
        .Q(char_number_int_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[16] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[16]_i_1_n_7 ),
        .Q(char_number_int_reg[16]));
  CARRY4 \char_number_int_reg[16]_i_1 
       (.CI(\char_number_int_reg[12]_i_1_n_0 ),
        .CO({\char_number_int_reg[16]_i_1_n_0 ,\char_number_int_reg[16]_i_1_n_1 ,\char_number_int_reg[16]_i_1_n_2 ,\char_number_int_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_0}),
        .O({\char_number_int_reg[16]_i_1_n_4 ,\char_number_int_reg[16]_i_1_n_5 ,\char_number_int_reg[16]_i_1_n_6 ,\char_number_int_reg[16]_i_1_n_7 }),
        .S({\char_number_int[16]_i_2_n_0 ,\char_number_int[16]_i_3_n_0 ,\char_number_int[16]_i_4_n_0 ,\char_number_int[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[17] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[16]_i_1_n_6 ),
        .Q(char_number_int_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[18] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[16]_i_1_n_5 ),
        .Q(char_number_int_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[19] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[16]_i_1_n_4 ),
        .Q(char_number_int_reg[19]));
  FDPE #(
    .INIT(1'b1)) 
    \char_number_int_reg[1] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .D(\char_number_int_reg[0]_i_1_n_6 ),
        .PRE(rst),
        .Q(char_number_int_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[20] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[20]_i_1_n_7 ),
        .Q(char_number_int_reg[20]));
  CARRY4 \char_number_int_reg[20]_i_1 
       (.CI(\char_number_int_reg[16]_i_1_n_0 ),
        .CO({\char_number_int_reg[20]_i_1_n_0 ,\char_number_int_reg[20]_i_1_n_1 ,\char_number_int_reg[20]_i_1_n_2 ,\char_number_int_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_0}),
        .O({\char_number_int_reg[20]_i_1_n_4 ,\char_number_int_reg[20]_i_1_n_5 ,\char_number_int_reg[20]_i_1_n_6 ,\char_number_int_reg[20]_i_1_n_7 }),
        .S({\char_number_int[20]_i_2_n_0 ,\char_number_int[20]_i_3_n_0 ,\char_number_int[20]_i_4_n_0 ,\char_number_int[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[21] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[20]_i_1_n_6 ),
        .Q(char_number_int_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[22] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[20]_i_1_n_5 ),
        .Q(char_number_int_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[23] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[20]_i_1_n_4 ),
        .Q(char_number_int_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[24] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[24]_i_1_n_7 ),
        .Q(char_number_int_reg[24]));
  CARRY4 \char_number_int_reg[24]_i_1 
       (.CI(\char_number_int_reg[20]_i_1_n_0 ),
        .CO({\char_number_int_reg[24]_i_1_n_0 ,\char_number_int_reg[24]_i_1_n_1 ,\char_number_int_reg[24]_i_1_n_2 ,\char_number_int_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_0}),
        .O({\char_number_int_reg[24]_i_1_n_4 ,\char_number_int_reg[24]_i_1_n_5 ,\char_number_int_reg[24]_i_1_n_6 ,\char_number_int_reg[24]_i_1_n_7 }),
        .S({\char_number_int[24]_i_2_n_0 ,\char_number_int[24]_i_3_n_0 ,\char_number_int[24]_i_4_n_0 ,\char_number_int[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[25] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[24]_i_1_n_6 ),
        .Q(char_number_int_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[26] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[24]_i_1_n_5 ),
        .Q(char_number_int_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[27] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[24]_i_1_n_4 ),
        .Q(char_number_int_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[28] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[28]_i_1_n_7 ),
        .Q(char_number_int_reg[28]));
  CARRY4 \char_number_int_reg[28]_i_1 
       (.CI(\char_number_int_reg[24]_i_1_n_0 ),
        .CO({\NLW_char_number_int_reg[28]_i_1_CO_UNCONNECTED [3],\char_number_int_reg[28]_i_1_n_1 ,\char_number_int_reg[28]_i_1_n_2 ,\char_number_int_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_0}),
        .O({\char_number_int_reg[28]_i_1_n_4 ,\char_number_int_reg[28]_i_1_n_5 ,\char_number_int_reg[28]_i_1_n_6 ,\char_number_int_reg[28]_i_1_n_7 }),
        .S({\char_number_int[28]_i_2_n_0 ,\char_number_int[28]_i_3_n_0 ,\char_number_int[28]_i_4_n_0 ,\char_number_int[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[29] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[28]_i_1_n_6 ),
        .Q(char_number_int_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[2] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[0]_i_1_n_5 ),
        .Q(char_number_int_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[30] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[28]_i_1_n_5 ),
        .Q(char_number_int_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[31] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[28]_i_1_n_4 ),
        .Q(char_number_int_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[3] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[0]_i_1_n_4 ),
        .Q(char_number_int_reg[3]));
  FDPE #(
    .INIT(1'b1)) 
    \char_number_int_reg[4] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .D(\char_number_int_reg[4]_i_1_n_7 ),
        .PRE(rst),
        .Q(char_number_int_reg[4]));
  CARRY4 \char_number_int_reg[4]_i_1 
       (.CI(\char_number_int_reg[0]_i_1_n_0 ),
        .CO({\char_number_int_reg[4]_i_1_n_0 ,\char_number_int_reg[4]_i_1_n_1 ,\char_number_int_reg[4]_i_1_n_2 ,\char_number_int_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_0}),
        .O({\char_number_int_reg[4]_i_1_n_4 ,\char_number_int_reg[4]_i_1_n_5 ,\char_number_int_reg[4]_i_1_n_6 ,\char_number_int_reg[4]_i_1_n_7 }),
        .S({\char_number_int[4]_i_2_n_0 ,\char_number_int[4]_i_3_n_0 ,\char_number_int[4]_i_4_n_0 ,\char_number_int[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[5] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[4]_i_1_n_6 ),
        .Q(char_number_int_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[6] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[4]_i_1_n_5 ),
        .Q(char_number_int_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[7] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[4]_i_1_n_4 ),
        .Q(char_number_int_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[8] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[8]_i_1_n_7 ),
        .Q(char_number_int_reg[8]));
  CARRY4 \char_number_int_reg[8]_i_1 
       (.CI(\char_number_int_reg[4]_i_1_n_0 ),
        .CO({\char_number_int_reg[8]_i_1_n_0 ,\char_number_int_reg[8]_i_1_n_1 ,\char_number_int_reg[8]_i_1_n_2 ,\char_number_int_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_0}),
        .O({\char_number_int_reg[8]_i_1_n_4 ,\char_number_int_reg[8]_i_1_n_5 ,\char_number_int_reg[8]_i_1_n_6 ,\char_number_int_reg[8]_i_1_n_7 }),
        .S({\char_number_int[8]_i_2_n_0 ,\char_number_int[8]_i_3_n_0 ,\char_number_int[8]_i_4_n_0 ,\char_number_int[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[9] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[8]_i_1_n_6 ),
        .Q(char_number_int_reg[9]));
  LUT5 #(
    .INIT(32'hFFAAFEAA)) 
    send_int_i_1
       (.I0(trigger_i),
        .I1(char_number_int1_carry__2_n_0),
        .I2(uart_write_bool),
        .I3(send_int),
        .I4(uart_busy_i),
        .O(send_int_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    send_int_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(send_int_i_1_n_0),
        .Q(send_int));
  FDCE \timestamp_int_reg[0] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[0]),
        .Q(Q[0]));
  FDCE \timestamp_int_reg[10] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[10]),
        .Q(Q[10]));
  FDCE \timestamp_int_reg[11] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[11]),
        .Q(Q[11]));
  FDCE \timestamp_int_reg[12] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[12]),
        .Q(Q[12]));
  FDCE \timestamp_int_reg[13] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[13]),
        .Q(Q[13]));
  FDCE \timestamp_int_reg[14] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[14]),
        .Q(Q[14]));
  FDCE \timestamp_int_reg[15] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[15]),
        .Q(Q[15]));
  FDCE \timestamp_int_reg[16] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[16]),
        .Q(Q[16]));
  FDCE \timestamp_int_reg[17] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[17]),
        .Q(Q[17]));
  FDCE \timestamp_int_reg[18] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[18]),
        .Q(Q[18]));
  FDCE \timestamp_int_reg[19] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[19]),
        .Q(Q[19]));
  FDCE \timestamp_int_reg[1] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[1]),
        .Q(Q[1]));
  FDCE \timestamp_int_reg[20] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[20]),
        .Q(Q[20]));
  FDCE \timestamp_int_reg[21] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[21]),
        .Q(Q[21]));
  FDCE \timestamp_int_reg[22] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[22]),
        .Q(Q[22]));
  FDCE \timestamp_int_reg[23] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[23]),
        .Q(Q[23]));
  FDCE \timestamp_int_reg[24] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[24]),
        .Q(Q[24]));
  FDCE \timestamp_int_reg[25] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[25]),
        .Q(Q[25]));
  FDCE \timestamp_int_reg[26] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[26]),
        .Q(Q[26]));
  FDCE \timestamp_int_reg[27] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[27]),
        .Q(Q[27]));
  FDCE \timestamp_int_reg[28] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[28]),
        .Q(Q[28]));
  FDCE \timestamp_int_reg[29] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[29]),
        .Q(Q[29]));
  FDCE \timestamp_int_reg[2] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[2]),
        .Q(Q[2]));
  FDCE \timestamp_int_reg[30] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[30]),
        .Q(Q[30]));
  FDCE \timestamp_int_reg[31] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[31]),
        .Q(Q[31]));
  FDCE \timestamp_int_reg[32] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[32]),
        .Q(Q[32]));
  FDCE \timestamp_int_reg[33] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[33]),
        .Q(Q[33]));
  FDCE \timestamp_int_reg[34] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[34]),
        .Q(Q[34]));
  FDCE \timestamp_int_reg[35] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[35]),
        .Q(Q[35]));
  FDCE \timestamp_int_reg[36] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[36]),
        .Q(Q[36]));
  FDCE \timestamp_int_reg[37] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[37]),
        .Q(Q[37]));
  FDCE \timestamp_int_reg[38] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[38]),
        .Q(Q[38]));
  FDCE \timestamp_int_reg[39] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[39]),
        .Q(Q[39]));
  FDCE \timestamp_int_reg[3] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[3]),
        .Q(Q[3]));
  FDCE \timestamp_int_reg[40] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[40]),
        .Q(Q[40]));
  FDCE \timestamp_int_reg[41] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[41]),
        .Q(Q[41]));
  FDCE \timestamp_int_reg[42] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[42]),
        .Q(Q[42]));
  FDCE \timestamp_int_reg[43] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[43]),
        .Q(Q[43]));
  FDCE \timestamp_int_reg[44] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[44]),
        .Q(Q[44]));
  FDCE \timestamp_int_reg[45] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[45]),
        .Q(Q[45]));
  FDCE \timestamp_int_reg[46] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[46]),
        .Q(Q[46]));
  FDCE \timestamp_int_reg[47] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[47]),
        .Q(Q[47]));
  FDCE \timestamp_int_reg[48] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[48]),
        .Q(Q[48]));
  FDCE \timestamp_int_reg[49] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[49]),
        .Q(Q[49]));
  FDCE \timestamp_int_reg[4] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[4]),
        .Q(Q[4]));
  FDCE \timestamp_int_reg[50] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[50]),
        .Q(Q[50]));
  FDCE \timestamp_int_reg[51] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[51]),
        .Q(Q[51]));
  FDCE \timestamp_int_reg[52] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[52]),
        .Q(Q[52]));
  FDCE \timestamp_int_reg[53] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[53]),
        .Q(Q[53]));
  FDCE \timestamp_int_reg[54] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[54]),
        .Q(Q[54]));
  FDCE \timestamp_int_reg[55] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[55]),
        .Q(Q[55]));
  FDCE \timestamp_int_reg[56] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[56]),
        .Q(Q[56]));
  FDCE \timestamp_int_reg[57] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[57]),
        .Q(Q[57]));
  FDCE \timestamp_int_reg[58] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[58]),
        .Q(Q[58]));
  FDCE \timestamp_int_reg[59] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[59]),
        .Q(Q[59]));
  FDCE \timestamp_int_reg[5] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[5]),
        .Q(Q[5]));
  FDCE \timestamp_int_reg[60] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[60]),
        .Q(Q[60]));
  FDCE \timestamp_int_reg[61] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[61]),
        .Q(Q[61]));
  FDCE \timestamp_int_reg[62] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[62]),
        .Q(Q[62]));
  FDCE \timestamp_int_reg[63] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[63]),
        .Q(Q[63]));
  FDCE \timestamp_int_reg[6] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[6]),
        .Q(Q[6]));
  FDCE \timestamp_int_reg[7] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[7]),
        .Q(Q[7]));
  FDCE \timestamp_int_reg[8] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[8]),
        .Q(Q[8]));
  FDCE \timestamp_int_reg[9] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[9]),
        .Q(Q[9]));
  LUT4 #(
    .INIT(16'hFB04)) 
    uart_write_bool_i_1
       (.I0(uart_busy_i),
        .I1(send_int),
        .I2(rst),
        .I3(uart_write_bool),
        .O(uart_write_bool_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    uart_write_bool_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_write_bool_i_1_n_0),
        .Q(uart_write_bool),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    uart_write_o_i_1
       (.I0(uart_write_bool),
        .I1(send_int),
        .I2(uart_busy_i),
        .O(uart_write_o_i_1_n_0));
  FDCE uart_write_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(uart_write_o_i_1_n_0),
        .Q(uart_write_o));
endmodule

(* CHECK_LICENSE_TYPE = "sync_counter_PPS_mem_counter_0_0,mem_counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mem_counter,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    uart_busy_i,
    trigger_i,
    secondes_i,
    uart_write_o,
    chipscope_d_o,
    ascii_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input uart_busy_i;
  input trigger_i;
  input [63:0]secondes_i;
  output uart_write_o;
  output [63:0]chipscope_d_o;
  output [7:0]ascii_o;

  wire \<const0> ;
  wire [6:0]\^ascii_o ;
  wire [63:0]chipscope_d_o;
  wire clk;
  wire rst;
  wire [63:0]secondes_i;
  wire trigger_i;
  wire uart_busy_i;
  wire uart_write_o;

  assign ascii_o[7] = \<const0> ;
  assign ascii_o[6:0] = \^ascii_o [6:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_counter U0
       (.Q(chipscope_d_o),
        .ascii_o(\^ascii_o ),
        .clk(clk),
        .rst(rst),
        .secondes_i(secondes_i),
        .trigger_i(trigger_i),
        .uart_busy_i(uart_busy_i),
        .uart_write_o(uart_write_o));
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
