-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Sat Jul  1 14:41:59 2017
-- Host        : t440p running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/seba/documents/hepia/lora/counter_PPS/counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ip/sync_counter_PPS_inputs_0_0/sync_counter_PPS_inputs_0_0_sim_netlist.vhdl
-- Design      : sync_counter_PPS_inputs_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sync_counter_PPS_inputs_0_0_gen_event_trigger is
  port (
    \cnt_led_pps_int_reg[0]\ : out STD_LOGIC;
    pps_o : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    fake_pps_i : in STD_LOGIC;
    select_pps_src_i : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    gps_pps_i : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sync_counter_PPS_inputs_0_0_gen_event_trigger : entity is "gen_event_trigger";
end sync_counter_PPS_inputs_0_0_gen_event_trigger;

architecture STRUCTURE of sync_counter_PPS_inputs_0_0_gen_event_trigger is
  signal pps_int : STD_LOGIC;
  signal pps_o_INST_0_i_1_n_0 : STD_LOGIC;
  signal pps_o_INST_0_i_2_n_0 : STD_LOGIC;
  signal trig_nxt : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of pps_o_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of trig_nxt_i_1 : label is "soft_lutpair0";
begin
\cnt_led_pps_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000EE2E"
    )
        port map (
      I0 => fake_pps_i,
      I1 => select_pps_src_i,
      I2 => pps_o_INST_0_i_1_n_0,
      I3 => pps_o_INST_0_i_2_n_0,
      I4 => trig_nxt,
      I5 => CO(0),
      O => \cnt_led_pps_int_reg[0]\
    );
pps_o_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EE2E"
    )
        port map (
      I0 => fake_pps_i,
      I1 => select_pps_src_i,
      I2 => pps_o_INST_0_i_1_n_0,
      I3 => pps_o_INST_0_i_2_n_0,
      I4 => trig_nxt,
      O => pps_o
    );
pps_o_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => gps_pps_i(1),
      I1 => gps_pps_i(3),
      I2 => gps_pps_i(5),
      I3 => gps_pps_i(0),
      O => pps_o_INST_0_i_1_n_0
    );
pps_o_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gps_pps_i(6),
      I1 => gps_pps_i(7),
      I2 => gps_pps_i(2),
      I3 => gps_pps_i(4),
      O => pps_o_INST_0_i_2_n_0
    );
trig_nxt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => pps_o_INST_0_i_2_n_0,
      I1 => pps_o_INST_0_i_1_n_0,
      I2 => select_pps_src_i,
      I3 => fake_pps_i,
      O => pps_int
    );
trig_nxt_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => pps_int,
      Q => trig_nxt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sync_counter_PPS_inputs_0_0_gen_event_trigger_0 is
  port (
    \cnt_led_trigger_int_reg[0]\ : out STD_LOGIC;
    trigger_o : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    usrp_trigger_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sync_counter_PPS_inputs_0_0_gen_event_trigger_0 : entity is "gen_event_trigger";
end sync_counter_PPS_inputs_0_0_gen_event_trigger_0;

architecture STRUCTURE of sync_counter_PPS_inputs_0_0_gen_event_trigger_0 is
  signal trig_mixed_int : STD_LOGIC;
  signal trig_nxt : STD_LOGIC;
  signal trigger_o_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \trig_nxt_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of trigger_o_INST_0 : label is "soft_lutpair1";
begin
\cnt_led_trigger_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBBA"
    )
        port map (
      I0 => CO(0),
      I1 => trig_nxt,
      I2 => trigger_o_INST_0_i_1_n_0,
      I3 => usrp_trigger_i(4),
      I4 => usrp_trigger_i(1),
      I5 => usrp_trigger_i(0),
      O => \cnt_led_trigger_int_reg[0]\
    );
\trig_nxt_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trigger_o_INST_0_i_1_n_0,
      I1 => usrp_trigger_i(4),
      I2 => usrp_trigger_i(1),
      I3 => usrp_trigger_i(0),
      O => trig_mixed_int
    );
trig_nxt_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => trig_mixed_int,
      Q => trig_nxt
    );
trigger_o_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => usrp_trigger_i(0),
      I1 => usrp_trigger_i(1),
      I2 => usrp_trigger_i(4),
      I3 => trigger_o_INST_0_i_1_n_0,
      I4 => trig_nxt,
      O => trigger_o
    );
trigger_o_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => usrp_trigger_i(3),
      I1 => usrp_trigger_i(7),
      I2 => trig_mixed_int,
      I3 => usrp_trigger_i(2),
      I4 => usrp_trigger_i(6),
      I5 => usrp_trigger_i(5),
      O => trigger_o_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sync_counter_PPS_inputs_0_0_gen_event_trigger_1 is
  port (
    \cnt_led_init_int_reg[0]\ : out STD_LOGIC;
    init_o : out STD_LOGIC;
    button_init_i : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sync_counter_PPS_inputs_0_0_gen_event_trigger_1 : entity is "gen_event_trigger";
end sync_counter_PPS_inputs_0_0_gen_event_trigger_1;

architecture STRUCTURE of sync_counter_PPS_inputs_0_0_gen_event_trigger_1 is
  signal trig_nxt : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_led_init_int[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of init_o_INST_0 : label is "soft_lutpair2";
begin
\cnt_led_init_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => CO(0),
      I1 => trig_nxt,
      I2 => button_init_i,
      O => \cnt_led_init_int_reg[0]\
    );
init_o_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => button_init_i,
      I1 => trig_nxt,
      O => init_o
    );
trig_nxt_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => button_init_i,
      Q => trig_nxt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sync_counter_PPS_inputs_0_0_inputs is
  port (
    led_pps_o : out STD_LOGIC;
    led_init_o : out STD_LOGIC;
    init_o : out STD_LOGIC;
    pps_o : out STD_LOGIC;
    led_trigger_o : out STD_LOGIC;
    trigger_o : out STD_LOGIC;
    fake_pps_i : in STD_LOGIC;
    select_pps_src_i : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    button_init_i : in STD_LOGIC;
    gps_pps_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    usrp_trigger_i : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sync_counter_PPS_inputs_0_0_inputs : entity is "inputs";
end sync_counter_PPS_inputs_0_0_inputs;

architecture STRUCTURE of sync_counter_PPS_inputs_0_0_inputs is
  signal \cnt_led_init_int1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__1_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__1_n_1\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__1_n_3\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__2_n_1\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__2_n_2\ : STD_LOGIC;
  signal \cnt_led_init_int1_carry__2_n_3\ : STD_LOGIC;
  signal cnt_led_init_int1_carry_i_1_n_0 : STD_LOGIC;
  signal cnt_led_init_int1_carry_i_2_n_0 : STD_LOGIC;
  signal cnt_led_init_int1_carry_i_3_n_0 : STD_LOGIC;
  signal cnt_led_init_int1_carry_i_4_n_0 : STD_LOGIC;
  signal cnt_led_init_int1_carry_i_5_n_0 : STD_LOGIC;
  signal cnt_led_init_int1_carry_i_6_n_0 : STD_LOGIC;
  signal cnt_led_init_int1_carry_i_7_n_0 : STD_LOGIC;
  signal cnt_led_init_int1_carry_i_8_n_0 : STD_LOGIC;
  signal cnt_led_init_int1_carry_n_0 : STD_LOGIC;
  signal cnt_led_init_int1_carry_n_1 : STD_LOGIC;
  signal cnt_led_init_int1_carry_n_2 : STD_LOGIC;
  signal cnt_led_init_int1_carry_n_3 : STD_LOGIC;
  signal \cnt_led_init_int[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[16]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[16]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[20]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[20]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[24]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[24]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[24]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[28]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[28]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[28]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int[8]_i_5_n_0\ : STD_LOGIC;
  signal cnt_led_init_int_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt_led_init_int_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_led_init_int_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__1_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__1_n_1\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__1_n_3\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__2_n_1\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__2_n_2\ : STD_LOGIC;
  signal \cnt_led_pps_int1_carry__2_n_3\ : STD_LOGIC;
  signal cnt_led_pps_int1_carry_i_1_n_0 : STD_LOGIC;
  signal cnt_led_pps_int1_carry_i_2_n_0 : STD_LOGIC;
  signal cnt_led_pps_int1_carry_i_3_n_0 : STD_LOGIC;
  signal cnt_led_pps_int1_carry_i_4_n_0 : STD_LOGIC;
  signal cnt_led_pps_int1_carry_i_5_n_0 : STD_LOGIC;
  signal cnt_led_pps_int1_carry_i_6_n_0 : STD_LOGIC;
  signal cnt_led_pps_int1_carry_i_7_n_0 : STD_LOGIC;
  signal cnt_led_pps_int1_carry_i_8_n_0 : STD_LOGIC;
  signal cnt_led_pps_int1_carry_n_0 : STD_LOGIC;
  signal cnt_led_pps_int1_carry_n_1 : STD_LOGIC;
  signal cnt_led_pps_int1_carry_n_2 : STD_LOGIC;
  signal cnt_led_pps_int1_carry_n_3 : STD_LOGIC;
  signal \cnt_led_pps_int[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[16]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[16]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[20]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[20]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[24]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[24]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[24]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[28]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[28]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[28]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int[8]_i_5_n_0\ : STD_LOGIC;
  signal cnt_led_pps_int_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt_led_pps_int_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_led_pps_int_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__1_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__1_n_1\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__1_n_3\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__2_n_1\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__2_n_2\ : STD_LOGIC;
  signal \cnt_led_trigger_int1_carry__2_n_3\ : STD_LOGIC;
  signal cnt_led_trigger_int1_carry_i_1_n_0 : STD_LOGIC;
  signal cnt_led_trigger_int1_carry_i_2_n_0 : STD_LOGIC;
  signal cnt_led_trigger_int1_carry_i_3_n_0 : STD_LOGIC;
  signal cnt_led_trigger_int1_carry_i_4_n_0 : STD_LOGIC;
  signal cnt_led_trigger_int1_carry_i_5_n_0 : STD_LOGIC;
  signal cnt_led_trigger_int1_carry_i_6_n_0 : STD_LOGIC;
  signal cnt_led_trigger_int1_carry_i_7_n_0 : STD_LOGIC;
  signal cnt_led_trigger_int1_carry_i_8_n_0 : STD_LOGIC;
  signal cnt_led_trigger_int1_carry_n_0 : STD_LOGIC;
  signal cnt_led_trigger_int1_carry_n_1 : STD_LOGIC;
  signal cnt_led_trigger_int1_carry_n_2 : STD_LOGIC;
  signal cnt_led_trigger_int1_carry_n_3 : STD_LOGIC;
  signal \cnt_led_trigger_int[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[16]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[16]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[20]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[20]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[24]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[24]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[24]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[28]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[28]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[28]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int[8]_i_5_n_0\ : STD_LOGIC;
  signal cnt_led_trigger_int_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt_led_trigger_int_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_led_trigger_int_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal gen_event_trigger_1_n_0 : STD_LOGIC;
  signal gen_event_trigger_2_n_0 : STD_LOGIC;
  signal gen_event_trigger_3_n_0 : STD_LOGIC;
  signal \^led_init_o\ : STD_LOGIC;
  signal \^led_pps_o\ : STD_LOGIC;
  signal \^led_trigger_o\ : STD_LOGIC;
  signal NLW_cnt_led_init_int1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_led_init_int1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_led_init_int1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_led_init_int1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_led_init_int_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cnt_led_pps_int1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_led_pps_int1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_led_pps_int1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_led_pps_int1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_led_pps_int_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cnt_led_trigger_int1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_led_trigger_int1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_led_trigger_int1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_led_trigger_int1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_led_trigger_int_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  led_init_o <= \^led_init_o\;
  led_pps_o <= \^led_pps_o\;
  led_trigger_o <= \^led_trigger_o\;
cnt_led_init_int1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt_led_init_int1_carry_n_0,
      CO(2) => cnt_led_init_int1_carry_n_1,
      CO(1) => cnt_led_init_int1_carry_n_2,
      CO(0) => cnt_led_init_int1_carry_n_3,
      CYINIT => '0',
      DI(3) => cnt_led_init_int1_carry_i_1_n_0,
      DI(2) => cnt_led_init_int1_carry_i_2_n_0,
      DI(1) => cnt_led_init_int1_carry_i_3_n_0,
      DI(0) => cnt_led_init_int1_carry_i_4_n_0,
      O(3 downto 0) => NLW_cnt_led_init_int1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cnt_led_init_int1_carry_i_5_n_0,
      S(2) => cnt_led_init_int1_carry_i_6_n_0,
      S(1) => cnt_led_init_int1_carry_i_7_n_0,
      S(0) => cnt_led_init_int1_carry_i_8_n_0
    );
\cnt_led_init_int1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt_led_init_int1_carry_n_0,
      CO(3) => \cnt_led_init_int1_carry__0_n_0\,
      CO(2) => \cnt_led_init_int1_carry__0_n_1\,
      CO(1) => \cnt_led_init_int1_carry__0_n_2\,
      CO(0) => \cnt_led_init_int1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_led_init_int1_carry__0_i_1_n_0\,
      DI(2) => \cnt_led_init_int1_carry__0_i_2_n_0\,
      DI(1) => \cnt_led_init_int1_carry__0_i_3_n_0\,
      DI(0) => \cnt_led_init_int1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt_led_init_int1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt_led_init_int1_carry__0_i_5_n_0\,
      S(2) => \cnt_led_init_int1_carry__0_i_6_n_0\,
      S(1) => \cnt_led_init_int1_carry__0_i_7_n_0\,
      S(0) => \cnt_led_init_int1_carry__0_i_8_n_0\
    );
\cnt_led_init_int1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_init_int_reg(14),
      I1 => cnt_led_init_int_reg(15),
      O => \cnt_led_init_int1_carry__0_i_1_n_0\
    );
\cnt_led_init_int1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_init_int_reg(12),
      I1 => cnt_led_init_int_reg(13),
      O => \cnt_led_init_int1_carry__0_i_2_n_0\
    );
