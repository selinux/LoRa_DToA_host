-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Sat Jul  1 23:17:04 2017
-- Host        : t440p running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/seba/documents/hepia/lora/counter_PPS/counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ip/sync_counter_PPS_mem_counter_0_0/sync_counter_PPS_mem_counter_0_0_sim_netlist.vhdl
-- Design      : sync_counter_PPS_mem_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sync_counter_PPS_mem_counter_0_0_mem_counter is
  port (
    Q : out STD_LOGIC_VECTOR ( 63 downto 0 );
    uart_write_o : out STD_LOGIC;
    ascii_o : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    trigger_i : in STD_LOGIC;
    secondes_i : in STD_LOGIC_VECTOR ( 63 downto 0 );
    uart_busy_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sync_counter_PPS_mem_counter_0_0_mem_counter : entity is "mem_counter";
end sync_counter_PPS_mem_counter_0_0_mem_counter;

architecture STRUCTURE of sync_counter_PPS_mem_counter_0_0_mem_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ascii_o0 : STD_LOGIC;
  signal \ascii_o[0]_i_10_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_11_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_12_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_13_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_14_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_2_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_3_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_4_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_5_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_6_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_7_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_8_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_9_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_10_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_11_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_12_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_13_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_14_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_19_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_20_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_21_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_22_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_23_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_24_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_25_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_26_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_27_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_28_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_29_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_2_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_30_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_3_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_5_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_10_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_11_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_12_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_13_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_14_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_15_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_16_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_17_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_18_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_19_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_20_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_21_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_2_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_3_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_4_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_5_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_6_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_7_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_8_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_9_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_10_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_11_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_12_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_13_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_14_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_15_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_16_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_17_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_18_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_19_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_20_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_2_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_3_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_4_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_7_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_8_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_9_n_0\ : STD_LOGIC;
  signal \ascii_o[4]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_o[4]_i_2_n_0\ : STD_LOGIC;
  signal \ascii_o[4]_i_4_n_0\ : STD_LOGIC;
  signal \ascii_o[4]_i_5_n_0\ : STD_LOGIC;
  signal \ascii_o[4]_i_6_n_0\ : STD_LOGIC;
  signal \ascii_o[4]_i_7_n_0\ : STD_LOGIC;
  signal \ascii_o[5]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_10_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_11_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_12_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_13_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_14_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_15_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_16_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_17_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_18_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_19_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_20_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_21_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_22_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_23_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_24_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_25_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_26_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_27_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_28_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_29_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_30_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_31_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_32_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_33_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_34_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_3_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_4_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_5_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_6_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_7_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_8_n_0\ : STD_LOGIC;
  signal \ascii_o[6]_i_9_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[1]_i_15_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[1]_i_16_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[1]_i_17_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[1]_i_18_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__0_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__0_n_1\ : STD_LOGIC;
  signal \char_number_int1_carry__0_n_2\ : STD_LOGIC;
  signal \char_number_int1_carry__0_n_3\ : STD_LOGIC;
  signal \char_number_int1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__1_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__1_n_1\ : STD_LOGIC;
  signal \char_number_int1_carry__1_n_2\ : STD_LOGIC;
  signal \char_number_int1_carry__1_n_3\ : STD_LOGIC;
  signal \char_number_int1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__2_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__2_n_1\ : STD_LOGIC;
  signal \char_number_int1_carry__2_n_2\ : STD_LOGIC;
  signal \char_number_int1_carry__2_n_3\ : STD_LOGIC;
  signal char_number_int1_carry_i_1_n_0 : STD_LOGIC;
  signal char_number_int1_carry_i_2_n_0 : STD_LOGIC;
  signal char_number_int1_carry_i_3_n_0 : STD_LOGIC;
  signal char_number_int1_carry_i_4_n_0 : STD_LOGIC;
  signal char_number_int1_carry_i_5_n_0 : STD_LOGIC;
  signal char_number_int1_carry_i_6_n_0 : STD_LOGIC;
  signal char_number_int1_carry_i_7_n_0 : STD_LOGIC;
  signal char_number_int1_carry_i_8_n_0 : STD_LOGIC;
  signal char_number_int1_carry_n_0 : STD_LOGIC;
  signal char_number_int1_carry_n_1 : STD_LOGIC;
  signal char_number_int1_carry_n_2 : STD_LOGIC;
  signal char_number_int1_carry_n_3 : STD_LOGIC;
  signal \char_number_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \char_number_int[0]_i_3_n_0\ : STD_LOGIC;
  signal \char_number_int[0]_i_4_n_0\ : STD_LOGIC;
  signal \char_number_int[0]_i_5_n_0\ : STD_LOGIC;
  signal \char_number_int[12]_i_2_n_0\ : STD_LOGIC;
  signal \char_number_int[12]_i_3_n_0\ : STD_LOGIC;
  signal \char_number_int[12]_i_4_n_0\ : STD_LOGIC;
  signal \char_number_int[12]_i_5_n_0\ : STD_LOGIC;
  signal \char_number_int[16]_i_2_n_0\ : STD_LOGIC;
  signal \char_number_int[16]_i_3_n_0\ : STD_LOGIC;
  signal \char_number_int[16]_i_4_n_0\ : STD_LOGIC;
  signal \char_number_int[16]_i_5_n_0\ : STD_LOGIC;
  signal \char_number_int[20]_i_2_n_0\ : STD_LOGIC;
  signal \char_number_int[20]_i_3_n_0\ : STD_LOGIC;
  signal \char_number_int[20]_i_4_n_0\ : STD_LOGIC;
  signal \char_number_int[20]_i_5_n_0\ : STD_LOGIC;
  signal \char_number_int[24]_i_2_n_0\ : STD_LOGIC;
  signal \char_number_int[24]_i_3_n_0\ : STD_LOGIC;
  signal \char_number_int[24]_i_4_n_0\ : STD_LOGIC;
  signal \char_number_int[24]_i_5_n_0\ : STD_LOGIC;
  signal \char_number_int[28]_i_2_n_0\ : STD_LOGIC;
  signal \char_number_int[28]_i_3_n_0\ : STD_LOGIC;
  signal \char_number_int[28]_i_4_n_0\ : STD_LOGIC;
  signal \char_number_int[28]_i_5_n_0\ : STD_LOGIC;
  signal \char_number_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \char_number_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \char_number_int[4]_i_4_n_0\ : STD_LOGIC;
  signal \char_number_int[4]_i_5_n_0\ : STD_LOGIC;
  signal \char_number_int[8]_i_2_n_0\ : STD_LOGIC;
  signal \char_number_int[8]_i_3_n_0\ : STD_LOGIC;
  signal \char_number_int[8]_i_4_n_0\ : STD_LOGIC;
  signal \char_number_int[8]_i_5_n_0\ : STD_LOGIC;
  signal char_number_int_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \char_number_int_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \char_number_int_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \char_number_int_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \char_number_int_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \char_number_int_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \char_number_int_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \char_number_int_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \char_number_int_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \char_number_int_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \char_number_int_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \char_number_int_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \char_number_int_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \char_number_int_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \char_number_int_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \char_number_int_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \char_number_int_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \char_number_int_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \char_number_int_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \char_number_int_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \char_number_int_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \char_number_int_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \char_number_int_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \char_number_int_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \char_number_int_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \char_number_int_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \char_number_int_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \char_number_int_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \char_number_int_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \char_number_int_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \char_number_int_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \char_number_int_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \char_number_int_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \char_number_int_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \char_number_int_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \char_number_int_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \char_number_int_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \char_number_int_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \char_number_int_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \char_number_int_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \char_number_int_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \char_number_int_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \char_number_int_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \char_number_int_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \char_number_int_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \char_number_int_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \char_number_int_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \char_number_int_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \char_number_int_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \char_number_int_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \char_number_int_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \char_number_int_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \char_number_int_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \char_number_int_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \char_number_int_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \char_number_int_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \char_number_int_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \char_number_int_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \char_number_int_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \char_number_int_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \char_number_int_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \char_number_int_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \char_number_int_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \char_number_int_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal send_int : STD_LOGIC;
  signal send_int_i_1_n_0 : STD_LOGIC;
  signal uart_write_bool : STD_LOGIC;
  signal uart_write_bool_i_1_n_0 : STD_LOGIC;
  signal uart_write_o_i_1_n_0 : STD_LOGIC;
  signal NLW_char_number_int1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_char_number_int1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_char_number_int1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_char_number_int1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_char_number_int_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ascii_o[0]_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ascii_o[0]_i_14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ascii_o[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ascii_o[0]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ascii_o[1]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ascii_o[1]_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ascii_o[1]_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ascii_o[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ascii_o[2]_i_15\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ascii_o[2]_i_16\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ascii_o[2]_i_17\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ascii_o[2]_i_20\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ascii_o[3]_i_17\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ascii_o[3]_i_18\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ascii_o[3]_i_19\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ascii_o[3]_i_20\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ascii_o[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ascii_o[3]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ascii_o[4]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ascii_o[4]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ascii_o[6]_i_25\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ascii_o[6]_i_26\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ascii_o[6]_i_28\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ascii_o[6]_i_30\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ascii_o[6]_i_32\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ascii_o[6]_i_34\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ascii_o[6]_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ascii_o[6]_i_9\ : label is "soft_lutpair5";
begin
  Q(63 downto 0) <= \^q\(63 downto 0);
\ascii_o[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABABF"
    )
        port map (
      I0 => \ascii_o[0]_i_2_n_0\,
      I1 => \ascii_o[0]_i_3_n_0\,
      I2 => char_number_int_reg(3),
      I3 => \ascii_o[0]_i_4_n_0\,
      I4 => char_number_int_reg(4),
      O => \ascii_o[0]_i_1_n_0\
    );
\ascii_o[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F90909F"
    )
        port map (
      I0 => \^q\(20),
      I1 => \ascii_o[6]_i_29_n_0\,
      I2 => char_number_int_reg(0),
      I3 => \^q\(16),
      I4 => \ascii_o[6]_i_30_n_0\,
      O => \ascii_o[0]_i_10_n_0\
    );
\ascii_o[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F90909F"
    )
        port map (
      I0 => \^q\(12),
      I1 => \ascii_o[6]_i_31_n_0\,
      I2 => char_number_int_reg(0),
      I3 => \^q\(8),
      I4 => \ascii_o[6]_i_32_n_0\,
      O => \ascii_o[0]_i_11_n_0\
    );
\ascii_o[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F90909F"
    )
        port map (
      I0 => \^q\(4),
      I1 => \ascii_o[6]_i_33_n_0\,
      I2 => char_number_int_reg(0),
      I3 => \^q\(0),
      I4 => \ascii_o[6]_i_34_n_0\,
      O => \ascii_o[0]_i_12_n_0\
    );
\ascii_o[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(43),
      I1 => \^q\(42),
      I2 => \^q\(41),
      O => \ascii_o[0]_i_13_n_0\
    );
\ascii_o[0]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(38),
      I1 => \^q\(37),
      I2 => \^q\(39),
      O => \ascii_o[0]_i_14_n_0\
    );
\ascii_o[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F6"
    )
        port map (
      I0 => \^q\(60),
      I1 => \ascii_o[6]_i_9_n_0\,
      I2 => char_number_int_reg(1),
      I3 => \ascii_o[4]_i_7_n_0\,
      I4 => char_number_int_reg(0),
      O => \ascii_o[0]_i_2_n_0\
    );
\ascii_o[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ascii_o[0]_i_5_n_0\,
      I1 => \ascii_o[0]_i_6_n_0\,
      I2 => char_number_int_reg(2),
      I3 => \ascii_o[0]_i_7_n_0\,
      I4 => char_number_int_reg(1),
      I5 => \ascii_o[0]_i_8_n_0\,
      O => \ascii_o[0]_i_3_n_0\
    );
\ascii_o[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ascii_o[0]_i_9_n_0\,
      I1 => \ascii_o[0]_i_10_n_0\,
      I2 => char_number_int_reg(2),
      I3 => \ascii_o[0]_i_11_n_0\,
      I4 => char_number_int_reg(1),
      I5 => \ascii_o[0]_i_12_n_0\,
      O => \ascii_o[0]_i_4_n_0\
    );
\ascii_o[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F90909F"
    )
        port map (
      I0 => \^q\(56),
      I1 => \ascii_o[6]_i_21_n_0\,
      I2 => char_number_int_reg(0),
      I3 => \^q\(52),
      I4 => \ascii_o[6]_i_22_n_0\,
      O => \ascii_o[0]_i_5_n_0\
    );
\ascii_o[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F90909F"
    )
        port map (
      I0 => \^q\(48),
      I1 => \ascii_o[6]_i_23_n_0\,
      I2 => char_number_int_reg(0),
      I3 => \^q\(44),
      I4 => \ascii_o[6]_i_24_n_0\,
      O => \ascii_o[0]_i_6_n_0\
    );
\ascii_o[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"909F9F90"
    )
        port map (
      I0 => \^q\(40),
      I1 => \ascii_o[0]_i_13_n_0\,
      I2 => char_number_int_reg(0),
      I3 => \^q\(36),
      I4 => \ascii_o[0]_i_14_n_0\,
      O => \ascii_o[0]_i_7_n_0\
    );
\ascii_o[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E01FFFFF"
    )
        port map (
      I0 => \^q\(34),
      I1 => \^q\(33),
      I2 => \^q\(35),
      I3 => \^q\(32),
      I4 => char_number_int_reg(0),
      O => \ascii_o[0]_i_8_n_0\
    );
\ascii_o[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F90909F"
    )
        port map (
      I0 => \^q\(28),
      I1 => \ascii_o[6]_i_27_n_0\,
      I2 => char_number_int_reg(0),
      I3 => \^q\(24),
      I4 => \ascii_o[6]_i_28_n_0\,
      O => \ascii_o[0]_i_9_n_0\
    );
\ascii_o[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100010000FFFF"
    )
        port map (
      I0 => \ascii_o[1]_i_2_n_0\,
      I1 => char_number_int_reg(1),
      I2 => char_number_int_reg(3),
      I3 => char_number_int_reg(2),
      I4 => \ascii_o[1]_i_3_n_0\,
      I5 => char_number_int_reg(4),
      O => \ascii_o[1]_i_1_n_0\
    );
\ascii_o[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \^q\(36),
      I1 => \^q\(39),
      I2 => \^q\(37),
      I3 => \^q\(38),
      I4 => char_number_int_reg(0),
      O => \ascii_o[1]_i_10_n_0\
    );
\ascii_o[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \^q\(41),
      I1 => \^q\(43),
      I2 => \^q\(40),
      I3 => \^q\(42),
      I4 => char_number_int_reg(0),
      O => \ascii_o[1]_i_11_n_0\
    );
\ascii_o[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => \^q\(40),
      I1 => \^q\(43),
      I2 => \^q\(41),
      I3 => char_number_int_reg(0),
      O => \ascii_o[1]_i_12_n_0\
    );
\ascii_o[1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4044FFFF"
    )
        port map (
      I0 => char_number_int_reg(0),
      I1 => \^q\(37),
      I2 => \^q\(36),
      I3 => \^q\(39),
      I4 => char_number_int_reg(1),
      O => \ascii_o[1]_i_13_n_0\
    );
\ascii_o[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000033D300000000"
    )
        port map (
      I0 => \^q\(34),
      I1 => \^q\(33),
      I2 => \^q\(35),
      I3 => \^q\(32),
      I4 => char_number_int_reg(1),
      I5 => char_number_int_reg(0),
      O => \ascii_o[1]_i_14_n_0\
    );
\ascii_o[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44BF"
    )
        port map (
      I0 => \^q\(44),
      I1 => \^q\(47),
      I2 => \^q\(46),
      I3 => \^q\(45),
      O => \ascii_o[1]_i_19_n_0\
    );
\ascii_o[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003D33"
    )
        port map (
      I0 => \^q\(62),
      I1 => \^q\(61),
      I2 => \^q\(60),
      I3 => \^q\(63),
      I4 => char_number_int_reg(0),
      O => \ascii_o[1]_i_2_n_0\
    );
\ascii_o[1]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44BF"
    )
        port map (
      I0 => \^q\(48),
      I1 => \^q\(51),
      I2 => \^q\(50),
      I3 => \^q\(49),
      O => \ascii_o[1]_i_20_n_0\
    );
\ascii_o[1]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44BF"
    )
        port map (
      I0 => \^q\(52),
      I1 => \^q\(55),
      I2 => \^q\(54),
      I3 => \^q\(53),
      O => \ascii_o[1]_i_21_n_0\
    );
\ascii_o[1]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44BF"
    )
        port map (
      I0 => \^q\(56),
      I1 => \^q\(59),
      I2 => \^q\(58),
      I3 => \^q\(57),
      O => \ascii_o[1]_i_22_n_0\
    );
