// file: ila_0.v
//////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version : 4.0
//  \   \         Application : ILA V4.0
//  /   /         Filename : example_ila_0.v
// /___/   /\     
// \   \  /  \ 
//  \___\/\___\
//
// (c) Copyright 2010 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.

`timescale 1ns / 1ps

//The example module here illustrates how ila core can be instantiated in
//a user design. This helps the user on how various ports selected for the core can be used.

module example_ila_0
  (
    input         clk_p,clk_n);
  //****************************************************************************
  //  Local Parameters
  //****************************************************************************
  
  parameter C_NUM_OF_TRIGPORTS = 3;
  parameter C_TRIG0_SIZE = 16;
  parameter C_TRIG1_SIZE = 8;
  parameter C_TRIG2_SIZE = 8;


  
  
  
  //****************************************************************************
  //  Local Signals
  //****************************************************************************
  wire clk;
  wire clk_bufg;
  wire [C_TRIG0_SIZE-1:0] trig_0; 
  wire [C_TRIG1_SIZE-1:0] trig_1; 
  wire [C_TRIG2_SIZE-1:0] trig_2; 
 
  wire [C_NUM_OF_TRIGPORTS:0] en_out_int;
  wire trig_in;
  wire trig_in_ack;
  
  
  wire clk_mmcm;
  IBUFDS bufds_inst
    (
      .O(clk_mmcm),
      .I(clk_p),
      .IB(clk_n));

  BUFG bufg_inst
    (
      .O(clk),
      .I(clk_mmcm));



  //-----------------------------------------------------------------
  //  For TRIG0
  //-----------------------------------------------------------------
  // This shift register takes enable_in and registers enable_out. Size of 
  // shift register is given as TRIG0 width. Output of shift register 
  // is mapped to TRIG0.en_out of this shift_reg instance can be used as
  // en_in for next shift_reg instance. 

  // Enabling First shift register

  assign en_out_int[0] = 1'b1;

  shift_reg
    #(.WIDTH(C_TRIG0_SIZE))
    U_SHIFT_REGISTER_0
      (
       .clk(clk),
       .en_in(en_out_int[0]),
       .en_out(en_out_int[1]),
       .shiftout(trig_0));

//-------------------------------------------------------------------
// If trig_in is enabled
//-------------------------------------------------------------------  
  shift_reg
    #(.WIDTH(32))
    U_SHIFT_REG_TRIG_IN
      (
       .clk(clk),
       .en_in(~trig_in_ack),
       .en_out(trig_in),
       .shiftout());
  

  //-----------------------------------------------------------------
  //  For TRIG1
  //-----------------------------------------------------------------
  // This shift register takes enable_in from the previous shift register and 
  // registers enable_out.Size of shift register is given as TRIG1 width.
  // Output of shift register is mapped TRIG1. en_out of this shift_reg 
  // instance can be used as en_in for next shift_reg instance.Each trigger port 
  // in the design can be distinguished by its pulse width.TRIG0 signals 
  // are of shorter width than those of TRIG1.

 shift_reg
    #(.WIDTH(C_TRIG1_SIZE))
    U_SHIFT_REGISTER_1
      (
       .clk(clk),
       .en_in(en_out_int[1]),
       .en_out(en_out_int[2]),
       .shiftout(trig_1));


  //-----------------------------------------------------------------
  //  For TRIG2
  //-----------------------------------------------------------------
  // This shift register takes enable_in from the previous shift register and 
  // registers enable_out.Size of shift register is given as TRIG2 width.
  // Output of shift register is mapped TRIG2. en_out of this shift_reg 
  // instance can be used as en_in for next shift_reg instance.Each trigger port 
  // in the design can be distinguished by its pulse width.TRIG1 signals 
  // are of shorter width than those of TRIG2.

 shift_reg
    #(.WIDTH(C_TRIG2_SIZE))
    U_SHIFT_REGISTER_2
      (
       .clk(clk),
       .en_in(en_out_int[2]),
       .en_out(en_out_int[3]),
       .shiftout(trig_2));



  //-----------------------------------------------------------------
  //  ILA core instance
  //-----------------------------------------------------------------
  // When this design is run on analyzer, shift operation is observed on each trigger port.
  // The pulse width is different for any two trigger ports. If Data port is selected, 
  // Johnson Counter operation can be observed on Data port. If Trig_out port is selected,
  // shift operation can be viewed on VIO core. 

ila_0 ILA_inst (
  .clk(clk),
  
  .trig_in(trig_in), // input TRIG_IN
  .trig_in_ack(trig_in_ack), // input TRIG_IN_ACK
  .probe0(trig_0), // input [15 : 0] PROBE0
  .probe1(trig_1), // input [7 : 0] PROBE1
.probe2(trig_2)
);

endmodule

//-------------------------------------------------------------------
//  Shift Register module
//-------------------------------------------------------------------
// Shift register module is a ring counter logic along with en_in and en_out. 
// This logic generates walking one pattern of given width when en_in is '1'. 
// en_out is MSB of the shiftout. Width of shift register is parameterized 
// and default width is specified as '8'. If the width is '1', toggle pattern is generated.
(* DONT_TOUCH = "true" *)
module shift_reg
#(parameter WIDTH = 8) 
  (
    input clk,
    input en_in,
    (* dont_touch = "true" *)output en_out,
    output [WIDTH-1:0] shiftout);

  reg [WIDTH-1:0] val;
  initial
  val = 'b1;
  (* dont_touch = "true" *)reg en_out_reg;
  

  assign shiftout = val;
  
  // One shot enable
  assign en_out = (val[WIDTH-1] && !(en_out_reg));

  // Ring Counter logic
  generate
    if (WIDTH > 1)
      begin : if_name
        always@(posedge clk) begin
                  if (en_in == 1'b1) begin
                    val <= {val[WIDTH-2:0],val[WIDTH-1]};
                  end
                end
      end
    else
      begin : else_name
        always@(posedge clk) begin
          if (en_in == 1'b1) begin
            val <= !val;
          end
        end
      end
  endgenerate

  // Registering enable out
  always@(posedge clk) begin
    en_out_reg <= val[WIDTH-1];
  end

endmodule