\cnt_led_init_int1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_init_int_reg(10),
      I1 => cnt_led_init_int_reg(11),
      O => \cnt_led_init_int1_carry__0_i_3_n_0\
    );
\cnt_led_init_int1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_init_int_reg(8),
      I1 => cnt_led_init_int_reg(9),
      O => \cnt_led_init_int1_carry__0_i_4_n_0\
    );
\cnt_led_init_int1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_init_int_reg(15),
      I1 => cnt_led_init_int_reg(14),
      O => \cnt_led_init_int1_carry__0_i_5_n_0\
    );
\cnt_led_init_int1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_init_int_reg(13),
      I1 => cnt_led_init_int_reg(12),
      O => \cnt_led_init_int1_carry__0_i_6_n_0\
    );
\cnt_led_init_int1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_init_int_reg(11),
      I1 => cnt_led_init_int_reg(10),
      O => \cnt_led_init_int1_carry__0_i_7_n_0\
    );
\cnt_led_init_int1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_init_int_reg(9),
      I1 => cnt_led_init_int_reg(8),
      O => \cnt_led_init_int1_carry__0_i_8_n_0\
    );
\cnt_led_init_int1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_init_int1_carry__0_n_0\,
      CO(3) => \cnt_led_init_int1_carry__1_n_0\,
      CO(2) => \cnt_led_init_int1_carry__1_n_1\,
      CO(1) => \cnt_led_init_int1_carry__1_n_2\,
      CO(0) => \cnt_led_init_int1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_led_init_int1_carry__1_i_1_n_0\,
      DI(2) => \cnt_led_init_int1_carry__1_i_2_n_0\,
      DI(1) => \cnt_led_init_int1_carry__1_i_3_n_0\,
      DI(0) => \cnt_led_init_int1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt_led_init_int1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt_led_init_int1_carry__1_i_5_n_0\,
      S(2) => \cnt_led_init_int1_carry__1_i_6_n_0\,
      S(1) => \cnt_led_init_int1_carry__1_i_7_n_0\,
      S(0) => \cnt_led_init_int1_carry__1_i_8_n_0\
    );
\cnt_led_init_int1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_init_int_reg(22),
      I1 => cnt_led_init_int_reg(23),
      O => \cnt_led_init_int1_carry__1_i_1_n_0\
    );
\cnt_led_init_int1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_init_int_reg(20),
      I1 => cnt_led_init_int_reg(21),
      O => \cnt_led_init_int1_carry__1_i_2_n_0\
    );
\cnt_led_init_int1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_init_int_reg(18),
      I1 => cnt_led_init_int_reg(19),
      O => \cnt_led_init_int1_carry__1_i_3_n_0\
    );
\cnt_led_init_int1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_init_int_reg(16),
      I1 => cnt_led_init_int_reg(17),
      O => \cnt_led_init_int1_carry__1_i_4_n_0\
    );
\cnt_led_init_int1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_init_int_reg(23),
      I1 => cnt_led_init_int_reg(22),
      O => \cnt_led_init_int1_carry__1_i_5_n_0\
    );
\cnt_led_init_int1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_init_int_reg(21),
      I1 => cnt_led_init_int_reg(20),
      O => \cnt_led_init_int1_carry__1_i_6_n_0\
    );
\cnt_led_init_int1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_init_int_reg(19),
      I1 => cnt_led_init_int_reg(18),
      O => \cnt_led_init_int1_carry__1_i_7_n_0\
    );
\cnt_led_init_int1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_init_int_reg(17),
      I1 => cnt_led_init_int_reg(16),
      O => \cnt_led_init_int1_carry__1_i_8_n_0\
    );
\cnt_led_init_int1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_init_int1_carry__1_n_0\,
      CO(3) => \^led_init_o\,
      CO(2) => \cnt_led_init_int1_carry__2_n_1\,
      CO(1) => \cnt_led_init_int1_carry__2_n_2\,
      CO(0) => \cnt_led_init_int1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_led_init_int1_carry__2_i_1_n_0\,
      DI(2) => \cnt_led_init_int1_carry__2_i_2_n_0\,
      DI(1) => \cnt_led_init_int1_carry__2_i_3_n_0\,
      DI(0) => \cnt_led_init_int1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt_led_init_int1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt_led_init_int1_carry__2_i_5_n_0\,
      S(2) => \cnt_led_init_int1_carry__2_i_6_n_0\,
      S(1) => \cnt_led_init_int1_carry__2_i_7_n_0\,
      S(0) => \cnt_led_init_int1_carry__2_i_8_n_0\
    );
\cnt_led_init_int1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_led_init_int_reg(30),
      I1 => cnt_led_init_int_reg(31),
      O => \cnt_led_init_int1_carry__2_i_1_n_0\
    );
\cnt_led_init_int1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_init_int_reg(28),
      I1 => cnt_led_init_int_reg(29),
      O => \cnt_led_init_int1_carry__2_i_2_n_0\
    );
\cnt_led_init_int1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_init_int_reg(26),
      I1 => cnt_led_init_int_reg(27),
      O => \cnt_led_init_int1_carry__2_i_3_n_0\
    );
\cnt_led_init_int1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_init_int_reg(24),
      I1 => cnt_led_init_int_reg(25),
      O => \cnt_led_init_int1_carry__2_i_4_n_0\
    );
\cnt_led_init_int1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_init_int_reg(31),
      I1 => cnt_led_init_int_reg(30),
      O => \cnt_led_init_int1_carry__2_i_5_n_0\
    );
\cnt_led_init_int1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_init_int_reg(29),
      I1 => cnt_led_init_int_reg(28),
      O => \cnt_led_init_int1_carry__2_i_6_n_0\
    );
\cnt_led_init_int1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_init_int_reg(27),
      I1 => cnt_led_init_int_reg(26),
      O => \cnt_led_init_int1_carry__2_i_7_n_0\
    );
\cnt_led_init_int1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_init_int_reg(25),
      I1 => cnt_led_init_int_reg(24),
      O => \cnt_led_init_int1_carry__2_i_8_n_0\
    );
cnt_led_init_int1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_init_int_reg(6),
      I1 => cnt_led_init_int_reg(7),
      O => cnt_led_init_int1_carry_i_1_n_0
    );
cnt_led_init_int1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_init_int_reg(4),
      I1 => cnt_led_init_int_reg(5),
      O => cnt_led_init_int1_carry_i_2_n_0
    );
cnt_led_init_int1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_init_int_reg(2),
      I1 => cnt_led_init_int_reg(3),
      O => cnt_led_init_int1_carry_i_3_n_0
    );
cnt_led_init_int1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_init_int_reg(0),
      I1 => cnt_led_init_int_reg(1),
      O => cnt_led_init_int1_carry_i_4_n_0
    );
cnt_led_init_int1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_init_int_reg(7),
      I1 => cnt_led_init_int_reg(6),
      O => cnt_led_init_int1_carry_i_5_n_0
    );
cnt_led_init_int1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_init_int_reg(5),
      I1 => cnt_led_init_int_reg(4),
      O => cnt_led_init_int1_carry_i_6_n_0
    );
cnt_led_init_int1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_init_int_reg(3),
      I1 => cnt_led_init_int_reg(2),
      O => cnt_led_init_int1_carry_i_7_n_0
    );
cnt_led_init_int1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_init_int_reg(1),
      I1 => cnt_led_init_int_reg(0),
      O => cnt_led_init_int1_carry_i_8_n_0
    );
\cnt_led_init_int[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_init_int_reg(3),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[0]_i_3_n_0\
    );
\cnt_led_init_int[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_init_int_reg(2),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[0]_i_4_n_0\
    );
\cnt_led_init_int[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_init_int_reg(1),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[0]_i_5_n_0\
    );
\cnt_led_init_int[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_init_int_reg(0),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[0]_i_6_n_0\
    );
\cnt_led_init_int[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_init_int_reg(15),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[12]_i_2_n_0\
    );
\cnt_led_init_int[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_init_int_reg(14),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[12]_i_3_n_0\
    );
\cnt_led_init_int[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_init_int_reg(13),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[12]_i_4_n_0\
    );
\cnt_led_init_int[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_init_int_reg(12),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[12]_i_5_n_0\
    );
\cnt_led_init_int[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_init_int_reg(19),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[16]_i_2_n_0\
    );
\cnt_led_init_int[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_init_int_reg(18),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[16]_i_3_n_0\
    );
\cnt_led_init_int[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_init_int_reg(17),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[16]_i_4_n_0\
    );
\cnt_led_init_int[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_init_int_reg(16),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[16]_i_5_n_0\
    );
\cnt_led_init_int[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_init_int_reg(23),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[20]_i_2_n_0\
    );
\cnt_led_init_int[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_init_int_reg(22),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[20]_i_3_n_0\
    );
\cnt_led_init_int[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_init_int_reg(21),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[20]_i_4_n_0\
    );
\cnt_led_init_int[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_init_int_reg(20),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[20]_i_5_n_0\
    );
\cnt_led_init_int[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_init_int_reg(27),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[24]_i_2_n_0\
    );
\cnt_led_init_int[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_init_int_reg(26),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[24]_i_3_n_0\
    );
\cnt_led_init_int[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_init_int_reg(25),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[24]_i_4_n_0\
    );
\cnt_led_init_int[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_init_int_reg(24),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[24]_i_5_n_0\
    );
\cnt_led_init_int[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^led_init_o\,
      I1 => cnt_led_init_int_reg(31),
      O => \cnt_led_init_int[28]_i_2_n_0\
    );