\ascii_o[1]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44BF"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^q\(19),
      I2 => \^q\(18),
      I3 => \^q\(17),
      O => \ascii_o[1]_i_23_n_0\
    );
\ascii_o[1]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44BF"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^q\(23),
      I2 => \^q\(22),
      I3 => \^q\(21),
      O => \ascii_o[1]_i_24_n_0\
    );
\ascii_o[1]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44BF"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(27),
      I2 => \^q\(26),
      I3 => \^q\(25),
      O => \ascii_o[1]_i_25_n_0\
    );
\ascii_o[1]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44BF"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(29),
      O => \ascii_o[1]_i_26_n_0\
    );
\ascii_o[1]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44BF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \ascii_o[1]_i_27_n_0\
    );
\ascii_o[1]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44BF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(5),
      O => \ascii_o[1]_i_28_n_0\
    );
\ascii_o[1]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44BF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(11),
      I2 => \^q\(10),
      I3 => \^q\(9),
      O => \ascii_o[1]_i_29_n_0\
    );
\ascii_o[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ascii_o_reg[1]_i_4_n_0\,
      I1 => \ascii_o[1]_i_5_n_0\,
      I2 => char_number_int_reg(3),
      I3 => \ascii_o_reg[1]_i_6_n_0\,
      I4 => char_number_int_reg(2),
      I5 => \ascii_o_reg[1]_i_7_n_0\,
      O => \ascii_o[1]_i_3_n_0\
    );
