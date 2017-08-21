-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Mon Jul  3 16:54:33 2017
-- Host        : t440p running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pps_generator_gen_event_trigger_0_0_sim_netlist.vhdl
-- Design      : pps_generator_gen_event_trigger_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_event_trigger is
  port (
    trigger_o : out STD_LOGIC;
    rst : in STD_LOGIC;
    trigger_i : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_event_trigger;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_event_trigger is
  signal \pulse_counter1_carry__0_n_0\ : STD_LOGIC;
  signal \pulse_counter1_carry__0_n_1\ : STD_LOGIC;
  signal \pulse_counter1_carry__0_n_2\ : STD_LOGIC;
  signal \pulse_counter1_carry__0_n_3\ : STD_LOGIC;
  signal \pulse_counter1_carry__1_n_0\ : STD_LOGIC;
  signal \pulse_counter1_carry__1_n_1\ : STD_LOGIC;
  signal \pulse_counter1_carry__1_n_2\ : STD_LOGIC;
  signal \pulse_counter1_carry__1_n_3\ : STD_LOGIC;
  signal \pulse_counter1_carry__2_n_0\ : STD_LOGIC;
  signal \pulse_counter1_carry__2_n_1\ : STD_LOGIC;
  signal \pulse_counter1_carry__2_n_2\ : STD_LOGIC;
  signal \pulse_counter1_carry__2_n_3\ : STD_LOGIC;
  signal \pulse_counter1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \pulse_counter1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \pulse_counter1_carry_i_1__2_n_0\ : STD_LOGIC;
  signal pulse_counter1_carry_i_1_n_0 : STD_LOGIC;
  signal \pulse_counter1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \pulse_counter1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \pulse_counter1_carry_i_2__2_n_0\ : STD_LOGIC;
  signal pulse_counter1_carry_i_2_n_0 : STD_LOGIC;
  signal \pulse_counter1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \pulse_counter1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \pulse_counter1_carry_i_3__2_n_0\ : STD_LOGIC;
  signal pulse_counter1_carry_i_3_n_0 : STD_LOGIC;
  signal \pulse_counter1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \pulse_counter1_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \pulse_counter1_carry_i_4__2_n_0\ : STD_LOGIC;
  signal pulse_counter1_carry_i_4_n_0 : STD_LOGIC;
  signal \pulse_counter1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \pulse_counter1_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \pulse_counter1_carry_i_5__2_n_0\ : STD_LOGIC;
  signal pulse_counter1_carry_i_5_n_0 : STD_LOGIC;
  signal \pulse_counter1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \pulse_counter1_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \pulse_counter1_carry_i_6__2_n_0\ : STD_LOGIC;
  signal pulse_counter1_carry_i_6_n_0 : STD_LOGIC;
  signal \pulse_counter1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \pulse_counter1_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \pulse_counter1_carry_i_7__2_n_0\ : STD_LOGIC;
  signal pulse_counter1_carry_i_7_n_0 : STD_LOGIC;
  signal \pulse_counter1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \pulse_counter1_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \pulse_counter1_carry_i_8__2_n_0\ : STD_LOGIC;
  signal pulse_counter1_carry_i_8_n_0 : STD_LOGIC;
  signal pulse_counter1_carry_n_0 : STD_LOGIC;
  signal pulse_counter1_carry_n_1 : STD_LOGIC;
  signal pulse_counter1_carry_n_2 : STD_LOGIC;
  signal pulse_counter1_carry_n_3 : STD_LOGIC;
  signal \pulse_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \pulse_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \pulse_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal pulse_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pulse_counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \pulse_counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \pulse_counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \pulse_counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \pulse_counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \pulse_counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \pulse_counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \pulse_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pulse_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pulse_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pulse_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pulse_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pulse_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pulse_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pulse_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pulse_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pulse_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pulse_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \pulse_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \pulse_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \pulse_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \pulse_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \pulse_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \pulse_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pulse_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \pulse_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pulse_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pulse_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \pulse_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \pulse_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \pulse_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \pulse_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \pulse_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pulse_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pulse_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pulse_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pulse_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pulse_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pulse_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pulse_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pulse_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pulse_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal trig_nxt : STD_LOGIC;
  signal NLW_pulse_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
pulse_counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pulse_counter1_carry_n_0,
      CO(2) => pulse_counter1_carry_n_1,
      CO(1) => pulse_counter1_carry_n_2,
      CO(0) => pulse_counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => pulse_counter1_carry_i_1_n_0,
      DI(2) => pulse_counter1_carry_i_2_n_0,
      DI(1) => pulse_counter1_carry_i_3_n_0,
      DI(0) => pulse_counter1_carry_i_4_n_0,
      O(3 downto 0) => NLW_pulse_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \pulse_counter1_carry_i_5__2_n_0\,
      S(2) => \pulse_counter1_carry_i_6__2_n_0\,
      S(1) => \pulse_counter1_carry_i_7__2_n_0\,
      S(0) => \pulse_counter1_carry_i_8__2_n_0\
    );