\cnt_led_init_int[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_init_int_reg(30),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[28]_i_3_n_0\
    );
\cnt_led_init_int[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_init_int_reg(29),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[28]_i_4_n_0\
    );
\cnt_led_init_int[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_init_int_reg(28),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[28]_i_5_n_0\
    );
\cnt_led_init_int[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_init_int_reg(7),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[4]_i_2_n_0\
    );
\cnt_led_init_int[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_init_int_reg(6),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[4]_i_3_n_0\
    );
\cnt_led_init_int[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_init_int_reg(5),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[4]_i_4_n_0\
    );
\cnt_led_init_int[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_init_int_reg(4),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[4]_i_5_n_0\
    );
\cnt_led_init_int[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_init_int_reg(11),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[8]_i_2_n_0\
    );
\cnt_led_init_int[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_init_int_reg(10),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[8]_i_3_n_0\
    );
\cnt_led_init_int[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_init_int_reg(9),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[8]_i_4_n_0\
    );
\cnt_led_init_int[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_init_int_reg(8),
      I1 => \^led_init_o\,
      O => \cnt_led_init_int[8]_i_5_n_0\
    );
\cnt_led_init_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[0]_i_2_n_7\,
      Q => cnt_led_init_int_reg(0)
    );
\cnt_led_init_int_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_led_init_int_reg[0]_i_2_n_0\,
      CO(2) => \cnt_led_init_int_reg[0]_i_2_n_1\,
      CO(1) => \cnt_led_init_int_reg[0]_i_2_n_2\,
      CO(0) => \cnt_led_init_int_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \^led_init_o\,
      DI(2) => \^led_init_o\,
      DI(1) => \^led_init_o\,
      DI(0) => \^led_init_o\,
      O(3) => \cnt_led_init_int_reg[0]_i_2_n_4\,
      O(2) => \cnt_led_init_int_reg[0]_i_2_n_5\,
      O(1) => \cnt_led_init_int_reg[0]_i_2_n_6\,
      O(0) => \cnt_led_init_int_reg[0]_i_2_n_7\,
      S(3) => \cnt_led_init_int[0]_i_3_n_0\,
      S(2) => \cnt_led_init_int[0]_i_4_n_0\,
      S(1) => \cnt_led_init_int[0]_i_5_n_0\,
      S(0) => \cnt_led_init_int[0]_i_6_n_0\
    );
\cnt_led_init_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[8]_i_1_n_5\,
      Q => cnt_led_init_int_reg(10)
    );
\cnt_led_init_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[8]_i_1_n_4\,
      Q => cnt_led_init_int_reg(11)
    );
\cnt_led_init_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[12]_i_1_n_7\,
      Q => cnt_led_init_int_reg(12)
    );
\cnt_led_init_int_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_init_int_reg[8]_i_1_n_0\,
      CO(3) => \cnt_led_init_int_reg[12]_i_1_n_0\,
      CO(2) => \cnt_led_init_int_reg[12]_i_1_n_1\,
      CO(1) => \cnt_led_init_int_reg[12]_i_1_n_2\,
      CO(0) => \cnt_led_init_int_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^led_init_o\,
      DI(2) => \^led_init_o\,
      DI(1) => \^led_init_o\,
      DI(0) => \^led_init_o\,
      O(3) => \cnt_led_init_int_reg[12]_i_1_n_4\,
      O(2) => \cnt_led_init_int_reg[12]_i_1_n_5\,
      O(1) => \cnt_led_init_int_reg[12]_i_1_n_6\,
      O(0) => \cnt_led_init_int_reg[12]_i_1_n_7\,
      S(3) => \cnt_led_init_int[12]_i_2_n_0\,
      S(2) => \cnt_led_init_int[12]_i_3_n_0\,
      S(1) => \cnt_led_init_int[12]_i_4_n_0\,
      S(0) => \cnt_led_init_int[12]_i_5_n_0\
    );
\cnt_led_init_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[12]_i_1_n_6\,
      Q => cnt_led_init_int_reg(13)
    );
\cnt_led_init_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[12]_i_1_n_5\,
      Q => cnt_led_init_int_reg(14)
    );
\cnt_led_init_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[12]_i_1_n_4\,
      Q => cnt_led_init_int_reg(15)
    );
\cnt_led_init_int_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[16]_i_1_n_7\,
      Q => cnt_led_init_int_reg(16)
    );
\cnt_led_init_int_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_init_int_reg[12]_i_1_n_0\,
      CO(3) => \cnt_led_init_int_reg[16]_i_1_n_0\,
      CO(2) => \cnt_led_init_int_reg[16]_i_1_n_1\,
      CO(1) => \cnt_led_init_int_reg[16]_i_1_n_2\,
      CO(0) => \cnt_led_init_int_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^led_init_o\,
      DI(2) => \^led_init_o\,
      DI(1) => \^led_init_o\,
      DI(0) => \^led_init_o\,
      O(3) => \cnt_led_init_int_reg[16]_i_1_n_4\,
      O(2) => \cnt_led_init_int_reg[16]_i_1_n_5\,
      O(1) => \cnt_led_init_int_reg[16]_i_1_n_6\,
      O(0) => \cnt_led_init_int_reg[16]_i_1_n_7\,
      S(3) => \cnt_led_init_int[16]_i_2_n_0\,
      S(2) => \cnt_led_init_int[16]_i_3_n_0\,
      S(1) => \cnt_led_init_int[16]_i_4_n_0\,
      S(0) => \cnt_led_init_int[16]_i_5_n_0\
    );
\cnt_led_init_int_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[16]_i_1_n_6\,
      Q => cnt_led_init_int_reg(17)
    );
\cnt_led_init_int_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[16]_i_1_n_5\,
      Q => cnt_led_init_int_reg(18)
    );
\cnt_led_init_int_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[16]_i_1_n_4\,
      Q => cnt_led_init_int_reg(19)
    );
\cnt_led_init_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[0]_i_2_n_6\,
      Q => cnt_led_init_int_reg(1)
    );
\cnt_led_init_int_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[20]_i_1_n_7\,
      Q => cnt_led_init_int_reg(20)
    );
\cnt_led_init_int_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_init_int_reg[16]_i_1_n_0\,
      CO(3) => \cnt_led_init_int_reg[20]_i_1_n_0\,
      CO(2) => \cnt_led_init_int_reg[20]_i_1_n_1\,
      CO(1) => \cnt_led_init_int_reg[20]_i_1_n_2\,
      CO(0) => \cnt_led_init_int_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^led_init_o\,
      DI(2) => \^led_init_o\,
      DI(1) => \^led_init_o\,
      DI(0) => \^led_init_o\,
      O(3) => \cnt_led_init_int_reg[20]_i_1_n_4\,
      O(2) => \cnt_led_init_int_reg[20]_i_1_n_5\,
      O(1) => \cnt_led_init_int_reg[20]_i_1_n_6\,
      O(0) => \cnt_led_init_int_reg[20]_i_1_n_7\,
      S(3) => \cnt_led_init_int[20]_i_2_n_0\,
      S(2) => \cnt_led_init_int[20]_i_3_n_0\,
      S(1) => \cnt_led_init_int[20]_i_4_n_0\,
      S(0) => \cnt_led_init_int[20]_i_5_n_0\
    );
\cnt_led_init_int_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[20]_i_1_n_6\,
      Q => cnt_led_init_int_reg(21)
    );
\cnt_led_init_int_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[20]_i_1_n_5\,
      Q => cnt_led_init_int_reg(22)
    );
\cnt_led_init_int_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[20]_i_1_n_4\,
      Q => cnt_led_init_int_reg(23)
    );
\cnt_led_init_int_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[24]_i_1_n_7\,
      Q => cnt_led_init_int_reg(24)
    );
\cnt_led_init_int_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_init_int_reg[20]_i_1_n_0\,
      CO(3) => \cnt_led_init_int_reg[24]_i_1_n_0\,
      CO(2) => \cnt_led_init_int_reg[24]_i_1_n_1\,
      CO(1) => \cnt_led_init_int_reg[24]_i_1_n_2\,
      CO(0) => \cnt_led_init_int_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^led_init_o\,
      DI(2) => \^led_init_o\,
      DI(1) => \^led_init_o\,
      DI(0) => \^led_init_o\,
      O(3) => \cnt_led_init_int_reg[24]_i_1_n_4\,
      O(2) => \cnt_led_init_int_reg[24]_i_1_n_5\,
      O(1) => \cnt_led_init_int_reg[24]_i_1_n_6\,
      O(0) => \cnt_led_init_int_reg[24]_i_1_n_7\,
      S(3) => \cnt_led_init_int[24]_i_2_n_0\,
      S(2) => \cnt_led_init_int[24]_i_3_n_0\,
      S(1) => \cnt_led_init_int[24]_i_4_n_0\,
      S(0) => \cnt_led_init_int[24]_i_5_n_0\
    );
\cnt_led_init_int_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[24]_i_1_n_6\,
      Q => cnt_led_init_int_reg(25)
    );
\cnt_led_init_int_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[24]_i_1_n_5\,
      Q => cnt_led_init_int_reg(26)
    );
\cnt_led_init_int_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[24]_i_1_n_4\,
      Q => cnt_led_init_int_reg(27)
    );
\cnt_led_init_int_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[28]_i_1_n_7\,
      Q => cnt_led_init_int_reg(28)
    );
\cnt_led_init_int_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_init_int_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cnt_led_init_int_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_led_init_int_reg[28]_i_1_n_1\,
      CO(1) => \cnt_led_init_int_reg[28]_i_1_n_2\,
      CO(0) => \cnt_led_init_int_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^led_init_o\,
      DI(1) => \^led_init_o\,
      DI(0) => \^led_init_o\,
      O(3) => \cnt_led_init_int_reg[28]_i_1_n_4\,
      O(2) => \cnt_led_init_int_reg[28]_i_1_n_5\,
      O(1) => \cnt_led_init_int_reg[28]_i_1_n_6\,
      O(0) => \cnt_led_init_int_reg[28]_i_1_n_7\,
      S(3) => \cnt_led_init_int[28]_i_2_n_0\,
      S(2) => \cnt_led_init_int[28]_i_3_n_0\,
      S(1) => \cnt_led_init_int[28]_i_4_n_0\,
      S(0) => \cnt_led_init_int[28]_i_5_n_0\
    );
\cnt_led_init_int_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[28]_i_1_n_6\,
      Q => cnt_led_init_int_reg(29)
    );
\cnt_led_init_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[0]_i_2_n_5\,
      Q => cnt_led_init_int_reg(2)
    );
\cnt_led_init_int_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[28]_i_1_n_5\,
      Q => cnt_led_init_int_reg(30)
    );
\cnt_led_init_int_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[28]_i_1_n_4\,
      Q => cnt_led_init_int_reg(31)
    );
\cnt_led_init_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[0]_i_2_n_4\,
      Q => cnt_led_init_int_reg(3)
    );
\cnt_led_init_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[4]_i_1_n_7\,
      Q => cnt_led_init_int_reg(4)
    );
\cnt_led_init_int_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_init_int_reg[0]_i_2_n_0\,
      CO(3) => \cnt_led_init_int_reg[4]_i_1_n_0\,
      CO(2) => \cnt_led_init_int_reg[4]_i_1_n_1\,
      CO(1) => \cnt_led_init_int_reg[4]_i_1_n_2\,
      CO(0) => \cnt_led_init_int_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^led_init_o\,
      DI(2) => \^led_init_o\,
      DI(1) => \^led_init_o\,
      DI(0) => \^led_init_o\,
      O(3) => \cnt_led_init_int_reg[4]_i_1_n_4\,
      O(2) => \cnt_led_init_int_reg[4]_i_1_n_5\,
      O(1) => \cnt_led_init_int_reg[4]_i_1_n_6\,
      O(0) => \cnt_led_init_int_reg[4]_i_1_n_7\,
      S(3) => \cnt_led_init_int[4]_i_2_n_0\,
      S(2) => \cnt_led_init_int[4]_i_3_n_0\,
      S(1) => \cnt_led_init_int[4]_i_4_n_0\,
      S(0) => \cnt_led_init_int[4]_i_5_n_0\
    );