\ascii_o[1]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44BF"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(15),
      I2 => \^q\(14),
      I3 => \^q\(13),
      O => \ascii_o[1]_i_30_n_0\
    );
\ascii_o[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \ascii_o[1]_i_10_n_0\,
      I1 => \ascii_o[1]_i_11_n_0\,
      I2 => \ascii_o[1]_i_12_n_0\,
      I3 => \ascii_o[1]_i_13_n_0\,
      I4 => \ascii_o[1]_i_14_n_0\,
      O => \ascii_o[1]_i_5_n_0\
    );
\ascii_o[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055005500330F33"
    )
        port map (
      I0 => \ascii_o[2]_i_2_n_0\,
      I1 => \ascii_o[2]_i_3_n_0\,
      I2 => \ascii_o[2]_i_4_n_0\,
      I3 => char_number_int_reg(4),
      I4 => char_number_int_reg(2),
      I5 => char_number_int_reg(3),
      O => \ascii_o[2]_i_1_n_0\
    );
\ascii_o[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FB0000000000"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^q\(23),
      I2 => \^q\(21),
      I3 => \^q\(22),
      I4 => char_number_int_reg(1),
      I5 => char_number_int_reg(0),
      O => \ascii_o[2]_i_10_n_0\
    );
\ascii_o[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^q\(31),
      I2 => \^q\(29),
      I3 => char_number_int_reg(1),
      I4 => char_number_int_reg(0),
      I5 => \^q\(30),
      O => \ascii_o[2]_i_11_n_0\
    );
\ascii_o[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444044"
    )
        port map (
      I0 => \ascii_o[6]_i_8_n_0\,
      I1 => \^q\(18),
      I2 => \^q\(17),
      I3 => \^q\(19),
      I4 => \^q\(16),
      I5 => \ascii_o[2]_i_18_n_0\,
      O => \ascii_o[2]_i_12_n_0\
    );
\ascii_o[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8A8AAA8A8A"
    )
        port map (
      I0 => \ascii_o[2]_i_19_n_0\,
      I1 => \ascii_o[2]_i_20_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^q\(4),
      O => \ascii_o[2]_i_13_n_0\
    );
\ascii_o[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444044"
    )
        port map (
      I0 => \ascii_o[6]_i_8_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \ascii_o[2]_i_21_n_0\,
      O => \ascii_o[2]_i_14_n_0\
    );
\ascii_o[2]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(37),
      I1 => \^q\(39),
      I2 => \^q\(36),
      O => \ascii_o[2]_i_15_n_0\
    );
\ascii_o[2]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000000"
    )
        port map (
      I0 => \^q\(41),
      I1 => \^q\(43),
      I2 => \^q\(40),
      I3 => \^q\(42),
      I4 => char_number_int_reg(0),
      O => \ascii_o[2]_i_16_n_0\
    );
\ascii_o[2]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222A22"
    )
        port map (
      I0 => char_number_int_reg(0),
      I1 => \^q\(34),
      I2 => \^q\(33),
      I3 => \^q\(35),
      I4 => \^q\(32),
      O => \ascii_o[2]_i_17_n_0\
    );
\ascii_o[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FB0000000000"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(27),
      I2 => \^q\(25),
      I3 => \^q\(26),
      I4 => char_number_int_reg(0),
      I5 => char_number_int_reg(1),
      O => \ascii_o[2]_i_18_n_0\
    );
\ascii_o[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(15),
      I2 => \^q\(13),
      I3 => char_number_int_reg(1),
      I4 => char_number_int_reg(0),
      I5 => \^q\(14),
      O => \ascii_o[2]_i_19_n_0\
    );
\ascii_o[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => \ascii_o[2]_i_5_n_0\,
      I1 => \ascii_o[2]_i_6_n_0\,
      I2 => \ascii_o[2]_i_7_n_0\,
      I3 => \ascii_o[2]_i_8_n_0\,
      I4 => char_number_int_reg(2),
      I5 => \ascii_o[2]_i_9_n_0\,
      O => \ascii_o[2]_i_2_n_0\
    );
\ascii_o[2]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => char_number_int_reg(1),
      I1 => char_number_int_reg(0),
      O => \ascii_o[2]_i_20_n_0\
    );
\ascii_o[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FB0000000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(11),
      I2 => \^q\(9),
      I3 => \^q\(10),
      I4 => char_number_int_reg(0),
      I5 => char_number_int_reg(1),
      O => \ascii_o[2]_i_21_n_0\
    );
\ascii_o[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004FF0400"
    )
        port map (
      I0 => \ascii_o[2]_i_10_n_0\,
      I1 => \ascii_o[2]_i_11_n_0\,
      I2 => \ascii_o[2]_i_12_n_0\,
      I3 => char_number_int_reg(2),
      I4 => \ascii_o[2]_i_13_n_0\,
      I5 => \ascii_o[2]_i_14_n_0\,
      O => \ascii_o[2]_i_3_n_0\
    );
\ascii_o[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDCDCDDDCDCDCDCD"
    )
        port map (
      I0 => char_number_int_reg(1),
      I1 => char_number_int_reg(0),
      I2 => \^q\(62),
      I3 => \^q\(61),
      I4 => \^q\(60),
      I5 => \^q\(63),
      O => \ascii_o[2]_i_4_n_0\
    );
\ascii_o[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FB0000000000"
    )
        port map (
      I0 => \^q\(52),
      I1 => \^q\(55),
      I2 => \^q\(53),
      I3 => \^q\(54),
      I4 => char_number_int_reg(0),
      I5 => char_number_int_reg(1),
      O => \ascii_o[2]_i_5_n_0\
    );
\ascii_o[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FB0000000000"
    )
        port map (
      I0 => \^q\(48),
      I1 => \^q\(51),
      I2 => \^q\(49),
      I3 => \^q\(50),
      I4 => char_number_int_reg(1),
      I5 => char_number_int_reg(0),
      O => \ascii_o[2]_i_6_n_0\
    );
\ascii_o[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF04FF"
    )
        port map (
      I0 => \^q\(44),
      I1 => \^q\(47),
      I2 => \^q\(45),
      I3 => \^q\(46),
      I4 => char_number_int_reg(1),
      I5 => char_number_int_reg(0),
      O => \ascii_o[2]_i_7_n_0\
    );
\ascii_o[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00000000000000"
    )
        port map (
      I0 => \^q\(56),
      I1 => \^q\(59),
      I2 => \^q\(57),
      I3 => char_number_int_reg(1),
      I4 => char_number_int_reg(0),
      I5 => \^q\(58),
      O => \ascii_o[2]_i_8_n_0\
    );
\ascii_o[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FBFFFF00FB0000"
    )
        port map (
      I0 => char_number_int_reg(0),
      I1 => \^q\(38),
      I2 => \ascii_o[2]_i_15_n_0\,
      I3 => \ascii_o[2]_i_16_n_0\,
      I4 => char_number_int_reg(1),
      I5 => \ascii_o[2]_i_17_n_0\,
      O => \ascii_o[2]_i_9_n_0\
    );
\ascii_o[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055005500330F33"
    )
        port map (
      I0 => \ascii_o[3]_i_2_n_0\,
      I1 => \ascii_o[3]_i_3_n_0\,
      I2 => \ascii_o[3]_i_4_n_0\,
      I3 => char_number_int_reg(4),
      I4 => char_number_int_reg(2),
      I5 => char_number_int_reg(3),
      O => \ascii_o[3]_i_1_n_0\
    );
\ascii_o[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FDFFFDFFFDFF"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^q\(22),
      I2 => \^q\(21),
      I3 => char_number_int_reg(0),
      I4 => \^q\(19),
      I5 => \ascii_o[3]_i_18_n_0\,
      O => \ascii_o[3]_i_10_n_0\
    );
\ascii_o[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FDFFFDFFFDFF"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(14),
      I2 => \^q\(13),
      I3 => char_number_int_reg(0),
      I4 => \^q\(11),
      I5 => \ascii_o[3]_i_19_n_0\,
      O => \ascii_o[3]_i_11_n_0\
    );
\ascii_o[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FDFFFDFFFDFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => char_number_int_reg(0),
      I4 => \^q\(3),
      I5 => \ascii_o[3]_i_20_n_0\,
      O => \ascii_o[3]_i_12_n_0\
    );
\ascii_o[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^q\(55),
      I1 => \^q\(54),
      I2 => \^q\(53),
      O => \ascii_o[3]_i_13_n_0\
    );
\ascii_o[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^q\(59),
      I1 => \^q\(58),
      I2 => \^q\(57),
      O => \ascii_o[3]_i_14_n_0\
    );
\ascii_o[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^q\(47),
      I1 => \^q\(46),
      I2 => \^q\(45),
      O => \ascii_o[3]_i_15_n_0\
    );
