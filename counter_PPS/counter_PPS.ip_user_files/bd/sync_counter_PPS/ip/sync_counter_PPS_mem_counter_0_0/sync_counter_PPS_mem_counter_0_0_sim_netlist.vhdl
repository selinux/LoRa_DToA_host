-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Sat Jul  1 11:55:44 2017
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
    uart_write_o : out STD_LOGIC;
    chipscope_d_o : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ascii_o : out STD_LOGIC_VECTOR ( 4 downto 0 );
    secondes_i : in STD_LOGIC_VECTOR ( 63 downto 0 );
    uart_busy_i : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    trigger_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sync_counter_PPS_mem_counter_0_0_mem_counter : entity is "mem_counter";
end sync_counter_PPS_mem_counter_0_0_mem_counter;

architecture STRUCTURE of sync_counter_PPS_mem_counter_0_0_mem_counter is
  signal \ascii_o[0]_i_12_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_13_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_14_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_15_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_16_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_17_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_18_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_19_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_21_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_22_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_23_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_24_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_25_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_26_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_2_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_3_n_0\ : STD_LOGIC;
  signal \ascii_o[0]_i_4_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_12_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_2_n_0\ : STD_LOGIC;
  signal \ascii_o[1]_i_3_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_12_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_2_n_0\ : STD_LOGIC;
  signal \ascii_o[2]_i_3_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_14_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_2_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_3_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_4_n_0\ : STD_LOGIC;
  signal \ascii_o[3]_i_5_n_0\ : STD_LOGIC;
  signal \ascii_o[5]_i_10_n_0\ : STD_LOGIC;
  signal \ascii_o[5]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_o[5]_i_2_n_0\ : STD_LOGIC;
  signal \ascii_o[5]_i_3_n_0\ : STD_LOGIC;
  signal \ascii_o[5]_i_4_n_0\ : STD_LOGIC;
  signal \ascii_o[5]_i_5_n_0\ : STD_LOGIC;
  signal \ascii_o[5]_i_6_n_0\ : STD_LOGIC;
  signal \ascii_o[5]_i_7_n_0\ : STD_LOGIC;
  signal \ascii_o[5]_i_8_n_0\ : STD_LOGIC;
  signal \ascii_o[5]_i_9_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \ascii_o_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__0_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__0_n_1\ : STD_LOGIC;
  signal \char_number_int1_carry__0_n_2\ : STD_LOGIC;
  signal \char_number_int1_carry__0_n_3\ : STD_LOGIC;
  signal \char_number_int1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__1_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__1_n_1\ : STD_LOGIC;
  signal \char_number_int1_carry__1_n_2\ : STD_LOGIC;
  signal \char_number_int1_carry__1_n_3\ : STD_LOGIC;
  signal \char_number_int1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \char_number_int1_carry__2_i_4_n_0\ : STD_LOGIC;
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
  signal char_number_int_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
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
  signal \char_number_int_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal data1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal send_int : STD_LOGIC;
  signal send_int_i_1_n_0 : STD_LOGIC;
  signal \string0[0]__3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \string0[10]__3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \string0[11]__3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \string0[12]__3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \string0[13]__3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \string0[14]__3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \string0[15]__3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \string0[16]__3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \string0[2]__3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \string0[3]__3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \string0[4]__3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \string0[5]__3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \string0[6]__3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \string0[7]__3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal uart_write_o_i_1_n_0 : STD_LOGIC;
  signal NLW_char_number_int1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_char_number_int1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_char_number_int1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_char_number_int1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_char_number_int_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ascii_o[0]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ascii_o[0]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ascii_o[1]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ascii_o[1]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ascii_o[2]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ascii_o[2]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ascii_o[3]_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ascii_o[3]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ascii_o[3]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ascii_o[3]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ascii_o[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ascii_o[5]_i_3\ : label is "soft_lutpair2";
begin
\ascii_o[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FF00FFE2FF0000"
    )
        port map (
      I0 => \ascii_o[0]_i_2_n_0\,
      I1 => char_number_int_reg(3),
      I2 => \ascii_o[0]_i_3_n_0\,
      I3 => \ascii_o[3]_i_4_n_0\,
      I4 => \ascii_o[3]_i_5_n_0\,
      I5 => \ascii_o[0]_i_4_n_0\,
      O => \ascii_o[0]_i_1_n_0\
    );
\ascii_o[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28282888"
    )
        port map (
      I0 => char_number_int_reg(0),
      I1 => secondes_i(32),
      I2 => secondes_i(35),
      I3 => secondes_i(33),
      I4 => secondes_i(34),
      O => \ascii_o[0]_i_12_n_0\
    );
\ascii_o[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => secondes_i(26),
      I1 => secondes_i(25),
      I2 => secondes_i(27),
      I3 => secondes_i(24),
      O => \ascii_o[0]_i_13_n_0\
    );
\ascii_o[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => secondes_i(30),
      I1 => secondes_i(29),
      I2 => secondes_i(31),
      I3 => secondes_i(28),
      O => \ascii_o[0]_i_14_n_0\
    );
\ascii_o[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => secondes_i(18),
      I1 => secondes_i(17),
      I2 => secondes_i(19),
      I3 => secondes_i(16),
      O => \ascii_o[0]_i_15_n_0\
    );
\ascii_o[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => secondes_i(22),
      I1 => secondes_i(21),
      I2 => secondes_i(23),
      I3 => secondes_i(20),
      O => \ascii_o[0]_i_16_n_0\
    );
\ascii_o[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => secondes_i(10),
      I1 => secondes_i(9),
      I2 => secondes_i(11),
      I3 => secondes_i(8),
      O => \ascii_o[0]_i_17_n_0\
    );
\ascii_o[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => secondes_i(14),
      I1 => secondes_i(13),
      I2 => secondes_i(15),
      I3 => secondes_i(12),
      O => \ascii_o[0]_i_18_n_0\
    );
\ascii_o[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => secondes_i(2),
      I1 => secondes_i(1),
      I2 => secondes_i(3),
      I3 => secondes_i(0),
      O => \ascii_o[0]_i_19_n_0\
    );
\ascii_o[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ascii_o_reg[0]_i_5_n_0\,
      I1 => \ascii_o_reg[0]_i_6_n_0\,
      I2 => char_number_int_reg(2),
      I3 => \ascii_o_reg[0]_i_7_n_0\,
      I4 => char_number_int_reg(1),
      I5 => \ascii_o_reg[0]_i_8_n_0\,
      O => \ascii_o[0]_i_2_n_0\
    );
\ascii_o[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11EA"
    )
        port map (
      I0 => secondes_i(7),
      I1 => secondes_i(6),
      I2 => secondes_i(5),
      I3 => secondes_i(4),
      O => data1(0)
    );
\ascii_o[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => secondes_i(54),
      I1 => secondes_i(53),
      I2 => secondes_i(55),
      I3 => secondes_i(52),
      O => \ascii_o[0]_i_21_n_0\
    );
\ascii_o[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => secondes_i(58),
      I1 => secondes_i(57),
      I2 => secondes_i(59),
      I3 => secondes_i(56),
      O => \ascii_o[0]_i_22_n_0\
    );
\ascii_o[0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => secondes_i(46),
      I1 => secondes_i(45),
      I2 => secondes_i(47),
      I3 => secondes_i(44),
      O => \ascii_o[0]_i_23_n_0\
    );
\ascii_o[0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => secondes_i(50),
      I1 => secondes_i(49),
      I2 => secondes_i(51),
      I3 => secondes_i(48),
      O => \ascii_o[0]_i_24_n_0\
    );
\ascii_o[0]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => secondes_i(38),
      I1 => secondes_i(37),
      I2 => secondes_i(39),
      I3 => secondes_i(36),
      O => \ascii_o[0]_i_25_n_0\
    );
