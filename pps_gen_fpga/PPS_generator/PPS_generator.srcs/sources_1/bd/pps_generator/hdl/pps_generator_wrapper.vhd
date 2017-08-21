--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
--Date        : Mon Jul  3 16:54:09 2017
--Host        : t440p running 64-bit Arch Linux
--Command     : generate_target pps_generator_wrapper.bd
--Design      : pps_generator_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pps_generator_wrapper is
  port (
    JA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    JB0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    JB1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    JB2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    JB3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    JB4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    JB5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    JB6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    JB7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    btnC : in STD_LOGIC;
    btnD : in STD_LOGIC;
    btnL : in STD_LOGIC;
    btnR : in STD_LOGIC;
    btnU : in STD_LOGIC;
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    led11 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end pps_generator_wrapper;

architecture STRUCTURE of pps_generator_wrapper is
  component pps_generator is
  port (
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    JA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    JB6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    JB5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    JB3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    JB4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    JB7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    led10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    led11 : out STD_LOGIC_VECTOR ( 0 to 0 );
    JB0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    JB2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    JB1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    btnD : in STD_LOGIC;
    btnU : in STD_LOGIC;
    btnL : in STD_LOGIC;
    btnR : in STD_LOGIC
  );
  end component pps_generator;
begin
pps_generator_i: component pps_generator
     port map (
      JA(7 downto 0) => JA(7 downto 0),
      JB0(0) => JB0(0),
      JB1(0) => JB1(0),
      JB2(0) => JB2(0),
      JB3(0) => JB3(0),
      JB4(0) => JB4(0),
      JB5(0) => JB5(0),
      JB6(0) => JB6(0),
      JB7(0) => JB7(0),
      btnC => btnC,
      btnD => btnD,
      btnL => btnL,
      btnR => btnR,
      btnU => btnU,
      clk => clk,
      led(7 downto 0) => led(7 downto 0),
      led10(0) => led10(0),
      led11(0) => led11(0),
      sw(7 downto 0) => sw(7 downto 0)
    );
end STRUCTURE;