\ascii_o[3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^q\(51),
      I1 => \^q\(50),
      I2 => \^q\(49),
      O => \ascii_o[3]_i_16_n_0\
    );
\ascii_o[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(26),
      O => \ascii_o[3]_i_17_n_0\
    );
\ascii_o[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^q\(18),
      O => \ascii_o[3]_i_18_n_0\
    );
\ascii_o[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \ascii_o[3]_i_19_n_0\
    );
\ascii_o[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ascii_o_reg[3]_i_5_n_0\,
      I1 => \ascii_o_reg[3]_i_6_n_0\,
      I2 => char_number_int_reg(2),
      I3 => \ascii_o[3]_i_7_n_0\,
      I4 => char_number_int_reg(1),
      I5 => \ascii_o[3]_i_8_n_0\,
      O => \ascii_o[3]_i_2_n_0\
    );
\ascii_o[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \ascii_o[3]_i_20_n_0\
    );
\ascii_o[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ascii_o[3]_i_9_n_0\,
      I1 => \ascii_o[3]_i_10_n_0\,
      I2 => char_number_int_reg(2),
      I3 => \ascii_o[3]_i_11_n_0\,
      I4 => char_number_int_reg(1),
      I5 => \ascii_o[3]_i_12_n_0\,
      O => \ascii_o[3]_i_3_n_0\
    );
\ascii_o[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0000FD"
    )
        port map (
      I0 => \^q\(63),
      I1 => \^q\(61),
      I2 => \^q\(62),
      I3 => char_number_int_reg(0),
      I4 => char_number_int_reg(1),
      O => \ascii_o[3]_i_4_n_0\
    );
\ascii_o[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFF0000FDFFFDFF"
    )
        port map (
      I0 => \^q\(43),
      I1 => \^q\(41),
      I2 => \^q\(42),
      I3 => char_number_int_reg(0),
      I4 => \ascii_o[6]_i_25_n_0\,
      I5 => \^q\(39),
      O => \ascii_o[3]_i_7_n_0\
    );
\ascii_o[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => char_number_int_reg(0),
      I1 => \^q\(33),
      I2 => \^q\(34),
      I3 => \^q\(35),
      O => \ascii_o[3]_i_8_n_0\
    );
\ascii_o[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FDFFFDFFFDFF"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(30),
      I2 => \^q\(29),
      I3 => char_number_int_reg(0),
      I4 => \^q\(27),
      I5 => \ascii_o[3]_i_17_n_0\,
      O => \ascii_o[3]_i_9_n_0\
    );
\ascii_o[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047FFFF"
    )
        port map (
      I0 => \ascii_o[4]_i_2_n_0\,
      I1 => char_number_int_reg(3),
      I2 => \ascii_o_reg[4]_i_3_n_0\,
      I3 => char_number_int_reg(4),
      I4 => \ascii_o[4]_i_4_n_0\,
      O => \ascii_o[4]_i_1_n_0\
    );
\ascii_o[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB8BB"
    )
        port map (
      I0 => \ascii_o[6]_i_17_n_0\,
      I1 => char_number_int_reg(2),
      I2 => \ascii_o[4]_i_5_n_0\,
      I3 => char_number_int_reg(1),
      I4 => char_number_int_reg(0),
      I5 => \ascii_o[4]_i_6_n_0\,
      O => \ascii_o[4]_i_2_n_0\
    );
\ascii_o[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => \^q\(61),
      I1 => \^q\(62),
      I2 => \^q\(63),
      I3 => \ascii_o[4]_i_7_n_0\,
      I4 => char_number_int_reg(1),
      I5 => char_number_int_reg(0),
      O => \ascii_o[4]_i_4_n_0\
    );
\ascii_o[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE00000"
    )
        port map (
      I0 => \^q\(38),
      I1 => \^q\(37),
      I2 => \^q\(39),
      I3 => char_number_int_reg(0),
      I4 => \ascii_o[6]_i_26_n_0\,
      O => \ascii_o[4]_i_5_n_0\
    );
\ascii_o[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(34),
      I1 => \^q\(33),
      I2 => \^q\(35),
      O => \ascii_o[4]_i_6_n_0\
    );
\ascii_o[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => char_number_int_reg(4),
      I1 => char_number_int_reg(2),
      I2 => char_number_int_reg(3),
      O => \ascii_o[4]_i_7_n_0\
    );
\ascii_o[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555500035555"
    )
        port map (
      I0 => \ascii_o[6]_i_10_n_0\,
      I1 => \ascii_o[6]_i_8_n_0\,
      I2 => char_number_int_reg(3),
      I3 => char_number_int_reg(2),
      I4 => char_number_int_reg(4),
      I5 => \ascii_o[6]_i_9_n_0\,
      O => \ascii_o[5]_i_1_n_0\
    );
\ascii_o[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => ascii_o0,
      I1 => \ascii_o[6]_i_4_n_0\,
      I2 => \ascii_o[6]_i_5_n_0\,
      I3 => char_number_int_reg(5),
      I4 => \ascii_o[6]_i_6_n_0\,
      I5 => \ascii_o[6]_i_7_n_0\,
      O => \ascii_o[6]_i_1_n_0\
    );
\ascii_o[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ascii_o[6]_i_17_n_0\,
      I1 => \ascii_o[6]_i_18_n_0\,
      I2 => char_number_int_reg(3),
      I3 => \ascii_o[6]_i_19_n_0\,
      I4 => char_number_int_reg(2),
      I5 => \ascii_o[6]_i_20_n_0\,
      O => \ascii_o[6]_i_10_n_0\
    );
\ascii_o[6]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(29),
      I1 => char_number_int_reg(28),
      O => \ascii_o[6]_i_11_n_0\
    );
\ascii_o[6]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(16),
      I1 => char_number_int_reg(17),
      O => \ascii_o[6]_i_12_n_0\
    );
\ascii_o[6]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(21),
      I1 => char_number_int_reg(20),
      O => \ascii_o[6]_i_13_n_0\
    );
\ascii_o[6]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(19),
      I1 => char_number_int_reg(18),
      O => \ascii_o[6]_i_14_n_0\
    );
\ascii_o[6]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(26),
      I1 => char_number_int_reg(27),
      O => \ascii_o[6]_i_15_n_0\
    );
\ascii_o[6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(23),
      I1 => char_number_int_reg(22),
      O => \ascii_o[6]_i_16_n_0\
    );
\ascii_o[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ascii_o[6]_i_21_n_0\,
      I1 => \ascii_o[6]_i_22_n_0\,
      I2 => char_number_int_reg(1),
      I3 => \ascii_o[6]_i_23_n_0\,
      I4 => char_number_int_reg(0),
      I5 => \ascii_o[6]_i_24_n_0\,
      O => \ascii_o[6]_i_17_n_0\
    );
\ascii_o[6]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808F80"
    )
        port map (
      I0 => \ascii_o[6]_i_25_n_0\,
      I1 => \ascii_o[6]_i_26_n_0\,
      I2 => char_number_int_reg(1),
      I3 => char_number_int_reg(0),
      I4 => \ascii_o[4]_i_6_n_0\,
      O => \ascii_o[6]_i_18_n_0\
    );
\ascii_o[6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFAC0FACF0AC00"
    )
        port map (
      I0 => \ascii_o[6]_i_27_n_0\,
      I1 => \ascii_o[6]_i_28_n_0\,
      I2 => char_number_int_reg(0),
      I3 => char_number_int_reg(1),
      I4 => \ascii_o[6]_i_29_n_0\,
      I5 => \ascii_o[6]_i_30_n_0\,
      O => \ascii_o[6]_i_19_n_0\
    );
\ascii_o[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => send_int,
      I2 => uart_busy_i,
      O => ascii_o0
    );
\ascii_o[6]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFAC0FACF0AC00"
    )
        port map (
      I0 => \ascii_o[6]_i_31_n_0\,
      I1 => \ascii_o[6]_i_32_n_0\,
      I2 => char_number_int_reg(0),
      I3 => char_number_int_reg(1),
      I4 => \ascii_o[6]_i_33_n_0\,
      I5 => \ascii_o[6]_i_34_n_0\,
      O => \ascii_o[6]_i_20_n_0\
    );
\ascii_o[6]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(59),
      I1 => \^q\(58),
      I2 => \^q\(57),
      O => \ascii_o[6]_i_21_n_0\
    );
\ascii_o[6]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(55),
      I1 => \^q\(54),
      I2 => \^q\(53),
      O => \ascii_o[6]_i_22_n_0\
    );
\ascii_o[6]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(51),
      I1 => \^q\(50),
      I2 => \^q\(49),
      O => \ascii_o[6]_i_23_n_0\
    );
\ascii_o[6]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(47),
      I1 => \^q\(46),
      I2 => \^q\(45),
      O => \ascii_o[6]_i_24_n_0\
    );
\ascii_o[6]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => char_number_int_reg(0),
      I1 => \^q\(39),
      I2 => \^q\(37),
      I3 => \^q\(38),
      O => \ascii_o[6]_i_25_n_0\
    );