\pulse_counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_counter1_carry_n_0,
      CO(3) => \pulse_counter1_carry__0_n_0\,
      CO(2) => \pulse_counter1_carry__0_n_1\,
      CO(1) => \pulse_counter1_carry__0_n_2\,
      CO(0) => \pulse_counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_counter1_carry_i_1__0_n_0\,
      DI(2) => \pulse_counter1_carry_i_2__0_n_0\,
      DI(1) => \pulse_counter1_carry_i_3__0_n_0\,
      DI(0) => \pulse_counter1_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_pulse_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_counter1_carry_i_5__1_n_0\,
      S(2) => \pulse_counter1_carry_i_6__1_n_0\,
      S(1) => \pulse_counter1_carry_i_7__1_n_0\,
      S(0) => \pulse_counter1_carry_i_8__1_n_0\
    );
\pulse_counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter1_carry__0_n_0\,
      CO(3) => \pulse_counter1_carry__1_n_0\,
      CO(2) => \pulse_counter1_carry__1_n_1\,
      CO(1) => \pulse_counter1_carry__1_n_2\,
      CO(0) => \pulse_counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_counter1_carry_i_1__1_n_0\,
      DI(2) => \pulse_counter1_carry_i_2__1_n_0\,
      DI(1) => \pulse_counter1_carry_i_3__1_n_0\,
      DI(0) => \pulse_counter1_carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_pulse_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_counter1_carry_i_5__0_n_0\,
      S(2) => \pulse_counter1_carry_i_6__0_n_0\,
      S(1) => \pulse_counter1_carry_i_7__0_n_0\,
      S(0) => \pulse_counter1_carry_i_8__0_n_0\
    );
\pulse_counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter1_carry__1_n_0\,
      CO(3) => \pulse_counter1_carry__2_n_0\,
      CO(2) => \pulse_counter1_carry__2_n_1\,
      CO(1) => \pulse_counter1_carry__2_n_2\,
      CO(0) => \pulse_counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_counter1_carry_i_1__2_n_0\,
      DI(2) => \pulse_counter1_carry_i_2__2_n_0\,
      DI(1) => \pulse_counter1_carry_i_3__2_n_0\,
      DI(0) => \pulse_counter1_carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_pulse_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => pulse_counter1_carry_i_5_n_0,
      S(2) => pulse_counter1_carry_i_6_n_0,
      S(1) => pulse_counter1_carry_i_7_n_0,
      S(0) => pulse_counter1_carry_i_8_n_0
    );
pulse_counter1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pulse_counter_reg(6),
      I1 => pulse_counter_reg(7),
      O => pulse_counter1_carry_i_1_n_0
    );
\pulse_counter1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pulse_counter_reg(14),
      I1 => pulse_counter_reg(15),
      O => \pulse_counter1_carry_i_1__0_n_0\
    );
\pulse_counter1_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pulse_counter_reg(22),
      I1 => pulse_counter_reg(23),
      O => \pulse_counter1_carry_i_1__1_n_0\
    );
\pulse_counter1_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter_reg(30),
      I1 => pulse_counter_reg(31),
      O => \pulse_counter1_carry_i_1__2_n_0\
    );
pulse_counter1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pulse_counter_reg(4),
      I1 => pulse_counter_reg(5),
      O => pulse_counter1_carry_i_2_n_0
    );
\pulse_counter1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pulse_counter_reg(12),
      I1 => pulse_counter_reg(13),
      O => \pulse_counter1_carry_i_2__0_n_0\
    );
\pulse_counter1_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pulse_counter_reg(20),
      I1 => pulse_counter_reg(21),
      O => \pulse_counter1_carry_i_2__1_n_0\
    );