\ascii_o[0]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => secondes_i(42),
      I1 => secondes_i(41),
      I2 => secondes_i(43),
      I3 => secondes_i(40),
      O => \ascii_o[0]_i_26_n_0\
    );
\ascii_o[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ascii_o_reg[0]_i_9_n_0\,
      I1 => \ascii_o_reg[0]_i_10_n_0\,
      I2 => char_number_int_reg(2),
      I3 => \ascii_o_reg[0]_i_11_n_0\,
      I4 => char_number_int_reg(1),
      I5 => \ascii_o[0]_i_12_n_0\,
      O => \ascii_o[0]_i_3_n_0\
    );
\ascii_o[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => secondes_i(62),
      I1 => secondes_i(61),
      I2 => secondes_i(63),
      I3 => secondes_i(60),
      O => \ascii_o[0]_i_4_n_0\
    );
\ascii_o[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E200FFFFFF00"
    )
        port map (
      I0 => \ascii_o[1]_i_2_n_0\,
      I1 => char_number_int_reg(3),
      I2 => \ascii_o[1]_i_3_n_0\,
      I3 => \ascii_o[3]_i_4_n_0\,
      I4 => \string0[16]__3\(1),
      I5 => \ascii_o[3]_i_5_n_0\,
      O => \ascii_o[1]_i_1_n_0\
    );
\ascii_o[1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"58F0FFFF"
    )
        port map (
      I0 => secondes_i(32),
      I1 => secondes_i(34),
      I2 => secondes_i(33),
      I3 => secondes_i(35),
      I4 => char_number_int_reg(0),
      O => \ascii_o[1]_i_12_n_0\
    );
\ascii_o[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"64CC"
    )
        port map (
      I0 => secondes_i(27),
      I1 => secondes_i(25),
      I2 => secondes_i(26),
      I3 => secondes_i(24),
      O => \string0[6]__3\(1)
    );
\ascii_o[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"64CC"
    )
        port map (
      I0 => secondes_i(31),
      I1 => secondes_i(29),
      I2 => secondes_i(30),
      I3 => secondes_i(28),
      O => \string0[7]__3\(1)
    );
\ascii_o[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"64CC"
    )
        port map (
      I0 => secondes_i(19),
      I1 => secondes_i(17),
      I2 => secondes_i(18),
      I3 => secondes_i(16),
      O => \string0[4]__3\(1)
    );
\ascii_o[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"64CC"
    )
        port map (
      I0 => secondes_i(23),
      I1 => secondes_i(21),
      I2 => secondes_i(22),
      I3 => secondes_i(20),
      O => \string0[5]__3\(1)
    );
\ascii_o[1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"64CC"
    )
        port map (
      I0 => secondes_i(11),
      I1 => secondes_i(9),
      I2 => secondes_i(10),
      I3 => secondes_i(8),
      O => \string0[2]__3\(1)
    );
\ascii_o[1]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"64CC"
    )
        port map (
      I0 => secondes_i(15),
      I1 => secondes_i(13),
      I2 => secondes_i(14),
      I3 => secondes_i(12),
      O => \string0[3]__3\(1)
    );
\ascii_o[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"64CC"
    )
        port map (
      I0 => secondes_i(3),
      I1 => secondes_i(1),
      I2 => secondes_i(2),
      I3 => secondes_i(0),
      O => \string0[0]__3\(1)
    );
\ascii_o[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ascii_o_reg[1]_i_5_n_0\,
      I1 => \ascii_o_reg[1]_i_6_n_0\,
      I2 => char_number_int_reg(2),
      I3 => \ascii_o_reg[1]_i_7_n_0\,
      I4 => char_number_int_reg(1),
      I5 => \ascii_o_reg[1]_i_8_n_0\,
      O => \ascii_o[1]_i_2_n_0\
    );
\ascii_o[1]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => secondes_i(4),
      I1 => secondes_i(6),
      I2 => secondes_i(7),
      I3 => secondes_i(5),
      O => data1(1)
    );
\ascii_o[1]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"64CC"
    )
        port map (
      I0 => secondes_i(55),
      I1 => secondes_i(53),
      I2 => secondes_i(54),
      I3 => secondes_i(52),
      O => \string0[14]__3\(1)
    );
\ascii_o[1]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"64CC"
    )
        port map (
      I0 => secondes_i(59),
      I1 => secondes_i(57),
      I2 => secondes_i(58),
      I3 => secondes_i(56),
      O => \string0[15]__3\(1)
    );
\ascii_o[1]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"64CC"
    )
        port map (
      I0 => secondes_i(47),
      I1 => secondes_i(45),
      I2 => secondes_i(46),
      I3 => secondes_i(44),
      O => \string0[12]__3\(1)
    );
\ascii_o[1]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"64CC"
    )
        port map (
      I0 => secondes_i(51),
      I1 => secondes_i(49),
      I2 => secondes_i(50),
      I3 => secondes_i(48),
      O => \string0[13]__3\(1)
    );