\cnt_led_init_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[4]_i_1_n_6\,
      Q => cnt_led_init_int_reg(5)
    );
\cnt_led_init_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[4]_i_1_n_5\,
      Q => cnt_led_init_int_reg(6)
    );
\cnt_led_init_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[4]_i_1_n_4\,
      Q => cnt_led_init_int_reg(7)
    );
\cnt_led_init_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[8]_i_1_n_7\,
      Q => cnt_led_init_int_reg(8)
    );
\cnt_led_init_int_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_init_int_reg[4]_i_1_n_0\,
      CO(3) => \cnt_led_init_int_reg[8]_i_1_n_0\,
      CO(2) => \cnt_led_init_int_reg[8]_i_1_n_1\,
      CO(1) => \cnt_led_init_int_reg[8]_i_1_n_2\,
      CO(0) => \cnt_led_init_int_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^led_init_o\,
      DI(2) => \^led_init_o\,
      DI(1) => \^led_init_o\,
      DI(0) => \^led_init_o\,
      O(3) => \cnt_led_init_int_reg[8]_i_1_n_4\,
      O(2) => \cnt_led_init_int_reg[8]_i_1_n_5\,
      O(1) => \cnt_led_init_int_reg[8]_i_1_n_6\,
      O(0) => \cnt_led_init_int_reg[8]_i_1_n_7\,
      S(3) => \cnt_led_init_int[8]_i_2_n_0\,
      S(2) => \cnt_led_init_int[8]_i_3_n_0\,
      S(1) => \cnt_led_init_int[8]_i_4_n_0\,
      S(0) => \cnt_led_init_int[8]_i_5_n_0\
    );
\cnt_led_init_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_3_n_0,
      CLR => rst,
      D => \cnt_led_init_int_reg[8]_i_1_n_6\,
      Q => cnt_led_init_int_reg(9)
    );
cnt_led_pps_int1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt_led_pps_int1_carry_n_0,
      CO(2) => cnt_led_pps_int1_carry_n_1,
      CO(1) => cnt_led_pps_int1_carry_n_2,
      CO(0) => cnt_led_pps_int1_carry_n_3,
      CYINIT => '0',
      DI(3) => cnt_led_pps_int1_carry_i_1_n_0,
      DI(2) => cnt_led_pps_int1_carry_i_2_n_0,
      DI(1) => cnt_led_pps_int1_carry_i_3_n_0,
      DI(0) => cnt_led_pps_int1_carry_i_4_n_0,
      O(3 downto 0) => NLW_cnt_led_pps_int1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cnt_led_pps_int1_carry_i_5_n_0,
      S(2) => cnt_led_pps_int1_carry_i_6_n_0,
      S(1) => cnt_led_pps_int1_carry_i_7_n_0,
      S(0) => cnt_led_pps_int1_carry_i_8_n_0
    );
\cnt_led_pps_int1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt_led_pps_int1_carry_n_0,
      CO(3) => \cnt_led_pps_int1_carry__0_n_0\,
      CO(2) => \cnt_led_pps_int1_carry__0_n_1\,
      CO(1) => \cnt_led_pps_int1_carry__0_n_2\,
      CO(0) => \cnt_led_pps_int1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_led_pps_int1_carry__0_i_1_n_0\,
      DI(2) => \cnt_led_pps_int1_carry__0_i_2_n_0\,
      DI(1) => \cnt_led_pps_int1_carry__0_i_3_n_0\,
      DI(0) => \cnt_led_pps_int1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt_led_pps_int1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt_led_pps_int1_carry__0_i_5_n_0\,
      S(2) => \cnt_led_pps_int1_carry__0_i_6_n_0\,
      S(1) => \cnt_led_pps_int1_carry__0_i_7_n_0\,
      S(0) => \cnt_led_pps_int1_carry__0_i_8_n_0\
    );
\cnt_led_pps_int1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_pps_int_reg(14),
      I1 => cnt_led_pps_int_reg(15),
      O => \cnt_led_pps_int1_carry__0_i_1_n_0\
    );
\cnt_led_pps_int1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_pps_int_reg(12),
      I1 => cnt_led_pps_int_reg(13),
      O => \cnt_led_pps_int1_carry__0_i_2_n_0\
    );
\cnt_led_pps_int1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_pps_int_reg(10),
      I1 => cnt_led_pps_int_reg(11),
      O => \cnt_led_pps_int1_carry__0_i_3_n_0\
    );
\cnt_led_pps_int1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_pps_int_reg(8),
      I1 => cnt_led_pps_int_reg(9),
      O => \cnt_led_pps_int1_carry__0_i_4_n_0\
    );
\cnt_led_pps_int1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_pps_int_reg(15),
      I1 => cnt_led_pps_int_reg(14),
      O => \cnt_led_pps_int1_carry__0_i_5_n_0\
    );
\cnt_led_pps_int1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_pps_int_reg(13),
      I1 => cnt_led_pps_int_reg(12),
      O => \cnt_led_pps_int1_carry__0_i_6_n_0\
    );
\cnt_led_pps_int1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_pps_int_reg(11),
      I1 => cnt_led_pps_int_reg(10),
      O => \cnt_led_pps_int1_carry__0_i_7_n_0\
    );
\cnt_led_pps_int1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_pps_int_reg(9),
      I1 => cnt_led_pps_int_reg(8),
      O => \cnt_led_pps_int1_carry__0_i_8_n_0\
    );
\cnt_led_pps_int1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_pps_int1_carry__0_n_0\,
      CO(3) => \cnt_led_pps_int1_carry__1_n_0\,
      CO(2) => \cnt_led_pps_int1_carry__1_n_1\,
      CO(1) => \cnt_led_pps_int1_carry__1_n_2\,
      CO(0) => \cnt_led_pps_int1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_led_pps_int1_carry__1_i_1_n_0\,
      DI(2) => \cnt_led_pps_int1_carry__1_i_2_n_0\,
      DI(1) => \cnt_led_pps_int1_carry__1_i_3_n_0\,
      DI(0) => \cnt_led_pps_int1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt_led_pps_int1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt_led_pps_int1_carry__1_i_5_n_0\,
      S(2) => \cnt_led_pps_int1_carry__1_i_6_n_0\,
      S(1) => \cnt_led_pps_int1_carry__1_i_7_n_0\,
      S(0) => \cnt_led_pps_int1_carry__1_i_8_n_0\
    );
\cnt_led_pps_int1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_pps_int_reg(22),
      I1 => cnt_led_pps_int_reg(23),
      O => \cnt_led_pps_int1_carry__1_i_1_n_0\
    );
\cnt_led_pps_int1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_pps_int_reg(20),
      I1 => cnt_led_pps_int_reg(21),
      O => \cnt_led_pps_int1_carry__1_i_2_n_0\
    );
\cnt_led_pps_int1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_pps_int_reg(18),
      I1 => cnt_led_pps_int_reg(19),
      O => \cnt_led_pps_int1_carry__1_i_3_n_0\
    );
\cnt_led_pps_int1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_pps_int_reg(16),
      I1 => cnt_led_pps_int_reg(17),
      O => \cnt_led_pps_int1_carry__1_i_4_n_0\
    );
\cnt_led_pps_int1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_pps_int_reg(23),
      I1 => cnt_led_pps_int_reg(22),
      O => \cnt_led_pps_int1_carry__1_i_5_n_0\
    );
\cnt_led_pps_int1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_pps_int_reg(21),
      I1 => cnt_led_pps_int_reg(20),
      O => \cnt_led_pps_int1_carry__1_i_6_n_0\
    );
\cnt_led_pps_int1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_pps_int_reg(19),
      I1 => cnt_led_pps_int_reg(18),
      O => \cnt_led_pps_int1_carry__1_i_7_n_0\
    );
\cnt_led_pps_int1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_pps_int_reg(17),
      I1 => cnt_led_pps_int_reg(16),
      O => \cnt_led_pps_int1_carry__1_i_8_n_0\
    );
\cnt_led_pps_int1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_pps_int1_carry__1_n_0\,
      CO(3) => \^led_pps_o\,
      CO(2) => \cnt_led_pps_int1_carry__2_n_1\,
      CO(1) => \cnt_led_pps_int1_carry__2_n_2\,
      CO(0) => \cnt_led_pps_int1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_led_pps_int1_carry__2_i_1_n_0\,
      DI(2) => \cnt_led_pps_int1_carry__2_i_2_n_0\,
      DI(1) => \cnt_led_pps_int1_carry__2_i_3_n_0\,
      DI(0) => \cnt_led_pps_int1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt_led_pps_int1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt_led_pps_int1_carry__2_i_5_n_0\,
      S(2) => \cnt_led_pps_int1_carry__2_i_6_n_0\,
      S(1) => \cnt_led_pps_int1_carry__2_i_7_n_0\,
      S(0) => \cnt_led_pps_int1_carry__2_i_8_n_0\
    );
\cnt_led_pps_int1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_led_pps_int_reg(30),
      I1 => cnt_led_pps_int_reg(31),
      O => \cnt_led_pps_int1_carry__2_i_1_n_0\
    );
\cnt_led_pps_int1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_pps_int_reg(28),
      I1 => cnt_led_pps_int_reg(29),
      O => \cnt_led_pps_int1_carry__2_i_2_n_0\
    );
\cnt_led_pps_int1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_pps_int_reg(26),
      I1 => cnt_led_pps_int_reg(27),
      O => \cnt_led_pps_int1_carry__2_i_3_n_0\
    );
\cnt_led_pps_int1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_pps_int_reg(24),
      I1 => cnt_led_pps_int_reg(25),
      O => \cnt_led_pps_int1_carry__2_i_4_n_0\
    );
\cnt_led_pps_int1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_pps_int_reg(31),
      I1 => cnt_led_pps_int_reg(30),
      O => \cnt_led_pps_int1_carry__2_i_5_n_0\
    );
\cnt_led_pps_int1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_pps_int_reg(29),
      I1 => cnt_led_pps_int_reg(28),
      O => \cnt_led_pps_int1_carry__2_i_6_n_0\
    );
\cnt_led_pps_int1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_pps_int_reg(27),
      I1 => cnt_led_pps_int_reg(26),
      O => \cnt_led_pps_int1_carry__2_i_7_n_0\
    );
\cnt_led_pps_int1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_pps_int_reg(25),
      I1 => cnt_led_pps_int_reg(24),
      O => \cnt_led_pps_int1_carry__2_i_8_n_0\
    );
cnt_led_pps_int1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_pps_int_reg(6),
      I1 => cnt_led_pps_int_reg(7),
      O => cnt_led_pps_int1_carry_i_1_n_0
    );
cnt_led_pps_int1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_pps_int_reg(4),
      I1 => cnt_led_pps_int_reg(5),
      O => cnt_led_pps_int1_carry_i_2_n_0
    );
cnt_led_pps_int1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_pps_int_reg(2),
      I1 => cnt_led_pps_int_reg(3),
      O => cnt_led_pps_int1_carry_i_3_n_0
    );
cnt_led_pps_int1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_pps_int_reg(0),
      I1 => cnt_led_pps_int_reg(1),
      O => cnt_led_pps_int1_carry_i_4_n_0
    );