\pulse_counter1_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pulse_counter_reg(28),
      I1 => pulse_counter_reg(29),
      O => \pulse_counter1_carry_i_2__2_n_0\
    );
pulse_counter1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pulse_counter_reg(2),
      I1 => pulse_counter_reg(3),
      O => pulse_counter1_carry_i_3_n_0
    );
\pulse_counter1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pulse_counter_reg(10),
      I1 => pulse_counter_reg(11),
      O => \pulse_counter1_carry_i_3__0_n_0\
    );
\pulse_counter1_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pulse_counter_reg(18),
      I1 => pulse_counter_reg(19),
      O => \pulse_counter1_carry_i_3__1_n_0\
    );
\pulse_counter1_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pulse_counter_reg(26),
      I1 => pulse_counter_reg(27),
      O => \pulse_counter1_carry_i_3__2_n_0\
    );
pulse_counter1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pulse_counter_reg(0),
      I1 => pulse_counter_reg(1),
      O => pulse_counter1_carry_i_4_n_0
    );
\pulse_counter1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pulse_counter_reg(8),
      I1 => pulse_counter_reg(9),
      O => \pulse_counter1_carry_i_4__0_n_0\
    );
\pulse_counter1_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pulse_counter_reg(16),
      I1 => pulse_counter_reg(17),
      O => \pulse_counter1_carry_i_4__1_n_0\
    );
\pulse_counter1_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pulse_counter_reg(24),
      I1 => pulse_counter_reg(25),
      O => \pulse_counter1_carry_i_4__2_n_0\
    );
pulse_counter1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(30),
      I1 => pulse_counter_reg(31),
      O => pulse_counter1_carry_i_5_n_0
    );
\pulse_counter1_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(22),
      I1 => pulse_counter_reg(23),
      O => \pulse_counter1_carry_i_5__0_n_0\
    );
\pulse_counter1_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(14),
      I1 => pulse_counter_reg(15),
      O => \pulse_counter1_carry_i_5__1_n_0\
    );
\pulse_counter1_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(6),
      I1 => pulse_counter_reg(7),
      O => \pulse_counter1_carry_i_5__2_n_0\
    );
pulse_counter1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(28),
      I1 => pulse_counter_reg(29),
      O => pulse_counter1_carry_i_6_n_0
    );
\pulse_counter1_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(20),
      I1 => pulse_counter_reg(21),
      O => \pulse_counter1_carry_i_6__0_n_0\
    );
\pulse_counter1_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(12),
      I1 => pulse_counter_reg(13),
      O => \pulse_counter1_carry_i_6__1_n_0\
    );
\pulse_counter1_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(4),
      I1 => pulse_counter_reg(5),
      O => \pulse_counter1_carry_i_6__2_n_0\
    );
pulse_counter1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(26),
      I1 => pulse_counter_reg(27),
      O => pulse_counter1_carry_i_7_n_0
    );
\pulse_counter1_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(18),
      I1 => pulse_counter_reg(19),
      O => \pulse_counter1_carry_i_7__0_n_0\
    );
\pulse_counter1_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(10),
      I1 => pulse_counter_reg(11),
      O => \pulse_counter1_carry_i_7__1_n_0\
    );
\pulse_counter1_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(2),
      I1 => pulse_counter_reg(3),
      O => \pulse_counter1_carry_i_7__2_n_0\
    );
pulse_counter1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(24),
      I1 => pulse_counter_reg(25),
      O => pulse_counter1_carry_i_8_n_0
    );
\pulse_counter1_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(16),
      I1 => pulse_counter_reg(17),
      O => \pulse_counter1_carry_i_8__0_n_0\
    );
\pulse_counter1_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(8),
      I1 => pulse_counter_reg(9),
      O => \pulse_counter1_carry_i_8__1_n_0\
    );
\pulse_counter1_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(0),
      I1 => pulse_counter_reg(1),
      O => \pulse_counter1_carry_i_8__2_n_0\
    );
\pulse_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \pulse_counter1_carry__2_n_0\,
      I1 => trig_nxt,
      I2 => trigger_i,
      I3 => rst,
      O => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pulse_counter1_carry__2_n_0\,
      I1 => rst,
      O => \pulse_counter[0]_i_2_n_0\
    );
\pulse_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(3),
      O => \pulse_counter[0]_i_4_n_0\
    );
