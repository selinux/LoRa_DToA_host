// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Mon Jul  3 16:54:33 2017
// Host        : t440p running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/seba/documents/hepia/lora/pps_gen_fpga/PPS_generator/PPS_generator.srcs/sources_1/bd/pps_generator/ip/pps_generator_gen_event_trigger_0_0/pps_generator_gen_event_trigger_0_0_sim_netlist.v
// Design      : pps_generator_gen_event_trigger_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pps_generator_gen_event_trigger_0_0,gen_event_trigger,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "gen_event_trigger,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module pps_generator_gen_event_trigger_0_0
   (clk,
    rst,
    trigger_i,
    trigger_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input trigger_i;
  output trigger_o;

  wire clk;
  wire rst;
  wire trigger_i;
  wire trigger_o;

  pps_generator_gen_event_trigger_0_0_gen_event_trigger U0
       (.clk(clk),
        .rst(rst),
        .trigger_i(trigger_i),
        .trigger_o(trigger_o));
endmodule

(* ORIG_REF_NAME = "gen_event_trigger" *) 
module pps_generator_gen_event_trigger_0_0_gen_event_trigger
   (trigger_o,
    rst,
    trigger_i,
    clk);
  output trigger_o;
  input rst;
  input trigger_i;
  input clk;

  wire clk;
  wire pulse_counter1_carry__0_n_0;
  wire pulse_counter1_carry__0_n_1;
  wire pulse_counter1_carry__0_n_2;
  wire pulse_counter1_carry__0_n_3;
  wire pulse_counter1_carry__1_n_0;
  wire pulse_counter1_carry__1_n_1;
  wire pulse_counter1_carry__1_n_2;
  wire pulse_counter1_carry__1_n_3;
  wire pulse_counter1_carry__2_n_0;
  wire pulse_counter1_carry__2_n_1;
  wire pulse_counter1_carry__2_n_2;
  wire pulse_counter1_carry__2_n_3;
  wire pulse_counter1_carry_i_1__0_n_0;
  wire pulse_counter1_carry_i_1__1_n_0;
  wire pulse_counter1_carry_i_1__2_n_0;
  wire pulse_counter1_carry_i_1_n_0;
  wire pulse_counter1_carry_i_2__0_n_0;
  wire pulse_counter1_carry_i_2__1_n_0;
  wire pulse_counter1_carry_i_2__2_n_0;
  wire pulse_counter1_carry_i_2_n_0;
  wire pulse_counter1_carry_i_3__0_n_0;
  wire pulse_counter1_carry_i_3__1_n_0;
  wire pulse_counter1_carry_i_3__2_n_0;
  wire pulse_counter1_carry_i_3_n_0;
  wire pulse_counter1_carry_i_4__0_n_0;
  wire pulse_counter1_carry_i_4__1_n_0;
  wire pulse_counter1_carry_i_4__2_n_0;
  wire pulse_counter1_carry_i_4_n_0;
  wire pulse_counter1_carry_i_5__0_n_0;
  wire pulse_counter1_carry_i_5__1_n_0;
  wire pulse_counter1_carry_i_5__2_n_0;
  wire pulse_counter1_carry_i_5_n_0;
  wire pulse_counter1_carry_i_6__0_n_0;
  wire pulse_counter1_carry_i_6__1_n_0;
  wire pulse_counter1_carry_i_6__2_n_0;
  wire pulse_counter1_carry_i_6_n_0;
  wire pulse_counter1_carry_i_7__0_n_0;
  wire pulse_counter1_carry_i_7__1_n_0;
  wire pulse_counter1_carry_i_7__2_n_0;
  wire pulse_counter1_carry_i_7_n_0;
  wire pulse_counter1_carry_i_8__0_n_0;
  wire pulse_counter1_carry_i_8__1_n_0;
  wire pulse_counter1_carry_i_8__2_n_0;
  wire pulse_counter1_carry_i_8_n_0;
  wire pulse_counter1_carry_n_0;
  wire pulse_counter1_carry_n_1;
  wire pulse_counter1_carry_n_2;
  wire pulse_counter1_carry_n_3;
  wire \pulse_counter[0]_i_1_n_0 ;
  wire \pulse_counter[0]_i_2_n_0 ;
  wire \pulse_counter[0]_i_4_n_0 ;
  wire \pulse_counter[0]_i_5_n_0 ;
  wire \pulse_counter[0]_i_6_n_0 ;
  wire \pulse_counter[0]_i_7_n_0 ;
  wire \pulse_counter[12]_i_2_n_0 ;
  wire \pulse_counter[12]_i_3_n_0 ;
  wire \pulse_counter[12]_i_4_n_0 ;
  wire \pulse_counter[12]_i_5_n_0 ;
  wire \pulse_counter[16]_i_2_n_0 ;
  wire \pulse_counter[16]_i_3_n_0 ;
  wire \pulse_counter[16]_i_4_n_0 ;
  wire \pulse_counter[16]_i_5_n_0 ;
  wire \pulse_counter[20]_i_2_n_0 ;
  wire \pulse_counter[20]_i_3_n_0 ;
  wire \pulse_counter[20]_i_4_n_0 ;
  wire \pulse_counter[20]_i_5_n_0 ;
  wire \pulse_counter[24]_i_2_n_0 ;
  wire \pulse_counter[24]_i_3_n_0 ;
  wire \pulse_counter[24]_i_4_n_0 ;
  wire \pulse_counter[24]_i_5_n_0 ;
  wire \pulse_counter[28]_i_2_n_0 ;
  wire \pulse_counter[28]_i_3_n_0 ;
  wire \pulse_counter[28]_i_4_n_0 ;
  wire \pulse_counter[28]_i_5_n_0 ;
  wire \pulse_counter[4]_i_2_n_0 ;
  wire \pulse_counter[4]_i_3_n_0 ;
  wire \pulse_counter[4]_i_4_n_0 ;
  wire \pulse_counter[4]_i_5_n_0 ;
  wire \pulse_counter[8]_i_2_n_0 ;
  wire \pulse_counter[8]_i_3_n_0 ;
  wire \pulse_counter[8]_i_4_n_0 ;
  wire \pulse_counter[8]_i_5_n_0 ;
  wire [31:0]pulse_counter_reg;
  wire \pulse_counter_reg[0]_i_3_n_0 ;
  wire \pulse_counter_reg[0]_i_3_n_1 ;
  wire \pulse_counter_reg[0]_i_3_n_2 ;
  wire \pulse_counter_reg[0]_i_3_n_3 ;
  wire \pulse_counter_reg[0]_i_3_n_4 ;
  wire \pulse_counter_reg[0]_i_3_n_5 ;
  wire \pulse_counter_reg[0]_i_3_n_6 ;
  wire \pulse_counter_reg[0]_i_3_n_7 ;
  wire \pulse_counter_reg[12]_i_1_n_0 ;
  wire \pulse_counter_reg[12]_i_1_n_1 ;
  wire \pulse_counter_reg[12]_i_1_n_2 ;
  wire \pulse_counter_reg[12]_i_1_n_3 ;
  wire \pulse_counter_reg[12]_i_1_n_4 ;
  wire \pulse_counter_reg[12]_i_1_n_5 ;
  wire \pulse_counter_reg[12]_i_1_n_6 ;
  wire \pulse_counter_reg[12]_i_1_n_7 ;
  wire \pulse_counter_reg[16]_i_1_n_0 ;
  wire \pulse_counter_reg[16]_i_1_n_1 ;
  wire \pulse_counter_reg[16]_i_1_n_2 ;
  wire \pulse_counter_reg[16]_i_1_n_3 ;
  wire \pulse_counter_reg[16]_i_1_n_4 ;
  wire \pulse_counter_reg[16]_i_1_n_5 ;
  wire \pulse_counter_reg[16]_i_1_n_6 ;
  wire \pulse_counter_reg[16]_i_1_n_7 ;
  wire \pulse_counter_reg[20]_i_1_n_0 ;
  wire \pulse_counter_reg[20]_i_1_n_1 ;
  wire \pulse_counter_reg[20]_i_1_n_2 ;
  wire \pulse_counter_reg[20]_i_1_n_3 ;
  wire \pulse_counter_reg[20]_i_1_n_4 ;
  wire \pulse_counter_reg[20]_i_1_n_5 ;
  wire \pulse_counter_reg[20]_i_1_n_6 ;
  wire \pulse_counter_reg[20]_i_1_n_7 ;
  wire \pulse_counter_reg[24]_i_1_n_0 ;
  wire \pulse_counter_reg[24]_i_1_n_1 ;
  wire \pulse_counter_reg[24]_i_1_n_2 ;
  wire \pulse_counter_reg[24]_i_1_n_3 ;
  wire \pulse_counter_reg[24]_i_1_n_4 ;
  wire \pulse_counter_reg[24]_i_1_n_5 ;
  wire \pulse_counter_reg[24]_i_1_n_6 ;
  wire \pulse_counter_reg[24]_i_1_n_7 ;
  wire \pulse_counter_reg[28]_i_1_n_1 ;
  wire \pulse_counter_reg[28]_i_1_n_2 ;
  wire \pulse_counter_reg[28]_i_1_n_3 ;
  wire \pulse_counter_reg[28]_i_1_n_4 ;
  wire \pulse_counter_reg[28]_i_1_n_5 ;
  wire \pulse_counter_reg[28]_i_1_n_6 ;
  wire \pulse_counter_reg[28]_i_1_n_7 ;
  wire \pulse_counter_reg[4]_i_1_n_0 ;
  wire \pulse_counter_reg[4]_i_1_n_1 ;
  wire \pulse_counter_reg[4]_i_1_n_2 ;
  wire \pulse_counter_reg[4]_i_1_n_3 ;
  wire \pulse_counter_reg[4]_i_1_n_4 ;
  wire \pulse_counter_reg[4]_i_1_n_5 ;
  wire \pulse_counter_reg[4]_i_1_n_6 ;
  wire \pulse_counter_reg[4]_i_1_n_7 ;
  wire \pulse_counter_reg[8]_i_1_n_0 ;
  wire \pulse_counter_reg[8]_i_1_n_1 ;
  wire \pulse_counter_reg[8]_i_1_n_2 ;
  wire \pulse_counter_reg[8]_i_1_n_3 ;
  wire \pulse_counter_reg[8]_i_1_n_4 ;
  wire \pulse_counter_reg[8]_i_1_n_5 ;
  wire \pulse_counter_reg[8]_i_1_n_6 ;
  wire \pulse_counter_reg[8]_i_1_n_7 ;
  wire rst;
  wire trig_nxt;
  wire trigger_i;
  wire trigger_o;
  wire [3:0]NLW_pulse_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pulse_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pulse_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pulse_counter1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_pulse_counter_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 pulse_counter1_carry
       (.CI(1'b0),
        .CO({pulse_counter1_carry_n_0,pulse_counter1_carry_n_1,pulse_counter1_carry_n_2,pulse_counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_counter1_carry_i_1_n_0,pulse_counter1_carry_i_2_n_0,pulse_counter1_carry_i_3_n_0,pulse_counter1_carry_i_4_n_0}),
        .O(NLW_pulse_counter1_carry_O_UNCONNECTED[3:0]),
        .S({pulse_counter1_carry_i_5__2_n_0,pulse_counter1_carry_i_6__2_n_0,pulse_counter1_carry_i_7__2_n_0,pulse_counter1_carry_i_8__2_n_0}));
  CARRY4 pulse_counter1_carry__0
       (.CI(pulse_counter1_carry_n_0),
        .CO({pulse_counter1_carry__0_n_0,pulse_counter1_carry__0_n_1,pulse_counter1_carry__0_n_2,pulse_counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_counter1_carry_i_1__0_n_0,pulse_counter1_carry_i_2__0_n_0,pulse_counter1_carry_i_3__0_n_0,pulse_counter1_carry_i_4__0_n_0}),
        .O(NLW_pulse_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({pulse_counter1_carry_i_5__1_n_0,pulse_counter1_carry_i_6__1_n_0,pulse_counter1_carry_i_7__1_n_0,pulse_counter1_carry_i_8__1_n_0}));
  CARRY4 pulse_counter1_carry__1
       (.CI(pulse_counter1_carry__0_n_0),
        .CO({pulse_counter1_carry__1_n_0,pulse_counter1_carry__1_n_1,pulse_counter1_carry__1_n_2,pulse_counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_counter1_carry_i_1__1_n_0,pulse_counter1_carry_i_2__1_n_0,pulse_counter1_carry_i_3__1_n_0,pulse_counter1_carry_i_4__1_n_0}),
        .O(NLW_pulse_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({pulse_counter1_carry_i_5__0_n_0,pulse_counter1_carry_i_6__0_n_0,pulse_counter1_carry_i_7__0_n_0,pulse_counter1_carry_i_8__0_n_0}));
  CARRY4 pulse_counter1_carry__2
       (.CI(pulse_counter1_carry__1_n_0),
        .CO({pulse_counter1_carry__2_n_0,pulse_counter1_carry__2_n_1,pulse_counter1_carry__2_n_2,pulse_counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_counter1_carry_i_1__2_n_0,pulse_counter1_carry_i_2__2_n_0,pulse_counter1_carry_i_3__2_n_0,pulse_counter1_carry_i_4__2_n_0}),
        .O(NLW_pulse_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({pulse_counter1_carry_i_5_n_0,pulse_counter1_carry_i_6_n_0,pulse_counter1_carry_i_7_n_0,pulse_counter1_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_counter1_carry_i_1
       (.I0(pulse_counter_reg[6]),
        .I1(pulse_counter_reg[7]),
        .O(pulse_counter1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_counter1_carry_i_1__0
       (.I0(pulse_counter_reg[14]),
        .I1(pulse_counter_reg[15]),
        .O(pulse_counter1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_counter1_carry_i_1__1
       (.I0(pulse_counter_reg[22]),
        .I1(pulse_counter_reg[23]),
        .O(pulse_counter1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pulse_counter1_carry_i_1__2
       (.I0(pulse_counter_reg[30]),
        .I1(pulse_counter_reg[31]),
        .O(pulse_counter1_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_counter1_carry_i_2
       (.I0(pulse_counter_reg[4]),
        .I1(pulse_counter_reg[5]),
        .O(pulse_counter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_counter1_carry_i_2__0
       (.I0(pulse_counter_reg[12]),
        .I1(pulse_counter_reg[13]),
        .O(pulse_counter1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_counter1_carry_i_2__1
       (.I0(pulse_counter_reg[20]),
        .I1(pulse_counter_reg[21]),
        .O(pulse_counter1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_counter1_carry_i_2__2
       (.I0(pulse_counter_reg[28]),
        .I1(pulse_counter_reg[29]),
        .O(pulse_counter1_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_counter1_carry_i_3
       (.I0(pulse_counter_reg[2]),
        .I1(pulse_counter_reg[3]),
        .O(pulse_counter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_counter1_carry_i_3__0
       (.I0(pulse_counter_reg[10]),
        .I1(pulse_counter_reg[11]),
        .O(pulse_counter1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_counter1_carry_i_3__1
       (.I0(pulse_counter_reg[18]),
        .I1(pulse_counter_reg[19]),
        .O(pulse_counter1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_counter1_carry_i_3__2
       (.I0(pulse_counter_reg[26]),
        .I1(pulse_counter_reg[27]),
        .O(pulse_counter1_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_counter1_carry_i_4
       (.I0(pulse_counter_reg[0]),
        .I1(pulse_counter_reg[1]),
        .O(pulse_counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_counter1_carry_i_4__0
       (.I0(pulse_counter_reg[8]),
        .I1(pulse_counter_reg[9]),
        .O(pulse_counter1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_counter1_carry_i_4__1
       (.I0(pulse_counter_reg[16]),
        .I1(pulse_counter_reg[17]),
        .O(pulse_counter1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_counter1_carry_i_4__2
       (.I0(pulse_counter_reg[24]),
        .I1(pulse_counter_reg[25]),
        .O(pulse_counter1_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_counter1_carry_i_5
       (.I0(pulse_counter_reg[30]),
        .I1(pulse_counter_reg[31]),
        .O(pulse_counter1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_counter1_carry_i_5__0
       (.I0(pulse_counter_reg[22]),
        .I1(pulse_counter_reg[23]),
        .O(pulse_counter1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_counter1_carry_i_5__1
       (.I0(pulse_counter_reg[14]),
        .I1(pulse_counter_reg[15]),
        .O(pulse_counter1_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_counter1_carry_i_5__2
       (.I0(pulse_counter_reg[6]),
        .I1(pulse_counter_reg[7]),
        .O(pulse_counter1_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_counter1_carry_i_6
       (.I0(pulse_counter_reg[28]),
        .I1(pulse_counter_reg[29]),
        .O(pulse_counter1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_counter1_carry_i_6__0
       (.I0(pulse_counter_reg[20]),
        .I1(pulse_counter_reg[21]),
        .O(pulse_counter1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_counter1_carry_i_6__1
       (.I0(pulse_counter_reg[12]),
        .I1(pulse_counter_reg[13]),
        .O(pulse_counter1_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_counter1_carry_i_6__2
       (.I0(pulse_counter_reg[4]),
        .I1(pulse_counter_reg[5]),
        .O(pulse_counter1_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_counter1_carry_i_7
       (.I0(pulse_counter_reg[26]),
        .I1(pulse_counter_reg[27]),
        .O(pulse_counter1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_counter1_carry_i_7__0
       (.I0(pulse_counter_reg[18]),
        .I1(pulse_counter_reg[19]),
        .O(pulse_counter1_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_counter1_carry_i_7__1
       (.I0(pulse_counter_reg[10]),
        .I1(pulse_counter_reg[11]),
        .O(pulse_counter1_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_counter1_carry_i_7__2
       (.I0(pulse_counter_reg[2]),
        .I1(pulse_counter_reg[3]),
        .O(pulse_counter1_carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_counter1_carry_i_8
       (.I0(pulse_counter_reg[24]),
        .I1(pulse_counter_reg[25]),
        .O(pulse_counter1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_counter1_carry_i_8__0
       (.I0(pulse_counter_reg[16]),
        .I1(pulse_counter_reg[17]),
        .O(pulse_counter1_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_counter1_carry_i_8__1
       (.I0(pulse_counter_reg[8]),
        .I1(pulse_counter_reg[9]),
        .O(pulse_counter1_carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pulse_counter1_carry_i_8__2
       (.I0(pulse_counter_reg[0]),
        .I1(pulse_counter_reg[1]),
        .O(pulse_counter1_carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    \pulse_counter[0]_i_1 
       (.I0(pulse_counter1_carry__2_n_0),
        .I1(trig_nxt),
        .I2(trigger_i),
        .I3(rst),
        .O(\pulse_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_counter[0]_i_2 
       (.I0(pulse_counter1_carry__2_n_0),
        .I1(rst),
        .O(\pulse_counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[0]_i_4 
       (.I0(pulse_counter_reg[3]),
        .O(\pulse_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[0]_i_5 
       (.I0(pulse_counter_reg[2]),
        .O(\pulse_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[0]_i_6 
       (.I0(pulse_counter_reg[1]),
        .O(\pulse_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[0]_i_7 
       (.I0(pulse_counter_reg[0]),
        .O(\pulse_counter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[12]_i_2 
       (.I0(pulse_counter_reg[15]),
        .O(\pulse_counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[12]_i_3 
       (.I0(pulse_counter_reg[14]),
        .O(\pulse_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[12]_i_4 
       (.I0(pulse_counter_reg[13]),
        .O(\pulse_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[12]_i_5 
       (.I0(pulse_counter_reg[12]),
        .O(\pulse_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[16]_i_2 
       (.I0(pulse_counter_reg[19]),
        .O(\pulse_counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[16]_i_3 
       (.I0(pulse_counter_reg[18]),
        .O(\pulse_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[16]_i_4 
       (.I0(pulse_counter_reg[17]),
        .O(\pulse_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[16]_i_5 
       (.I0(pulse_counter_reg[16]),
        .O(\pulse_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[20]_i_2 
       (.I0(pulse_counter_reg[23]),
        .O(\pulse_counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[20]_i_3 
       (.I0(pulse_counter_reg[22]),
        .O(\pulse_counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[20]_i_4 
       (.I0(pulse_counter_reg[21]),
        .O(\pulse_counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[20]_i_5 
       (.I0(pulse_counter_reg[20]),
        .O(\pulse_counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[24]_i_2 
       (.I0(pulse_counter_reg[27]),
        .O(\pulse_counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[24]_i_3 
       (.I0(pulse_counter_reg[26]),
        .O(\pulse_counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[24]_i_4 
       (.I0(pulse_counter_reg[25]),
        .O(\pulse_counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[24]_i_5 
       (.I0(pulse_counter_reg[24]),
        .O(\pulse_counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[28]_i_2 
       (.I0(pulse_counter_reg[31]),
        .O(\pulse_counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[28]_i_3 
       (.I0(pulse_counter_reg[30]),
        .O(\pulse_counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[28]_i_4 
       (.I0(pulse_counter_reg[29]),
        .O(\pulse_counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[28]_i_5 
       (.I0(pulse_counter_reg[28]),
        .O(\pulse_counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[4]_i_2 
       (.I0(pulse_counter_reg[7]),
        .O(\pulse_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[4]_i_3 
       (.I0(pulse_counter_reg[6]),
        .O(\pulse_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[4]_i_4 
       (.I0(pulse_counter_reg[5]),
        .O(\pulse_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[4]_i_5 
       (.I0(pulse_counter_reg[4]),
        .O(\pulse_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[8]_i_2 
       (.I0(pulse_counter_reg[11]),
        .O(\pulse_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[8]_i_3 
       (.I0(pulse_counter_reg[10]),
        .O(\pulse_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[8]_i_4 
       (.I0(pulse_counter_reg[9]),
        .O(\pulse_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[8]_i_5 
       (.I0(pulse_counter_reg[8]),
        .O(\pulse_counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[0] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[0]_i_3_n_7 ),
        .Q(pulse_counter_reg[0]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  CARRY4 \pulse_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\pulse_counter_reg[0]_i_3_n_0 ,\pulse_counter_reg[0]_i_3_n_1 ,\pulse_counter_reg[0]_i_3_n_2 ,\pulse_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\pulse_counter_reg[0]_i_3_n_4 ,\pulse_counter_reg[0]_i_3_n_5 ,\pulse_counter_reg[0]_i_3_n_6 ,\pulse_counter_reg[0]_i_3_n_7 }),
        .S({\pulse_counter[0]_i_4_n_0 ,\pulse_counter[0]_i_5_n_0 ,\pulse_counter[0]_i_6_n_0 ,\pulse_counter[0]_i_7_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[10] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[8]_i_1_n_5 ),
        .Q(pulse_counter_reg[10]),
        .S(\pulse_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[11] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[8]_i_1_n_4 ),
        .Q(pulse_counter_reg[11]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[12] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[12]_i_1_n_7 ),
        .Q(pulse_counter_reg[12]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  CARRY4 \pulse_counter_reg[12]_i_1 
       (.CI(\pulse_counter_reg[8]_i_1_n_0 ),
        .CO({\pulse_counter_reg[12]_i_1_n_0 ,\pulse_counter_reg[12]_i_1_n_1 ,\pulse_counter_reg[12]_i_1_n_2 ,\pulse_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\pulse_counter_reg[12]_i_1_n_4 ,\pulse_counter_reg[12]_i_1_n_5 ,\pulse_counter_reg[12]_i_1_n_6 ,\pulse_counter_reg[12]_i_1_n_7 }),
        .S({\pulse_counter[12]_i_2_n_0 ,\pulse_counter[12]_i_3_n_0 ,\pulse_counter[12]_i_4_n_0 ,\pulse_counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[13] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[12]_i_1_n_6 ),
        .Q(pulse_counter_reg[13]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[14] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[12]_i_1_n_5 ),
        .Q(pulse_counter_reg[14]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[15] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[12]_i_1_n_4 ),
        .Q(pulse_counter_reg[15]),
        .S(\pulse_counter[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[16] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[16]_i_1_n_7 ),
        .Q(pulse_counter_reg[16]),
        .S(\pulse_counter[0]_i_1_n_0 ));
  CARRY4 \pulse_counter_reg[16]_i_1 
       (.CI(\pulse_counter_reg[12]_i_1_n_0 ),
        .CO({\pulse_counter_reg[16]_i_1_n_0 ,\pulse_counter_reg[16]_i_1_n_1 ,\pulse_counter_reg[16]_i_1_n_2 ,\pulse_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\pulse_counter_reg[16]_i_1_n_4 ,\pulse_counter_reg[16]_i_1_n_5 ,\pulse_counter_reg[16]_i_1_n_6 ,\pulse_counter_reg[16]_i_1_n_7 }),
        .S({\pulse_counter[16]_i_2_n_0 ,\pulse_counter[16]_i_3_n_0 ,\pulse_counter[16]_i_4_n_0 ,\pulse_counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[17] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[16]_i_1_n_6 ),
        .Q(pulse_counter_reg[17]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[18] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[16]_i_1_n_5 ),
        .Q(pulse_counter_reg[18]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[19] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[16]_i_1_n_4 ),
        .Q(pulse_counter_reg[19]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[1] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[0]_i_3_n_6 ),
        .Q(pulse_counter_reg[1]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[20] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[20]_i_1_n_7 ),
        .Q(pulse_counter_reg[20]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  CARRY4 \pulse_counter_reg[20]_i_1 
       (.CI(\pulse_counter_reg[16]_i_1_n_0 ),
        .CO({\pulse_counter_reg[20]_i_1_n_0 ,\pulse_counter_reg[20]_i_1_n_1 ,\pulse_counter_reg[20]_i_1_n_2 ,\pulse_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\pulse_counter_reg[20]_i_1_n_4 ,\pulse_counter_reg[20]_i_1_n_5 ,\pulse_counter_reg[20]_i_1_n_6 ,\pulse_counter_reg[20]_i_1_n_7 }),
        .S({\pulse_counter[20]_i_2_n_0 ,\pulse_counter[20]_i_3_n_0 ,\pulse_counter[20]_i_4_n_0 ,\pulse_counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[21] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[20]_i_1_n_6 ),
        .Q(pulse_counter_reg[21]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[22] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[20]_i_1_n_5 ),
        .Q(pulse_counter_reg[22]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[23] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[20]_i_1_n_4 ),
        .Q(pulse_counter_reg[23]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[24] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[24]_i_1_n_7 ),
        .Q(pulse_counter_reg[24]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  CARRY4 \pulse_counter_reg[24]_i_1 
       (.CI(\pulse_counter_reg[20]_i_1_n_0 ),
        .CO({\pulse_counter_reg[24]_i_1_n_0 ,\pulse_counter_reg[24]_i_1_n_1 ,\pulse_counter_reg[24]_i_1_n_2 ,\pulse_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\pulse_counter_reg[24]_i_1_n_4 ,\pulse_counter_reg[24]_i_1_n_5 ,\pulse_counter_reg[24]_i_1_n_6 ,\pulse_counter_reg[24]_i_1_n_7 }),
        .S({\pulse_counter[24]_i_2_n_0 ,\pulse_counter[24]_i_3_n_0 ,\pulse_counter[24]_i_4_n_0 ,\pulse_counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[25] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[24]_i_1_n_6 ),
        .Q(pulse_counter_reg[25]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[26] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[24]_i_1_n_5 ),
        .Q(pulse_counter_reg[26]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[27] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[24]_i_1_n_4 ),
        .Q(pulse_counter_reg[27]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[28] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[28]_i_1_n_7 ),
        .Q(pulse_counter_reg[28]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  CARRY4 \pulse_counter_reg[28]_i_1 
       (.CI(\pulse_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_pulse_counter_reg[28]_i_1_CO_UNCONNECTED [3],\pulse_counter_reg[28]_i_1_n_1 ,\pulse_counter_reg[28]_i_1_n_2 ,\pulse_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\pulse_counter_reg[28]_i_1_n_4 ,\pulse_counter_reg[28]_i_1_n_5 ,\pulse_counter_reg[28]_i_1_n_6 ,\pulse_counter_reg[28]_i_1_n_7 }),
        .S({\pulse_counter[28]_i_2_n_0 ,\pulse_counter[28]_i_3_n_0 ,\pulse_counter[28]_i_4_n_0 ,\pulse_counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[29] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[28]_i_1_n_6 ),
        .Q(pulse_counter_reg[29]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[2] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[0]_i_3_n_5 ),
        .Q(pulse_counter_reg[2]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[30] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[28]_i_1_n_5 ),
        .Q(pulse_counter_reg[30]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[31] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[28]_i_1_n_4 ),
        .Q(pulse_counter_reg[31]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[3] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[0]_i_3_n_4 ),
        .Q(pulse_counter_reg[3]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[4] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[4]_i_1_n_7 ),
        .Q(pulse_counter_reg[4]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  CARRY4 \pulse_counter_reg[4]_i_1 
       (.CI(\pulse_counter_reg[0]_i_3_n_0 ),
        .CO({\pulse_counter_reg[4]_i_1_n_0 ,\pulse_counter_reg[4]_i_1_n_1 ,\pulse_counter_reg[4]_i_1_n_2 ,\pulse_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\pulse_counter_reg[4]_i_1_n_4 ,\pulse_counter_reg[4]_i_1_n_5 ,\pulse_counter_reg[4]_i_1_n_6 ,\pulse_counter_reg[4]_i_1_n_7 }),
        .S({\pulse_counter[4]_i_2_n_0 ,\pulse_counter[4]_i_3_n_0 ,\pulse_counter[4]_i_4_n_0 ,\pulse_counter[4]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[5] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[4]_i_1_n_6 ),
        .Q(pulse_counter_reg[5]),
        .S(\pulse_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[6] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[4]_i_1_n_5 ),
        .Q(pulse_counter_reg[6]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[7] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[4]_i_1_n_4 ),
        .Q(pulse_counter_reg[7]),
        .S(\pulse_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[8] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[8]_i_1_n_7 ),
        .Q(pulse_counter_reg[8]),
        .R(\pulse_counter[0]_i_1_n_0 ));
  CARRY4 \pulse_counter_reg[8]_i_1 
       (.CI(\pulse_counter_reg[4]_i_1_n_0 ),
        .CO({\pulse_counter_reg[8]_i_1_n_0 ,\pulse_counter_reg[8]_i_1_n_1 ,\pulse_counter_reg[8]_i_1_n_2 ,\pulse_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\pulse_counter_reg[8]_i_1_n_4 ,\pulse_counter_reg[8]_i_1_n_5 ,\pulse_counter_reg[8]_i_1_n_6 ,\pulse_counter_reg[8]_i_1_n_7 }),
        .S({\pulse_counter[8]_i_2_n_0 ,\pulse_counter[8]_i_3_n_0 ,\pulse_counter[8]_i_4_n_0 ,\pulse_counter[8]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_counter_reg[9] 
       (.C(clk),
        .CE(\pulse_counter[0]_i_2_n_0 ),
        .D(\pulse_counter_reg[8]_i_1_n_6 ),
        .Q(pulse_counter_reg[9]),
        .S(\pulse_counter[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    trig_nxt_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(trigger_i),
        .Q(trig_nxt));
  FDCE trigger_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(pulse_counter1_carry__2_n_0),
        .Q(trigger_o));
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