\ascii_o[1]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"64CC"
    )
        port map (
      I0 => secondes_i(39),
      I1 => secondes_i(37),
      I2 => secondes_i(38),
      I3 => secondes_i(36),
      O => \string0[10]__3\(1)
    );
\ascii_o[1]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"64CC"
    )
        port map (
      I0 => secondes_i(43),
      I1 => secondes_i(41),
      I2 => secondes_i(42),
      I3 => secondes_i(40),
      O => \string0[11]__3\(1)
    );
\ascii_o[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ascii_o_reg[1]_i_9_n_0\,
      I1 => \ascii_o_reg[1]_i_10_n_0\,
      I2 => char_number_int_reg(2),
      I3 => \ascii_o_reg[1]_i_11_n_0\,
      I4 => char_number_int_reg(1),
      I5 => \ascii_o[1]_i_12_n_0\,
      O => \ascii_o[1]_i_3_n_0\
    );
\ascii_o[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"64CC"
    )
        port map (
      I0 => secondes_i(63),
      I1 => secondes_i(61),
      I2 => secondes_i(62),
      I3 => secondes_i(60),
      O => \string0[16]__3\(1)
    );
\ascii_o[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FF00FFE2FF0000"
    )
        port map (
      I0 => \ascii_o[2]_i_2_n_0\,
      I1 => char_number_int_reg(3),
      I2 => \ascii_o[2]_i_3_n_0\,
      I3 => \ascii_o[3]_i_4_n_0\,
      I4 => \ascii_o[3]_i_5_n_0\,
      I5 => \string0[16]__3\(2),
      O => \ascii_o[2]_i_1_n_0\
    );
\ascii_o[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCCFFFF"
    )
        port map (
      I0 => secondes_i(32),
      I1 => secondes_i(34),
      I2 => secondes_i(33),
      I3 => secondes_i(35),
      I4 => char_number_int_reg(0),
      O => \ascii_o[2]_i_12_n_0\
    );
\ascii_o[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => secondes_i(27),
      I1 => secondes_i(25),
      I2 => secondes_i(26),
      I3 => secondes_i(24),
      O => \string0[6]__3\(2)
    );
\ascii_o[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => secondes_i(31),
      I1 => secondes_i(29),
      I2 => secondes_i(30),
      I3 => secondes_i(28),
      O => \string0[7]__3\(2)
    );
\ascii_o[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => secondes_i(19),
      I1 => secondes_i(17),
      I2 => secondes_i(18),
      I3 => secondes_i(16),
      O => \string0[4]__3\(2)
    );
\ascii_o[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => secondes_i(23),
      I1 => secondes_i(21),
      I2 => secondes_i(22),
      I3 => secondes_i(20),
      O => \string0[5]__3\(2)
    );
\ascii_o[2]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => secondes_i(11),
      I1 => secondes_i(9),
      I2 => secondes_i(10),
      I3 => secondes_i(8),
      O => \string0[2]__3\(2)
    );
\ascii_o[2]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => secondes_i(15),
      I1 => secondes_i(13),
      I2 => secondes_i(14),
      I3 => secondes_i(12),
      O => \string0[3]__3\(2)
    );
\ascii_o[2]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => secondes_i(3),
      I1 => secondes_i(1),
      I2 => secondes_i(2),
      I3 => secondes_i(0),
      O => \string0[0]__3\(2)
    );
\ascii_o[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ascii_o_reg[2]_i_5_n_0\,
      I1 => \ascii_o_reg[2]_i_6_n_0\,
      I2 => char_number_int_reg(2),
      I3 => \ascii_o_reg[2]_i_7_n_0\,
      I4 => char_number_int_reg(1),
      I5 => \ascii_o_reg[2]_i_8_n_0\,
      O => \ascii_o[2]_i_2_n_0\
    );
\ascii_o[2]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F80"
    )
        port map (
      I0 => secondes_i(7),
      I1 => secondes_i(5),
      I2 => secondes_i(4),
      I3 => secondes_i(6),
      O => data1(2)
    );
\ascii_o[2]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => secondes_i(55),
      I1 => secondes_i(53),
      I2 => secondes_i(54),
      I3 => secondes_i(52),
      O => \string0[14]__3\(2)
    );
\ascii_o[2]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => secondes_i(59),
      I1 => secondes_i(57),
      I2 => secondes_i(58),
      I3 => secondes_i(56),
      O => \string0[15]__3\(2)
    );
\ascii_o[2]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => secondes_i(47),
      I1 => secondes_i(45),
      I2 => secondes_i(46),
      I3 => secondes_i(44),
      O => \string0[12]__3\(2)
    );
\ascii_o[2]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => secondes_i(51),
      I1 => secondes_i(49),
      I2 => secondes_i(50),
      I3 => secondes_i(48),
      O => \string0[13]__3\(2)
    );
\ascii_o[2]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => secondes_i(39),
      I1 => secondes_i(37),
      I2 => secondes_i(38),
      I3 => secondes_i(36),
      O => \string0[10]__3\(2)
    );
\ascii_o[2]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => secondes_i(43),
      I1 => secondes_i(41),
      I2 => secondes_i(42),
      I3 => secondes_i(40),
      O => \string0[11]__3\(2)
    );
\ascii_o[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ascii_o_reg[2]_i_9_n_0\,
      I1 => \ascii_o_reg[2]_i_10_n_0\,
      I2 => char_number_int_reg(2),
      I3 => \ascii_o_reg[2]_i_11_n_0\,
      I4 => char_number_int_reg(1),
      I5 => \ascii_o[2]_i_12_n_0\,
      O => \ascii_o[2]_i_3_n_0\
    );
\ascii_o[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => secondes_i(63),
      I1 => secondes_i(61),
      I2 => secondes_i(62),
      I3 => secondes_i(60),
      O => \string0[16]__3\(2)
    );
\ascii_o[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FFFF00"
    )
        port map (
      I0 => \ascii_o[3]_i_2_n_0\,
      I1 => char_number_int_reg(3),
      I2 => \ascii_o[3]_i_3_n_0\,
      I3 => \ascii_o[3]_i_4_n_0\,
      I4 => \ascii_o[3]_i_5_n_0\,
      I5 => \string0[16]__3\(3),
      O => \ascii_o[3]_i_1_n_0\
    );