\ascii_o[6]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0FF"
    )
        port map (
      I0 => \^q\(41),
      I1 => \^q\(42),
      I2 => \^q\(43),
      I3 => char_number_int_reg(0),
      O => \ascii_o[6]_i_26_n_0\
    );
\ascii_o[6]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(30),
      I2 => \^q\(29),
      O => \ascii_o[6]_i_27_n_0\
    );
\ascii_o[6]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^q\(26),
      I2 => \^q\(25),
      O => \ascii_o[6]_i_28_n_0\
    );
\ascii_o[6]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^q\(22),
      I2 => \^q\(21),
      O => \ascii_o[6]_i_29_n_0\
    );
\ascii_o[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000000"
    )
        port map (
      I0 => \ascii_o[6]_i_8_n_0\,
      I1 => char_number_int_reg(3),
      I2 => char_number_int_reg(2),
      I3 => \ascii_o[6]_i_9_n_0\,
      I4 => char_number_int_reg(4),
      I5 => \ascii_o[6]_i_10_n_0\,
      O => \ascii_o[6]_i_3_n_0\
    );
\ascii_o[6]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^q\(18),
      I2 => \^q\(17),
      O => \ascii_o[6]_i_30_n_0\
    );
\ascii_o[6]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(14),
      I2 => \^q\(13),
      O => \ascii_o[6]_i_31_n_0\
    );
\ascii_o[6]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(10),
      I2 => \^q\(9),
      O => \ascii_o[6]_i_32_n_0\
    );
\ascii_o[6]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      O => \ascii_o[6]_i_33_n_0\
    );
\ascii_o[6]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      O => \ascii_o[6]_i_34_n_0\
    );
\ascii_o[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \ascii_o[6]_i_11_n_0\,
      I1 => char_number_int_reg(7),
      I2 => char_number_int_reg(6),
      I3 => char_number_int_reg(30),
      I4 => char_number_int_reg(31),
      I5 => \ascii_o[6]_i_12_n_0\,
      O => \ascii_o[6]_i_4_n_0\
    );
\ascii_o[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => char_number_int_reg(25),
      I1 => char_number_int_reg(24),
      I2 => char_number_int_reg(15),
      I3 => char_number_int_reg(14),
      I4 => \ascii_o[6]_i_13_n_0\,
      I5 => \ascii_o[6]_i_14_n_0\,
      O => \ascii_o[6]_i_5_n_0\
    );
\ascii_o[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(9),
      I1 => char_number_int_reg(8),
      O => \ascii_o[6]_i_6_n_0\
    );
\ascii_o[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => char_number_int_reg(12),
      I1 => char_number_int_reg(13),
      I2 => char_number_int_reg(11),
      I3 => char_number_int_reg(10),
      I4 => \ascii_o[6]_i_15_n_0\,
      I5 => \ascii_o[6]_i_16_n_0\,
      O => \ascii_o[6]_i_7_n_0\
    );
\ascii_o[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => char_number_int_reg(1),
      I1 => char_number_int_reg(0),
      O => \ascii_o[6]_i_8_n_0\
    );
\ascii_o[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(63),
      I1 => \^q\(62),
      I2 => \^q\(61),
      O => \ascii_o[6]_i_9_n_0\
    );
\ascii_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ascii_o0,
      D => \ascii_o[0]_i_1_n_0\,
      Q => ascii_o(0),
      R => \ascii_o[6]_i_1_n_0\
    );
\ascii_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ascii_o0,
      D => \ascii_o[1]_i_1_n_0\,
      Q => ascii_o(1),
      R => \ascii_o[6]_i_1_n_0\
    );
\ascii_o_reg[1]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ascii_o[1]_i_23_n_0\,
      I1 => \ascii_o[1]_i_24_n_0\,
      O => \ascii_o_reg[1]_i_15_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[1]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ascii_o[1]_i_25_n_0\,
      I1 => \ascii_o[1]_i_26_n_0\,
      O => \ascii_o_reg[1]_i_16_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[1]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ascii_o[1]_i_27_n_0\,
      I1 => \ascii_o[1]_i_28_n_0\,
      O => \ascii_o_reg[1]_i_17_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[1]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ascii_o[1]_i_29_n_0\,
      I1 => \ascii_o[1]_i_30_n_0\,
      O => \ascii_o_reg[1]_i_18_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[1]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ascii_o_reg[1]_i_8_n_0\,
      I1 => \ascii_o_reg[1]_i_9_n_0\,
      O => \ascii_o_reg[1]_i_4_n_0\,
      S => char_number_int_reg(1)
    );
\ascii_o_reg[1]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ascii_o_reg[1]_i_15_n_0\,
      I1 => \ascii_o_reg[1]_i_16_n_0\,
      O => \ascii_o_reg[1]_i_6_n_0\,
      S => char_number_int_reg(1)
    );
\ascii_o_reg[1]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ascii_o_reg[1]_i_17_n_0\,
      I1 => \ascii_o_reg[1]_i_18_n_0\,
      O => \ascii_o_reg[1]_i_7_n_0\,
      S => char_number_int_reg(1)
    );
\ascii_o_reg[1]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ascii_o[1]_i_19_n_0\,
      I1 => \ascii_o[1]_i_20_n_0\,
      O => \ascii_o_reg[1]_i_8_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[1]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ascii_o[1]_i_21_n_0\,
      I1 => \ascii_o[1]_i_22_n_0\,
      O => \ascii_o_reg[1]_i_9_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ascii_o0,
      D => \ascii_o[2]_i_1_n_0\,
      Q => ascii_o(2),
      R => \ascii_o[6]_i_1_n_0\
    );
\ascii_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ascii_o0,
      D => \ascii_o[3]_i_1_n_0\,
      Q => ascii_o(3),
      R => \ascii_o[6]_i_1_n_0\
    );
\ascii_o_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ascii_o[3]_i_13_n_0\,
      I1 => \ascii_o[3]_i_14_n_0\,
      O => \ascii_o_reg[3]_i_5_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ascii_o[3]_i_15_n_0\,
      I1 => \ascii_o[3]_i_16_n_0\,
      O => \ascii_o_reg[3]_i_6_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ascii_o0,
      D => \ascii_o[4]_i_1_n_0\,
      Q => ascii_o(4),
      R => \ascii_o[6]_i_1_n_0\
    );
\ascii_o_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ascii_o[6]_i_20_n_0\,
      I1 => \ascii_o[6]_i_19_n_0\,
      O => \ascii_o_reg[4]_i_3_n_0\,
      S => char_number_int_reg(2)
    );
\ascii_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ascii_o0,
      D => \ascii_o[5]_i_1_n_0\,
      Q => ascii_o(5),
      R => \ascii_o[6]_i_1_n_0\
    );
\ascii_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ascii_o0,
      D => \ascii_o[6]_i_3_n_0\,
      Q => ascii_o(6),
      R => \ascii_o[6]_i_1_n_0\
    );
char_number_int1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => char_number_int1_carry_n_0,
      CO(2) => char_number_int1_carry_n_1,
      CO(1) => char_number_int1_carry_n_2,
      CO(0) => char_number_int1_carry_n_3,
      CYINIT => '0',
      DI(3) => char_number_int1_carry_i_1_n_0,
      DI(2) => char_number_int1_carry_i_2_n_0,
      DI(1) => char_number_int1_carry_i_3_n_0,
      DI(0) => char_number_int1_carry_i_4_n_0,
      O(3 downto 0) => NLW_char_number_int1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => char_number_int1_carry_i_5_n_0,
      S(2) => char_number_int1_carry_i_6_n_0,
      S(1) => char_number_int1_carry_i_7_n_0,
      S(0) => char_number_int1_carry_i_8_n_0
    );
\char_number_int1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => char_number_int1_carry_n_0,
      CO(3) => \char_number_int1_carry__0_n_0\,
      CO(2) => \char_number_int1_carry__0_n_1\,
      CO(1) => \char_number_int1_carry__0_n_2\,
      CO(0) => \char_number_int1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \char_number_int1_carry__0_i_1_n_0\,
      DI(2) => \char_number_int1_carry__0_i_2_n_0\,
      DI(1) => \char_number_int1_carry__0_i_3_n_0\,
      DI(0) => \char_number_int1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_char_number_int1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \char_number_int1_carry__0_i_5_n_0\,
      S(2) => \char_number_int1_carry__0_i_6_n_0\,
      S(1) => \char_number_int1_carry__0_i_7_n_0\,
      S(0) => \char_number_int1_carry__0_i_8_n_0\
    );
\char_number_int1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => char_number_int_reg(14),
      I1 => char_number_int_reg(15),
      O => \char_number_int1_carry__0_i_1_n_0\
    );
\char_number_int1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => char_number_int_reg(13),
      I1 => char_number_int_reg(12),
      O => \char_number_int1_carry__0_i_2_n_0\
    );
\char_number_int1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => char_number_int_reg(10),
      I1 => char_number_int_reg(11),
      O => \char_number_int1_carry__0_i_3_n_0\
    );