cnt_led_pps_int1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_pps_int_reg(7),
      I1 => cnt_led_pps_int_reg(6),
      O => cnt_led_pps_int1_carry_i_5_n_0
    );
cnt_led_pps_int1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_pps_int_reg(5),
      I1 => cnt_led_pps_int_reg(4),
      O => cnt_led_pps_int1_carry_i_6_n_0
    );
cnt_led_pps_int1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_pps_int_reg(3),
      I1 => cnt_led_pps_int_reg(2),
      O => cnt_led_pps_int1_carry_i_7_n_0
    );
cnt_led_pps_int1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_pps_int_reg(1),
      I1 => cnt_led_pps_int_reg(0),
      O => cnt_led_pps_int1_carry_i_8_n_0
    );
\cnt_led_pps_int[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_pps_int_reg(3),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[0]_i_3_n_0\
    );
\cnt_led_pps_int[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_pps_int_reg(2),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[0]_i_4_n_0\
    );
\cnt_led_pps_int[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_pps_int_reg(1),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[0]_i_5_n_0\
    );
\cnt_led_pps_int[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_pps_int_reg(0),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[0]_i_6_n_0\
    );
\cnt_led_pps_int[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_pps_int_reg(15),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[12]_i_2_n_0\
    );
\cnt_led_pps_int[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_pps_int_reg(14),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[12]_i_3_n_0\
    );
\cnt_led_pps_int[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_pps_int_reg(13),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[12]_i_4_n_0\
    );
\cnt_led_pps_int[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_pps_int_reg(12),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[12]_i_5_n_0\
    );
\cnt_led_pps_int[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_pps_int_reg(19),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[16]_i_2_n_0\
    );
\cnt_led_pps_int[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_pps_int_reg(18),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[16]_i_3_n_0\
    );
\cnt_led_pps_int[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_pps_int_reg(17),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[16]_i_4_n_0\
    );
\cnt_led_pps_int[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_pps_int_reg(16),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[16]_i_5_n_0\
    );
\cnt_led_pps_int[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_pps_int_reg(23),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[20]_i_2_n_0\
    );
\cnt_led_pps_int[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_pps_int_reg(22),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[20]_i_3_n_0\
    );
\cnt_led_pps_int[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_pps_int_reg(21),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[20]_i_4_n_0\
    );
\cnt_led_pps_int[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_pps_int_reg(20),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[20]_i_5_n_0\
    );
\cnt_led_pps_int[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_pps_int_reg(27),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[24]_i_2_n_0\
    );
\cnt_led_pps_int[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_pps_int_reg(26),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[24]_i_3_n_0\
    );
\cnt_led_pps_int[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_pps_int_reg(25),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[24]_i_4_n_0\
    );
\cnt_led_pps_int[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_pps_int_reg(24),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[24]_i_5_n_0\
    );
\cnt_led_pps_int[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^led_pps_o\,
      I1 => cnt_led_pps_int_reg(31),
      O => \cnt_led_pps_int[28]_i_2_n_0\
    );
\cnt_led_pps_int[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_pps_int_reg(30),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[28]_i_3_n_0\
    );
\cnt_led_pps_int[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_pps_int_reg(29),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[28]_i_4_n_0\
    );
\cnt_led_pps_int[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_pps_int_reg(28),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[28]_i_5_n_0\
    );
\cnt_led_pps_int[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_pps_int_reg(7),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[4]_i_2_n_0\
    );
\cnt_led_pps_int[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_pps_int_reg(6),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[4]_i_3_n_0\
    );
\cnt_led_pps_int[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_pps_int_reg(5),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[4]_i_4_n_0\
    );
\cnt_led_pps_int[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_pps_int_reg(4),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[4]_i_5_n_0\
    );
\cnt_led_pps_int[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_pps_int_reg(11),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[8]_i_2_n_0\
    );
\cnt_led_pps_int[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_pps_int_reg(10),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[8]_i_3_n_0\
    );
\cnt_led_pps_int[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_pps_int_reg(9),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[8]_i_4_n_0\
    );
\cnt_led_pps_int[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_pps_int_reg(8),
      I1 => \^led_pps_o\,
      O => \cnt_led_pps_int[8]_i_5_n_0\
    );
\cnt_led_pps_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[0]_i_2_n_7\,
      Q => cnt_led_pps_int_reg(0)
    );
\cnt_led_pps_int_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_led_pps_int_reg[0]_i_2_n_0\,
      CO(2) => \cnt_led_pps_int_reg[0]_i_2_n_1\,
      CO(1) => \cnt_led_pps_int_reg[0]_i_2_n_2\,
      CO(0) => \cnt_led_pps_int_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \^led_pps_o\,
      DI(2) => \^led_pps_o\,
      DI(1) => \^led_pps_o\,
      DI(0) => \^led_pps_o\,
      O(3) => \cnt_led_pps_int_reg[0]_i_2_n_4\,
      O(2) => \cnt_led_pps_int_reg[0]_i_2_n_5\,
      O(1) => \cnt_led_pps_int_reg[0]_i_2_n_6\,
      O(0) => \cnt_led_pps_int_reg[0]_i_2_n_7\,
      S(3) => \cnt_led_pps_int[0]_i_3_n_0\,
      S(2) => \cnt_led_pps_int[0]_i_4_n_0\,
      S(1) => \cnt_led_pps_int[0]_i_5_n_0\,
      S(0) => \cnt_led_pps_int[0]_i_6_n_0\
    );
\cnt_led_pps_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[8]_i_1_n_5\,
      Q => cnt_led_pps_int_reg(10)
    );
\cnt_led_pps_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[8]_i_1_n_4\,
      Q => cnt_led_pps_int_reg(11)
    );
\cnt_led_pps_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[12]_i_1_n_7\,
      Q => cnt_led_pps_int_reg(12)
    );
\cnt_led_pps_int_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_pps_int_reg[8]_i_1_n_0\,
      CO(3) => \cnt_led_pps_int_reg[12]_i_1_n_0\,
      CO(2) => \cnt_led_pps_int_reg[12]_i_1_n_1\,
      CO(1) => \cnt_led_pps_int_reg[12]_i_1_n_2\,
      CO(0) => \cnt_led_pps_int_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^led_pps_o\,
      DI(2) => \^led_pps_o\,
      DI(1) => \^led_pps_o\,
      DI(0) => \^led_pps_o\,
      O(3) => \cnt_led_pps_int_reg[12]_i_1_n_4\,
      O(2) => \cnt_led_pps_int_reg[12]_i_1_n_5\,
      O(1) => \cnt_led_pps_int_reg[12]_i_1_n_6\,
      O(0) => \cnt_led_pps_int_reg[12]_i_1_n_7\,
      S(3) => \cnt_led_pps_int[12]_i_2_n_0\,
      S(2) => \cnt_led_pps_int[12]_i_3_n_0\,
      S(1) => \cnt_led_pps_int[12]_i_4_n_0\,
      S(0) => \cnt_led_pps_int[12]_i_5_n_0\
    );
\cnt_led_pps_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[12]_i_1_n_6\,
      Q => cnt_led_pps_int_reg(13)
    );
\cnt_led_pps_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[12]_i_1_n_5\,
      Q => cnt_led_pps_int_reg(14)
    );
\cnt_led_pps_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[12]_i_1_n_4\,
      Q => cnt_led_pps_int_reg(15)
    );
\cnt_led_pps_int_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[16]_i_1_n_7\,
      Q => cnt_led_pps_int_reg(16)
    );
\cnt_led_pps_int_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_pps_int_reg[12]_i_1_n_0\,
      CO(3) => \cnt_led_pps_int_reg[16]_i_1_n_0\,
      CO(2) => \cnt_led_pps_int_reg[16]_i_1_n_1\,
      CO(1) => \cnt_led_pps_int_reg[16]_i_1_n_2\,
      CO(0) => \cnt_led_pps_int_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^led_pps_o\,
      DI(2) => \^led_pps_o\,
      DI(1) => \^led_pps_o\,
      DI(0) => \^led_pps_o\,
      O(3) => \cnt_led_pps_int_reg[16]_i_1_n_4\,
      O(2) => \cnt_led_pps_int_reg[16]_i_1_n_5\,
      O(1) => \cnt_led_pps_int_reg[16]_i_1_n_6\,
      O(0) => \cnt_led_pps_int_reg[16]_i_1_n_7\,
      S(3) => \cnt_led_pps_int[16]_i_2_n_0\,
      S(2) => \cnt_led_pps_int[16]_i_3_n_0\,
      S(1) => \cnt_led_pps_int[16]_i_4_n_0\,
      S(0) => \cnt_led_pps_int[16]_i_5_n_0\
    );
\cnt_led_pps_int_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[16]_i_1_n_6\,
      Q => cnt_led_pps_int_reg(17)
    );
\cnt_led_pps_int_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[16]_i_1_n_5\,
      Q => cnt_led_pps_int_reg(18)
    );
\cnt_led_pps_int_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[16]_i_1_n_4\,
      Q => cnt_led_pps_int_reg(19)
    );
\cnt_led_pps_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[0]_i_2_n_6\,
      Q => cnt_led_pps_int_reg(1)
    );
\cnt_led_pps_int_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[20]_i_1_n_7\,
      Q => cnt_led_pps_int_reg(20)
    );
\cnt_led_pps_int_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_pps_int_reg[16]_i_1_n_0\,
      CO(3) => \cnt_led_pps_int_reg[20]_i_1_n_0\,
      CO(2) => \cnt_led_pps_int_reg[20]_i_1_n_1\,
      CO(1) => \cnt_led_pps_int_reg[20]_i_1_n_2\,
      CO(0) => \cnt_led_pps_int_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^led_pps_o\,
      DI(2) => \^led_pps_o\,
      DI(1) => \^led_pps_o\,
      DI(0) => \^led_pps_o\,
      O(3) => \cnt_led_pps_int_reg[20]_i_1_n_4\,
      O(2) => \cnt_led_pps_int_reg[20]_i_1_n_5\,
      O(1) => \cnt_led_pps_int_reg[20]_i_1_n_6\,
      O(0) => \cnt_led_pps_int_reg[20]_i_1_n_7\,
      S(3) => \cnt_led_pps_int[20]_i_2_n_0\,
      S(2) => \cnt_led_pps_int[20]_i_3_n_0\,
      S(1) => \cnt_led_pps_int[20]_i_4_n_0\,
      S(0) => \cnt_led_pps_int[20]_i_5_n_0\
    );
\cnt_led_pps_int_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[20]_i_1_n_6\,
      Q => cnt_led_pps_int_reg(21)
    );
\cnt_led_pps_int_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[20]_i_1_n_5\,
      Q => cnt_led_pps_int_reg(22)
    );
\cnt_led_pps_int_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[20]_i_1_n_4\,
      Q => cnt_led_pps_int_reg(23)
    );
\cnt_led_pps_int_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[24]_i_1_n_7\,
      Q => cnt_led_pps_int_reg(24)
    );
\cnt_led_pps_int_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_pps_int_reg[20]_i_1_n_0\,
      CO(3) => \cnt_led_pps_int_reg[24]_i_1_n_0\,
      CO(2) => \cnt_led_pps_int_reg[24]_i_1_n_1\,
      CO(1) => \cnt_led_pps_int_reg[24]_i_1_n_2\,
      CO(0) => \cnt_led_pps_int_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^led_pps_o\,
      DI(2) => \^led_pps_o\,
      DI(1) => \^led_pps_o\,
      DI(0) => \^led_pps_o\,
      O(3) => \cnt_led_pps_int_reg[24]_i_1_n_4\,
      O(2) => \cnt_led_pps_int_reg[24]_i_1_n_5\,
      O(1) => \cnt_led_pps_int_reg[24]_i_1_n_6\,
      O(0) => \cnt_led_pps_int_reg[24]_i_1_n_7\,
      S(3) => \cnt_led_pps_int[24]_i_2_n_0\,
      S(2) => \cnt_led_pps_int[24]_i_3_n_0\,
      S(1) => \cnt_led_pps_int[24]_i_4_n_0\,
      S(0) => \cnt_led_pps_int[24]_i_5_n_0\
    );