\pulse_counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(2),
      O => \pulse_counter[0]_i_5_n_0\
    );
\pulse_counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(1),
      O => \pulse_counter[0]_i_6_n_0\
    );
\pulse_counter[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(0),
      O => \pulse_counter[0]_i_7_n_0\
    );
\pulse_counter[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(15),
      O => \pulse_counter[12]_i_2_n_0\
    );
\pulse_counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(14),
      O => \pulse_counter[12]_i_3_n_0\
    );
\pulse_counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(13),
      O => \pulse_counter[12]_i_4_n_0\
    );
\pulse_counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(12),
      O => \pulse_counter[12]_i_5_n_0\
    );
\pulse_counter[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(19),
      O => \pulse_counter[16]_i_2_n_0\
    );
\pulse_counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(18),
      O => \pulse_counter[16]_i_3_n_0\
    );
\pulse_counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(17),
      O => \pulse_counter[16]_i_4_n_0\
    );
\pulse_counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(16),
      O => \pulse_counter[16]_i_5_n_0\
    );
\pulse_counter[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(23),
      O => \pulse_counter[20]_i_2_n_0\
    );
\pulse_counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(22),
      O => \pulse_counter[20]_i_3_n_0\
    );
\pulse_counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(21),
      O => \pulse_counter[20]_i_4_n_0\
    );
\pulse_counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(20),
      O => \pulse_counter[20]_i_5_n_0\
    );
\pulse_counter[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(27),
      O => \pulse_counter[24]_i_2_n_0\
    );
\pulse_counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(26),
      O => \pulse_counter[24]_i_3_n_0\
    );
\pulse_counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(25),
      O => \pulse_counter[24]_i_4_n_0\
    );
\pulse_counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(24),
      O => \pulse_counter[24]_i_5_n_0\
    );
\pulse_counter[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(31),
      O => \pulse_counter[28]_i_2_n_0\
    );
\pulse_counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(30),
      O => \pulse_counter[28]_i_3_n_0\
    );
\pulse_counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(29),
      O => \pulse_counter[28]_i_4_n_0\
    );
\pulse_counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(28),
      O => \pulse_counter[28]_i_5_n_0\
    );
\pulse_counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(7),
      O => \pulse_counter[4]_i_2_n_0\
    );
\pulse_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(6),
      O => \pulse_counter[4]_i_3_n_0\
    );
\pulse_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(5),
      O => \pulse_counter[4]_i_4_n_0\
    );
\pulse_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(4),
      O => \pulse_counter[4]_i_5_n_0\
    );
\pulse_counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(11),
      O => \pulse_counter[8]_i_2_n_0\
    );
\pulse_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(10),
      O => \pulse_counter[8]_i_3_n_0\
    );
\pulse_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(9),
      O => \pulse_counter[8]_i_4_n_0\
    );
\pulse_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter_reg(8),
      O => \pulse_counter[8]_i_5_n_0\
    );
\pulse_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[0]_i_3_n_7\,
      Q => pulse_counter_reg(0),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pulse_counter_reg[0]_i_3_n_0\,
      CO(2) => \pulse_counter_reg[0]_i_3_n_1\,
      CO(1) => \pulse_counter_reg[0]_i_3_n_2\,
      CO(0) => \pulse_counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \pulse_counter_reg[0]_i_3_n_4\,
      O(2) => \pulse_counter_reg[0]_i_3_n_5\,
      O(1) => \pulse_counter_reg[0]_i_3_n_6\,
      O(0) => \pulse_counter_reg[0]_i_3_n_7\,
      S(3) => \pulse_counter[0]_i_4_n_0\,
      S(2) => \pulse_counter[0]_i_5_n_0\,
      S(1) => \pulse_counter[0]_i_6_n_0\,
      S(0) => \pulse_counter[0]_i_7_n_0\
    );