\ascii_o[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F00FFFF"
    )
        port map (
      I0 => secondes_i(32),
      I1 => secondes_i(34),
      I2 => secondes_i(33),
      I3 => secondes_i(35),
      I4 => char_number_int_reg(0),
      O => \ascii_o[3]_i_14_n_0\
    );
\ascii_o[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => secondes_i(27),
      I1 => secondes_i(25),
      I2 => secondes_i(26),
      I3 => secondes_i(24),
      O => \string0[6]__3\(3)
    );
\ascii_o[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => secondes_i(31),
      I1 => secondes_i(29),
      I2 => secondes_i(30),
      I3 => secondes_i(28),
      O => \string0[7]__3\(3)
    );
\ascii_o[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => secondes_i(19),
      I1 => secondes_i(17),
      I2 => secondes_i(18),
      I3 => secondes_i(16),
      O => \string0[4]__3\(3)
    );
\ascii_o[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => secondes_i(23),
      I1 => secondes_i(21),
      I2 => secondes_i(22),
      I3 => secondes_i(20),
      O => \string0[5]__3\(3)
    );
\ascii_o[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => secondes_i(11),
      I1 => secondes_i(9),
      I2 => secondes_i(10),
      I3 => secondes_i(8),
      O => \string0[2]__3\(3)
    );
\ascii_o[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ascii_o_reg[3]_i_7_n_0\,
      I1 => \ascii_o_reg[3]_i_8_n_0\,
      I2 => char_number_int_reg(2),
      I3 => \ascii_o_reg[3]_i_9_n_0\,
      I4 => char_number_int_reg(1),
      I5 => \ascii_o_reg[3]_i_10_n_0\,
      O => \ascii_o[3]_i_2_n_0\
    );
\ascii_o[3]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => secondes_i(15),
      I1 => secondes_i(13),
      I2 => secondes_i(14),
      I3 => secondes_i(12),
      O => \string0[3]__3\(3)
    );
\ascii_o[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => secondes_i(3),
      I1 => secondes_i(1),
      I2 => secondes_i(2),
      I3 => secondes_i(0),
      O => \string0[0]__3\(3)
    );
\ascii_o[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => secondes_i(4),
      I1 => secondes_i(5),
      I2 => secondes_i(6),
      I3 => secondes_i(7),
      O => data1(3)
    );
\ascii_o[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => secondes_i(55),
      I1 => secondes_i(53),
      I2 => secondes_i(54),
      I3 => secondes_i(52),
      O => \string0[14]__3\(3)
    );
\ascii_o[3]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => secondes_i(59),
      I1 => secondes_i(57),
      I2 => secondes_i(58),
      I3 => secondes_i(56),
      O => \string0[15]__3\(3)
    );
\ascii_o[3]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => secondes_i(47),
      I1 => secondes_i(45),
      I2 => secondes_i(46),
      I3 => secondes_i(44),
      O => \string0[12]__3\(3)
    );
\ascii_o[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => secondes_i(51),
      I1 => secondes_i(49),
      I2 => secondes_i(50),
      I3 => secondes_i(48),
      O => \string0[13]__3\(3)
    );
\ascii_o[3]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => secondes_i(39),
      I1 => secondes_i(37),
      I2 => secondes_i(38),
      I3 => secondes_i(36),
      O => \string0[10]__3\(3)
    );
\ascii_o[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => secondes_i(43),
      I1 => secondes_i(41),
      I2 => secondes_i(42),
      I3 => secondes_i(40),
      O => \string0[11]__3\(3)
    );
\ascii_o[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ascii_o_reg[3]_i_11_n_0\,
      I1 => \ascii_o_reg[3]_i_12_n_0\,
      I2 => char_number_int_reg(2),
      I3 => \ascii_o_reg[3]_i_13_n_0\,
      I4 => char_number_int_reg(1),
      I5 => \ascii_o[3]_i_14_n_0\,
      O => \ascii_o[3]_i_3_n_0\
    );
\ascii_o[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => char_number_int_reg(1),
      I1 => char_number_int_reg(4),
      O => \ascii_o[3]_i_4_n_0\
    );
\ascii_o[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => char_number_int_reg(4),
      I1 => char_number_int_reg(0),
      I2 => char_number_int_reg(1),
      O => \ascii_o[3]_i_5_n_0\
    );
\ascii_o[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => secondes_i(63),
      I1 => secondes_i(61),
      I2 => secondes_i(62),
      I3 => secondes_i(60),
      O => \string0[16]__3\(3)
    );
\ascii_o[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => uart_write_o_i_1_n_0,
      I1 => \ascii_o[5]_i_3_n_0\,
      I2 => \ascii_o[5]_i_4_n_0\,
      I3 => \ascii_o[5]_i_5_n_0\,
      I4 => \ascii_o[5]_i_6_n_0\,
      I5 => \ascii_o[5]_i_7_n_0\,
      O => \ascii_o[5]_i_1_n_0\
    );
\ascii_o[5]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \char_number_int_reg__0\(17),
      I1 => \char_number_int_reg__0\(16),
      O => \ascii_o[5]_i_10_n_0\
    );
\ascii_o[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => char_number_int_reg(3),
      I1 => char_number_int_reg(2),
      I2 => char_number_int_reg(1),
      I3 => char_number_int_reg(0),
      I4 => char_number_int_reg(4),
      O => \ascii_o[5]_i_2_n_0\
    );
\ascii_o[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E0E0E0"
    )
        port map (
      I0 => char_number_int_reg(2),
      I1 => char_number_int_reg(3),
      I2 => char_number_int_reg(4),
      I3 => char_number_int_reg(0),
      I4 => char_number_int_reg(1),
      O => \ascii_o[5]_i_3_n_0\
    );
\ascii_o[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ascii_o[5]_i_8_n_0\,
      I1 => \char_number_int_reg__0\(29),
      I2 => \char_number_int_reg__0\(28),
      I3 => \char_number_int_reg__0\(25),
      I4 => \char_number_int_reg__0\(27),
      I5 => \char_number_int_reg__0\(26),
      O => \ascii_o[5]_i_4_n_0\
    );
\ascii_o[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \char_number_int_reg__0\(18),
      I1 => \char_number_int_reg__0\(20),
      I2 => \char_number_int_reg__0\(19),
      I3 => \ascii_o[5]_i_9_n_0\,
      O => \ascii_o[5]_i_5_n_0\
    );