\cnt_led_pps_int_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[24]_i_1_n_6\,
      Q => cnt_led_pps_int_reg(25)
    );
\cnt_led_pps_int_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[24]_i_1_n_5\,
      Q => cnt_led_pps_int_reg(26)
    );
\cnt_led_pps_int_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[24]_i_1_n_4\,
      Q => cnt_led_pps_int_reg(27)
    );
\cnt_led_pps_int_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[28]_i_1_n_7\,
      Q => cnt_led_pps_int_reg(28)
    );
\cnt_led_pps_int_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_pps_int_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cnt_led_pps_int_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_led_pps_int_reg[28]_i_1_n_1\,
      CO(1) => \cnt_led_pps_int_reg[28]_i_1_n_2\,
      CO(0) => \cnt_led_pps_int_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^led_pps_o\,
      DI(1) => \^led_pps_o\,
      DI(0) => \^led_pps_o\,
      O(3) => \cnt_led_pps_int_reg[28]_i_1_n_4\,
      O(2) => \cnt_led_pps_int_reg[28]_i_1_n_5\,
      O(1) => \cnt_led_pps_int_reg[28]_i_1_n_6\,
      O(0) => \cnt_led_pps_int_reg[28]_i_1_n_7\,
      S(3) => \cnt_led_pps_int[28]_i_2_n_0\,
      S(2) => \cnt_led_pps_int[28]_i_3_n_0\,
      S(1) => \cnt_led_pps_int[28]_i_4_n_0\,
      S(0) => \cnt_led_pps_int[28]_i_5_n_0\
    );
\cnt_led_pps_int_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[28]_i_1_n_6\,
      Q => cnt_led_pps_int_reg(29)
    );
\cnt_led_pps_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[0]_i_2_n_5\,
      Q => cnt_led_pps_int_reg(2)
    );
\cnt_led_pps_int_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[28]_i_1_n_5\,
      Q => cnt_led_pps_int_reg(30)
    );
\cnt_led_pps_int_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[28]_i_1_n_4\,
      Q => cnt_led_pps_int_reg(31)
    );
\cnt_led_pps_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[0]_i_2_n_4\,
      Q => cnt_led_pps_int_reg(3)
    );
\cnt_led_pps_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[4]_i_1_n_7\,
      Q => cnt_led_pps_int_reg(4)
    );
\cnt_led_pps_int_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_pps_int_reg[0]_i_2_n_0\,
      CO(3) => \cnt_led_pps_int_reg[4]_i_1_n_0\,
      CO(2) => \cnt_led_pps_int_reg[4]_i_1_n_1\,
      CO(1) => \cnt_led_pps_int_reg[4]_i_1_n_2\,
      CO(0) => \cnt_led_pps_int_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^led_pps_o\,
      DI(2) => \^led_pps_o\,
      DI(1) => \^led_pps_o\,
      DI(0) => \^led_pps_o\,
      O(3) => \cnt_led_pps_int_reg[4]_i_1_n_4\,
      O(2) => \cnt_led_pps_int_reg[4]_i_1_n_5\,
      O(1) => \cnt_led_pps_int_reg[4]_i_1_n_6\,
      O(0) => \cnt_led_pps_int_reg[4]_i_1_n_7\,
      S(3) => \cnt_led_pps_int[4]_i_2_n_0\,
      S(2) => \cnt_led_pps_int[4]_i_3_n_0\,
      S(1) => \cnt_led_pps_int[4]_i_4_n_0\,
      S(0) => \cnt_led_pps_int[4]_i_5_n_0\
    );
\cnt_led_pps_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[4]_i_1_n_6\,
      Q => cnt_led_pps_int_reg(5)
    );
\cnt_led_pps_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[4]_i_1_n_5\,
      Q => cnt_led_pps_int_reg(6)
    );
\cnt_led_pps_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[4]_i_1_n_4\,
      Q => cnt_led_pps_int_reg(7)
    );
\cnt_led_pps_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[8]_i_1_n_7\,
      Q => cnt_led_pps_int_reg(8)
    );
\cnt_led_pps_int_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_pps_int_reg[4]_i_1_n_0\,
      CO(3) => \cnt_led_pps_int_reg[8]_i_1_n_0\,
      CO(2) => \cnt_led_pps_int_reg[8]_i_1_n_1\,
      CO(1) => \cnt_led_pps_int_reg[8]_i_1_n_2\,
      CO(0) => \cnt_led_pps_int_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^led_pps_o\,
      DI(2) => \^led_pps_o\,
      DI(1) => \^led_pps_o\,
      DI(0) => \^led_pps_o\,
      O(3) => \cnt_led_pps_int_reg[8]_i_1_n_4\,
      O(2) => \cnt_led_pps_int_reg[8]_i_1_n_5\,
      O(1) => \cnt_led_pps_int_reg[8]_i_1_n_6\,
      O(0) => \cnt_led_pps_int_reg[8]_i_1_n_7\,
      S(3) => \cnt_led_pps_int[8]_i_2_n_0\,
      S(2) => \cnt_led_pps_int[8]_i_3_n_0\,
      S(1) => \cnt_led_pps_int[8]_i_4_n_0\,
      S(0) => \cnt_led_pps_int[8]_i_5_n_0\
    );
\cnt_led_pps_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_1_n_0,
      CLR => rst,
      D => \cnt_led_pps_int_reg[8]_i_1_n_6\,
      Q => cnt_led_pps_int_reg(9)
    );
cnt_led_trigger_int1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt_led_trigger_int1_carry_n_0,
      CO(2) => cnt_led_trigger_int1_carry_n_1,
      CO(1) => cnt_led_trigger_int1_carry_n_2,
      CO(0) => cnt_led_trigger_int1_carry_n_3,
      CYINIT => '0',
      DI(3) => cnt_led_trigger_int1_carry_i_1_n_0,
      DI(2) => cnt_led_trigger_int1_carry_i_2_n_0,
      DI(1) => cnt_led_trigger_int1_carry_i_3_n_0,
      DI(0) => cnt_led_trigger_int1_carry_i_4_n_0,
      O(3 downto 0) => NLW_cnt_led_trigger_int1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cnt_led_trigger_int1_carry_i_5_n_0,
      S(2) => cnt_led_trigger_int1_carry_i_6_n_0,
      S(1) => cnt_led_trigger_int1_carry_i_7_n_0,
      S(0) => cnt_led_trigger_int1_carry_i_8_n_0
    );
\cnt_led_trigger_int1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt_led_trigger_int1_carry_n_0,
      CO(3) => \cnt_led_trigger_int1_carry__0_n_0\,
      CO(2) => \cnt_led_trigger_int1_carry__0_n_1\,
      CO(1) => \cnt_led_trigger_int1_carry__0_n_2\,
      CO(0) => \cnt_led_trigger_int1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_led_trigger_int1_carry__0_i_1_n_0\,
      DI(2) => \cnt_led_trigger_int1_carry__0_i_2_n_0\,
      DI(1) => \cnt_led_trigger_int1_carry__0_i_3_n_0\,
      DI(0) => \cnt_led_trigger_int1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt_led_trigger_int1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt_led_trigger_int1_carry__0_i_5_n_0\,
      S(2) => \cnt_led_trigger_int1_carry__0_i_6_n_0\,
      S(1) => \cnt_led_trigger_int1_carry__0_i_7_n_0\,
      S(0) => \cnt_led_trigger_int1_carry__0_i_8_n_0\
    );
\cnt_led_trigger_int1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(14),
      I1 => cnt_led_trigger_int_reg(15),
      O => \cnt_led_trigger_int1_carry__0_i_1_n_0\
    );
\cnt_led_trigger_int1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(12),
      I1 => cnt_led_trigger_int_reg(13),
      O => \cnt_led_trigger_int1_carry__0_i_2_n_0\
    );
\cnt_led_trigger_int1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(10),
      I1 => cnt_led_trigger_int_reg(11),
      O => \cnt_led_trigger_int1_carry__0_i_3_n_0\
    );
\cnt_led_trigger_int1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(8),
      I1 => cnt_led_trigger_int_reg(9),
      O => \cnt_led_trigger_int1_carry__0_i_4_n_0\
    );
\cnt_led_trigger_int1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(15),
      I1 => cnt_led_trigger_int_reg(14),
      O => \cnt_led_trigger_int1_carry__0_i_5_n_0\
    );
\cnt_led_trigger_int1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(13),
      I1 => cnt_led_trigger_int_reg(12),
      O => \cnt_led_trigger_int1_carry__0_i_6_n_0\
    );
\cnt_led_trigger_int1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(11),
      I1 => cnt_led_trigger_int_reg(10),
      O => \cnt_led_trigger_int1_carry__0_i_7_n_0\
    );
\cnt_led_trigger_int1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(9),
      I1 => cnt_led_trigger_int_reg(8),
      O => \cnt_led_trigger_int1_carry__0_i_8_n_0\
    );
\cnt_led_trigger_int1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_trigger_int1_carry__0_n_0\,
      CO(3) => \cnt_led_trigger_int1_carry__1_n_0\,
      CO(2) => \cnt_led_trigger_int1_carry__1_n_1\,
      CO(1) => \cnt_led_trigger_int1_carry__1_n_2\,
      CO(0) => \cnt_led_trigger_int1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_led_trigger_int1_carry__1_i_1_n_0\,
      DI(2) => \cnt_led_trigger_int1_carry__1_i_2_n_0\,
      DI(1) => \cnt_led_trigger_int1_carry__1_i_3_n_0\,
      DI(0) => \cnt_led_trigger_int1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt_led_trigger_int1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt_led_trigger_int1_carry__1_i_5_n_0\,
      S(2) => \cnt_led_trigger_int1_carry__1_i_6_n_0\,
      S(1) => \cnt_led_trigger_int1_carry__1_i_7_n_0\,
      S(0) => \cnt_led_trigger_int1_carry__1_i_8_n_0\
    );
\cnt_led_trigger_int1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(22),
      I1 => cnt_led_trigger_int_reg(23),
      O => \cnt_led_trigger_int1_carry__1_i_1_n_0\
    );
\cnt_led_trigger_int1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(20),
      I1 => cnt_led_trigger_int_reg(21),
      O => \cnt_led_trigger_int1_carry__1_i_2_n_0\
    );
\cnt_led_trigger_int1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(18),
      I1 => cnt_led_trigger_int_reg(19),
      O => \cnt_led_trigger_int1_carry__1_i_3_n_0\
    );
\cnt_led_trigger_int1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(16),
      I1 => cnt_led_trigger_int_reg(17),
      O => \cnt_led_trigger_int1_carry__1_i_4_n_0\
    );
\cnt_led_trigger_int1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(23),
      I1 => cnt_led_trigger_int_reg(22),
      O => \cnt_led_trigger_int1_carry__1_i_5_n_0\
    );
\cnt_led_trigger_int1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(21),
      I1 => cnt_led_trigger_int_reg(20),
      O => \cnt_led_trigger_int1_carry__1_i_6_n_0\
    );
\cnt_led_trigger_int1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(19),
      I1 => cnt_led_trigger_int_reg(18),
      O => \cnt_led_trigger_int1_carry__1_i_7_n_0\
    );
\cnt_led_trigger_int1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(17),
      I1 => cnt_led_trigger_int_reg(16),
      O => \cnt_led_trigger_int1_carry__1_i_8_n_0\
    );