\char_number_int1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => char_number_int_reg(8),
      I1 => char_number_int_reg(9),
      O => \char_number_int1_carry__0_i_4_n_0\
    );
\char_number_int1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(15),
      I1 => char_number_int_reg(14),
      O => \char_number_int1_carry__0_i_5_n_0\
    );
\char_number_int1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(12),
      I1 => char_number_int_reg(13),
      O => \char_number_int1_carry__0_i_6_n_0\
    );
\char_number_int1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(11),
      I1 => char_number_int_reg(10),
      O => \char_number_int1_carry__0_i_7_n_0\
    );
\char_number_int1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(9),
      I1 => char_number_int_reg(8),
      O => \char_number_int1_carry__0_i_8_n_0\
    );
\char_number_int1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \char_number_int1_carry__0_n_0\,
      CO(3) => \char_number_int1_carry__1_n_0\,
      CO(2) => \char_number_int1_carry__1_n_1\,
      CO(1) => \char_number_int1_carry__1_n_2\,
      CO(0) => \char_number_int1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \char_number_int1_carry__1_i_1_n_0\,
      DI(2) => \char_number_int1_carry__1_i_2_n_0\,
      DI(1) => \char_number_int1_carry__1_i_3_n_0\,
      DI(0) => \char_number_int1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_char_number_int1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \char_number_int1_carry__1_i_5_n_0\,
      S(2) => \char_number_int1_carry__1_i_6_n_0\,
      S(1) => \char_number_int1_carry__1_i_7_n_0\,
      S(0) => \char_number_int1_carry__1_i_8_n_0\
    );
\char_number_int1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => char_number_int_reg(22),
      I1 => char_number_int_reg(23),
      O => \char_number_int1_carry__1_i_1_n_0\
    );
\char_number_int1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => char_number_int_reg(20),
      I1 => char_number_int_reg(21),
      O => \char_number_int1_carry__1_i_2_n_0\
    );
\char_number_int1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => char_number_int_reg(18),
      I1 => char_number_int_reg(19),
      O => \char_number_int1_carry__1_i_3_n_0\
    );
\char_number_int1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => char_number_int_reg(17),
      I1 => char_number_int_reg(16),
      O => \char_number_int1_carry__1_i_4_n_0\
    );
\char_number_int1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(23),
      I1 => char_number_int_reg(22),
      O => \char_number_int1_carry__1_i_5_n_0\
    );
\char_number_int1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(21),
      I1 => char_number_int_reg(20),
      O => \char_number_int1_carry__1_i_6_n_0\
    );
\char_number_int1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(19),
      I1 => char_number_int_reg(18),
      O => \char_number_int1_carry__1_i_7_n_0\
    );
\char_number_int1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(16),
      I1 => char_number_int_reg(17),
      O => \char_number_int1_carry__1_i_8_n_0\
    );
\char_number_int1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \char_number_int1_carry__1_n_0\,
      CO(3) => \char_number_int1_carry__2_n_0\,
      CO(2) => \char_number_int1_carry__2_n_1\,
      CO(1) => \char_number_int1_carry__2_n_2\,
      CO(0) => \char_number_int1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \char_number_int1_carry__2_i_1_n_0\,
      DI(2) => \char_number_int1_carry__2_i_2_n_0\,
      DI(1) => \char_number_int1_carry__2_i_3_n_0\,
      DI(0) => \char_number_int1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_char_number_int1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \char_number_int1_carry__2_i_5_n_0\,
      S(2) => \char_number_int1_carry__2_i_6_n_0\,
      S(1) => \char_number_int1_carry__2_i_7_n_0\,
      S(0) => \char_number_int1_carry__2_i_8_n_0\
    );
\char_number_int1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => char_number_int_reg(30),
      I1 => char_number_int_reg(31),
      O => \char_number_int1_carry__2_i_1_n_0\
    );
\char_number_int1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => char_number_int_reg(28),
      I1 => char_number_int_reg(29),
      O => \char_number_int1_carry__2_i_2_n_0\
    );
\char_number_int1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => char_number_int_reg(27),
      I1 => char_number_int_reg(26),
      O => \char_number_int1_carry__2_i_3_n_0\
    );
\char_number_int1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => char_number_int_reg(24),
      I1 => char_number_int_reg(25),
      O => \char_number_int1_carry__2_i_4_n_0\
    );
\char_number_int1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(30),
      I1 => char_number_int_reg(31),
      O => \char_number_int1_carry__2_i_5_n_0\
    );
\char_number_int1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(29),
      I1 => char_number_int_reg(28),
      O => \char_number_int1_carry__2_i_6_n_0\
    );
\char_number_int1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(26),
      I1 => char_number_int_reg(27),
      O => \char_number_int1_carry__2_i_7_n_0\
    );
\char_number_int1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(25),
      I1 => char_number_int_reg(24),
      O => \char_number_int1_carry__2_i_8_n_0\
    );
char_number_int1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => char_number_int_reg(6),
      I1 => char_number_int_reg(7),
      O => char_number_int1_carry_i_1_n_0
    );
char_number_int1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => char_number_int_reg(5),
      I1 => char_number_int_reg(4),
      O => char_number_int1_carry_i_2_n_0
    );
char_number_int1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => char_number_int_reg(2),
      I1 => char_number_int_reg(3),
      O => char_number_int1_carry_i_3_n_0
    );
char_number_int1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => char_number_int_reg(1),
      I1 => char_number_int_reg(0),
      O => char_number_int1_carry_i_4_n_0
    );
char_number_int1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(7),
      I1 => char_number_int_reg(6),
      O => char_number_int1_carry_i_5_n_0
    );
char_number_int1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(4),
      I1 => char_number_int_reg(5),
      O => char_number_int1_carry_i_6_n_0
    );
char_number_int1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(3),
      I1 => char_number_int_reg(2),
      O => char_number_int1_carry_i_7_n_0
    );
char_number_int1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(0),
      I1 => char_number_int_reg(1),
      O => char_number_int1_carry_i_8_n_0
    );
\char_number_int[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(3),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[0]_i_2_n_0\
    );
\char_number_int[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(2),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[0]_i_3_n_0\
    );
\char_number_int[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => char_number_int_reg(1),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[0]_i_4_n_0\
    );
\char_number_int[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => char_number_int_reg(0),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[0]_i_5_n_0\
    );
\char_number_int[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(15),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[12]_i_2_n_0\
    );
\char_number_int[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(14),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[12]_i_3_n_0\
    );
\char_number_int[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(13),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[12]_i_4_n_0\
    );
\char_number_int[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(12),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[12]_i_5_n_0\
    );
\char_number_int[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(19),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[16]_i_2_n_0\
    );
\char_number_int[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(18),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[16]_i_3_n_0\
    );
\char_number_int[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(17),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[16]_i_4_n_0\
    );
\char_number_int[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(16),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[16]_i_5_n_0\
    );
\char_number_int[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(23),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[20]_i_2_n_0\
    );
\char_number_int[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(22),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[20]_i_3_n_0\
    );
\char_number_int[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(21),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[20]_i_4_n_0\
    );
\char_number_int[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(20),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[20]_i_5_n_0\
    );
\char_number_int[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(27),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[24]_i_2_n_0\
    );
\char_number_int[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(26),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[24]_i_3_n_0\
    );
\char_number_int[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(25),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[24]_i_4_n_0\
    );
\char_number_int[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(24),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[24]_i_5_n_0\
    );
\char_number_int[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => char_number_int_reg(31),
      O => \char_number_int[28]_i_2_n_0\
    );
\char_number_int[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(30),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[28]_i_3_n_0\
    );
\char_number_int[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(29),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[28]_i_4_n_0\
    );
\char_number_int[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(28),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[28]_i_5_n_0\
    );
\char_number_int[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(7),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[4]_i_2_n_0\
    );
\char_number_int[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(6),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[4]_i_3_n_0\
    );
\char_number_int[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(5),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[4]_i_4_n_0\
    );
\char_number_int[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => char_number_int_reg(4),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[4]_i_5_n_0\
    );
\char_number_int[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(11),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[8]_i_2_n_0\
    );
\char_number_int[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(10),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[8]_i_3_n_0\
    );
\char_number_int[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(9),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[8]_i_4_n_0\
    );
\char_number_int[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(8),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[8]_i_5_n_0\
    );
\char_number_int_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      D => \char_number_int_reg[0]_i_1_n_7\,
      PRE => rst,
      Q => char_number_int_reg(0)
    );
\char_number_int_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \char_number_int_reg[0]_i_1_n_0\,
      CO(2) => \char_number_int_reg[0]_i_1_n_1\,
      CO(1) => \char_number_int_reg[0]_i_1_n_2\,
      CO(0) => \char_number_int_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \char_number_int1_carry__2_n_0\,
      DI(2) => \char_number_int1_carry__2_n_0\,
      DI(1) => \char_number_int1_carry__2_n_0\,
      DI(0) => \char_number_int1_carry__2_n_0\,
      O(3) => \char_number_int_reg[0]_i_1_n_4\,
      O(2) => \char_number_int_reg[0]_i_1_n_5\,
      O(1) => \char_number_int_reg[0]_i_1_n_6\,
      O(0) => \char_number_int_reg[0]_i_1_n_7\,
      S(3) => \char_number_int[0]_i_2_n_0\,
      S(2) => \char_number_int[0]_i_3_n_0\,
      S(1) => \char_number_int[0]_i_4_n_0\,
      S(0) => \char_number_int[0]_i_5_n_0\
    );