\ascii_o[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ascii_o[5]_i_10_n_0\,
      I1 => \char_number_int_reg__0\(15),
      I2 => \char_number_int_reg__0\(14),
      I3 => \char_number_int_reg__0\(11),
      I4 => \char_number_int_reg__0\(13),
      I5 => \char_number_int_reg__0\(12),
      O => \ascii_o[5]_i_6_n_0\
    );
\ascii_o[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \char_number_int_reg__0\(6),
      I1 => \char_number_int_reg__0\(7),
      I2 => \char_number_int_reg__0\(5),
      I3 => \char_number_int_reg__0\(10),
      I4 => \char_number_int_reg__0\(9),
      I5 => \char_number_int_reg__0\(8),
      O => \ascii_o[5]_i_7_n_0\
    );
\ascii_o[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \char_number_int_reg__0\(31),
      I1 => \char_number_int_reg__0\(30),
      O => \ascii_o[5]_i_8_n_0\
    );
\ascii_o[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \char_number_int_reg__0\(23),
      I1 => \char_number_int_reg__0\(24),
      I2 => \char_number_int_reg__0\(21),
      I3 => \char_number_int_reg__0\(22),
      O => \ascii_o[5]_i_9_n_0\
    );
\ascii_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ascii_o[5]_i_1_n_0\,
      CLR => rst,
      D => \ascii_o[0]_i_1_n_0\,
      Q => ascii_o(0)
    );
\ascii_o_reg[0]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ascii_o[0]_i_23_n_0\,
      I1 => \ascii_o[0]_i_24_n_0\,
      O => \ascii_o_reg[0]_i_10_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[0]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ascii_o[0]_i_25_n_0\,
      I1 => \ascii_o[0]_i_26_n_0\,
      O => \ascii_o_reg[0]_i_11_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ascii_o[0]_i_13_n_0\,
      I1 => \ascii_o[0]_i_14_n_0\,
      O => \ascii_o_reg[0]_i_5_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ascii_o[0]_i_15_n_0\,
      I1 => \ascii_o[0]_i_16_n_0\,
      O => \ascii_o_reg[0]_i_6_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ascii_o[0]_i_17_n_0\,
      I1 => \ascii_o[0]_i_18_n_0\,
      O => \ascii_o_reg[0]_i_7_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[0]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ascii_o[0]_i_19_n_0\,
      I1 => data1(0),
      O => \ascii_o_reg[0]_i_8_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[0]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ascii_o[0]_i_21_n_0\,
      I1 => \ascii_o[0]_i_22_n_0\,
      O => \ascii_o_reg[0]_i_9_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ascii_o[5]_i_1_n_0\,
      CLR => rst,
      D => \ascii_o[1]_i_1_n_0\,
      Q => ascii_o(1)
    );
\ascii_o_reg[1]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \string0[12]__3\(1),
      I1 => \string0[13]__3\(1),
      O => \ascii_o_reg[1]_i_10_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \string0[10]__3\(1),
      I1 => \string0[11]__3\(1),
      O => \ascii_o_reg[1]_i_11_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \string0[6]__3\(1),
      I1 => \string0[7]__3\(1),
      O => \ascii_o_reg[1]_i_5_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \string0[4]__3\(1),
      I1 => \string0[5]__3\(1),
      O => \ascii_o_reg[1]_i_6_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[1]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \string0[2]__3\(1),
      I1 => \string0[3]__3\(1),
      O => \ascii_o_reg[1]_i_7_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[1]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \string0[0]__3\(1),
      I1 => data1(1),
      O => \ascii_o_reg[1]_i_8_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[1]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \string0[14]__3\(1),
      I1 => \string0[15]__3\(1),
      O => \ascii_o_reg[1]_i_9_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ascii_o[5]_i_1_n_0\,
      CLR => rst,
      D => \ascii_o[2]_i_1_n_0\,
      Q => ascii_o(2)
    );
\ascii_o_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \string0[12]__3\(2),
      I1 => \string0[13]__3\(2),
      O => \ascii_o_reg[2]_i_10_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[2]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \string0[10]__3\(2),
      I1 => \string0[11]__3\(2),
      O => \ascii_o_reg[2]_i_11_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \string0[6]__3\(2),
      I1 => \string0[7]__3\(2),
      O => \ascii_o_reg[2]_i_5_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \string0[4]__3\(2),
      I1 => \string0[5]__3\(2),
      O => \ascii_o_reg[2]_i_6_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \string0[2]__3\(2),
      I1 => \string0[3]__3\(2),
      O => \ascii_o_reg[2]_i_7_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[2]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \string0[0]__3\(2),
      I1 => data1(2),
      O => \ascii_o_reg[2]_i_8_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[2]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \string0[14]__3\(2),
      I1 => \string0[15]__3\(2),
      O => \ascii_o_reg[2]_i_9_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ascii_o[5]_i_1_n_0\,
      CLR => rst,
      D => \ascii_o[3]_i_1_n_0\,
      Q => ascii_o(3)
    );
\ascii_o_reg[3]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \string0[0]__3\(3),
      I1 => data1(3),
      O => \ascii_o_reg[3]_i_10_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[3]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \string0[14]__3\(3),
      I1 => \string0[15]__3\(3),
      O => \ascii_o_reg[3]_i_11_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[3]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \string0[12]__3\(3),
      I1 => \string0[13]__3\(3),
      O => \ascii_o_reg[3]_i_12_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[3]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \string0[10]__3\(3),
      I1 => \string0[11]__3\(3),
      O => \ascii_o_reg[3]_i_13_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \string0[6]__3\(3),
      I1 => \string0[7]__3\(3),
      O => \ascii_o_reg[3]_i_7_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[3]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \string0[4]__3\(3),
      I1 => \string0[5]__3\(3),
      O => \ascii_o_reg[3]_i_8_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[3]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \string0[2]__3\(3),
      I1 => \string0[3]__3\(3),
      O => \ascii_o_reg[3]_i_9_n_0\,
      S => char_number_int_reg(0)
    );
\ascii_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ascii_o[5]_i_1_n_0\,
      CLR => rst,
      D => \ascii_o[5]_i_2_n_0\,
      Q => ascii_o(4)
    );