\cnt_led_trigger_int1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_trigger_int1_carry__1_n_0\,
      CO(3) => \^led_trigger_o\,
      CO(2) => \cnt_led_trigger_int1_carry__2_n_1\,
      CO(1) => \cnt_led_trigger_int1_carry__2_n_2\,
      CO(0) => \cnt_led_trigger_int1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_led_trigger_int1_carry__2_i_1_n_0\,
      DI(2) => \cnt_led_trigger_int1_carry__2_i_2_n_0\,
      DI(1) => \cnt_led_trigger_int1_carry__2_i_3_n_0\,
      DI(0) => \cnt_led_trigger_int1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt_led_trigger_int1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt_led_trigger_int1_carry__2_i_5_n_0\,
      S(2) => \cnt_led_trigger_int1_carry__2_i_6_n_0\,
      S(1) => \cnt_led_trigger_int1_carry__2_i_7_n_0\,
      S(0) => \cnt_led_trigger_int1_carry__2_i_8_n_0\
    );
\cnt_led_trigger_int1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(30),
      I1 => cnt_led_trigger_int_reg(31),
      O => \cnt_led_trigger_int1_carry__2_i_1_n_0\
    );
\cnt_led_trigger_int1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(28),
      I1 => cnt_led_trigger_int_reg(29),
      O => \cnt_led_trigger_int1_carry__2_i_2_n_0\
    );
\cnt_led_trigger_int1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(26),
      I1 => cnt_led_trigger_int_reg(27),
      O => \cnt_led_trigger_int1_carry__2_i_3_n_0\
    );
\cnt_led_trigger_int1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(24),
      I1 => cnt_led_trigger_int_reg(25),
      O => \cnt_led_trigger_int1_carry__2_i_4_n_0\
    );
\cnt_led_trigger_int1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(31),
      I1 => cnt_led_trigger_int_reg(30),
      O => \cnt_led_trigger_int1_carry__2_i_5_n_0\
    );
\cnt_led_trigger_int1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(29),
      I1 => cnt_led_trigger_int_reg(28),
      O => \cnt_led_trigger_int1_carry__2_i_6_n_0\
    );
\cnt_led_trigger_int1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(27),
      I1 => cnt_led_trigger_int_reg(26),
      O => \cnt_led_trigger_int1_carry__2_i_7_n_0\
    );
\cnt_led_trigger_int1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(25),
      I1 => cnt_led_trigger_int_reg(24),
      O => \cnt_led_trigger_int1_carry__2_i_8_n_0\
    );
cnt_led_trigger_int1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(6),
      I1 => cnt_led_trigger_int_reg(7),
      O => cnt_led_trigger_int1_carry_i_1_n_0
    );
cnt_led_trigger_int1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(4),
      I1 => cnt_led_trigger_int_reg(5),
      O => cnt_led_trigger_int1_carry_i_2_n_0
    );
cnt_led_trigger_int1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(2),
      I1 => cnt_led_trigger_int_reg(3),
      O => cnt_led_trigger_int1_carry_i_3_n_0
    );
cnt_led_trigger_int1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(0),
      I1 => cnt_led_trigger_int_reg(1),
      O => cnt_led_trigger_int1_carry_i_4_n_0
    );
cnt_led_trigger_int1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(7),
      I1 => cnt_led_trigger_int_reg(6),
      O => cnt_led_trigger_int1_carry_i_5_n_0
    );
cnt_led_trigger_int1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(5),
      I1 => cnt_led_trigger_int_reg(4),
      O => cnt_led_trigger_int1_carry_i_6_n_0
    );
cnt_led_trigger_int1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(3),
      I1 => cnt_led_trigger_int_reg(2),
      O => cnt_led_trigger_int1_carry_i_7_n_0
    );
cnt_led_trigger_int1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(1),
      I1 => cnt_led_trigger_int_reg(0),
      O => cnt_led_trigger_int1_carry_i_8_n_0
    );
\cnt_led_trigger_int[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(3),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[0]_i_3_n_0\
    );
\cnt_led_trigger_int[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(2),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[0]_i_4_n_0\
    );
\cnt_led_trigger_int[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(1),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[0]_i_5_n_0\
    );
\cnt_led_trigger_int[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(0),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[0]_i_6_n_0\
    );
\cnt_led_trigger_int[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(15),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[12]_i_2_n_0\
    );
\cnt_led_trigger_int[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(14),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[12]_i_3_n_0\
    );
\cnt_led_trigger_int[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(13),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[12]_i_4_n_0\
    );
\cnt_led_trigger_int[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(12),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[12]_i_5_n_0\
    );
\cnt_led_trigger_int[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(19),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[16]_i_2_n_0\
    );
\cnt_led_trigger_int[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(18),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[16]_i_3_n_0\
    );
\cnt_led_trigger_int[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(17),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[16]_i_4_n_0\
    );
\cnt_led_trigger_int[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(16),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[16]_i_5_n_0\
    );
\cnt_led_trigger_int[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(23),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[20]_i_2_n_0\
    );
\cnt_led_trigger_int[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(22),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[20]_i_3_n_0\
    );
\cnt_led_trigger_int[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(21),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[20]_i_4_n_0\
    );
\cnt_led_trigger_int[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(20),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[20]_i_5_n_0\
    );
\cnt_led_trigger_int[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(27),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[24]_i_2_n_0\
    );
\cnt_led_trigger_int[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(26),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[24]_i_3_n_0\
    );
\cnt_led_trigger_int[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(25),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[24]_i_4_n_0\
    );
\cnt_led_trigger_int[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(24),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[24]_i_5_n_0\
    );
\cnt_led_trigger_int[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^led_trigger_o\,
      I1 => cnt_led_trigger_int_reg(31),
      O => \cnt_led_trigger_int[28]_i_2_n_0\
    );
\cnt_led_trigger_int[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(30),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[28]_i_3_n_0\
    );
\cnt_led_trigger_int[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(29),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[28]_i_4_n_0\
    );
\cnt_led_trigger_int[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(28),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[28]_i_5_n_0\
    );
\cnt_led_trigger_int[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(7),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[4]_i_2_n_0\
    );
\cnt_led_trigger_int[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(6),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[4]_i_3_n_0\
    );
\cnt_led_trigger_int[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(5),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[4]_i_4_n_0\
    );
\cnt_led_trigger_int[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(4),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[4]_i_5_n_0\
    );
\cnt_led_trigger_int[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(11),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[8]_i_2_n_0\
    );
\cnt_led_trigger_int[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(10),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[8]_i_3_n_0\
    );
\cnt_led_trigger_int[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(9),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[8]_i_4_n_0\
    );
\cnt_led_trigger_int[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_led_trigger_int_reg(8),
      I1 => \^led_trigger_o\,
      O => \cnt_led_trigger_int[8]_i_5_n_0\
    );
\cnt_led_trigger_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[0]_i_2_n_7\,
      Q => cnt_led_trigger_int_reg(0)
    );
\cnt_led_trigger_int_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_led_trigger_int_reg[0]_i_2_n_0\,
      CO(2) => \cnt_led_trigger_int_reg[0]_i_2_n_1\,
      CO(1) => \cnt_led_trigger_int_reg[0]_i_2_n_2\,
      CO(0) => \cnt_led_trigger_int_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \^led_trigger_o\,
      DI(2) => \^led_trigger_o\,
      DI(1) => \^led_trigger_o\,
      DI(0) => \^led_trigger_o\,
      O(3) => \cnt_led_trigger_int_reg[0]_i_2_n_4\,
      O(2) => \cnt_led_trigger_int_reg[0]_i_2_n_5\,
      O(1) => \cnt_led_trigger_int_reg[0]_i_2_n_6\,
      O(0) => \cnt_led_trigger_int_reg[0]_i_2_n_7\,
      S(3) => \cnt_led_trigger_int[0]_i_3_n_0\,
      S(2) => \cnt_led_trigger_int[0]_i_4_n_0\,
      S(1) => \cnt_led_trigger_int[0]_i_5_n_0\,
      S(0) => \cnt_led_trigger_int[0]_i_6_n_0\
    );
\cnt_led_trigger_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[8]_i_1_n_5\,
      Q => cnt_led_trigger_int_reg(10)
    );
\cnt_led_trigger_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[8]_i_1_n_4\,
      Q => cnt_led_trigger_int_reg(11)
    );
\cnt_led_trigger_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[12]_i_1_n_7\,
      Q => cnt_led_trigger_int_reg(12)
    );
\cnt_led_trigger_int_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_trigger_int_reg[8]_i_1_n_0\,
      CO(3) => \cnt_led_trigger_int_reg[12]_i_1_n_0\,
      CO(2) => \cnt_led_trigger_int_reg[12]_i_1_n_1\,
      CO(1) => \cnt_led_trigger_int_reg[12]_i_1_n_2\,
      CO(0) => \cnt_led_trigger_int_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^led_trigger_o\,
      DI(2) => \^led_trigger_o\,
      DI(1) => \^led_trigger_o\,
      DI(0) => \^led_trigger_o\,
      O(3) => \cnt_led_trigger_int_reg[12]_i_1_n_4\,
      O(2) => \cnt_led_trigger_int_reg[12]_i_1_n_5\,
      O(1) => \cnt_led_trigger_int_reg[12]_i_1_n_6\,
      O(0) => \cnt_led_trigger_int_reg[12]_i_1_n_7\,
      S(3) => \cnt_led_trigger_int[12]_i_2_n_0\,
      S(2) => \cnt_led_trigger_int[12]_i_3_n_0\,
      S(1) => \cnt_led_trigger_int[12]_i_4_n_0\,
      S(0) => \cnt_led_trigger_int[12]_i_5_n_0\
    );
\cnt_led_trigger_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[12]_i_1_n_6\,
      Q => cnt_led_trigger_int_reg(13)
    );
\cnt_led_trigger_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[12]_i_1_n_5\,
      Q => cnt_led_trigger_int_reg(14)
    );
\cnt_led_trigger_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[12]_i_1_n_4\,
      Q => cnt_led_trigger_int_reg(15)
    );
\cnt_led_trigger_int_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[16]_i_1_n_7\,
      Q => cnt_led_trigger_int_reg(16)
    );
\cnt_led_trigger_int_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_trigger_int_reg[12]_i_1_n_0\,
      CO(3) => \cnt_led_trigger_int_reg[16]_i_1_n_0\,
      CO(2) => \cnt_led_trigger_int_reg[16]_i_1_n_1\,
      CO(1) => \cnt_led_trigger_int_reg[16]_i_1_n_2\,
      CO(0) => \cnt_led_trigger_int_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^led_trigger_o\,
      DI(2) => \^led_trigger_o\,
      DI(1) => \^led_trigger_o\,
      DI(0) => \^led_trigger_o\,
      O(3) => \cnt_led_trigger_int_reg[16]_i_1_n_4\,
      O(2) => \cnt_led_trigger_int_reg[16]_i_1_n_5\,
      O(1) => \cnt_led_trigger_int_reg[16]_i_1_n_6\,
      O(0) => \cnt_led_trigger_int_reg[16]_i_1_n_7\,
      S(3) => \cnt_led_trigger_int[16]_i_2_n_0\,
      S(2) => \cnt_led_trigger_int[16]_i_3_n_0\,
      S(1) => \cnt_led_trigger_int[16]_i_4_n_0\,
      S(0) => \cnt_led_trigger_int[16]_i_5_n_0\
    );
\cnt_led_trigger_int_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[16]_i_1_n_6\,
      Q => cnt_led_trigger_int_reg(17)
    );
\cnt_led_trigger_int_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[16]_i_1_n_5\,
      Q => cnt_led_trigger_int_reg(18)
    );
\cnt_led_trigger_int_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[16]_i_1_n_4\,
      Q => cnt_led_trigger_int_reg(19)
    );