\char_number_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[8]_i_1_n_5\,
      Q => char_number_int_reg(10)
    );
\char_number_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[8]_i_1_n_4\,
      Q => char_number_int_reg(11)
    );
\char_number_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[12]_i_1_n_7\,
      Q => char_number_int_reg(12)
    );
\char_number_int_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \char_number_int_reg[8]_i_1_n_0\,
      CO(3) => \char_number_int_reg[12]_i_1_n_0\,
      CO(2) => \char_number_int_reg[12]_i_1_n_1\,
      CO(1) => \char_number_int_reg[12]_i_1_n_2\,
      CO(0) => \char_number_int_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \char_number_int1_carry__2_n_0\,
      DI(2) => \char_number_int1_carry__2_n_0\,
      DI(1) => \char_number_int1_carry__2_n_0\,
      DI(0) => \char_number_int1_carry__2_n_0\,
      O(3) => \char_number_int_reg[12]_i_1_n_4\,
      O(2) => \char_number_int_reg[12]_i_1_n_5\,
      O(1) => \char_number_int_reg[12]_i_1_n_6\,
      O(0) => \char_number_int_reg[12]_i_1_n_7\,
      S(3) => \char_number_int[12]_i_2_n_0\,
      S(2) => \char_number_int[12]_i_3_n_0\,
      S(1) => \char_number_int[12]_i_4_n_0\,
      S(0) => \char_number_int[12]_i_5_n_0\
    );
\char_number_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[12]_i_1_n_6\,
      Q => char_number_int_reg(13)
    );
\char_number_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[12]_i_1_n_5\,
      Q => char_number_int_reg(14)
    );
\char_number_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[12]_i_1_n_4\,
      Q => char_number_int_reg(15)
    );
\char_number_int_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[16]_i_1_n_7\,
      Q => char_number_int_reg(16)
    );
\char_number_int_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \char_number_int_reg[12]_i_1_n_0\,
      CO(3) => \char_number_int_reg[16]_i_1_n_0\,
      CO(2) => \char_number_int_reg[16]_i_1_n_1\,
      CO(1) => \char_number_int_reg[16]_i_1_n_2\,
      CO(0) => \char_number_int_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \char_number_int1_carry__2_n_0\,
      DI(2) => \char_number_int1_carry__2_n_0\,
      DI(1) => \char_number_int1_carry__2_n_0\,
      DI(0) => \char_number_int1_carry__2_n_0\,
      O(3) => \char_number_int_reg[16]_i_1_n_4\,
      O(2) => \char_number_int_reg[16]_i_1_n_5\,
      O(1) => \char_number_int_reg[16]_i_1_n_6\,
      O(0) => \char_number_int_reg[16]_i_1_n_7\,
      S(3) => \char_number_int[16]_i_2_n_0\,
      S(2) => \char_number_int[16]_i_3_n_0\,
      S(1) => \char_number_int[16]_i_4_n_0\,
      S(0) => \char_number_int[16]_i_5_n_0\
    );
\char_number_int_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[16]_i_1_n_6\,
      Q => char_number_int_reg(17)
    );
\char_number_int_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[16]_i_1_n_5\,
      Q => char_number_int_reg(18)
    );
\char_number_int_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[16]_i_1_n_4\,
      Q => char_number_int_reg(19)
    );
\char_number_int_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      D => \char_number_int_reg[0]_i_1_n_6\,
      PRE => rst,
      Q => char_number_int_reg(1)
    );
\char_number_int_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[20]_i_1_n_7\,
      Q => char_number_int_reg(20)
    );
\char_number_int_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \char_number_int_reg[16]_i_1_n_0\,
      CO(3) => \char_number_int_reg[20]_i_1_n_0\,
      CO(2) => \char_number_int_reg[20]_i_1_n_1\,
      CO(1) => \char_number_int_reg[20]_i_1_n_2\,
      CO(0) => \char_number_int_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \char_number_int1_carry__2_n_0\,
      DI(2) => \char_number_int1_carry__2_n_0\,
      DI(1) => \char_number_int1_carry__2_n_0\,
      DI(0) => \char_number_int1_carry__2_n_0\,
      O(3) => \char_number_int_reg[20]_i_1_n_4\,
      O(2) => \char_number_int_reg[20]_i_1_n_5\,
      O(1) => \char_number_int_reg[20]_i_1_n_6\,
      O(0) => \char_number_int_reg[20]_i_1_n_7\,
      S(3) => \char_number_int[20]_i_2_n_0\,
      S(2) => \char_number_int[20]_i_3_n_0\,
      S(1) => \char_number_int[20]_i_4_n_0\,
      S(0) => \char_number_int[20]_i_5_n_0\
    );
\char_number_int_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[20]_i_1_n_6\,
      Q => char_number_int_reg(21)
    );
\char_number_int_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[20]_i_1_n_5\,
      Q => char_number_int_reg(22)
    );
\char_number_int_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[20]_i_1_n_4\,
      Q => char_number_int_reg(23)
    );
\char_number_int_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[24]_i_1_n_7\,
      Q => char_number_int_reg(24)
    );
\char_number_int_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \char_number_int_reg[20]_i_1_n_0\,
      CO(3) => \char_number_int_reg[24]_i_1_n_0\,
      CO(2) => \char_number_int_reg[24]_i_1_n_1\,
      CO(1) => \char_number_int_reg[24]_i_1_n_2\,
      CO(0) => \char_number_int_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \char_number_int1_carry__2_n_0\,
      DI(2) => \char_number_int1_carry__2_n_0\,
      DI(1) => \char_number_int1_carry__2_n_0\,
      DI(0) => \char_number_int1_carry__2_n_0\,
      O(3) => \char_number_int_reg[24]_i_1_n_4\,
      O(2) => \char_number_int_reg[24]_i_1_n_5\,
      O(1) => \char_number_int_reg[24]_i_1_n_6\,
      O(0) => \char_number_int_reg[24]_i_1_n_7\,
      S(3) => \char_number_int[24]_i_2_n_0\,
      S(2) => \char_number_int[24]_i_3_n_0\,
      S(1) => \char_number_int[24]_i_4_n_0\,
      S(0) => \char_number_int[24]_i_5_n_0\
    );
\char_number_int_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[24]_i_1_n_6\,
      Q => char_number_int_reg(25)
    );
\char_number_int_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[24]_i_1_n_5\,
      Q => char_number_int_reg(26)
    );
\char_number_int_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[24]_i_1_n_4\,
      Q => char_number_int_reg(27)
    );
\char_number_int_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[28]_i_1_n_7\,
      Q => char_number_int_reg(28)
    );
\char_number_int_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \char_number_int_reg[24]_i_1_n_0\,
      CO(3) => \NLW_char_number_int_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \char_number_int_reg[28]_i_1_n_1\,
      CO(1) => \char_number_int_reg[28]_i_1_n_2\,
      CO(0) => \char_number_int_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \char_number_int1_carry__2_n_0\,
      DI(1) => \char_number_int1_carry__2_n_0\,
      DI(0) => \char_number_int1_carry__2_n_0\,
      O(3) => \char_number_int_reg[28]_i_1_n_4\,
      O(2) => \char_number_int_reg[28]_i_1_n_5\,
      O(1) => \char_number_int_reg[28]_i_1_n_6\,
      O(0) => \char_number_int_reg[28]_i_1_n_7\,
      S(3) => \char_number_int[28]_i_2_n_0\,
      S(2) => \char_number_int[28]_i_3_n_0\,
      S(1) => \char_number_int[28]_i_4_n_0\,
      S(0) => \char_number_int[28]_i_5_n_0\
    );
\char_number_int_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[28]_i_1_n_6\,
      Q => char_number_int_reg(29)
    );
\char_number_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[0]_i_1_n_5\,
      Q => char_number_int_reg(2)
    );
\char_number_int_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[28]_i_1_n_5\,
      Q => char_number_int_reg(30)
    );
\char_number_int_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[28]_i_1_n_4\,
      Q => char_number_int_reg(31)
    );
\char_number_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[0]_i_1_n_4\,
      Q => char_number_int_reg(3)
    );
\char_number_int_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      D => \char_number_int_reg[4]_i_1_n_7\,
      PRE => rst,
      Q => char_number_int_reg(4)
    );