char_number_int1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => char_number_int1_carry_n_0,
      CO(2) => char_number_int1_carry_n_1,
      CO(1) => char_number_int1_carry_n_2,
      CO(0) => char_number_int1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => char_number_int1_carry_i_1_n_0,
      DI(1) => '0',
      DI(0) => char_number_int1_carry_i_2_n_0,
      O(3 downto 0) => NLW_char_number_int1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => char_number_int1_carry_i_3_n_0,
      S(2) => char_number_int1_carry_i_4_n_0,
      S(1) => char_number_int1_carry_i_5_n_0,
      S(0) => char_number_int1_carry_i_6_n_0
    );
\char_number_int1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => char_number_int1_carry_n_0,
      CO(3) => \char_number_int1_carry__0_n_0\,
      CO(2) => \char_number_int1_carry__0_n_1\,
      CO(1) => \char_number_int1_carry__0_n_2\,
      CO(0) => \char_number_int1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_char_number_int1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \char_number_int1_carry__0_i_1_n_0\,
      S(2) => \char_number_int1_carry__0_i_2_n_0\,
      S(1) => \char_number_int1_carry__0_i_3_n_0\,
      S(0) => \char_number_int1_carry__0_i_4_n_0\
    );
\char_number_int1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \char_number_int_reg__0\(14),
      I1 => \char_number_int_reg__0\(15),
      O => \char_number_int1_carry__0_i_1_n_0\
    );
\char_number_int1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \char_number_int_reg__0\(12),
      I1 => \char_number_int_reg__0\(13),
      O => \char_number_int1_carry__0_i_2_n_0\
    );
\char_number_int1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \char_number_int_reg__0\(10),
      I1 => \char_number_int_reg__0\(11),
      O => \char_number_int1_carry__0_i_3_n_0\
    );
\char_number_int1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \char_number_int_reg__0\(8),
      I1 => \char_number_int_reg__0\(9),
      O => \char_number_int1_carry__0_i_4_n_0\
    );
\char_number_int1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \char_number_int1_carry__0_n_0\,
      CO(3) => \char_number_int1_carry__1_n_0\,
      CO(2) => \char_number_int1_carry__1_n_1\,
      CO(1) => \char_number_int1_carry__1_n_2\,
      CO(0) => \char_number_int1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_char_number_int1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \char_number_int1_carry__1_i_1_n_0\,
      S(2) => \char_number_int1_carry__1_i_2_n_0\,
      S(1) => \char_number_int1_carry__1_i_3_n_0\,
      S(0) => \char_number_int1_carry__1_i_4_n_0\
    );
\char_number_int1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \char_number_int_reg__0\(22),
      I1 => \char_number_int_reg__0\(23),
      O => \char_number_int1_carry__1_i_1_n_0\
    );
\char_number_int1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \char_number_int_reg__0\(20),
      I1 => \char_number_int_reg__0\(21),
      O => \char_number_int1_carry__1_i_2_n_0\
    );
\char_number_int1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \char_number_int_reg__0\(18),
      I1 => \char_number_int_reg__0\(19),
      O => \char_number_int1_carry__1_i_3_n_0\
    );
\char_number_int1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \char_number_int_reg__0\(16),
      I1 => \char_number_int_reg__0\(17),
      O => \char_number_int1_carry__1_i_4_n_0\
    );
\char_number_int1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \char_number_int1_carry__1_n_0\,
      CO(3) => \char_number_int1_carry__2_n_0\,
      CO(2) => \char_number_int1_carry__2_n_1\,
      CO(1) => \char_number_int1_carry__2_n_2\,
      CO(0) => \char_number_int1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \char_number_int_reg__0\(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_char_number_int1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \char_number_int1_carry__2_i_1_n_0\,
      S(2) => \char_number_int1_carry__2_i_2_n_0\,
      S(1) => \char_number_int1_carry__2_i_3_n_0\,
      S(0) => \char_number_int1_carry__2_i_4_n_0\
    );
\char_number_int1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \char_number_int_reg__0\(30),
      I1 => \char_number_int_reg__0\(31),
      O => \char_number_int1_carry__2_i_1_n_0\
    );
\char_number_int1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \char_number_int_reg__0\(28),
      I1 => \char_number_int_reg__0\(29),
      O => \char_number_int1_carry__2_i_2_n_0\
    );
\char_number_int1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \char_number_int_reg__0\(26),
      I1 => \char_number_int_reg__0\(27),
      O => \char_number_int1_carry__2_i_3_n_0\
    );
\char_number_int1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \char_number_int_reg__0\(24),
      I1 => \char_number_int_reg__0\(25),
      O => \char_number_int1_carry__2_i_4_n_0\
    );
char_number_int1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(4),
      I1 => \char_number_int_reg__0\(5),
      O => char_number_int1_carry_i_1_n_0
    );
char_number_int1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => char_number_int_reg(0),
      I1 => char_number_int_reg(1),
      O => char_number_int1_carry_i_2_n_0
    );
char_number_int1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \char_number_int_reg__0\(6),
      I1 => \char_number_int_reg__0\(7),
      O => char_number_int1_carry_i_3_n_0
    );
char_number_int1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => char_number_int_reg(4),
      I1 => \char_number_int_reg__0\(5),
      O => char_number_int1_carry_i_4_n_0
    );
char_number_int1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_number_int_reg(3),
      I1 => char_number_int_reg(2),
      O => char_number_int1_carry_i_5_n_0
    );
char_number_int1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => char_number_int_reg(0),
      I1 => char_number_int_reg(1),
      O => char_number_int1_carry_i_6_n_0
    );
\char_number_int[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => char_number_int_reg(3),
      O => \char_number_int[0]_i_2_n_0\
    );
\char_number_int[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => char_number_int_reg(2),
      O => \char_number_int[0]_i_3_n_0\
    );
\char_number_int[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => char_number_int_reg(1),
      O => \char_number_int[0]_i_4_n_0\
    );
\char_number_int[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => char_number_int_reg(0),
      I1 => \char_number_int1_carry__2_n_0\,
      O => \char_number_int[0]_i_5_n_0\
    );
\char_number_int[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(15),
      O => \char_number_int[12]_i_2_n_0\
    );
\char_number_int[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(14),
      O => \char_number_int[12]_i_3_n_0\
    );
\char_number_int[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(13),
      O => \char_number_int[12]_i_4_n_0\
    );
\char_number_int[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(12),
      O => \char_number_int[12]_i_5_n_0\
    );
\char_number_int[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(19),
      O => \char_number_int[16]_i_2_n_0\
    );
\char_number_int[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(18),
      O => \char_number_int[16]_i_3_n_0\
    );