\pulse_counter_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[8]_i_1_n_5\,
      Q => pulse_counter_reg(10),
      S => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[8]_i_1_n_4\,
      Q => pulse_counter_reg(11),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[12]_i_1_n_7\,
      Q => pulse_counter_reg(12),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter_reg[8]_i_1_n_0\,
      CO(3) => \pulse_counter_reg[12]_i_1_n_0\,
      CO(2) => \pulse_counter_reg[12]_i_1_n_1\,
      CO(1) => \pulse_counter_reg[12]_i_1_n_2\,
      CO(0) => \pulse_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \pulse_counter_reg[12]_i_1_n_4\,
      O(2) => \pulse_counter_reg[12]_i_1_n_5\,
      O(1) => \pulse_counter_reg[12]_i_1_n_6\,
      O(0) => \pulse_counter_reg[12]_i_1_n_7\,
      S(3) => \pulse_counter[12]_i_2_n_0\,
      S(2) => \pulse_counter[12]_i_3_n_0\,
      S(1) => \pulse_counter[12]_i_4_n_0\,
      S(0) => \pulse_counter[12]_i_5_n_0\
    );
\pulse_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[12]_i_1_n_6\,
      Q => pulse_counter_reg(13),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[12]_i_1_n_5\,
      Q => pulse_counter_reg(14),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[12]_i_1_n_4\,
      Q => pulse_counter_reg(15),
      S => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[16]_i_1_n_7\,
      Q => pulse_counter_reg(16),
      S => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter_reg[12]_i_1_n_0\,
      CO(3) => \pulse_counter_reg[16]_i_1_n_0\,
      CO(2) => \pulse_counter_reg[16]_i_1_n_1\,
      CO(1) => \pulse_counter_reg[16]_i_1_n_2\,
      CO(0) => \pulse_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \pulse_counter_reg[16]_i_1_n_4\,
      O(2) => \pulse_counter_reg[16]_i_1_n_5\,
      O(1) => \pulse_counter_reg[16]_i_1_n_6\,
      O(0) => \pulse_counter_reg[16]_i_1_n_7\,
      S(3) => \pulse_counter[16]_i_2_n_0\,
      S(2) => \pulse_counter[16]_i_3_n_0\,
      S(1) => \pulse_counter[16]_i_4_n_0\,
      S(0) => \pulse_counter[16]_i_5_n_0\
    );
\pulse_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[16]_i_1_n_6\,
      Q => pulse_counter_reg(17),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[16]_i_1_n_5\,
      Q => pulse_counter_reg(18),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[16]_i_1_n_4\,
      Q => pulse_counter_reg(19),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[0]_i_3_n_6\,
      Q => pulse_counter_reg(1),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[20]_i_1_n_7\,
      Q => pulse_counter_reg(20),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter_reg[16]_i_1_n_0\,
      CO(3) => \pulse_counter_reg[20]_i_1_n_0\,
      CO(2) => \pulse_counter_reg[20]_i_1_n_1\,
      CO(1) => \pulse_counter_reg[20]_i_1_n_2\,
      CO(0) => \pulse_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \pulse_counter_reg[20]_i_1_n_4\,
      O(2) => \pulse_counter_reg[20]_i_1_n_5\,
      O(1) => \pulse_counter_reg[20]_i_1_n_6\,
      O(0) => \pulse_counter_reg[20]_i_1_n_7\,
      S(3) => \pulse_counter[20]_i_2_n_0\,
      S(2) => \pulse_counter[20]_i_3_n_0\,
      S(1) => \pulse_counter[20]_i_4_n_0\,
      S(0) => \pulse_counter[20]_i_5_n_0\
    );
\pulse_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[20]_i_1_n_6\,
      Q => pulse_counter_reg(21),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[20]_i_1_n_5\,
      Q => pulse_counter_reg(22),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[20]_i_1_n_4\,
      Q => pulse_counter_reg(23),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[24]_i_1_n_7\,
      Q => pulse_counter_reg(24),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter_reg[20]_i_1_n_0\,
      CO(3) => \pulse_counter_reg[24]_i_1_n_0\,
      CO(2) => \pulse_counter_reg[24]_i_1_n_1\,
      CO(1) => \pulse_counter_reg[24]_i_1_n_2\,
      CO(0) => \pulse_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \pulse_counter_reg[24]_i_1_n_4\,
      O(2) => \pulse_counter_reg[24]_i_1_n_5\,
      O(1) => \pulse_counter_reg[24]_i_1_n_6\,
      O(0) => \pulse_counter_reg[24]_i_1_n_7\,
      S(3) => \pulse_counter[24]_i_2_n_0\,
      S(2) => \pulse_counter[24]_i_3_n_0\,
      S(1) => \pulse_counter[24]_i_4_n_0\,
      S(0) => \pulse_counter[24]_i_5_n_0\
    );
