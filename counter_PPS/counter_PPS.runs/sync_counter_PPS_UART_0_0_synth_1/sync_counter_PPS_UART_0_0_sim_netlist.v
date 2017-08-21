// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sat Jul  1 18:03:38 2017
// Host        : t440p running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sync_counter_PPS_UART_0_0_sim_netlist.v
// Design      : sync_counter_PPS_UART_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART
   (BUSY,
    UART_TXD,
    DATA_OUT,
    DATA_VLD,
    FRAME_ERROR,
    DATA_SEND,
    RST,
    CLK,
    DATA_IN,
    UART_RXD);
  output BUSY;
  output UART_TXD;
  output [7:0]DATA_OUT;
  output DATA_VLD;
  output FRAME_ERROR;
  input DATA_SEND;
  input RST;
  input CLK;
  input [7:0]DATA_IN;
  input UART_RXD;

  wire BUSY;
  wire CLK;
  wire [7:0]DATA_IN;
  wire [7:0]DATA_OUT;
  wire DATA_SEND;
  wire DATA_VLD;
  wire FRAME_ERROR;
  wire RST;
  wire UART_RXD;
  wire UART_TXD;
  wire p_0_in;
  wire p_1_in;
  wire uart_clk_en__0;
  wire uart_clk_en_n_0;
  wire uart_rxd_debounced;
  wire uart_rxd_debounced0_n_0;
  wire \uart_rxd_shreg_reg_n_0_[0] ;
  wire \uart_rxd_shreg_reg_n_0_[3] ;
  wire [5:1]uart_ticks;
  wire \uart_ticks[0]_i_1_n_0 ;
  wire \uart_ticks_reg_n_0_[0] ;
  wire \uart_ticks_reg_n_0_[1] ;
  wire \uart_ticks_reg_n_0_[2] ;
  wire \uart_ticks_reg_n_0_[3] ;
  wire \uart_ticks_reg_n_0_[4] ;
  wire \uart_ticks_reg_n_0_[5] ;

  LUT6 #(
    .INIT(64'h1000000000000000)) 
    uart_clk_en
       (.I0(\uart_ticks_reg_n_0_[1] ),
        .I1(\uart_ticks_reg_n_0_[3] ),
        .I2(\uart_ticks_reg_n_0_[5] ),
        .I3(\uart_ticks_reg_n_0_[0] ),
        .I4(\uart_ticks_reg_n_0_[4] ),
        .I5(\uart_ticks_reg_n_0_[2] ),
        .O(uart_clk_en_n_0));
  FDRE uart_clk_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(uart_clk_en_n_0),
        .Q(uart_clk_en__0),
        .R(RST));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX uart_rx_i
       (.CLK(CLK),
        .DATA_OUT(DATA_OUT),
        .DATA_VLD(DATA_VLD),
        .E(uart_clk_en__0),
        .FRAME_ERROR(FRAME_ERROR),
        .RST(RST),
        .uart_rxd_debounced(uart_rxd_debounced));
  LUT4 #(
    .INIT(16'hFFFE)) 
    uart_rxd_debounced0
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(\uart_rxd_shreg_reg_n_0_[0] ),
        .I3(\uart_rxd_shreg_reg_n_0_[3] ),
        .O(uart_rxd_debounced0_n_0));
  FDSE uart_rxd_debounced_reg
       (.C(CLK),
        .CE(1'b1),
        .D(uart_rxd_debounced0_n_0),
        .Q(uart_rxd_debounced),
        .S(RST));
  FDSE \uart_rxd_shreg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\uart_rxd_shreg_reg_n_0_[0] ),
        .S(RST));
  FDSE \uart_rxd_shreg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in),
        .Q(p_0_in),
        .S(RST));
  FDSE \uart_rxd_shreg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\uart_rxd_shreg_reg_n_0_[3] ),
        .Q(p_1_in),
        .S(RST));
  FDSE \uart_rxd_shreg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(UART_RXD),
        .Q(\uart_rxd_shreg_reg_n_0_[3] ),
        .S(RST));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \uart_ticks[0]_i_1 
       (.I0(\uart_ticks_reg_n_0_[0] ),
        .O(\uart_ticks[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C343C3C3C3C3C3C)) 
    \uart_ticks[1]_i_1 
       (.I0(\uart_ticks_reg_n_0_[2] ),
        .I1(\uart_ticks_reg_n_0_[0] ),
        .I2(\uart_ticks_reg_n_0_[1] ),
        .I3(\uart_ticks_reg_n_0_[3] ),
        .I4(\uart_ticks_reg_n_0_[4] ),
        .I5(\uart_ticks_reg_n_0_[5] ),
        .O(uart_ticks[1]));
  LUT6 #(
    .INIT(64'h6A626A6A6A6A6A6A)) 
    \uart_ticks[2]_i_1 
       (.I0(\uart_ticks_reg_n_0_[2] ),
        .I1(\uart_ticks_reg_n_0_[0] ),
        .I2(\uart_ticks_reg_n_0_[1] ),
        .I3(\uart_ticks_reg_n_0_[3] ),
        .I4(\uart_ticks_reg_n_0_[4] ),
        .I5(\uart_ticks_reg_n_0_[5] ),
        .O(uart_ticks[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \uart_ticks[3]_i_1 
       (.I0(\uart_ticks_reg_n_0_[2] ),
        .I1(\uart_ticks_reg_n_0_[0] ),
        .I2(\uart_ticks_reg_n_0_[1] ),
        .I3(\uart_ticks_reg_n_0_[3] ),
        .O(uart_ticks[3]));
  LUT6 #(
    .INIT(64'h7FF780007FFF8000)) 
    \uart_ticks[4]_i_1 
       (.I0(\uart_ticks_reg_n_0_[2] ),
        .I1(\uart_ticks_reg_n_0_[0] ),
        .I2(\uart_ticks_reg_n_0_[1] ),
        .I3(\uart_ticks_reg_n_0_[3] ),
        .I4(\uart_ticks_reg_n_0_[4] ),
        .I5(\uart_ticks_reg_n_0_[5] ),
        .O(uart_ticks[4]));
  LUT6 #(
    .INIT(64'h7FF7FFFF80000000)) 
    \uart_ticks[5]_i_1 
       (.I0(\uart_ticks_reg_n_0_[2] ),
        .I1(\uart_ticks_reg_n_0_[0] ),
        .I2(\uart_ticks_reg_n_0_[1] ),
        .I3(\uart_ticks_reg_n_0_[3] ),
        .I4(\uart_ticks_reg_n_0_[4] ),
        .I5(\uart_ticks_reg_n_0_[5] ),
        .O(uart_ticks[5]));
  FDRE \uart_ticks_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\uart_ticks[0]_i_1_n_0 ),
        .Q(\uart_ticks_reg_n_0_[0] ),
        .R(RST));
  FDRE \uart_ticks_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(uart_ticks[1]),
        .Q(\uart_ticks_reg_n_0_[1] ),
        .R(RST));
  FDRE \uart_ticks_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(uart_ticks[2]),
        .Q(\uart_ticks_reg_n_0_[2] ),
        .R(RST));
  FDRE \uart_ticks_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(uart_ticks[3]),
        .Q(\uart_ticks_reg_n_0_[3] ),
        .R(RST));
  FDRE \uart_ticks_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(uart_ticks[4]),
        .Q(\uart_ticks_reg_n_0_[4] ),
        .R(RST));
  FDRE \uart_ticks_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(uart_ticks[5]),
        .Q(\uart_ticks_reg_n_0_[5] ),
        .R(RST));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX uart_tx_i
       (.BUSY(BUSY),
        .CLK(CLK),
        .DATA_IN(DATA_IN),
        .DATA_SEND(DATA_SEND),
        .E(uart_clk_en__0),
        .RST(RST),
        .UART_TXD(UART_TXD));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX
   (DATA_VLD,
    FRAME_ERROR,
    DATA_OUT,
    RST,
    CLK,
    uart_rxd_debounced,
    E);
  output DATA_VLD;
  output FRAME_ERROR;
  output [7:0]DATA_OUT;
  input RST;
  input CLK;
  input uart_rxd_debounced;
  input [0:0]E;

  wire CLK;
  wire [7:0]DATA_OUT;
  wire DATA_VLD;
  wire DATA_VLD_i_1_n_0;
  wire [0:0]E;
  wire FRAME_ERROR;
  wire FRAME_ERROR_i_1_n_0;
  wire \FSM_sequential_rx_pstate[0]_i_1_n_0 ;
  wire \FSM_sequential_rx_pstate[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_pstate[1]_i_1_n_0 ;
  wire RST;
  wire [2:0]rx_bit_count;
  wire rx_bit_count0;
  wire \rx_bit_count[0]_i_1_n_0 ;
  wire \rx_bit_count[1]_i_1_n_0 ;
  wire \rx_bit_count[2]_i_1_n_0 ;
  wire rx_clk_en_i_1_n_0;
  wire rx_clk_en_i_2_n_0;
  wire rx_clk_en_reg_n_0;
  (* RTL_KEEP = "yes" *) wire [1:0]rx_pstate;
  wire [3:0]rx_ticks;
  wire \rx_ticks[0]_i_1_n_0 ;
  wire \rx_ticks[1]_i_1_n_0 ;
  wire \rx_ticks[2]_i_1_n_0 ;
  wire \rx_ticks[3]_i_1_n_0 ;
  wire \rx_ticks[3]_i_2_n_0 ;
  wire uart_rxd_debounced;

  LUT4 #(
    .INIT(16'h8000)) 
    DATA_VLD_i_1
       (.I0(uart_rxd_debounced),
        .I1(rx_clk_en_reg_n_0),
        .I2(rx_pstate[0]),
        .I3(rx_pstate[1]),
        .O(DATA_VLD_i_1_n_0));
  FDRE DATA_VLD_reg
       (.C(CLK),
        .CE(1'b1),
        .D(DATA_VLD_i_1_n_0),
        .Q(DATA_VLD),
        .R(RST));
  LUT5 #(
    .INIT(32'h00000080)) 
    FRAME_ERROR_i_1
       (.I0(rx_pstate[1]),
        .I1(rx_pstate[0]),
        .I2(rx_clk_en_reg_n_0),
        .I3(RST),
        .I4(uart_rxd_debounced),
        .O(FRAME_ERROR_i_1_n_0));
  FDRE FRAME_ERROR_reg
       (.C(CLK),
        .CE(1'b1),
        .D(FRAME_ERROR_i_1_n_0),
        .Q(FRAME_ERROR),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \FSM_sequential_rx_pstate[0]_i_1 
       (.I0(rx_clk_en_reg_n_0),
        .I1(rx_pstate[0]),
        .I2(\FSM_sequential_rx_pstate[0]_i_2_n_0 ),
        .O(\FSM_sequential_rx_pstate[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h800000008000FFFF)) 
    \FSM_sequential_rx_pstate[0]_i_2 
       (.I0(rx_bit_count[2]),
        .I1(rx_bit_count[1]),
        .I2(rx_clk_en_reg_n_0),
        .I3(rx_bit_count[0]),
        .I4(rx_pstate[1]),
        .I5(uart_rxd_debounced),
        .O(\FSM_sequential_rx_pstate[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_rx_pstate[1]_i_1 
       (.I0(rx_pstate[0]),
        .I1(rx_clk_en_reg_n_0),
        .I2(rx_pstate[1]),
        .O(\FSM_sequential_rx_pstate[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_pstate_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_rx_pstate[0]_i_1_n_0 ),
        .Q(rx_pstate[0]),
        .R(RST));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_pstate_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_rx_pstate[1]_i_1_n_0 ),
        .Q(rx_pstate[1]),
        .R(RST));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_bit_count[0]_i_1 
       (.I0(rx_bit_count[0]),
        .O(\rx_bit_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_bit_count[1]_i_1 
       (.I0(rx_bit_count[0]),
        .I1(rx_bit_count[1]),
        .O(\rx_bit_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rx_bit_count[2]_i_1 
       (.I0(rx_bit_count[2]),
        .I1(rx_bit_count[0]),
        .I2(rx_bit_count[1]),
        .O(\rx_bit_count[2]_i_1_n_0 ));
  FDRE \rx_bit_count_reg[0] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(\rx_bit_count[0]_i_1_n_0 ),
        .Q(rx_bit_count[0]),
        .R(RST));
  FDRE \rx_bit_count_reg[1] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(\rx_bit_count[1]_i_1_n_0 ),
        .Q(rx_bit_count[1]),
        .R(RST));
  FDRE \rx_bit_count_reg[2] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(\rx_bit_count[2]_i_1_n_0 ),
        .Q(rx_bit_count[2]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0404040000000000)) 
    rx_clk_en_i_1
       (.I0(rx_ticks[3]),
        .I1(rx_ticks[2]),
        .I2(rx_clk_en_i_2_n_0),
        .I3(rx_pstate[1]),
        .I4(rx_pstate[0]),
        .I5(E),
        .O(rx_clk_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    rx_clk_en_i_2
       (.I0(rx_ticks[1]),
        .I1(rx_ticks[0]),
        .O(rx_clk_en_i_2_n_0));
  FDRE rx_clk_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rx_clk_en_i_1_n_0),
        .Q(rx_clk_en_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \rx_data[7]_i_1 
       (.I0(rx_pstate[0]),
        .I1(rx_pstate[1]),
        .I2(rx_clk_en_reg_n_0),
        .O(rx_bit_count0));
  FDRE \rx_data_reg[0] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(DATA_OUT[1]),
        .Q(DATA_OUT[0]),
        .R(RST));
  FDRE \rx_data_reg[1] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(DATA_OUT[2]),
        .Q(DATA_OUT[1]),
        .R(RST));
  FDRE \rx_data_reg[2] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(DATA_OUT[3]),
        .Q(DATA_OUT[2]),
        .R(RST));
  FDRE \rx_data_reg[3] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(DATA_OUT[4]),
        .Q(DATA_OUT[3]),
        .R(RST));
  FDRE \rx_data_reg[4] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(DATA_OUT[5]),
        .Q(DATA_OUT[4]),
        .R(RST));
  FDRE \rx_data_reg[5] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(DATA_OUT[6]),
        .Q(DATA_OUT[5]),
        .R(RST));
  FDRE \rx_data_reg[6] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(DATA_OUT[7]),
        .Q(DATA_OUT[6]),
        .R(RST));
  FDRE \rx_data_reg[7] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(uart_rxd_debounced),
        .Q(DATA_OUT[7]),
        .R(RST));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_ticks[0]_i_1 
       (.I0(rx_ticks[0]),
        .O(\rx_ticks[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_ticks[1]_i_1 
       (.I0(rx_ticks[1]),
        .I1(rx_ticks[0]),
        .O(\rx_ticks[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rx_ticks[2]_i_1 
       (.I0(rx_ticks[1]),
        .I1(rx_ticks[0]),
        .I2(rx_ticks[2]),
        .O(\rx_ticks[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rx_ticks[3]_i_1 
       (.I0(rx_pstate[1]),
        .I1(rx_pstate[0]),
        .O(\rx_ticks[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rx_ticks[3]_i_2 
       (.I0(rx_ticks[1]),
        .I1(rx_ticks[0]),
        .I2(rx_ticks[2]),
        .I3(rx_ticks[3]),
        .O(\rx_ticks[3]_i_2_n_0 ));
  FDRE \rx_ticks_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\rx_ticks[0]_i_1_n_0 ),
        .Q(rx_ticks[0]),
        .R(\rx_ticks[3]_i_1_n_0 ));
  FDRE \rx_ticks_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\rx_ticks[1]_i_1_n_0 ),
        .Q(rx_ticks[1]),
        .R(\rx_ticks[3]_i_1_n_0 ));
  FDRE \rx_ticks_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\rx_ticks[2]_i_1_n_0 ),
        .Q(rx_ticks[2]),
        .R(\rx_ticks[3]_i_1_n_0 ));
  FDRE \rx_ticks_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\rx_ticks[3]_i_2_n_0 ),
        .Q(rx_ticks[3]),
        .R(\rx_ticks[3]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX
   (UART_TXD,
    BUSY,
    RST,
    CLK,
    DATA_SEND,
    E,
    DATA_IN);
  output UART_TXD;
  output BUSY;
  input RST;
  input CLK;
  input DATA_SEND;
  input [0:0]E;
  input [7:0]DATA_IN;

  wire BUSY;
  wire CLK;
  wire [7:0]DATA_IN;
  wire DATA_SEND;
  wire [0:0]E;
  wire \FSM_sequential_tx_pstate[0]_i_1_n_0 ;
  wire \FSM_sequential_tx_pstate[1]_i_1_n_0 ;
  wire \FSM_sequential_tx_pstate[1]_i_2_n_0 ;
  wire \FSM_sequential_tx_pstate[2]_i_1_n_0 ;
  wire \FSM_sequential_tx_pstate[2]_i_2_n_0 ;
  wire RST;
  wire UART_TXD;
  wire UART_TXD_retimed_i_1_n_0;
  wire UART_TXD_retimed_i_2_n_0;
  wire UART_TXD_retimed_i_3_n_0;
  wire [2:0]tx_bit_count;
  wire tx_bit_count0;
  wire \tx_bit_count[0]_i_1_n_0 ;
  wire \tx_bit_count[1]_i_1_n_0 ;
  wire \tx_bit_count[2]_i_1_n_0 ;
  wire tx_clk_en_i_1_n_0;
  wire tx_clk_en_i_2_n_0;
  wire tx_clk_en_reg_n_0;
  wire [7:0]tx_data;
  wire \tx_data[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [2:0]tx_pstate;
  wire [3:0]tx_ticks;
  wire \tx_ticks[0]_i_1_n_0 ;
  wire \tx_ticks[1]_i_1_n_0 ;
  wire \tx_ticks[2]_i_1_n_0 ;
  wire \tx_ticks[3]_i_1_n_0 ;
  wire \tx_ticks[3]_i_2_n_0 ;

  LUT3 #(
    .INIT(8'h54)) 
    BUSY_INST_0
       (.I0(tx_pstate[2]),
        .I1(tx_pstate[1]),
        .I2(tx_pstate[0]),
        .O(BUSY));
  LUT6 #(
    .INIT(64'h00000A0ACFC00ACA)) 
    \FSM_sequential_tx_pstate[0]_i_1 
       (.I0(DATA_SEND),
        .I1(\FSM_sequential_tx_pstate[2]_i_2_n_0 ),
        .I2(tx_pstate[0]),
        .I3(tx_clk_en_reg_n_0),
        .I4(tx_pstate[1]),
        .I5(tx_pstate[2]),
        .O(\FSM_sequential_tx_pstate[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11405540)) 
    \FSM_sequential_tx_pstate[1]_i_1 
       (.I0(tx_pstate[2]),
        .I1(tx_pstate[0]),
        .I2(tx_clk_en_reg_n_0),
        .I3(tx_pstate[1]),
        .I4(\FSM_sequential_tx_pstate[1]_i_2_n_0 ),
        .O(\FSM_sequential_tx_pstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_tx_pstate[1]_i_2 
       (.I0(tx_bit_count[0]),
        .I1(tx_bit_count[1]),
        .I2(tx_clk_en_reg_n_0),
        .I3(tx_bit_count[2]),
        .O(\FSM_sequential_tx_pstate[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000444400034444)) 
    \FSM_sequential_tx_pstate[2]_i_1 
       (.I0(\FSM_sequential_tx_pstate[2]_i_2_n_0 ),
        .I1(tx_pstate[0]),
        .I2(tx_clk_en_reg_n_0),
        .I3(tx_pstate[1]),
        .I4(tx_pstate[2]),
        .I5(DATA_SEND),
        .O(\FSM_sequential_tx_pstate[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_sequential_tx_pstate[2]_i_2 
       (.I0(tx_pstate[1]),
        .I1(tx_bit_count[2]),
        .I2(tx_clk_en_reg_n_0),
        .I3(tx_bit_count[1]),
        .I4(tx_bit_count[0]),
        .O(\FSM_sequential_tx_pstate[2]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_pstate_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_tx_pstate[0]_i_1_n_0 ),
        .Q(tx_pstate[0]),
        .R(RST));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_pstate_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_tx_pstate[1]_i_1_n_0 ),
        .Q(tx_pstate[1]),
        .R(RST));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_pstate_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_tx_pstate[2]_i_1_n_0 ),
        .Q(tx_pstate[2]),
        .R(RST));
  LUT6 #(
    .INIT(64'hFFB8FF00FFFFFFFF)) 
    UART_TXD_retimed_i_1
       (.I0(UART_TXD_retimed_i_2_n_0),
        .I1(tx_bit_count[2]),
        .I2(UART_TXD_retimed_i_3_n_0),
        .I3(tx_pstate[2]),
        .I4(tx_pstate[0]),
        .I5(tx_pstate[1]),
        .O(UART_TXD_retimed_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    UART_TXD_retimed_i_2
       (.I0(tx_data[7]),
        .I1(tx_data[6]),
        .I2(tx_bit_count[1]),
        .I3(tx_data[5]),
        .I4(tx_bit_count[0]),
        .I5(tx_data[4]),
        .O(UART_TXD_retimed_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    UART_TXD_retimed_i_3
       (.I0(tx_data[3]),
        .I1(tx_data[2]),
        .I2(tx_bit_count[1]),
        .I3(tx_data[1]),
        .I4(tx_bit_count[0]),
        .I5(tx_data[0]),
        .O(UART_TXD_retimed_i_3_n_0));
  FDSE UART_TXD_retimed_reg
       (.C(CLK),
        .CE(1'b1),
        .D(UART_TXD_retimed_i_1_n_0),
        .Q(UART_TXD),
        .S(RST));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_bit_count[0]_i_1 
       (.I0(tx_bit_count0),
        .I1(tx_bit_count[0]),
        .O(\tx_bit_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tx_bit_count[1]_i_1 
       (.I0(tx_bit_count[0]),
        .I1(tx_bit_count0),
        .I2(tx_bit_count[1]),
        .O(\tx_bit_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \tx_bit_count[2]_i_1 
       (.I0(tx_bit_count[0]),
        .I1(tx_bit_count[1]),
        .I2(tx_bit_count0),
        .I3(tx_bit_count[2]),
        .O(\tx_bit_count[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \tx_bit_count[2]_i_2 
       (.I0(tx_clk_en_reg_n_0),
        .I1(tx_pstate[1]),
        .I2(tx_pstate[0]),
        .I3(tx_pstate[2]),
        .O(tx_bit_count0));
  FDRE \tx_bit_count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tx_bit_count[0]_i_1_n_0 ),
        .Q(tx_bit_count[0]),
        .R(RST));
  FDRE \tx_bit_count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tx_bit_count[1]_i_1_n_0 ),
        .Q(tx_bit_count[1]),
        .R(RST));
  FDRE \tx_bit_count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tx_bit_count[2]_i_1_n_0 ),
        .Q(tx_bit_count[2]),
        .R(RST));
  LUT5 #(
    .INIT(32'h00100000)) 
    tx_clk_en_i_1
       (.I0(tx_ticks[3]),
        .I1(tx_ticks[2]),
        .I2(tx_ticks[0]),
        .I3(tx_ticks[1]),
        .I4(tx_clk_en_i_2_n_0),
        .O(tx_clk_en_i_1_n_0));
  LUT4 #(
    .INIT(16'h5600)) 
    tx_clk_en_i_2
       (.I0(tx_pstate[2]),
        .I1(tx_pstate[1]),
        .I2(tx_pstate[0]),
        .I3(E),
        .O(tx_clk_en_i_2_n_0));
  FDRE tx_clk_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(tx_clk_en_i_1_n_0),
        .Q(tx_clk_en_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA02)) 
    \tx_data[7]_i_1 
       (.I0(DATA_SEND),
        .I1(tx_pstate[0]),
        .I2(tx_pstate[1]),
        .I3(tx_pstate[2]),
        .O(\tx_data[7]_i_1_n_0 ));
  FDRE \tx_data_reg[0] 
       (.C(CLK),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(DATA_IN[0]),
        .Q(tx_data[0]),
        .R(RST));
  FDRE \tx_data_reg[1] 
       (.C(CLK),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(DATA_IN[1]),
        .Q(tx_data[1]),
        .R(RST));
  FDRE \tx_data_reg[2] 
       (.C(CLK),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(DATA_IN[2]),
        .Q(tx_data[2]),
        .R(RST));
  FDRE \tx_data_reg[3] 
       (.C(CLK),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(DATA_IN[3]),
        .Q(tx_data[3]),
        .R(RST));
  FDRE \tx_data_reg[4] 
       (.C(CLK),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(DATA_IN[4]),
        .Q(tx_data[4]),
        .R(RST));
  FDRE \tx_data_reg[5] 
       (.C(CLK),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(DATA_IN[5]),
        .Q(tx_data[5]),
        .R(RST));
  FDRE \tx_data_reg[6] 
       (.C(CLK),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(DATA_IN[6]),
        .Q(tx_data[6]),
        .R(RST));
  FDRE \tx_data_reg[7] 
       (.C(CLK),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(DATA_IN[7]),
        .Q(tx_data[7]),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tx_ticks[0]_i_1 
       (.I0(tx_ticks[0]),
        .O(\tx_ticks[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_ticks[1]_i_1 
       (.I0(tx_ticks[1]),
        .I1(tx_ticks[0]),
        .O(\tx_ticks[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tx_ticks[2]_i_1 
       (.I0(tx_ticks[1]),
        .I1(tx_ticks[0]),
        .I2(tx_ticks[2]),
        .O(\tx_ticks[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \tx_ticks[3]_i_1 
       (.I0(tx_pstate[2]),
        .I1(tx_pstate[1]),
        .I2(tx_pstate[0]),
        .O(\tx_ticks[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \tx_ticks[3]_i_2 
       (.I0(tx_ticks[1]),
        .I1(tx_ticks[0]),
        .I2(tx_ticks[2]),
        .I3(tx_ticks[3]),
        .O(\tx_ticks[3]_i_2_n_0 ));
  FDRE \tx_ticks_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\tx_ticks[0]_i_1_n_0 ),
        .Q(tx_ticks[0]),
        .R(\tx_ticks[3]_i_1_n_0 ));
  FDRE \tx_ticks_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\tx_ticks[1]_i_1_n_0 ),
        .Q(tx_ticks[1]),
        .R(\tx_ticks[3]_i_1_n_0 ));
  FDRE \tx_ticks_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\tx_ticks[2]_i_1_n_0 ),
        .Q(tx_ticks[2]),
        .R(\tx_ticks[3]_i_1_n_0 ));
  FDRE \tx_ticks_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\tx_ticks[3]_i_2_n_0 ),
        .Q(tx_ticks[3]),
        .R(\tx_ticks[3]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "sync_counter_PPS_UART_0_0,UART,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "UART,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    RST,
    UART_TXD,
    UART_RXD,
    DATA_IN,
    DATA_SEND,
    BUSY,
    DATA_OUT,
    DATA_VLD,
    FRAME_ERROR);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST RST" *) input RST;
  output UART_TXD;
  input UART_RXD;
  input [7:0]DATA_IN;
  input DATA_SEND;
  output BUSY;
  output [7:0]DATA_OUT;
  output DATA_VLD;
  output FRAME_ERROR;

  wire BUSY;
  wire CLK;
  wire [7:0]DATA_IN;
  wire [7:0]DATA_OUT;
  wire DATA_SEND;
  wire DATA_VLD;
  wire FRAME_ERROR;
  wire RST;
  wire UART_RXD;
  wire UART_TXD;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART U0
       (.BUSY(BUSY),
        .CLK(CLK),
        .DATA_IN(DATA_IN),
        .DATA_OUT(DATA_OUT),
        .DATA_SEND(DATA_SEND),
        .DATA_VLD(DATA_VLD),
        .FRAME_ERROR(FRAME_ERROR),
        .RST(RST),
        .UART_RXD(UART_RXD),
        .UART_TXD(UART_TXD));
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