\char_number_int[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(17),
      O => \char_number_int[16]_i_4_n_0\
    );
\char_number_int[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(16),
      O => \char_number_int[16]_i_5_n_0\
    );
\char_number_int[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(23),
      O => \char_number_int[20]_i_2_n_0\
    );
\char_number_int[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(22),
      O => \char_number_int[20]_i_3_n_0\
    );
\char_number_int[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(21),
      O => \char_number_int[20]_i_4_n_0\
    );
\char_number_int[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(20),
      O => \char_number_int[20]_i_5_n_0\
    );
\char_number_int[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(27),
      O => \char_number_int[24]_i_2_n_0\
    );
\char_number_int[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(26),
      O => \char_number_int[24]_i_3_n_0\
    );
\char_number_int[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(25),
      O => \char_number_int[24]_i_4_n_0\
    );
\char_number_int[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(24),
      O => \char_number_int[24]_i_5_n_0\
    );
\char_number_int[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(31),
      O => \char_number_int[28]_i_2_n_0\
    );
\char_number_int[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(30),
      O => \char_number_int[28]_i_3_n_0\
    );
\char_number_int[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(29),
      O => \char_number_int[28]_i_4_n_0\
    );
\char_number_int[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(28),
      O => \char_number_int[28]_i_5_n_0\
    );
\char_number_int[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(7),
      O => \char_number_int[4]_i_2_n_0\
    );
\char_number_int[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(6),
      O => \char_number_int[4]_i_3_n_0\
    );
\char_number_int[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(5),
      O => \char_number_int[4]_i_4_n_0\
    );
\char_number_int[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => char_number_int_reg(4),
      O => \char_number_int[4]_i_5_n_0\
    );
\char_number_int[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(11),
      O => \char_number_int[8]_i_2_n_0\
    );
\char_number_int[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(10),
      O => \char_number_int[8]_i_3_n_0\
    );
\char_number_int[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(9),
      O => \char_number_int[8]_i_4_n_0\
    );
\char_number_int[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => \char_number_int_reg__0\(8),
      O => \char_number_int[8]_i_5_n_0\
    );
\char_number_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[0]_i_1_n_7\,
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
      DI(3 downto 1) => B"000",
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
      Q => \char_number_int_reg__0\(10)
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
      Q => \char_number_int_reg__0\(11)
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
      Q => \char_number_int_reg__0\(12)
    );
\char_number_int_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \char_number_int_reg[8]_i_1_n_0\,
      CO(3) => \char_number_int_reg[12]_i_1_n_0\,
      CO(2) => \char_number_int_reg[12]_i_1_n_1\,
      CO(1) => \char_number_int_reg[12]_i_1_n_2\,
      CO(0) => \char_number_int_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
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
      Q => \char_number_int_reg__0\(13)
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
      Q => \char_number_int_reg__0\(14)
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
      Q => \char_number_int_reg__0\(15)
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
      Q => \char_number_int_reg__0\(16)
    );
\char_number_int_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \char_number_int_reg[12]_i_1_n_0\,
      CO(3) => \char_number_int_reg[16]_i_1_n_0\,
      CO(2) => \char_number_int_reg[16]_i_1_n_1\,
      CO(1) => \char_number_int_reg[16]_i_1_n_2\,
      CO(0) => \char_number_int_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
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
      Q => \char_number_int_reg__0\(17)
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
      Q => \char_number_int_reg__0\(18)
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
      Q => \char_number_int_reg__0\(19)
    );
\char_number_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[0]_i_1_n_6\,
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
      Q => \char_number_int_reg__0\(20)
    );
\char_number_int_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \char_number_int_reg[16]_i_1_n_0\,
      CO(3) => \char_number_int_reg[20]_i_1_n_0\,
      CO(2) => \char_number_int_reg[20]_i_1_n_1\,
      CO(1) => \char_number_int_reg[20]_i_1_n_2\,
      CO(0) => \char_number_int_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
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
      Q => \char_number_int_reg__0\(21)
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
      Q => \char_number_int_reg__0\(22)
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
      Q => \char_number_int_reg__0\(23)
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
      Q => \char_number_int_reg__0\(24)
    );
\char_number_int_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \char_number_int_reg[20]_i_1_n_0\,
      CO(3) => \char_number_int_reg[24]_i_1_n_0\,
      CO(2) => \char_number_int_reg[24]_i_1_n_1\,
      CO(1) => \char_number_int_reg[24]_i_1_n_2\,
      CO(0) => \char_number_int_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
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
      Q => \char_number_int_reg__0\(25)
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
      Q => \char_number_int_reg__0\(26)
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
      Q => \char_number_int_reg__0\(27)
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
      Q => \char_number_int_reg__0\(28)
    );
\char_number_int_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \char_number_int_reg[24]_i_1_n_0\,
      CO(3) => \NLW_char_number_int_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \char_number_int_reg[28]_i_1_n_1\,
      CO(1) => \char_number_int_reg[28]_i_1_n_2\,
      CO(0) => \char_number_int_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
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
      Q => \char_number_int_reg__0\(29)
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
      Q => \char_number_int_reg__0\(30)
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
      Q => \char_number_int_reg__0\(31)
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
\char_number_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_write_o_i_1_n_0,
      CLR => rst,
      D => \char_number_int_reg[4]_i_1_n_7\,
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
      DI(3 downto 0) => B"0000",
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
      Q => \char_number_int_reg__0\(5)
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
      Q => \char_number_int_reg__0\(6)
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
      Q => \char_number_int_reg__0\(7)
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
      Q => \char_number_int_reg__0\(8)
    );
\char_number_int_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \char_number_int_reg[4]_i_1_n_0\,
      CO(3) => \char_number_int_reg[8]_i_1_n_0\,
      CO(2) => \char_number_int_reg[8]_i_1_n_1\,
      CO(1) => \char_number_int_reg[8]_i_1_n_2\,
      CO(0) => \char_number_int_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
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
      Q => \char_number_int_reg__0\(9)
    );
\chipscope_d_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(0),
      Q => chipscope_d_o(0)
    );
\chipscope_d_o_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(10),
      Q => chipscope_d_o(10)
    );
\chipscope_d_o_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(11),
      Q => chipscope_d_o(11)
    );
\chipscope_d_o_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(12),
      Q => chipscope_d_o(12)
    );
\chipscope_d_o_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(13),
      Q => chipscope_d_o(13)
    );
