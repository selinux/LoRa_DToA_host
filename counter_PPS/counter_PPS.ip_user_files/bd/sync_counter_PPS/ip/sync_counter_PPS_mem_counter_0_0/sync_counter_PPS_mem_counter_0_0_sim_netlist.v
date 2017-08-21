// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sat Jul  1 11:55:44 2017
// Host        : t440p running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/seba/documents/hepia/lora/counter_PPS/counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ip/sync_counter_PPS_mem_counter_0_0/sync_counter_PPS_mem_counter_0_0_sim_netlist.v
// Design      : sync_counter_PPS_mem_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sync_counter_PPS_mem_counter_0_0,mem_counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mem_counter,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module sync_counter_PPS_mem_counter_0_0
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
  wire [5:0]\^ascii_o ;
  wire [63:0]chipscope_d_o;
  wire clk;
  wire rst;
  wire [63:0]secondes_i;
  wire trigger_i;
  wire uart_busy_i;
  wire uart_write_o;

  assign ascii_o[7] = \<const0> ;
  assign ascii_o[6] = \<const0> ;
  assign ascii_o[5] = \^ascii_o [5];
  assign ascii_o[4] = \<const0> ;
  assign ascii_o[3:0] = \^ascii_o [3:0];
  GND GND
       (.G(\<const0> ));
  sync_counter_PPS_mem_counter_0_0_mem_counter U0
       (.ascii_o({\^ascii_o [5],\^ascii_o [3:0]}),
        .chipscope_d_o(chipscope_d_o),
        .clk(clk),
        .rst(rst),
        .secondes_i(secondes_i),
        .trigger_i(trigger_i),
        .uart_busy_i(uart_busy_i),
        .uart_write_o(uart_write_o));
endmodule