\pulse_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[24]_i_1_n_6\,
      Q => pulse_counter_reg(25),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[24]_i_1_n_5\,
      Q => pulse_counter_reg(26),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[24]_i_1_n_4\,
      Q => pulse_counter_reg(27),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[28]_i_1_n_7\,
      Q => pulse_counter_reg(28),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_pulse_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pulse_counter_reg[28]_i_1_n_1\,
      CO(1) => \pulse_counter_reg[28]_i_1_n_2\,
      CO(0) => \pulse_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \pulse_counter_reg[28]_i_1_n_4\,
      O(2) => \pulse_counter_reg[28]_i_1_n_5\,
      O(1) => \pulse_counter_reg[28]_i_1_n_6\,
      O(0) => \pulse_counter_reg[28]_i_1_n_7\,
      S(3) => \pulse_counter[28]_i_2_n_0\,
      S(2) => \pulse_counter[28]_i_3_n_0\,
      S(1) => \pulse_counter[28]_i_4_n_0\,
      S(0) => \pulse_counter[28]_i_5_n_0\
    );
\pulse_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[28]_i_1_n_6\,
      Q => pulse_counter_reg(29),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[0]_i_3_n_5\,
      Q => pulse_counter_reg(2),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[28]_i_1_n_5\,
      Q => pulse_counter_reg(30),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[28]_i_1_n_4\,
      Q => pulse_counter_reg(31),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[0]_i_3_n_4\,
      Q => pulse_counter_reg(3),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[4]_i_1_n_7\,
      Q => pulse_counter_reg(4),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter_reg[0]_i_3_n_0\,
      CO(3) => \pulse_counter_reg[4]_i_1_n_0\,
      CO(2) => \pulse_counter_reg[4]_i_1_n_1\,
      CO(1) => \pulse_counter_reg[4]_i_1_n_2\,
      CO(0) => \pulse_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \pulse_counter_reg[4]_i_1_n_4\,
      O(2) => \pulse_counter_reg[4]_i_1_n_5\,
      O(1) => \pulse_counter_reg[4]_i_1_n_6\,
      O(0) => \pulse_counter_reg[4]_i_1_n_7\,
      S(3) => \pulse_counter[4]_i_2_n_0\,
      S(2) => \pulse_counter[4]_i_3_n_0\,
      S(1) => \pulse_counter[4]_i_4_n_0\,
      S(0) => \pulse_counter[4]_i_5_n_0\
    );
\pulse_counter_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[4]_i_1_n_6\,
      Q => pulse_counter_reg(5),
      S => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[4]_i_1_n_5\,
      Q => pulse_counter_reg(6),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[4]_i_1_n_4\,
      Q => pulse_counter_reg(7),
      S => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[8]_i_1_n_7\,
      Q => pulse_counter_reg(8),
      R => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter_reg[4]_i_1_n_0\,
      CO(3) => \pulse_counter_reg[8]_i_1_n_0\,
      CO(2) => \pulse_counter_reg[8]_i_1_n_1\,
      CO(1) => \pulse_counter_reg[8]_i_1_n_2\,
      CO(0) => \pulse_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \pulse_counter_reg[8]_i_1_n_4\,
      O(2) => \pulse_counter_reg[8]_i_1_n_5\,
      O(1) => \pulse_counter_reg[8]_i_1_n_6\,
      O(0) => \pulse_counter_reg[8]_i_1_n_7\,
      S(3) => \pulse_counter[8]_i_2_n_0\,
      S(2) => \pulse_counter[8]_i_3_n_0\,
      S(1) => \pulse_counter[8]_i_4_n_0\,
      S(0) => \pulse_counter[8]_i_5_n_0\
    );
\pulse_counter_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_counter[0]_i_2_n_0\,
      D => \pulse_counter_reg[8]_i_1_n_6\,
      Q => pulse_counter_reg(9),
      S => \pulse_counter[0]_i_1_n_0\
    );
trig_nxt_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => trigger_i,
      Q => trig_nxt
    );
trigger_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pulse_counter1_carry__2_n_0\,
      Q => trigger_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    trigger_i : in STD_LOGIC;
    trigger_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pps_generator_gen_event_trigger_0_0,gen_event_trigger,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "gen_event_trigger,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_event_trigger
     port map (
      clk => clk,
      rst => rst,
      trigger_i => trigger_i,
      trigger_o => trigger_o
    );
end STRUCTURE;