\char_number_int_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \char_number_int_reg[0]_i_1_n_0\,
      CO(3) => \char_number_int_reg[4]_i_1_n_0\,
      CO(2) => \char_number_int_reg[4]_i_1_n_1\,
      CO(1) => \char_number_int_reg[4]_i_1_n_2\,
      CO(0) => \char_number_int_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \char_number_int1_carry__2_n_0\,
      DI(2) => \char_number_int1_carry__2_n_0\,
      DI(1) => \char_number_int1_carry__2_n_0\,
      DI(0) => \char_number_int1_carry__2_n_0\,
      O(3) => \char_number_int_reg[4]_i_1_n_4\,
      O(2) => \char_number_int_reg[4]_i_1_n_5\,
      O(1) => \char_number_int_reg[4]_i_1_n_6\,
      O(0) => \char_number_int_reg[4]_i_1_n_7\,
      S(3) => \char_number_int[4]_i_2_n_0\,
      S(2) => \char_number_int[4]_i_3_n_0\,
      S(1) => \char_number_int[4]_i_4_n_0\,
      S(0) => \char_number_int[4]_i_5_n_0\
    );
\char_number_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[4]_i_1_n_6\,
      Q => char_number_int_reg(5)
    );
\char_number_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[4]_i_1_n_5\,
      Q => char_number_int_reg(6)
    );
\char_number_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[4]_i_1_n_4\,
      Q => char_number_int_reg(7)
    );
\char_number_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[8]_i_1_n_7\,
      Q => char_number_int_reg(8)
    );
\char_number_int_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \char_number_int_reg[4]_i_1_n_0\,
      CO(3) => \char_number_int_reg[8]_i_1_n_0\,
      CO(2) => \char_number_int_reg[8]_i_1_n_1\,
      CO(1) => \char_number_int_reg[8]_i_1_n_2\,
      CO(0) => \char_number_int_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \char_number_int1_carry__2_n_0\,
      DI(2) => \char_number_int1_carry__2_n_0\,
      DI(1) => \char_number_int1_carry__2_n_0\,
      DI(0) => \char_number_int1_carry__2_n_0\,
      O(3) => \char_number_int_reg[8]_i_1_n_4\,
      O(2) => \char_number_int_reg[8]_i_1_n_5\,
      O(1) => \char_number_int_reg[8]_i_1_n_6\,
      O(0) => \char_number_int_reg[8]_i_1_n_7\,
      S(3) => \char_number_int[8]_i_2_n_0\,
      S(2) => \char_number_int[8]_i_3_n_0\,
      S(1) => \char_number_int[8]_i_4_n_0\,
      S(0) => \char_number_int[8]_i_5_n_0\
    );
\char_number_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[8]_i_1_n_6\,
      Q => char_number_int_reg(9)
    );
send_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAAFEAA"
    )
        port map (
      I0 => trigger_i,
      I1 => \char_number_int1_carry__2_n_0\,
      I2 => uart_write_bool,
      I3 => send_int,
      I4 => uart_busy_i,
      O => send_int_i_1_n_0
    );
send_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => send_int_i_1_n_0,
      Q => send_int
    );
\timestamp_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(0),
      Q => \^q\(0)
    );
\timestamp_int_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(10),
      Q => \^q\(10)
    );
\timestamp_int_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(11),
      Q => \^q\(11)
    );
\timestamp_int_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(12),
      Q => \^q\(12)
    );
\timestamp_int_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(13),
      Q => \^q\(13)
    );
\timestamp_int_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(14),
      Q => \^q\(14)
    );
\timestamp_int_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(15),
      Q => \^q\(15)
    );
\timestamp_int_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(16),
      Q => \^q\(16)
    );
\timestamp_int_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(17),
      Q => \^q\(17)
    );
\timestamp_int_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(18),
      Q => \^q\(18)
    );
\timestamp_int_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(19),
      Q => \^q\(19)
    );
\timestamp_int_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(1),
      Q => \^q\(1)
    );
\timestamp_int_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(20),
      Q => \^q\(20)
    );
\timestamp_int_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(21),
      Q => \^q\(21)
    );
\timestamp_int_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(22),
      Q => \^q\(22)
    );
\timestamp_int_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(23),
      Q => \^q\(23)
    );
\timestamp_int_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(24),
      Q => \^q\(24)
    );
\timestamp_int_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(25),
      Q => \^q\(25)
    );
\timestamp_int_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(26),
      Q => \^q\(26)
    );
\timestamp_int_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(27),
      Q => \^q\(27)
    );
\timestamp_int_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(28),
      Q => \^q\(28)
    );
\timestamp_int_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(29),
      Q => \^q\(29)
    );
\timestamp_int_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(2),
      Q => \^q\(2)
    );
\timestamp_int_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(30),
      Q => \^q\(30)
    );
\timestamp_int_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(31),
      Q => \^q\(31)
    );
\timestamp_int_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(32),
      Q => \^q\(32)
    );
\timestamp_int_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(33),
      Q => \^q\(33)
    );
\timestamp_int_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(34),
      Q => \^q\(34)
    );
\timestamp_int_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(35),
      Q => \^q\(35)
    );
\timestamp_int_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(36),
      Q => \^q\(36)
    );
\timestamp_int_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(37),
      Q => \^q\(37)
    );
\timestamp_int_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(38),
      Q => \^q\(38)
    );
\timestamp_int_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(39),
      Q => \^q\(39)
    );
\timestamp_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(3),
      Q => \^q\(3)
    );
\timestamp_int_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(40),
      Q => \^q\(40)
    );
\timestamp_int_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(41),
      Q => \^q\(41)
    );
\timestamp_int_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(42),
      Q => \^q\(42)
    );
\timestamp_int_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(43),
      Q => \^q\(43)
    );
\timestamp_int_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(44),
      Q => \^q\(44)
    );
\timestamp_int_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(45),
      Q => \^q\(45)
    );
\timestamp_int_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(46),
      Q => \^q\(46)
    );
\timestamp_int_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(47),
      Q => \^q\(47)
    );
\timestamp_int_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(48),
      Q => \^q\(48)
    );
\timestamp_int_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(49),
      Q => \^q\(49)
    );
\timestamp_int_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(4),
      Q => \^q\(4)
    );
\timestamp_int_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(50),
      Q => \^q\(50)
    );
\timestamp_int_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(51),
      Q => \^q\(51)
    );
\timestamp_int_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(52),
      Q => \^q\(52)
    );
\timestamp_int_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(53),
      Q => \^q\(53)
    );
\timestamp_int_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(54),
      Q => \^q\(54)
    );
\timestamp_int_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(55),
      Q => \^q\(55)
    );
\timestamp_int_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(56),
      Q => \^q\(56)
    );
\timestamp_int_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(57),
      Q => \^q\(57)
    );
\timestamp_int_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(58),
      Q => \^q\(58)
    );
\timestamp_int_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(59),
      Q => \^q\(59)
    );
\timestamp_int_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(5),
      Q => \^q\(5)
    );
\timestamp_int_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(60),
      Q => \^q\(60)
    );
\timestamp_int_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(61),
      Q => \^q\(61)
    );
\timestamp_int_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(62),
      Q => \^q\(62)
    );
\timestamp_int_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(63),
      Q => \^q\(63)
    );
\timestamp_int_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(6),
      Q => \^q\(6)
    );
\timestamp_int_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(7),
      Q => \^q\(7)
    );
\timestamp_int_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(8),
      Q => \^q\(8)
    );
\timestamp_int_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(9),
      Q => \^q\(9)
    );
uart_write_bool_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB04"
    )
        port map (
      I0 => uart_busy_i,
      I1 => send_int,
      I2 => rst,
      I3 => uart_write_bool,
      O => uart_write_bool_i_1_n_0
    );
uart_write_bool_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => uart_write_bool_i_1_n_0,
      Q => uart_write_bool,
      R => '0'
    );
uart_write_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => uart_write_bool,
      I1 => send_int,
      I2 => uart_busy_i,
      O => uart_write_o_i_1_n_0
    );
uart_write_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => uart_write_o_i_1_n_0,
      Q => uart_write_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sync_counter_PPS_mem_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    uart_busy_i : in STD_LOGIC;
    trigger_i : in STD_LOGIC;
    secondes_i : in STD_LOGIC_VECTOR ( 63 downto 0 );
    uart_write_o : out STD_LOGIC;
    chipscope_d_o : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ascii_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sync_counter_PPS_mem_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sync_counter_PPS_mem_counter_0_0 : entity is "sync_counter_PPS_mem_counter_0_0,mem_counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of sync_counter_PPS_mem_counter_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of sync_counter_PPS_mem_counter_0_0 : entity is "mem_counter,Vivado 2016.4";
end sync_counter_PPS_mem_counter_0_0;

architecture STRUCTURE of sync_counter_PPS_mem_counter_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^ascii_o\ : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  ascii_o(7) <= \<const0>\;
  ascii_o(6 downto 0) <= \^ascii_o\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.sync_counter_PPS_mem_counter_0_0_mem_counter
     port map (
      Q(63 downto 0) => chipscope_d_o(63 downto 0),
      ascii_o(6 downto 0) => \^ascii_o\(6 downto 0),
      clk => clk,
      rst => rst,
      secondes_i(63 downto 0) => secondes_i(63 downto 0),
      trigger_i => trigger_i,
      uart_busy_i => uart_busy_i,
      uart_write_o => uart_write_o
    );
end STRUCTURE;
