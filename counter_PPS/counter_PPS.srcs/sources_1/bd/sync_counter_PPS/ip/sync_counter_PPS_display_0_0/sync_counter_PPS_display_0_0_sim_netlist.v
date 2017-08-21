// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sat Jul 15 11:37:39 2017
// Host        : t440p running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/seba/documents/hepia/lora.baki7/lora_host_work/counter_PPS/counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ip/sync_counter_PPS_display_0_0/sync_counter_PPS_display_0_0_sim_netlist.v
// Design      : sync_counter_PPS_display_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sync_counter_PPS_display_0_0,display,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "display,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module sync_counter_PPS_display_0_0
   (clk,
    rst,
    sec,
    anodes,
    dot,
    seg);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input [63:0]sec;
  output [3:0]anodes;
  output dot;
  output [6:0]seg;

  wire [3:0]anodes;
  wire clk;
  wire rst;
  wire [63:0]sec;
  wire [6:0]seg;

  assign dot = anodes[0];
  sync_counter_PPS_display_0_0_display U0
       (.anodes(anodes),
        .clk(clk),
        .rst(rst),
        .sec(sec[47:32]),
        .seg(seg));
endmodule

(* ORIG_REF_NAME = "display" *) 
module sync_counter_PPS_display_0_0_display
   (anodes,
    seg,
    clk,
    rst,
    sec);
  output [3:0]anodes;
  output [6:0]seg;
  input clk;
  input rst;
  input [15:0]sec;

  wire [3:0]anodes;
  wire clk;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
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
  wire \counter_reg[20]_i_1_n_7 ;
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
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire \digit[0]_i_1_n_0 ;
  wire \digit[1]_i_1_n_0 ;
  wire \digit[2]_i_1_n_0 ;
  wire \digit[3]_i_1_n_0 ;
  wire \digit_reg_n_0_[0] ;
  wire \digit_reg_n_0_[1] ;
  wire \digit_reg_n_0_[2] ;
  wire \digit_reg_n_0_[3] ;
  wire [1:0]p_0_in;
  wire rst;
  wire [15:0]sec;
  wire [6:0]seg;
  wire [6:0]seg_0;
  wire sel;
  wire [3:0]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[20]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \anodes[1]_INST_0 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(anodes[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \anodes[2]_INST_0 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(anodes[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \anodes[3]_INST_0 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(anodes[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(rst),
        .O(sel));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_3 
       (.I0(\counter_reg_n_0_[3] ),
        .O(\counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_4 
       (.I0(\counter_reg_n_0_[2] ),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_5 
       (.I0(\counter_reg_n_0_[1] ),
        .O(\counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2 
       (.I0(\counter_reg_n_0_[15] ),
        .O(\counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3 
       (.I0(\counter_reg_n_0_[14] ),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4 
       (.I0(\counter_reg_n_0_[13] ),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5 
       (.I0(\counter_reg_n_0_[12] ),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_2 
       (.I0(p_0_in[0]),
        .O(\counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_3 
       (.I0(\counter_reg_n_0_[18] ),
        .O(\counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_4 
       (.I0(\counter_reg_n_0_[17] ),
        .O(\counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_5 
       (.I0(\counter_reg_n_0_[16] ),
        .O(\counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_2 
       (.I0(p_0_in[1]),
        .O(\counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2 
       (.I0(\counter_reg_n_0_[7] ),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3 
       (.I0(\counter_reg_n_0_[6] ),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4 
       (.I0(\counter_reg_n_0_[5] ),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5 
       (.I0(\counter_reg_n_0_[4] ),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2 
       (.I0(\counter_reg_n_0_[11] ),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3 
       (.I0(\counter_reg_n_0_[10] ),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4 
       (.I0(\counter_reg_n_0_[9] ),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5 
       (.I0(\counter_reg_n_0_[8] ),
        .O(\counter[8]_i_5_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 }));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(sel),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(sel),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(sel),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDRE \counter_reg[17] 
       (.C(clk),
        .CE(sel),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \counter_reg[18] 
       (.C(clk),
        .CE(sel),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \counter_reg[19] 
       (.C(clk),
        .CE(sel),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \counter_reg[20] 
       (.C(clk),
        .CE(sel),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO(\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[20]_i_1_O_UNCONNECTED [3:1],\counter_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\counter[20]_i_2_n_0 }));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[0]_i_1 
       (.I0(sec[12]),
        .I1(sec[4]),
        .I2(p_0_in[0]),
        .I3(sec[8]),
        .I4(p_0_in[1]),
        .I5(sec[0]),
        .O(\digit[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[1]_i_1 
       (.I0(sec[13]),
        .I1(sec[5]),
        .I2(p_0_in[0]),
        .I3(sec[9]),
        .I4(p_0_in[1]),
        .I5(sec[1]),
        .O(\digit[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[2]_i_1 
       (.I0(sec[14]),
        .I1(sec[6]),
        .I2(p_0_in[0]),
        .I3(sec[10]),
        .I4(p_0_in[1]),
        .I5(sec[2]),
        .O(\digit[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[3]_i_1 
       (.I0(sec[15]),
        .I1(sec[7]),
        .I2(p_0_in[0]),
        .I3(sec[11]),
        .I4(p_0_in[1]),
        .I5(sec[3]),
        .O(\digit[3]_i_1_n_0 ));
  FDPE \digit_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit[0]_i_1_n_0 ),
        .PRE(rst),
        .Q(\digit_reg_n_0_[0] ));
  FDPE \digit_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit[1]_i_1_n_0 ),
        .PRE(rst),
        .Q(\digit_reg_n_0_[1] ));
  FDPE \digit_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit[2]_i_1_n_0 ),
        .PRE(rst),
        .Q(\digit_reg_n_0_[2] ));
  FDPE \digit_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit[3]_i_1_n_0 ),
        .PRE(rst),
        .Q(\digit_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    dot_INST_0
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(anodes[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2494)) 
    \seg[0]_i_1 
       (.I0(\digit_reg_n_0_[3] ),
        .I1(\digit_reg_n_0_[2] ),
        .I2(\digit_reg_n_0_[0] ),
        .I3(\digit_reg_n_0_[1] ),
        .O(seg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA4C8)) 
    \seg[1]_i_1 
       (.I0(\digit_reg_n_0_[3] ),
        .I1(\digit_reg_n_0_[2] ),
        .I2(\digit_reg_n_0_[1] ),
        .I3(\digit_reg_n_0_[0] ),
        .O(seg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \seg[2]_i_1 
       (.I0(\digit_reg_n_0_[3] ),
        .I1(\digit_reg_n_0_[0] ),
        .I2(\digit_reg_n_0_[1] ),
        .I3(\digit_reg_n_0_[2] ),
        .O(seg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \seg[3]_i_1 
       (.I0(\digit_reg_n_0_[3] ),
        .I1(\digit_reg_n_0_[2] ),
        .I2(\digit_reg_n_0_[0] ),
        .I3(\digit_reg_n_0_[1] ),
        .O(seg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \seg[4]_i_1 
       (.I0(\digit_reg_n_0_[3] ),
        .I1(\digit_reg_n_0_[1] ),
        .I2(\digit_reg_n_0_[2] ),
        .I3(\digit_reg_n_0_[0] ),
        .O(seg_0[4]));
  LUT4 #(
    .INIT(16'h5190)) 
    \seg[5]_i_1 
       (.I0(\digit_reg_n_0_[3] ),
        .I1(\digit_reg_n_0_[2] ),
        .I2(\digit_reg_n_0_[0] ),
        .I3(\digit_reg_n_0_[1] ),
        .O(seg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \seg[6]_i_1 
       (.I0(\digit_reg_n_0_[3] ),
        .I1(\digit_reg_n_0_[0] ),
        .I2(\digit_reg_n_0_[2] ),
        .I3(\digit_reg_n_0_[1] ),
        .O(seg_0[6]));
  FDRE \seg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_0[0]),
        .Q(seg[0]),
        .R(1'b0));
  FDRE \seg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_0[1]),
        .Q(seg[1]),
        .R(1'b0));
  FDRE \seg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_0[2]),
        .Q(seg[2]),
        .R(1'b0));
  FDRE \seg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_0[3]),
        .Q(seg[3]),
        .R(1'b0));
  FDRE \seg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_0[4]),
        .Q(seg[4]),
        .R(1'b0));
  FDRE \seg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_0[5]),
        .Q(seg[5]),
        .R(1'b0));
  FDRE \seg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(seg_0[6]),
        .Q(seg[6]),
        .R(1'b0));
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