\chipscope_d_o_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(14),
      Q => chipscope_d_o(14)
    );
\chipscope_d_o_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(15),
      Q => chipscope_d_o(15)
    );
\chipscope_d_o_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(16),
      Q => chipscope_d_o(16)
    );
\chipscope_d_o_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(17),
      Q => chipscope_d_o(17)
    );
\chipscope_d_o_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(18),
      Q => chipscope_d_o(18)
    );
\chipscope_d_o_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(19),
      Q => chipscope_d_o(19)
    );
\chipscope_d_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(1),
      Q => chipscope_d_o(1)
    );
\chipscope_d_o_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(20),
      Q => chipscope_d_o(20)
    );
\chipscope_d_o_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(21),
      Q => chipscope_d_o(21)
    );
\chipscope_d_o_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(22),
      Q => chipscope_d_o(22)
    );
\chipscope_d_o_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(23),
      Q => chipscope_d_o(23)
    );
\chipscope_d_o_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(24),
      Q => chipscope_d_o(24)
    );
\chipscope_d_o_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(25),
      Q => chipscope_d_o(25)
    );
\chipscope_d_o_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(26),
      Q => chipscope_d_o(26)
    );
\chipscope_d_o_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(27),
      Q => chipscope_d_o(27)
    );
\chipscope_d_o_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(28),
      Q => chipscope_d_o(28)
    );
\chipscope_d_o_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(29),
      Q => chipscope_d_o(29)
    );
\chipscope_d_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(2),
      Q => chipscope_d_o(2)
    );
\chipscope_d_o_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(30),
      Q => chipscope_d_o(30)
    );
\chipscope_d_o_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(31),
      Q => chipscope_d_o(31)
    );
\chipscope_d_o_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(32),
      Q => chipscope_d_o(32)
    );
\chipscope_d_o_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(33),
      Q => chipscope_d_o(33)
    );
\chipscope_d_o_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(34),
      Q => chipscope_d_o(34)
    );
\chipscope_d_o_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(35),
      Q => chipscope_d_o(35)
    );
\chipscope_d_o_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(36),
      Q => chipscope_d_o(36)
    );
\chipscope_d_o_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(37),
      Q => chipscope_d_o(37)
    );
\chipscope_d_o_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(38),
      Q => chipscope_d_o(38)
    );
\chipscope_d_o_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(39),
      Q => chipscope_d_o(39)
    );
\chipscope_d_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(3),
      Q => chipscope_d_o(3)
    );
\chipscope_d_o_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(40),
      Q => chipscope_d_o(40)
    );
\chipscope_d_o_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(41),
      Q => chipscope_d_o(41)
    );
\chipscope_d_o_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(42),
      Q => chipscope_d_o(42)
    );
\chipscope_d_o_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(43),
      Q => chipscope_d_o(43)
    );
\chipscope_d_o_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(44),
      Q => chipscope_d_o(44)
    );
\chipscope_d_o_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(45),
      Q => chipscope_d_o(45)
    );
\chipscope_d_o_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(46),
      Q => chipscope_d_o(46)
    );
\chipscope_d_o_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(47),
      Q => chipscope_d_o(47)
    );
\chipscope_d_o_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(48),
      Q => chipscope_d_o(48)
    );
\chipscope_d_o_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(49),
      Q => chipscope_d_o(49)
    );
\chipscope_d_o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(4),
      Q => chipscope_d_o(4)
    );
\chipscope_d_o_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(50),
      Q => chipscope_d_o(50)
    );
\chipscope_d_o_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(51),
      Q => chipscope_d_o(51)
    );
\chipscope_d_o_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(52),
      Q => chipscope_d_o(52)
    );
\chipscope_d_o_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(53),
      Q => chipscope_d_o(53)
    );
\chipscope_d_o_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(54),
      Q => chipscope_d_o(54)
    );
\chipscope_d_o_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(55),
      Q => chipscope_d_o(55)
    );
\chipscope_d_o_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(56),
      Q => chipscope_d_o(56)
    );
\chipscope_d_o_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(57),
      Q => chipscope_d_o(57)
    );
\chipscope_d_o_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(58),
      Q => chipscope_d_o(58)
    );
\chipscope_d_o_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(59),
      Q => chipscope_d_o(59)
    );
\chipscope_d_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(5),
      Q => chipscope_d_o(5)
    );
\chipscope_d_o_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(60),
      Q => chipscope_d_o(60)
    );
\chipscope_d_o_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(61),
      Q => chipscope_d_o(61)
    );
\chipscope_d_o_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(62),
      Q => chipscope_d_o(62)
    );
\chipscope_d_o_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(63),
      Q => chipscope_d_o(63)
    );
\chipscope_d_o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(6),
      Q => chipscope_d_o(6)
    );
\chipscope_d_o_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(7),
      Q => chipscope_d_o(7)
    );
\chipscope_d_o_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(8),
      Q => chipscope_d_o(8)
    );
\chipscope_d_o_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trigger_i,
      CLR => rst,
      D => secondes_i(9),
      Q => chipscope_d_o(9)
    );
send_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFCCC8"
    )
        port map (
      I0 => \char_number_int1_carry__2_n_0\,
      I1 => send_int,
      I2 => uart_busy_i,
      I3 => rst,
      I4 => trigger_i,
      O => send_int_i_1_n_0
    );
send_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => send_int_i_1_n_0,
      Q => send_int,
      R => '0'
    );
uart_write_o_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => send_int,
      I1 => uart_busy_i,
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
  signal \^ascii_o\ : STD_LOGIC_VECTOR ( 5 downto 0 );
begin
  ascii_o(7) <= \<const0>\;
  ascii_o(6) <= \<const0>\;
  ascii_o(5) <= \^ascii_o\(5);
  ascii_o(4) <= \<const0>\;
  ascii_o(3 downto 0) <= \^ascii_o\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.sync_counter_PPS_mem_counter_0_0_mem_counter
     port map (
      ascii_o(4) => \^ascii_o\(5),
      ascii_o(3 downto 0) => \^ascii_o\(3 downto 0),
      chipscope_d_o(63 downto 0) => chipscope_d_o(63 downto 0),
      clk => clk,
      rst => rst,
      secondes_i(63 downto 0) => secondes_i(63 downto 0),
      trigger_i => trigger_i,
      uart_busy_i => uart_busy_i,
      uart_write_o => uart_write_o
    );
end STRUCTURE;