\cnt_led_trigger_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[0]_i_2_n_6\,
      Q => cnt_led_trigger_int_reg(1)
    );
\cnt_led_trigger_int_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[20]_i_1_n_7\,
      Q => cnt_led_trigger_int_reg(20)
    );
\cnt_led_trigger_int_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_trigger_int_reg[16]_i_1_n_0\,
      CO(3) => \cnt_led_trigger_int_reg[20]_i_1_n_0\,
      CO(2) => \cnt_led_trigger_int_reg[20]_i_1_n_1\,
      CO(1) => \cnt_led_trigger_int_reg[20]_i_1_n_2\,
      CO(0) => \cnt_led_trigger_int_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^led_trigger_o\,
      DI(2) => \^led_trigger_o\,
      DI(1) => \^led_trigger_o\,
      DI(0) => \^led_trigger_o\,
      O(3) => \cnt_led_trigger_int_reg[20]_i_1_n_4\,
      O(2) => \cnt_led_trigger_int_reg[20]_i_1_n_5\,
      O(1) => \cnt_led_trigger_int_reg[20]_i_1_n_6\,
      O(0) => \cnt_led_trigger_int_reg[20]_i_1_n_7\,
      S(3) => \cnt_led_trigger_int[20]_i_2_n_0\,
      S(2) => \cnt_led_trigger_int[20]_i_3_n_0\,
      S(1) => \cnt_led_trigger_int[20]_i_4_n_0\,
      S(0) => \cnt_led_trigger_int[20]_i_5_n_0\
    );
\cnt_led_trigger_int_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[20]_i_1_n_6\,
      Q => cnt_led_trigger_int_reg(21)
    );
\cnt_led_trigger_int_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[20]_i_1_n_5\,
      Q => cnt_led_trigger_int_reg(22)
    );
\cnt_led_trigger_int_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[20]_i_1_n_4\,
      Q => cnt_led_trigger_int_reg(23)
    );
\cnt_led_trigger_int_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[24]_i_1_n_7\,
      Q => cnt_led_trigger_int_reg(24)
    );
\cnt_led_trigger_int_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_trigger_int_reg[20]_i_1_n_0\,
      CO(3) => \cnt_led_trigger_int_reg[24]_i_1_n_0\,
      CO(2) => \cnt_led_trigger_int_reg[24]_i_1_n_1\,
      CO(1) => \cnt_led_trigger_int_reg[24]_i_1_n_2\,
      CO(0) => \cnt_led_trigger_int_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^led_trigger_o\,
      DI(2) => \^led_trigger_o\,
      DI(1) => \^led_trigger_o\,
      DI(0) => \^led_trigger_o\,
      O(3) => \cnt_led_trigger_int_reg[24]_i_1_n_4\,
      O(2) => \cnt_led_trigger_int_reg[24]_i_1_n_5\,
      O(1) => \cnt_led_trigger_int_reg[24]_i_1_n_6\,
      O(0) => \cnt_led_trigger_int_reg[24]_i_1_n_7\,
      S(3) => \cnt_led_trigger_int[24]_i_2_n_0\,
      S(2) => \cnt_led_trigger_int[24]_i_3_n_0\,
      S(1) => \cnt_led_trigger_int[24]_i_4_n_0\,
      S(0) => \cnt_led_trigger_int[24]_i_5_n_0\
    );
\cnt_led_trigger_int_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[24]_i_1_n_6\,
      Q => cnt_led_trigger_int_reg(25)
    );
\cnt_led_trigger_int_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[24]_i_1_n_5\,
      Q => cnt_led_trigger_int_reg(26)
    );
\cnt_led_trigger_int_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[24]_i_1_n_4\,
      Q => cnt_led_trigger_int_reg(27)
    );
\cnt_led_trigger_int_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[28]_i_1_n_7\,
      Q => cnt_led_trigger_int_reg(28)
    );
\cnt_led_trigger_int_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_trigger_int_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cnt_led_trigger_int_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_led_trigger_int_reg[28]_i_1_n_1\,
      CO(1) => \cnt_led_trigger_int_reg[28]_i_1_n_2\,
      CO(0) => \cnt_led_trigger_int_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^led_trigger_o\,
      DI(1) => \^led_trigger_o\,
      DI(0) => \^led_trigger_o\,
      O(3) => \cnt_led_trigger_int_reg[28]_i_1_n_4\,
      O(2) => \cnt_led_trigger_int_reg[28]_i_1_n_5\,
      O(1) => \cnt_led_trigger_int_reg[28]_i_1_n_6\,
      O(0) => \cnt_led_trigger_int_reg[28]_i_1_n_7\,
      S(3) => \cnt_led_trigger_int[28]_i_2_n_0\,
      S(2) => \cnt_led_trigger_int[28]_i_3_n_0\,
      S(1) => \cnt_led_trigger_int[28]_i_4_n_0\,
      S(0) => \cnt_led_trigger_int[28]_i_5_n_0\
    );
\cnt_led_trigger_int_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[28]_i_1_n_6\,
      Q => cnt_led_trigger_int_reg(29)
    );
\cnt_led_trigger_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[0]_i_2_n_5\,
      Q => cnt_led_trigger_int_reg(2)
    );
\cnt_led_trigger_int_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[28]_i_1_n_5\,
      Q => cnt_led_trigger_int_reg(30)
    );
\cnt_led_trigger_int_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[28]_i_1_n_4\,
      Q => cnt_led_trigger_int_reg(31)
    );
\cnt_led_trigger_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[0]_i_2_n_4\,
      Q => cnt_led_trigger_int_reg(3)
    );
\cnt_led_trigger_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[4]_i_1_n_7\,
      Q => cnt_led_trigger_int_reg(4)
    );
\cnt_led_trigger_int_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_trigger_int_reg[0]_i_2_n_0\,
      CO(3) => \cnt_led_trigger_int_reg[4]_i_1_n_0\,
      CO(2) => \cnt_led_trigger_int_reg[4]_i_1_n_1\,
      CO(1) => \cnt_led_trigger_int_reg[4]_i_1_n_2\,
      CO(0) => \cnt_led_trigger_int_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^led_trigger_o\,
      DI(2) => \^led_trigger_o\,
      DI(1) => \^led_trigger_o\,
      DI(0) => \^led_trigger_o\,
      O(3) => \cnt_led_trigger_int_reg[4]_i_1_n_4\,
      O(2) => \cnt_led_trigger_int_reg[4]_i_1_n_5\,
      O(1) => \cnt_led_trigger_int_reg[4]_i_1_n_6\,
      O(0) => \cnt_led_trigger_int_reg[4]_i_1_n_7\,
      S(3) => \cnt_led_trigger_int[4]_i_2_n_0\,
      S(2) => \cnt_led_trigger_int[4]_i_3_n_0\,
      S(1) => \cnt_led_trigger_int[4]_i_4_n_0\,
      S(0) => \cnt_led_trigger_int[4]_i_5_n_0\
    );
\cnt_led_trigger_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[4]_i_1_n_6\,
      Q => cnt_led_trigger_int_reg(5)
    );
\cnt_led_trigger_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[4]_i_1_n_5\,
      Q => cnt_led_trigger_int_reg(6)
    );
\cnt_led_trigger_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[4]_i_1_n_4\,
      Q => cnt_led_trigger_int_reg(7)
    );
\cnt_led_trigger_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[8]_i_1_n_7\,
      Q => cnt_led_trigger_int_reg(8)
    );
\cnt_led_trigger_int_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led_trigger_int_reg[4]_i_1_n_0\,
      CO(3) => \cnt_led_trigger_int_reg[8]_i_1_n_0\,
      CO(2) => \cnt_led_trigger_int_reg[8]_i_1_n_1\,
      CO(1) => \cnt_led_trigger_int_reg[8]_i_1_n_2\,
      CO(0) => \cnt_led_trigger_int_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^led_trigger_o\,
      DI(2) => \^led_trigger_o\,
      DI(1) => \^led_trigger_o\,
      DI(0) => \^led_trigger_o\,
      O(3) => \cnt_led_trigger_int_reg[8]_i_1_n_4\,
      O(2) => \cnt_led_trigger_int_reg[8]_i_1_n_5\,
      O(1) => \cnt_led_trigger_int_reg[8]_i_1_n_6\,
      O(0) => \cnt_led_trigger_int_reg[8]_i_1_n_7\,
      S(3) => \cnt_led_trigger_int[8]_i_2_n_0\,
      S(2) => \cnt_led_trigger_int[8]_i_3_n_0\,
      S(1) => \cnt_led_trigger_int[8]_i_4_n_0\,
      S(0) => \cnt_led_trigger_int[8]_i_5_n_0\
    );
\cnt_led_trigger_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_event_trigger_2_n_0,
      CLR => rst,
      D => \cnt_led_trigger_int_reg[8]_i_1_n_6\,
      Q => cnt_led_trigger_int_reg(9)
    );
gen_event_trigger_1: entity work.sync_counter_PPS_inputs_0_0_gen_event_trigger
     port map (
      CO(0) => \^led_pps_o\,
      clk => clk,
      \cnt_led_pps_int_reg[0]\ => gen_event_trigger_1_n_0,
      fake_pps_i => fake_pps_i,
      gps_pps_i(7 downto 0) => gps_pps_i(7 downto 0),
      pps_o => pps_o,
      rst => rst,
      select_pps_src_i => select_pps_src_i
    );
gen_event_trigger_2: entity work.sync_counter_PPS_inputs_0_0_gen_event_trigger_0
     port map (
      CO(0) => \^led_trigger_o\,
      clk => clk,
      \cnt_led_trigger_int_reg[0]\ => gen_event_trigger_2_n_0,
      rst => rst,
      trigger_o => trigger_o,
      usrp_trigger_i(7 downto 0) => usrp_trigger_i(7 downto 0)
    );
gen_event_trigger_3: entity work.sync_counter_PPS_inputs_0_0_gen_event_trigger_1
     port map (
      CO(0) => \^led_init_o\,
      button_init_i => button_init_i,
      clk => clk,
      \cnt_led_init_int_reg[0]\ => gen_event_trigger_3_n_0,
      init_o => init_o,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sync_counter_PPS_inputs_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    gps_pps_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fake_pps_i : in STD_LOGIC;
    trigger_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    usrp_trigger_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    button_trigger_i : in STD_LOGIC;
    button_init_i : in STD_LOGIC;
    select_pps_src_i : in STD_LOGIC;
    led_init_o : out STD_LOGIC;
    led_pps_o : out STD_LOGIC;
    led_trigger_o : out STD_LOGIC;
    init_o : out STD_LOGIC;
    pps_o : out STD_LOGIC;
    trigger_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sync_counter_PPS_inputs_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sync_counter_PPS_inputs_0_0 : entity is "sync_counter_PPS_inputs_0_0,inputs,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of sync_counter_PPS_inputs_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of sync_counter_PPS_inputs_0_0 : entity is "inputs,Vivado 2016.4";
end sync_counter_PPS_inputs_0_0;

architecture STRUCTURE of sync_counter_PPS_inputs_0_0 is
begin
U0: entity work.sync_counter_PPS_inputs_0_0_inputs
     port map (
      button_init_i => button_init_i,
      clk => clk,
      fake_pps_i => fake_pps_i,
      gps_pps_i(7 downto 0) => gps_pps_i(7 downto 0),
      init_o => init_o,
      led_init_o => led_init_o,
      led_pps_o => led_pps_o,
      led_trigger_o => led_trigger_o,
      pps_o => pps_o,
      rst => rst,
      select_pps_src_i => select_pps_src_i,
      trigger_o => trigger_o,
      usrp_trigger_i(7 downto 0) => usrp_trigger_i(7 downto 0)
    );
end STRUCTURE;