(* ORIG_REF_NAME = "mem_counter" *) 
module sync_counter_PPS_mem_counter_0_0_mem_counter
   (uart_write_o,
    chipscope_d_o,
    ascii_o,
    secondes_i,
    uart_busy_i,
    clk,
    rst,
    trigger_i);
  output uart_write_o;
  output [63:0]chipscope_d_o;
  output [4:0]ascii_o;
  input [63:0]secondes_i;
  input uart_busy_i;
  input clk;
  input rst;
  input trigger_i;

  wire [4:0]ascii_o;
  wire \ascii_o[0]_i_12_n_0 ;
  wire \ascii_o[0]_i_13_n_0 ;
  wire \ascii_o[0]_i_14_n_0 ;
  wire \ascii_o[0]_i_15_n_0 ;
  wire \ascii_o[0]_i_16_n_0 ;
  wire \ascii_o[0]_i_17_n_0 ;
  wire \ascii_o[0]_i_18_n_0 ;
  wire \ascii_o[0]_i_19_n_0 ;
  wire \ascii_o[0]_i_1_n_0 ;
  wire \ascii_o[0]_i_21_n_0 ;
  wire \ascii_o[0]_i_22_n_0 ;
  wire \ascii_o[0]_i_23_n_0 ;
  wire \ascii_o[0]_i_24_n_0 ;
  wire \ascii_o[0]_i_25_n_0 ;
  wire \ascii_o[0]_i_26_n_0 ;
  wire \ascii_o[0]_i_2_n_0 ;
  wire \ascii_o[0]_i_3_n_0 ;
  wire \ascii_o[0]_i_4_n_0 ;
  wire \ascii_o[1]_i_12_n_0 ;
  wire \ascii_o[1]_i_1_n_0 ;
  wire \ascii_o[1]_i_2_n_0 ;
  wire \ascii_o[1]_i_3_n_0 ;
  wire \ascii_o[2]_i_12_n_0 ;
  wire \ascii_o[2]_i_1_n_0 ;
  wire \ascii_o[2]_i_2_n_0 ;
  wire \ascii_o[2]_i_3_n_0 ;
  wire \ascii_o[3]_i_14_n_0 ;
  wire \ascii_o[3]_i_1_n_0 ;
  wire \ascii_o[3]_i_2_n_0 ;
  wire \ascii_o[3]_i_3_n_0 ;
  wire \ascii_o[3]_i_4_n_0 ;
  wire \ascii_o[3]_i_5_n_0 ;
  wire \ascii_o[5]_i_10_n_0 ;
  wire \ascii_o[5]_i_1_n_0 ;
  wire \ascii_o[5]_i_2_n_0 ;
  wire \ascii_o[5]_i_3_n_0 ;
  wire \ascii_o[5]_i_4_n_0 ;
  wire \ascii_o[5]_i_5_n_0 ;
  wire \ascii_o[5]_i_6_n_0 ;
  wire \ascii_o[5]_i_7_n_0 ;
  wire \ascii_o[5]_i_8_n_0 ;
  wire \ascii_o[5]_i_9_n_0 ;
  wire \ascii_o_reg[0]_i_10_n_0 ;
  wire \ascii_o_reg[0]_i_11_n_0 ;
  wire \ascii_o_reg[0]_i_5_n_0 ;
  wire \ascii_o_reg[0]_i_6_n_0 ;
  wire \ascii_o_reg[0]_i_7_n_0 ;
  wire \ascii_o_reg[0]_i_8_n_0 ;
  wire \ascii_o_reg[0]_i_9_n_0 ;
  wire \ascii_o_reg[1]_i_10_n_0 ;
  wire \ascii_o_reg[1]_i_11_n_0 ;
  wire \ascii_o_reg[1]_i_5_n_0 ;
  wire \ascii_o_reg[1]_i_6_n_0 ;
  wire \ascii_o_reg[1]_i_7_n_0 ;
  wire \ascii_o_reg[1]_i_8_n_0 ;
  wire \ascii_o_reg[1]_i_9_n_0 ;
  wire \ascii_o_reg[2]_i_10_n_0 ;
  wire \ascii_o_reg[2]_i_11_n_0 ;
  wire \ascii_o_reg[2]_i_5_n_0 ;
  wire \ascii_o_reg[2]_i_6_n_0 ;
  wire \ascii_o_reg[2]_i_7_n_0 ;
  wire \ascii_o_reg[2]_i_8_n_0 ;
  wire \ascii_o_reg[2]_i_9_n_0 ;
  wire \ascii_o_reg[3]_i_10_n_0 ;
  wire \ascii_o_reg[3]_i_11_n_0 ;
  wire \ascii_o_reg[3]_i_12_n_0 ;
  wire \ascii_o_reg[3]_i_13_n_0 ;
  wire \ascii_o_reg[3]_i_7_n_0 ;
  wire \ascii_o_reg[3]_i_8_n_0 ;
  wire \ascii_o_reg[3]_i_9_n_0 ;
  wire char_number_int1_carry__0_i_1_n_0;
  wire char_number_int1_carry__0_i_2_n_0;
  wire char_number_int1_carry__0_i_3_n_0;
  wire char_number_int1_carry__0_i_4_n_0;
  wire char_number_int1_carry__0_n_0;
  wire char_number_int1_carry__0_n_1;
  wire char_number_int1_carry__0_n_2;
  wire char_number_int1_carry__0_n_3;
  wire char_number_int1_carry__1_i_1_n_0;
  wire char_number_int1_carry__1_i_2_n_0;
  wire char_number_int1_carry__1_i_3_n_0;
  wire char_number_int1_carry__1_i_4_n_0;
  wire char_number_int1_carry__1_n_0;
  wire char_number_int1_carry__1_n_1;
  wire char_number_int1_carry__1_n_2;
  wire char_number_int1_carry__1_n_3;
  wire char_number_int1_carry__2_i_1_n_0;
  wire char_number_int1_carry__2_i_2_n_0;
  wire char_number_int1_carry__2_i_3_n_0;
  wire char_number_int1_carry__2_i_4_n_0;
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
  wire [4:0]char_number_int_reg;
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
  wire [31:5]char_number_int_reg__0;
  wire [63:0]chipscope_d_o;
  wire clk;
  wire [3:0]data1;
  wire rst;
  wire [63:0]secondes_i;
  wire send_int;
  wire send_int_i_1_n_0;
  wire [3:1]\string0[0]__3 ;
  wire [3:1]\string0[10]__3 ;
  wire [3:1]\string0[11]__3 ;
  wire [3:1]\string0[12]__3 ;
  wire [3:1]\string0[13]__3 ;
  wire [3:1]\string0[14]__3 ;
  wire [3:1]\string0[15]__3 ;
  wire [3:1]\string0[16]__3 ;
  wire [3:1]\string0[2]__3 ;
  wire [3:1]\string0[3]__3 ;
  wire [3:1]\string0[4]__3 ;
  wire [3:1]\string0[5]__3 ;
  wire [3:1]\string0[6]__3 ;
  wire [3:1]\string0[7]__3 ;
  wire trigger_i;
  wire uart_busy_i;
  wire uart_write_o;
  wire uart_write_o_i_1_n_0;
  wire [3:0]NLW_char_number_int1_carry_O_UNCONNECTED;
  wire [3:0]NLW_char_number_int1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_char_number_int1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_char_number_int1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_char_number_int_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hE2FF00FFE2FF0000)) 
    \ascii_o[0]_i_1 
       (.I0(\ascii_o[0]_i_2_n_0 ),
        .I1(char_number_int_reg[3]),
        .I2(\ascii_o[0]_i_3_n_0 ),
        .I3(\ascii_o[3]_i_4_n_0 ),
        .I4(\ascii_o[3]_i_5_n_0 ),
        .I5(\ascii_o[0]_i_4_n_0 ),
        .O(\ascii_o[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28282888)) 
    \ascii_o[0]_i_12 
       (.I0(char_number_int_reg[0]),
        .I1(secondes_i[32]),
        .I2(secondes_i[35]),
        .I3(secondes_i[33]),
        .I4(secondes_i[34]),
        .O(\ascii_o[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \ascii_o[0]_i_13 
       (.I0(secondes_i[26]),
        .I1(secondes_i[25]),
        .I2(secondes_i[27]),
        .I3(secondes_i[24]),
        .O(\ascii_o[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \ascii_o[0]_i_14 
       (.I0(secondes_i[30]),
        .I1(secondes_i[29]),
        .I2(secondes_i[31]),
        .I3(secondes_i[28]),
        .O(\ascii_o[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \ascii_o[0]_i_15 
       (.I0(secondes_i[18]),
        .I1(secondes_i[17]),
        .I2(secondes_i[19]),
        .I3(secondes_i[16]),
        .O(\ascii_o[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \ascii_o[0]_i_16 
       (.I0(secondes_i[22]),
        .I1(secondes_i[21]),
        .I2(secondes_i[23]),
        .I3(secondes_i[20]),
        .O(\ascii_o[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \ascii_o[0]_i_17 
       (.I0(secondes_i[10]),
        .I1(secondes_i[9]),
        .I2(secondes_i[11]),
        .I3(secondes_i[8]),
        .O(\ascii_o[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \ascii_o[0]_i_18 
       (.I0(secondes_i[14]),
        .I1(secondes_i[13]),
        .I2(secondes_i[15]),
        .I3(secondes_i[12]),
        .O(\ascii_o[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \ascii_o[0]_i_19 
       (.I0(secondes_i[2]),
        .I1(secondes_i[1]),
        .I2(secondes_i[3]),
        .I3(secondes_i[0]),
        .O(\ascii_o[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ascii_o[0]_i_2 
       (.I0(\ascii_o_reg[0]_i_5_n_0 ),
        .I1(\ascii_o_reg[0]_i_6_n_0 ),
        .I2(char_number_int_reg[2]),
        .I3(\ascii_o_reg[0]_i_7_n_0 ),
        .I4(char_number_int_reg[1]),
        .I5(\ascii_o_reg[0]_i_8_n_0 ),
        .O(\ascii_o[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h11EA)) 
    \ascii_o[0]_i_20 
       (.I0(secondes_i[7]),
        .I1(secondes_i[6]),
        .I2(secondes_i[5]),
        .I3(secondes_i[4]),
        .O(data1[0]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \ascii_o[0]_i_21 
       (.I0(secondes_i[54]),
        .I1(secondes_i[53]),
        .I2(secondes_i[55]),
        .I3(secondes_i[52]),
        .O(\ascii_o[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \ascii_o[0]_i_22 
       (.I0(secondes_i[58]),
        .I1(secondes_i[57]),
        .I2(secondes_i[59]),
        .I3(secondes_i[56]),
        .O(\ascii_o[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \ascii_o[0]_i_23 
       (.I0(secondes_i[46]),
        .I1(secondes_i[45]),
        .I2(secondes_i[47]),
        .I3(secondes_i[44]),
        .O(\ascii_o[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \ascii_o[0]_i_24 
       (.I0(secondes_i[50]),
        .I1(secondes_i[49]),
        .I2(secondes_i[51]),
        .I3(secondes_i[48]),
        .O(\ascii_o[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \ascii_o[0]_i_25 
       (.I0(secondes_i[38]),
        .I1(secondes_i[37]),
        .I2(secondes_i[39]),
        .I3(secondes_i[36]),
        .O(\ascii_o[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \ascii_o[0]_i_26 
       (.I0(secondes_i[42]),
        .I1(secondes_i[41]),
        .I2(secondes_i[43]),
        .I3(secondes_i[40]),
        .O(\ascii_o[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ascii_o[0]_i_3 
       (.I0(\ascii_o_reg[0]_i_9_n_0 ),
        .I1(\ascii_o_reg[0]_i_10_n_0 ),
        .I2(char_number_int_reg[2]),
        .I3(\ascii_o_reg[0]_i_11_n_0 ),
        .I4(char_number_int_reg[1]),
        .I5(\ascii_o[0]_i_12_n_0 ),
        .O(\ascii_o[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \ascii_o[0]_i_4 
       (.I0(secondes_i[62]),
        .I1(secondes_i[61]),
        .I2(secondes_i[63]),
        .I3(secondes_i[60]),
        .O(\ascii_o[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200FFFFFF00)) 
    \ascii_o[1]_i_1 
       (.I0(\ascii_o[1]_i_2_n_0 ),
        .I1(char_number_int_reg[3]),
        .I2(\ascii_o[1]_i_3_n_0 ),
        .I3(\ascii_o[3]_i_4_n_0 ),
        .I4(\string0[16]__3 [1]),
        .I5(\ascii_o[3]_i_5_n_0 ),
        .O(\ascii_o[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h58F0FFFF)) 
    \ascii_o[1]_i_12 
       (.I0(secondes_i[32]),
        .I1(secondes_i[34]),
        .I2(secondes_i[33]),
        .I3(secondes_i[35]),
        .I4(char_number_int_reg[0]),
        .O(\ascii_o[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h64CC)) 
    \ascii_o[1]_i_13 
       (.I0(secondes_i[27]),
        .I1(secondes_i[25]),
        .I2(secondes_i[26]),
        .I3(secondes_i[24]),
        .O(\string0[6]__3 [1]));
  LUT4 #(
    .INIT(16'h64CC)) 
    \ascii_o[1]_i_14 
       (.I0(secondes_i[31]),
        .I1(secondes_i[29]),
        .I2(secondes_i[30]),
        .I3(secondes_i[28]),
        .O(\string0[7]__3 [1]));
  LUT4 #(
    .INIT(16'h64CC)) 
    \ascii_o[1]_i_15 
       (.I0(secondes_i[19]),
        .I1(secondes_i[17]),
        .I2(secondes_i[18]),
        .I3(secondes_i[16]),
        .O(\string0[4]__3 [1]));
  LUT4 #(
    .INIT(16'h64CC)) 
    \ascii_o[1]_i_16 
       (.I0(secondes_i[23]),
        .I1(secondes_i[21]),
        .I2(secondes_i[22]),
        .I3(secondes_i[20]),
        .O(\string0[5]__3 [1]));
  LUT4 #(
    .INIT(16'h64CC)) 
    \ascii_o[1]_i_17 
       (.I0(secondes_i[11]),
        .I1(secondes_i[9]),
        .I2(secondes_i[10]),
        .I3(secondes_i[8]),
        .O(\string0[2]__3 [1]));
  LUT4 #(
    .INIT(16'h64CC)) 
    \ascii_o[1]_i_18 
       (.I0(secondes_i[15]),
        .I1(secondes_i[13]),
        .I2(secondes_i[14]),
        .I3(secondes_i[12]),
        .O(\string0[3]__3 [1]));
  LUT4 #(
    .INIT(16'h64CC)) 
    \ascii_o[1]_i_19 
       (.I0(secondes_i[3]),
        .I1(secondes_i[1]),
        .I2(secondes_i[2]),
        .I3(secondes_i[0]),
        .O(\string0[0]__3 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ascii_o[1]_i_2 
       (.I0(\ascii_o_reg[1]_i_5_n_0 ),
        .I1(\ascii_o_reg[1]_i_6_n_0 ),
        .I2(char_number_int_reg[2]),
        .I3(\ascii_o_reg[1]_i_7_n_0 ),
        .I4(char_number_int_reg[1]),
        .I5(\ascii_o_reg[1]_i_8_n_0 ),
        .O(\ascii_o[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h57A8)) 
    \ascii_o[1]_i_20 
       (.I0(secondes_i[4]),
        .I1(secondes_i[6]),
        .I2(secondes_i[7]),
        .I3(secondes_i[5]),
        .O(data1[1]));
  LUT4 #(
    .INIT(16'h64CC)) 
    \ascii_o[1]_i_21 
       (.I0(secondes_i[55]),
        .I1(secondes_i[53]),
        .I2(secondes_i[54]),
        .I3(secondes_i[52]),
        .O(\string0[14]__3 [1]));
  LUT4 #(
    .INIT(16'h64CC)) 
    \ascii_o[1]_i_22 
       (.I0(secondes_i[59]),
        .I1(secondes_i[57]),
        .I2(secondes_i[58]),
        .I3(secondes_i[56]),
        .O(\string0[15]__3 [1]));
  LUT4 #(
    .INIT(16'h64CC)) 
    \ascii_o[1]_i_23 
       (.I0(secondes_i[47]),
        .I1(secondes_i[45]),
        .I2(secondes_i[46]),
        .I3(secondes_i[44]),
        .O(\string0[12]__3 [1]));
  LUT4 #(
    .INIT(16'h64CC)) 
    \ascii_o[1]_i_24 
       (.I0(secondes_i[51]),
        .I1(secondes_i[49]),
        .I2(secondes_i[50]),
        .I3(secondes_i[48]),
        .O(\string0[13]__3 [1]));
  LUT4 #(
    .INIT(16'h64CC)) 
    \ascii_o[1]_i_25 
       (.I0(secondes_i[39]),
        .I1(secondes_i[37]),
        .I2(secondes_i[38]),
        .I3(secondes_i[36]),
        .O(\string0[10]__3 [1]));
  LUT4 #(
    .INIT(16'h64CC)) 
    \ascii_o[1]_i_26 
       (.I0(secondes_i[43]),
        .I1(secondes_i[41]),
        .I2(secondes_i[42]),
        .I3(secondes_i[40]),
        .O(\string0[11]__3 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ascii_o[1]_i_3 
       (.I0(\ascii_o_reg[1]_i_9_n_0 ),
        .I1(\ascii_o_reg[1]_i_10_n_0 ),
        .I2(char_number_int_reg[2]),
        .I3(\ascii_o_reg[1]_i_11_n_0 ),
        .I4(char_number_int_reg[1]),
        .I5(\ascii_o[1]_i_12_n_0 ),
        .O(\ascii_o[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h64CC)) 
    \ascii_o[1]_i_4 
       (.I0(secondes_i[63]),
        .I1(secondes_i[61]),
        .I2(secondes_i[62]),
        .I3(secondes_i[60]),
        .O(\string0[16]__3 [1]));
  LUT6 #(
    .INIT(64'hE2FF00FFE2FF0000)) 
    \ascii_o[2]_i_1 
       (.I0(\ascii_o[2]_i_2_n_0 ),
        .I1(char_number_int_reg[3]),
        .I2(\ascii_o[2]_i_3_n_0 ),
        .I3(\ascii_o[3]_i_4_n_0 ),
        .I4(\ascii_o[3]_i_5_n_0 ),
        .I5(\string0[16]__3 [2]),
        .O(\ascii_o[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6CCCFFFF)) 
    \ascii_o[2]_i_12 
       (.I0(secondes_i[32]),
        .I1(secondes_i[34]),
        .I2(secondes_i[33]),
        .I3(secondes_i[35]),
        .I4(char_number_int_reg[0]),
        .O(\ascii_o[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h78F0)) 
    \ascii_o[2]_i_13 
       (.I0(secondes_i[27]),
        .I1(secondes_i[25]),
        .I2(secondes_i[26]),
        .I3(secondes_i[24]),
        .O(\string0[6]__3 [2]));
  LUT4 #(
    .INIT(16'h78F0)) 
    \ascii_o[2]_i_14 
       (.I0(secondes_i[31]),
        .I1(secondes_i[29]),
        .I2(secondes_i[30]),
        .I3(secondes_i[28]),
        .O(\string0[7]__3 [2]));
  LUT4 #(
    .INIT(16'h78F0)) 
    \ascii_o[2]_i_15 
       (.I0(secondes_i[19]),
        .I1(secondes_i[17]),
        .I2(secondes_i[18]),
        .I3(secondes_i[16]),
        .O(\string0[4]__3 [2]));
  LUT4 #(
    .INIT(16'h78F0)) 
    \ascii_o[2]_i_16 
       (.I0(secondes_i[23]),
        .I1(secondes_i[21]),
        .I2(secondes_i[22]),
        .I3(secondes_i[20]),
        .O(\string0[5]__3 [2]));
  LUT4 #(
    .INIT(16'h78F0)) 
    \ascii_o[2]_i_17 
       (.I0(secondes_i[11]),
        .I1(secondes_i[9]),
        .I2(secondes_i[10]),
        .I3(secondes_i[8]),
        .O(\string0[2]__3 [2]));
  LUT4 #(
    .INIT(16'h78F0)) 
    \ascii_o[2]_i_18 
       (.I0(secondes_i[15]),
        .I1(secondes_i[13]),
        .I2(secondes_i[14]),
        .I3(secondes_i[12]),
        .O(\string0[3]__3 [2]));
  LUT4 #(
    .INIT(16'h78F0)) 
    \ascii_o[2]_i_19 
       (.I0(secondes_i[3]),
        .I1(secondes_i[1]),
        .I2(secondes_i[2]),
        .I3(secondes_i[0]),
        .O(\string0[0]__3 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ascii_o[2]_i_2 
       (.I0(\ascii_o_reg[2]_i_5_n_0 ),
        .I1(\ascii_o_reg[2]_i_6_n_0 ),
        .I2(char_number_int_reg[2]),
        .I3(\ascii_o_reg[2]_i_7_n_0 ),
        .I4(char_number_int_reg[1]),
        .I5(\ascii_o_reg[2]_i_8_n_0 ),
        .O(\ascii_o[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3F80)) 
    \ascii_o[2]_i_20 
       (.I0(secondes_i[7]),
        .I1(secondes_i[5]),
        .I2(secondes_i[4]),
        .I3(secondes_i[6]),
        .O(data1[2]));
  LUT4 #(
    .INIT(16'h78F0)) 
    \ascii_o[2]_i_21 
       (.I0(secondes_i[55]),
        .I1(secondes_i[53]),
        .I2(secondes_i[54]),
        .I3(secondes_i[52]),
        .O(\string0[14]__3 [2]));
  LUT4 #(
    .INIT(16'h78F0)) 
    \ascii_o[2]_i_22 
       (.I0(secondes_i[59]),
        .I1(secondes_i[57]),
        .I2(secondes_i[58]),
        .I3(secondes_i[56]),
        .O(\string0[15]__3 [2]));
  LUT4 #(
    .INIT(16'h78F0)) 
    \ascii_o[2]_i_23 
       (.I0(secondes_i[47]),
        .I1(secondes_i[45]),
        .I2(secondes_i[46]),
        .I3(secondes_i[44]),
        .O(\string0[12]__3 [2]));
  LUT4 #(
    .INIT(16'h78F0)) 
    \ascii_o[2]_i_24 
       (.I0(secondes_i[51]),
        .I1(secondes_i[49]),
        .I2(secondes_i[50]),
        .I3(secondes_i[48]),
        .O(\string0[13]__3 [2]));
  LUT4 #(
    .INIT(16'h78F0)) 
    \ascii_o[2]_i_25 
       (.I0(secondes_i[39]),
        .I1(secondes_i[37]),
        .I2(secondes_i[38]),
        .I3(secondes_i[36]),
        .O(\string0[10]__3 [2]));
  LUT4 #(
    .INIT(16'h78F0)) 
    \ascii_o[2]_i_26 
       (.I0(secondes_i[43]),
        .I1(secondes_i[41]),
        .I2(secondes_i[42]),
        .I3(secondes_i[40]),
        .O(\string0[11]__3 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ascii_o[2]_i_3 
       (.I0(\ascii_o_reg[2]_i_9_n_0 ),
        .I1(\ascii_o_reg[2]_i_10_n_0 ),
        .I2(char_number_int_reg[2]),
        .I3(\ascii_o_reg[2]_i_11_n_0 ),
        .I4(char_number_int_reg[1]),
        .I5(\ascii_o[2]_i_12_n_0 ),
        .O(\ascii_o[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \ascii_o[2]_i_4 
       (.I0(secondes_i[63]),
        .I1(secondes_i[61]),
        .I2(secondes_i[62]),
        .I3(secondes_i[60]),
        .O(\string0[16]__3 [2]));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FFFF00)) 
    \ascii_o[3]_i_1 
       (.I0(\ascii_o[3]_i_2_n_0 ),
        .I1(char_number_int_reg[3]),
        .I2(\ascii_o[3]_i_3_n_0 ),
        .I3(\ascii_o[3]_i_4_n_0 ),
        .I4(\ascii_o[3]_i_5_n_0 ),
        .I5(\string0[16]__3 [3]),
        .O(\ascii_o[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F00FFFF)) 
    \ascii_o[3]_i_14 
       (.I0(secondes_i[32]),
        .I1(secondes_i[34]),
        .I2(secondes_i[33]),
        .I3(secondes_i[35]),
        .I4(char_number_int_reg[0]),
        .O(\ascii_o[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \ascii_o[3]_i_15 
       (.I0(secondes_i[27]),
        .I1(secondes_i[25]),
        .I2(secondes_i[26]),
        .I3(secondes_i[24]),
        .O(\string0[6]__3 [3]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \ascii_o[3]_i_16 
       (.I0(secondes_i[31]),
        .I1(secondes_i[29]),
        .I2(secondes_i[30]),
        .I3(secondes_i[28]),
        .O(\string0[7]__3 [3]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \ascii_o[3]_i_17 
       (.I0(secondes_i[19]),
        .I1(secondes_i[17]),
        .I2(secondes_i[18]),
        .I3(secondes_i[16]),
        .O(\string0[4]__3 [3]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \ascii_o[3]_i_18 
       (.I0(secondes_i[23]),
        .I1(secondes_i[21]),
        .I2(secondes_i[22]),
        .I3(secondes_i[20]),
        .O(\string0[5]__3 [3]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \ascii_o[3]_i_19 
       (.I0(secondes_i[11]),
        .I1(secondes_i[9]),
        .I2(secondes_i[10]),
        .I3(secondes_i[8]),
        .O(\string0[2]__3 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ascii_o[3]_i_2 
       (.I0(\ascii_o_reg[3]_i_7_n_0 ),
        .I1(\ascii_o_reg[3]_i_8_n_0 ),
        .I2(char_number_int_reg[2]),
        .I3(\ascii_o_reg[3]_i_9_n_0 ),
        .I4(char_number_int_reg[1]),
        .I5(\ascii_o_reg[3]_i_10_n_0 ),
        .O(\ascii_o[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \ascii_o[3]_i_20 
       (.I0(secondes_i[15]),
        .I1(secondes_i[13]),
        .I2(secondes_i[14]),
        .I3(secondes_i[12]),
        .O(\string0[3]__3 [3]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \ascii_o[3]_i_21 
       (.I0(secondes_i[3]),
        .I1(secondes_i[1]),
        .I2(secondes_i[2]),
        .I3(secondes_i[0]),
        .O(\string0[0]__3 [3]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \ascii_o[3]_i_22 
       (.I0(secondes_i[4]),
        .I1(secondes_i[5]),
        .I2(secondes_i[6]),
        .I3(secondes_i[7]),
        .O(data1[3]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \ascii_o[3]_i_23 
       (.I0(secondes_i[55]),
        .I1(secondes_i[53]),
        .I2(secondes_i[54]),
        .I3(secondes_i[52]),
        .O(\string0[14]__3 [3]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \ascii_o[3]_i_24 
       (.I0(secondes_i[59]),
        .I1(secondes_i[57]),
        .I2(secondes_i[58]),
        .I3(secondes_i[56]),
        .O(\string0[15]__3 [3]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \ascii_o[3]_i_25 
       (.I0(secondes_i[47]),
        .I1(secondes_i[45]),
        .I2(secondes_i[46]),
        .I3(secondes_i[44]),
        .O(\string0[12]__3 [3]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \ascii_o[3]_i_26 
       (.I0(secondes_i[51]),
        .I1(secondes_i[49]),
        .I2(secondes_i[50]),
        .I3(secondes_i[48]),
        .O(\string0[13]__3 [3]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \ascii_o[3]_i_27 
       (.I0(secondes_i[39]),
        .I1(secondes_i[37]),
        .I2(secondes_i[38]),
        .I3(secondes_i[36]),
        .O(\string0[10]__3 [3]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \ascii_o[3]_i_28 
       (.I0(secondes_i[43]),
        .I1(secondes_i[41]),
        .I2(secondes_i[42]),
        .I3(secondes_i[40]),
        .O(\string0[11]__3 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ascii_o[3]_i_3 
       (.I0(\ascii_o_reg[3]_i_11_n_0 ),
        .I1(\ascii_o_reg[3]_i_12_n_0 ),
        .I2(char_number_int_reg[2]),
        .I3(\ascii_o_reg[3]_i_13_n_0 ),
        .I4(char_number_int_reg[1]),
        .I5(\ascii_o[3]_i_14_n_0 ),
        .O(\ascii_o[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ascii_o[3]_i_4 
       (.I0(char_number_int_reg[1]),
        .I1(char_number_int_reg[4]),
        .O(\ascii_o[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \ascii_o[3]_i_5 
       (.I0(char_number_int_reg[4]),
        .I1(char_number_int_reg[0]),
        .I2(char_number_int_reg[1]),
        .O(\ascii_o[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \ascii_o[3]_i_6 
       (.I0(secondes_i[63]),
        .I1(secondes_i[61]),
        .I2(secondes_i[62]),
        .I3(secondes_i[60]),
        .O(\string0[16]__3 [3]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \ascii_o[5]_i_1 
       (.I0(uart_write_o_i_1_n_0),
        .I1(\ascii_o[5]_i_3_n_0 ),
        .I2(\ascii_o[5]_i_4_n_0 ),
        .I3(\ascii_o[5]_i_5_n_0 ),
        .I4(\ascii_o[5]_i_6_n_0 ),
        .I5(\ascii_o[5]_i_7_n_0 ),
        .O(\ascii_o[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ascii_o[5]_i_10 
       (.I0(char_number_int_reg__0[17]),
        .I1(char_number_int_reg__0[16]),
        .O(\ascii_o[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ascii_o[5]_i_2 
       (.I0(char_number_int_reg[3]),
        .I1(char_number_int_reg[2]),
        .I2(char_number_int_reg[1]),
        .I3(char_number_int_reg[0]),
        .I4(char_number_int_reg[4]),
        .O(\ascii_o[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0E0E0E0)) 
    \ascii_o[5]_i_3 
       (.I0(char_number_int_reg[2]),
        .I1(char_number_int_reg[3]),
        .I2(char_number_int_reg[4]),
        .I3(char_number_int_reg[0]),
        .I4(char_number_int_reg[1]),
        .O(\ascii_o[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ascii_o[5]_i_4 
       (.I0(\ascii_o[5]_i_8_n_0 ),
        .I1(char_number_int_reg__0[29]),
        .I2(char_number_int_reg__0[28]),
        .I3(char_number_int_reg__0[25]),
        .I4(char_number_int_reg__0[27]),
        .I5(char_number_int_reg__0[26]),
        .O(\ascii_o[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ascii_o[5]_i_5 
       (.I0(char_number_int_reg__0[18]),
        .I1(char_number_int_reg__0[20]),
        .I2(char_number_int_reg__0[19]),
        .I3(\ascii_o[5]_i_9_n_0 ),
        .O(\ascii_o[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ascii_o[5]_i_6 
       (.I0(\ascii_o[5]_i_10_n_0 ),
        .I1(char_number_int_reg__0[15]),
        .I2(char_number_int_reg__0[14]),
        .I3(char_number_int_reg__0[11]),
        .I4(char_number_int_reg__0[13]),
        .I5(char_number_int_reg__0[12]),
        .O(\ascii_o[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ascii_o[5]_i_7 
       (.I0(char_number_int_reg__0[6]),
        .I1(char_number_int_reg__0[7]),
        .I2(char_number_int_reg__0[5]),
        .I3(char_number_int_reg__0[10]),
        .I4(char_number_int_reg__0[9]),
        .I5(char_number_int_reg__0[8]),
        .O(\ascii_o[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ascii_o[5]_i_8 
       (.I0(char_number_int_reg__0[31]),
        .I1(char_number_int_reg__0[30]),
        .O(\ascii_o[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ascii_o[5]_i_9 
       (.I0(char_number_int_reg__0[23]),
        .I1(char_number_int_reg__0[24]),
        .I2(char_number_int_reg__0[21]),
        .I3(char_number_int_reg__0[22]),
        .O(\ascii_o[5]_i_9_n_0 ));
  FDCE \ascii_o_reg[0] 
       (.C(clk),
        .CE(\ascii_o[5]_i_1_n_0 ),
        .CLR(rst),
        .D(\ascii_o[0]_i_1_n_0 ),
        .Q(ascii_o[0]));
  MUXF7 \ascii_o_reg[0]_i_10 
       (.I0(\ascii_o[0]_i_23_n_0 ),
        .I1(\ascii_o[0]_i_24_n_0 ),
        .O(\ascii_o_reg[0]_i_10_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[0]_i_11 
       (.I0(\ascii_o[0]_i_25_n_0 ),
        .I1(\ascii_o[0]_i_26_n_0 ),
        .O(\ascii_o_reg[0]_i_11_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[0]_i_5 
       (.I0(\ascii_o[0]_i_13_n_0 ),
        .I1(\ascii_o[0]_i_14_n_0 ),
        .O(\ascii_o_reg[0]_i_5_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[0]_i_6 
       (.I0(\ascii_o[0]_i_15_n_0 ),
        .I1(\ascii_o[0]_i_16_n_0 ),
        .O(\ascii_o_reg[0]_i_6_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[0]_i_7 
       (.I0(\ascii_o[0]_i_17_n_0 ),
        .I1(\ascii_o[0]_i_18_n_0 ),
        .O(\ascii_o_reg[0]_i_7_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[0]_i_8 
       (.I0(\ascii_o[0]_i_19_n_0 ),
        .I1(data1[0]),
        .O(\ascii_o_reg[0]_i_8_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[0]_i_9 
       (.I0(\ascii_o[0]_i_21_n_0 ),
        .I1(\ascii_o[0]_i_22_n_0 ),
        .O(\ascii_o_reg[0]_i_9_n_0 ),
        .S(char_number_int_reg[0]));
  FDCE \ascii_o_reg[1] 
       (.C(clk),
        .CE(\ascii_o[5]_i_1_n_0 ),
        .CLR(rst),
        .D(\ascii_o[1]_i_1_n_0 ),
        .Q(ascii_o[1]));
  MUXF7 \ascii_o_reg[1]_i_10 
       (.I0(\string0[12]__3 [1]),
        .I1(\string0[13]__3 [1]),
        .O(\ascii_o_reg[1]_i_10_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[1]_i_11 
       (.I0(\string0[10]__3 [1]),
        .I1(\string0[11]__3 [1]),
        .O(\ascii_o_reg[1]_i_11_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[1]_i_5 
       (.I0(\string0[6]__3 [1]),
        .I1(\string0[7]__3 [1]),
        .O(\ascii_o_reg[1]_i_5_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[1]_i_6 
       (.I0(\string0[4]__3 [1]),
        .I1(\string0[5]__3 [1]),
        .O(\ascii_o_reg[1]_i_6_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[1]_i_7 
       (.I0(\string0[2]__3 [1]),
        .I1(\string0[3]__3 [1]),
        .O(\ascii_o_reg[1]_i_7_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[1]_i_8 
       (.I0(\string0[0]__3 [1]),
        .I1(data1[1]),
        .O(\ascii_o_reg[1]_i_8_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[1]_i_9 
       (.I0(\string0[14]__3 [1]),
        .I1(\string0[15]__3 [1]),
        .O(\ascii_o_reg[1]_i_9_n_0 ),
        .S(char_number_int_reg[0]));
  FDCE \ascii_o_reg[2] 
       (.C(clk),
        .CE(\ascii_o[5]_i_1_n_0 ),
        .CLR(rst),
        .D(\ascii_o[2]_i_1_n_0 ),
        .Q(ascii_o[2]));
  MUXF7 \ascii_o_reg[2]_i_10 
       (.I0(\string0[12]__3 [2]),
        .I1(\string0[13]__3 [2]),
        .O(\ascii_o_reg[2]_i_10_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[2]_i_11 
       (.I0(\string0[10]__3 [2]),
        .I1(\string0[11]__3 [2]),
        .O(\ascii_o_reg[2]_i_11_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[2]_i_5 
       (.I0(\string0[6]__3 [2]),
        .I1(\string0[7]__3 [2]),
        .O(\ascii_o_reg[2]_i_5_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[2]_i_6 
       (.I0(\string0[4]__3 [2]),
        .I1(\string0[5]__3 [2]),
        .O(\ascii_o_reg[2]_i_6_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[2]_i_7 
       (.I0(\string0[2]__3 [2]),
        .I1(\string0[3]__3 [2]),
        .O(\ascii_o_reg[2]_i_7_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[2]_i_8 
       (.I0(\string0[0]__3 [2]),
        .I1(data1[2]),
        .O(\ascii_o_reg[2]_i_8_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[2]_i_9 
       (.I0(\string0[14]__3 [2]),
        .I1(\string0[15]__3 [2]),
        .O(\ascii_o_reg[2]_i_9_n_0 ),
        .S(char_number_int_reg[0]));
  FDCE \ascii_o_reg[3] 
       (.C(clk),
        .CE(\ascii_o[5]_i_1_n_0 ),
        .CLR(rst),
        .D(\ascii_o[3]_i_1_n_0 ),
        .Q(ascii_o[3]));
  MUXF7 \ascii_o_reg[3]_i_10 
       (.I0(\string0[0]__3 [3]),
        .I1(data1[3]),
        .O(\ascii_o_reg[3]_i_10_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[3]_i_11 
       (.I0(\string0[14]__3 [3]),
        .I1(\string0[15]__3 [3]),
        .O(\ascii_o_reg[3]_i_11_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[3]_i_12 
       (.I0(\string0[12]__3 [3]),
        .I1(\string0[13]__3 [3]),
        .O(\ascii_o_reg[3]_i_12_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[3]_i_13 
       (.I0(\string0[10]__3 [3]),
        .I1(\string0[11]__3 [3]),
        .O(\ascii_o_reg[3]_i_13_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[3]_i_7 
       (.I0(\string0[6]__3 [3]),
        .I1(\string0[7]__3 [3]),
        .O(\ascii_o_reg[3]_i_7_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[3]_i_8 
       (.I0(\string0[4]__3 [3]),
        .I1(\string0[5]__3 [3]),
        .O(\ascii_o_reg[3]_i_8_n_0 ),
        .S(char_number_int_reg[0]));
  MUXF7 \ascii_o_reg[3]_i_9 
       (.I0(\string0[2]__3 [3]),
        .I1(\string0[3]__3 [3]),
        .O(\ascii_o_reg[3]_i_9_n_0 ),
        .S(char_number_int_reg[0]));
  FDCE \ascii_o_reg[5] 
       (.C(clk),
        .CE(\ascii_o[5]_i_1_n_0 ),
        .CLR(rst),
        .D(\ascii_o[5]_i_2_n_0 ),
        .Q(ascii_o[4]));
  CARRY4 char_number_int1_carry
       (.CI(1'b0),
        .CO({char_number_int1_carry_n_0,char_number_int1_carry_n_1,char_number_int1_carry_n_2,char_number_int1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,char_number_int1_carry_i_1_n_0,1'b0,char_number_int1_carry_i_2_n_0}),
        .O(NLW_char_number_int1_carry_O_UNCONNECTED[3:0]),
        .S({char_number_int1_carry_i_3_n_0,char_number_int1_carry_i_4_n_0,char_number_int1_carry_i_5_n_0,char_number_int1_carry_i_6_n_0}));
  CARRY4 char_number_int1_carry__0
       (.CI(char_number_int1_carry_n_0),
        .CO({char_number_int1_carry__0_n_0,char_number_int1_carry__0_n_1,char_number_int1_carry__0_n_2,char_number_int1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_char_number_int1_carry__0_O_UNCONNECTED[3:0]),
        .S({char_number_int1_carry__0_i_1_n_0,char_number_int1_carry__0_i_2_n_0,char_number_int1_carry__0_i_3_n_0,char_number_int1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__0_i_1
       (.I0(char_number_int_reg__0[14]),
        .I1(char_number_int_reg__0[15]),
        .O(char_number_int1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__0_i_2
       (.I0(char_number_int_reg__0[12]),
        .I1(char_number_int_reg__0[13]),
        .O(char_number_int1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__0_i_3
       (.I0(char_number_int_reg__0[10]),
        .I1(char_number_int_reg__0[11]),
        .O(char_number_int1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__0_i_4
       (.I0(char_number_int_reg__0[8]),
        .I1(char_number_int_reg__0[9]),
        .O(char_number_int1_carry__0_i_4_n_0));
  CARRY4 char_number_int1_carry__1
       (.CI(char_number_int1_carry__0_n_0),
        .CO({char_number_int1_carry__1_n_0,char_number_int1_carry__1_n_1,char_number_int1_carry__1_n_2,char_number_int1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_char_number_int1_carry__1_O_UNCONNECTED[3:0]),
        .S({char_number_int1_carry__1_i_1_n_0,char_number_int1_carry__1_i_2_n_0,char_number_int1_carry__1_i_3_n_0,char_number_int1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__1_i_1
       (.I0(char_number_int_reg__0[22]),
        .I1(char_number_int_reg__0[23]),
        .O(char_number_int1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__1_i_2
       (.I0(char_number_int_reg__0[20]),
        .I1(char_number_int_reg__0[21]),
        .O(char_number_int1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__1_i_3
       (.I0(char_number_int_reg__0[18]),
        .I1(char_number_int_reg__0[19]),
        .O(char_number_int1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__1_i_4
       (.I0(char_number_int_reg__0[16]),
        .I1(char_number_int_reg__0[17]),
        .O(char_number_int1_carry__1_i_4_n_0));
  CARRY4 char_number_int1_carry__2
       (.CI(char_number_int1_carry__1_n_0),
        .CO({char_number_int1_carry__2_n_0,char_number_int1_carry__2_n_1,char_number_int1_carry__2_n_2,char_number_int1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({char_number_int_reg__0[31],1'b0,1'b0,1'b0}),
        .O(NLW_char_number_int1_carry__2_O_UNCONNECTED[3:0]),
        .S({char_number_int1_carry__2_i_1_n_0,char_number_int1_carry__2_i_2_n_0,char_number_int1_carry__2_i_3_n_0,char_number_int1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__2_i_1
       (.I0(char_number_int_reg__0[30]),
        .I1(char_number_int_reg__0[31]),
        .O(char_number_int1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__2_i_2
       (.I0(char_number_int_reg__0[28]),
        .I1(char_number_int_reg__0[29]),
        .O(char_number_int1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__2_i_3
       (.I0(char_number_int_reg__0[26]),
        .I1(char_number_int_reg__0[27]),
        .O(char_number_int1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry__2_i_4
       (.I0(char_number_int_reg__0[24]),
        .I1(char_number_int_reg__0[25]),
        .O(char_number_int1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry_i_1
       (.I0(char_number_int_reg[4]),
        .I1(char_number_int_reg__0[5]),
        .O(char_number_int1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    char_number_int1_carry_i_2
       (.I0(char_number_int_reg[0]),
        .I1(char_number_int_reg[1]),
        .O(char_number_int1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry_i_3
       (.I0(char_number_int_reg__0[6]),
        .I1(char_number_int_reg__0[7]),
        .O(char_number_int1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    char_number_int1_carry_i_4
       (.I0(char_number_int_reg[4]),
        .I1(char_number_int_reg__0[5]),
        .O(char_number_int1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_number_int1_carry_i_5
       (.I0(char_number_int_reg[3]),
        .I1(char_number_int_reg[2]),
        .O(char_number_int1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    char_number_int1_carry_i_6
       (.I0(char_number_int_reg[0]),
        .I1(char_number_int_reg[1]),
        .O(char_number_int1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[0]_i_2 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg[3]),
        .O(\char_number_int[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[0]_i_3 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg[2]),
        .O(\char_number_int[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[0]_i_4 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg[1]),
        .O(\char_number_int[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \char_number_int[0]_i_5 
       (.I0(char_number_int_reg[0]),
        .I1(char_number_int1_carry__2_n_0),
        .O(\char_number_int[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[12]_i_2 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[15]),
        .O(\char_number_int[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[12]_i_3 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[14]),
        .O(\char_number_int[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[12]_i_4 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[13]),
        .O(\char_number_int[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[12]_i_5 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[12]),
        .O(\char_number_int[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[16]_i_2 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[19]),
        .O(\char_number_int[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[16]_i_3 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[18]),
        .O(\char_number_int[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[16]_i_4 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[17]),
        .O(\char_number_int[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[16]_i_5 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[16]),
        .O(\char_number_int[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[20]_i_2 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[23]),
        .O(\char_number_int[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[20]_i_3 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[22]),
        .O(\char_number_int[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[20]_i_4 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[21]),
        .O(\char_number_int[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[20]_i_5 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[20]),
        .O(\char_number_int[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[24]_i_2 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[27]),
        .O(\char_number_int[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[24]_i_3 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[26]),
        .O(\char_number_int[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[24]_i_4 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[25]),
        .O(\char_number_int[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[24]_i_5 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[24]),
        .O(\char_number_int[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[28]_i_2 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[31]),
        .O(\char_number_int[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[28]_i_3 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[30]),
        .O(\char_number_int[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[28]_i_4 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[29]),
        .O(\char_number_int[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[28]_i_5 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[28]),
        .O(\char_number_int[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[4]_i_2 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[7]),
        .O(\char_number_int[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[4]_i_3 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[6]),
        .O(\char_number_int[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[4]_i_4 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[5]),
        .O(\char_number_int[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[4]_i_5 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg[4]),
        .O(\char_number_int[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[8]_i_2 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[11]),
        .O(\char_number_int[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[8]_i_3 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[10]),
        .O(\char_number_int[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[8]_i_4 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[9]),
        .O(\char_number_int[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \char_number_int[8]_i_5 
       (.I0(char_number_int1_carry__2_n_0),
        .I1(char_number_int_reg__0[8]),
        .O(\char_number_int[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[0] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[0]_i_1_n_7 ),
        .Q(char_number_int_reg[0]));
  CARRY4 \char_number_int_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\char_number_int_reg[0]_i_1_n_0 ,\char_number_int_reg[0]_i_1_n_1 ,\char_number_int_reg[0]_i_1_n_2 ,\char_number_int_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,char_number_int1_carry__2_n_0}),
        .O({\char_number_int_reg[0]_i_1_n_4 ,\char_number_int_reg[0]_i_1_n_5 ,\char_number_int_reg[0]_i_1_n_6 ,\char_number_int_reg[0]_i_1_n_7 }),
        .S({\char_number_int[0]_i_2_n_0 ,\char_number_int[0]_i_3_n_0 ,\char_number_int[0]_i_4_n_0 ,\char_number_int[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[10] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[8]_i_1_n_5 ),
        .Q(char_number_int_reg__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[11] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[8]_i_1_n_4 ),
        .Q(char_number_int_reg__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[12] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[12]_i_1_n_7 ),
        .Q(char_number_int_reg__0[12]));
  CARRY4 \char_number_int_reg[12]_i_1 
       (.CI(\char_number_int_reg[8]_i_1_n_0 ),
        .CO({\char_number_int_reg[12]_i_1_n_0 ,\char_number_int_reg[12]_i_1_n_1 ,\char_number_int_reg[12]_i_1_n_2 ,\char_number_int_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\char_number_int_reg[12]_i_1_n_4 ,\char_number_int_reg[12]_i_1_n_5 ,\char_number_int_reg[12]_i_1_n_6 ,\char_number_int_reg[12]_i_1_n_7 }),
        .S({\char_number_int[12]_i_2_n_0 ,\char_number_int[12]_i_3_n_0 ,\char_number_int[12]_i_4_n_0 ,\char_number_int[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[13] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[12]_i_1_n_6 ),
        .Q(char_number_int_reg__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[14] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[12]_i_1_n_5 ),
        .Q(char_number_int_reg__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[15] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[12]_i_1_n_4 ),
        .Q(char_number_int_reg__0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[16] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[16]_i_1_n_7 ),
        .Q(char_number_int_reg__0[16]));
  CARRY4 \char_number_int_reg[16]_i_1 
       (.CI(\char_number_int_reg[12]_i_1_n_0 ),
        .CO({\char_number_int_reg[16]_i_1_n_0 ,\char_number_int_reg[16]_i_1_n_1 ,\char_number_int_reg[16]_i_1_n_2 ,\char_number_int_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\char_number_int_reg[16]_i_1_n_4 ,\char_number_int_reg[16]_i_1_n_5 ,\char_number_int_reg[16]_i_1_n_6 ,\char_number_int_reg[16]_i_1_n_7 }),
        .S({\char_number_int[16]_i_2_n_0 ,\char_number_int[16]_i_3_n_0 ,\char_number_int[16]_i_4_n_0 ,\char_number_int[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[17] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[16]_i_1_n_6 ),
        .Q(char_number_int_reg__0[17]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[18] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[16]_i_1_n_5 ),
        .Q(char_number_int_reg__0[18]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[19] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[16]_i_1_n_4 ),
        .Q(char_number_int_reg__0[19]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[1] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[0]_i_1_n_6 ),
        .Q(char_number_int_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[20] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[20]_i_1_n_7 ),
        .Q(char_number_int_reg__0[20]));
  CARRY4 \char_number_int_reg[20]_i_1 
       (.CI(\char_number_int_reg[16]_i_1_n_0 ),
        .CO({\char_number_int_reg[20]_i_1_n_0 ,\char_number_int_reg[20]_i_1_n_1 ,\char_number_int_reg[20]_i_1_n_2 ,\char_number_int_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\char_number_int_reg[20]_i_1_n_4 ,\char_number_int_reg[20]_i_1_n_5 ,\char_number_int_reg[20]_i_1_n_6 ,\char_number_int_reg[20]_i_1_n_7 }),
        .S({\char_number_int[20]_i_2_n_0 ,\char_number_int[20]_i_3_n_0 ,\char_number_int[20]_i_4_n_0 ,\char_number_int[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[21] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[20]_i_1_n_6 ),
        .Q(char_number_int_reg__0[21]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[22] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[20]_i_1_n_5 ),
        .Q(char_number_int_reg__0[22]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[23] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[20]_i_1_n_4 ),
        .Q(char_number_int_reg__0[23]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[24] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[24]_i_1_n_7 ),
        .Q(char_number_int_reg__0[24]));
  CARRY4 \char_number_int_reg[24]_i_1 
       (.CI(\char_number_int_reg[20]_i_1_n_0 ),
        .CO({\char_number_int_reg[24]_i_1_n_0 ,\char_number_int_reg[24]_i_1_n_1 ,\char_number_int_reg[24]_i_1_n_2 ,\char_number_int_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\char_number_int_reg[24]_i_1_n_4 ,\char_number_int_reg[24]_i_1_n_5 ,\char_number_int_reg[24]_i_1_n_6 ,\char_number_int_reg[24]_i_1_n_7 }),
        .S({\char_number_int[24]_i_2_n_0 ,\char_number_int[24]_i_3_n_0 ,\char_number_int[24]_i_4_n_0 ,\char_number_int[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[25] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[24]_i_1_n_6 ),
        .Q(char_number_int_reg__0[25]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[26] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[24]_i_1_n_5 ),
        .Q(char_number_int_reg__0[26]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[27] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[24]_i_1_n_4 ),
        .Q(char_number_int_reg__0[27]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[28] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[28]_i_1_n_7 ),
        .Q(char_number_int_reg__0[28]));
  CARRY4 \char_number_int_reg[28]_i_1 
       (.CI(\char_number_int_reg[24]_i_1_n_0 ),
        .CO({\NLW_char_number_int_reg[28]_i_1_CO_UNCONNECTED [3],\char_number_int_reg[28]_i_1_n_1 ,\char_number_int_reg[28]_i_1_n_2 ,\char_number_int_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\char_number_int_reg[28]_i_1_n_4 ,\char_number_int_reg[28]_i_1_n_5 ,\char_number_int_reg[28]_i_1_n_6 ,\char_number_int_reg[28]_i_1_n_7 }),
        .S({\char_number_int[28]_i_2_n_0 ,\char_number_int[28]_i_3_n_0 ,\char_number_int[28]_i_4_n_0 ,\char_number_int[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[29] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[28]_i_1_n_6 ),
        .Q(char_number_int_reg__0[29]));
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
        .Q(char_number_int_reg__0[30]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[31] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[28]_i_1_n_4 ),
        .Q(char_number_int_reg__0[31]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[3] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[0]_i_1_n_4 ),
        .Q(char_number_int_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[4] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[4]_i_1_n_7 ),
        .Q(char_number_int_reg[4]));
  CARRY4 \char_number_int_reg[4]_i_1 
       (.CI(\char_number_int_reg[0]_i_1_n_0 ),
        .CO({\char_number_int_reg[4]_i_1_n_0 ,\char_number_int_reg[4]_i_1_n_1 ,\char_number_int_reg[4]_i_1_n_2 ,\char_number_int_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\char_number_int_reg[4]_i_1_n_4 ,\char_number_int_reg[4]_i_1_n_5 ,\char_number_int_reg[4]_i_1_n_6 ,\char_number_int_reg[4]_i_1_n_7 }),
        .S({\char_number_int[4]_i_2_n_0 ,\char_number_int[4]_i_3_n_0 ,\char_number_int[4]_i_4_n_0 ,\char_number_int[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[5] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[4]_i_1_n_6 ),
        .Q(char_number_int_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[6] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[4]_i_1_n_5 ),
        .Q(char_number_int_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[7] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[4]_i_1_n_4 ),
        .Q(char_number_int_reg__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[8] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[8]_i_1_n_7 ),
        .Q(char_number_int_reg__0[8]));
  CARRY4 \char_number_int_reg[8]_i_1 
       (.CI(\char_number_int_reg[4]_i_1_n_0 ),
        .CO({\char_number_int_reg[8]_i_1_n_0 ,\char_number_int_reg[8]_i_1_n_1 ,\char_number_int_reg[8]_i_1_n_2 ,\char_number_int_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\char_number_int_reg[8]_i_1_n_4 ,\char_number_int_reg[8]_i_1_n_5 ,\char_number_int_reg[8]_i_1_n_6 ,\char_number_int_reg[8]_i_1_n_7 }),
        .S({\char_number_int[8]_i_2_n_0 ,\char_number_int[8]_i_3_n_0 ,\char_number_int[8]_i_4_n_0 ,\char_number_int[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \char_number_int_reg[9] 
       (.C(clk),
        .CE(uart_write_o_i_1_n_0),
        .CLR(rst),
        .D(\char_number_int_reg[8]_i_1_n_6 ),
        .Q(char_number_int_reg__0[9]));
  FDCE \chipscope_d_o_reg[0] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[0]),
        .Q(chipscope_d_o[0]));
  FDCE \chipscope_d_o_reg[10] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[10]),
        .Q(chipscope_d_o[10]));
  FDCE \chipscope_d_o_reg[11] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[11]),
        .Q(chipscope_d_o[11]));
  FDCE \chipscope_d_o_reg[12] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[12]),
        .Q(chipscope_d_o[12]));
  FDCE \chipscope_d_o_reg[13] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[13]),
        .Q(chipscope_d_o[13]));
  FDCE \chipscope_d_o_reg[14] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[14]),
        .Q(chipscope_d_o[14]));
  FDCE \chipscope_d_o_reg[15] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[15]),
        .Q(chipscope_d_o[15]));
  FDCE \chipscope_d_o_reg[16] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[16]),
        .Q(chipscope_d_o[16]));
  FDCE \chipscope_d_o_reg[17] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[17]),
        .Q(chipscope_d_o[17]));
  FDCE \chipscope_d_o_reg[18] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[18]),
        .Q(chipscope_d_o[18]));
  FDCE \chipscope_d_o_reg[19] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[19]),
        .Q(chipscope_d_o[19]));
  FDCE \chipscope_d_o_reg[1] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[1]),
        .Q(chipscope_d_o[1]));
  FDCE \chipscope_d_o_reg[20] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[20]),
        .Q(chipscope_d_o[20]));
  FDCE \chipscope_d_o_reg[21] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[21]),
        .Q(chipscope_d_o[21]));
  FDCE \chipscope_d_o_reg[22] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[22]),
        .Q(chipscope_d_o[22]));
  FDCE \chipscope_d_o_reg[23] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[23]),
        .Q(chipscope_d_o[23]));
  FDCE \chipscope_d_o_reg[24] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[24]),
        .Q(chipscope_d_o[24]));
  FDCE \chipscope_d_o_reg[25] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[25]),
        .Q(chipscope_d_o[25]));
  FDCE \chipscope_d_o_reg[26] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[26]),
        .Q(chipscope_d_o[26]));
  FDCE \chipscope_d_o_reg[27] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[27]),
        .Q(chipscope_d_o[27]));
  FDCE \chipscope_d_o_reg[28] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[28]),
        .Q(chipscope_d_o[28]));
  FDCE \chipscope_d_o_reg[29] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[29]),
        .Q(chipscope_d_o[29]));
  FDCE \chipscope_d_o_reg[2] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[2]),
        .Q(chipscope_d_o[2]));
  FDCE \chipscope_d_o_reg[30] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[30]),
        .Q(chipscope_d_o[30]));
  FDCE \chipscope_d_o_reg[31] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[31]),
        .Q(chipscope_d_o[31]));
  FDCE \chipscope_d_o_reg[32] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[32]),
        .Q(chipscope_d_o[32]));
  FDCE \chipscope_d_o_reg[33] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[33]),
        .Q(chipscope_d_o[33]));
  FDCE \chipscope_d_o_reg[34] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[34]),
        .Q(chipscope_d_o[34]));
  FDCE \chipscope_d_o_reg[35] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[35]),
        .Q(chipscope_d_o[35]));
  FDCE \chipscope_d_o_reg[36] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[36]),
        .Q(chipscope_d_o[36]));
  FDCE \chipscope_d_o_reg[37] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[37]),
        .Q(chipscope_d_o[37]));
  FDCE \chipscope_d_o_reg[38] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[38]),
        .Q(chipscope_d_o[38]));
  FDCE \chipscope_d_o_reg[39] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[39]),
        .Q(chipscope_d_o[39]));
  FDCE \chipscope_d_o_reg[3] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[3]),
        .Q(chipscope_d_o[3]));
  FDCE \chipscope_d_o_reg[40] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[40]),
        .Q(chipscope_d_o[40]));
  FDCE \chipscope_d_o_reg[41] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[41]),
        .Q(chipscope_d_o[41]));
  FDCE \chipscope_d_o_reg[42] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[42]),
        .Q(chipscope_d_o[42]));
  FDCE \chipscope_d_o_reg[43] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[43]),
        .Q(chipscope_d_o[43]));
  FDCE \chipscope_d_o_reg[44] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[44]),
        .Q(chipscope_d_o[44]));
  FDCE \chipscope_d_o_reg[45] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[45]),
        .Q(chipscope_d_o[45]));
  FDCE \chipscope_d_o_reg[46] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[46]),
        .Q(chipscope_d_o[46]));
  FDCE \chipscope_d_o_reg[47] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[47]),
        .Q(chipscope_d_o[47]));
  FDCE \chipscope_d_o_reg[48] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[48]),
        .Q(chipscope_d_o[48]));
  FDCE \chipscope_d_o_reg[49] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[49]),
        .Q(chipscope_d_o[49]));
  FDCE \chipscope_d_o_reg[4] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[4]),
        .Q(chipscope_d_o[4]));
  FDCE \chipscope_d_o_reg[50] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[50]),
        .Q(chipscope_d_o[50]));
  FDCE \chipscope_d_o_reg[51] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[51]),
        .Q(chipscope_d_o[51]));
  FDCE \chipscope_d_o_reg[52] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[52]),
        .Q(chipscope_d_o[52]));
  FDCE \chipscope_d_o_reg[53] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[53]),
        .Q(chipscope_d_o[53]));
  FDCE \chipscope_d_o_reg[54] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[54]),
        .Q(chipscope_d_o[54]));
  FDCE \chipscope_d_o_reg[55] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[55]),
        .Q(chipscope_d_o[55]));
  FDCE \chipscope_d_o_reg[56] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[56]),
        .Q(chipscope_d_o[56]));
  FDCE \chipscope_d_o_reg[57] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[57]),
        .Q(chipscope_d_o[57]));
  FDCE \chipscope_d_o_reg[58] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[58]),
        .Q(chipscope_d_o[58]));
  FDCE \chipscope_d_o_reg[59] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[59]),
        .Q(chipscope_d_o[59]));
  FDCE \chipscope_d_o_reg[5] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[5]),
        .Q(chipscope_d_o[5]));
  FDCE \chipscope_d_o_reg[60] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[60]),
        .Q(chipscope_d_o[60]));
  FDCE \chipscope_d_o_reg[61] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[61]),
        .Q(chipscope_d_o[61]));
  FDCE \chipscope_d_o_reg[62] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[62]),
        .Q(chipscope_d_o[62]));
  FDCE \chipscope_d_o_reg[63] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[63]),
        .Q(chipscope_d_o[63]));
  FDCE \chipscope_d_o_reg[6] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[6]),
        .Q(chipscope_d_o[6]));
  FDCE \chipscope_d_o_reg[7] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[7]),
        .Q(chipscope_d_o[7]));
  FDCE \chipscope_d_o_reg[8] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[8]),
        .Q(chipscope_d_o[8]));
  FDCE \chipscope_d_o_reg[9] 
       (.C(clk),
        .CE(trigger_i),
        .CLR(rst),
        .D(secondes_i[9]),
        .Q(chipscope_d_o[9]));
  LUT5 #(
    .INIT(32'hCCFFCCC8)) 
    send_int_i_1
       (.I0(char_number_int1_carry__2_n_0),
        .I1(send_int),
        .I2(uart_busy_i),
        .I3(rst),
        .I4(trigger_i),
        .O(send_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    send_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(send_int_i_1_n_0),
        .Q(send_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    uart_write_o_i_1
       (.I0(send_int),
        .I1(uart_busy_i),
        .O(uart_write_o_i_1_n_0));
  FDCE uart_write_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(uart_write_o_i_1_n_0),
        .Q(uart_write_o));
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
