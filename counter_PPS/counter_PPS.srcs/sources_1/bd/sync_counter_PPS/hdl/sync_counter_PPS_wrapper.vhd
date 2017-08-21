--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
--Date        : Sat Jul 15 11:37:07 2017
--Host        : t440p running 64-bit Arch Linux
--Command     : generate_target sync_counter_PPS_wrapper.bd
--Design      : sync_counter_PPS_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sync_counter_PPS_wrapper is
  port (
    CLK100MHZ : in STD_LOGIC;
    JA0 : in STD_LOGIC;
    JB0 : in STD_LOGIC;
    JC0 : in STD_LOGIC;
    JXADC0 : in STD_LOGIC;
    LED0 : out STD_LOGIC;
    LED1 : out STD_LOGIC;
    LED2 : out STD_LOGIC;
    LED3 : out STD_LOGIC;
    LED4 : out STD_LOGIC;
    LED5 : out STD_LOGIC;
    RsRx : in STD_LOGIC;
    RsTx : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btnC : in STD_LOGIC;
    btnL : in STD_LOGIC;
    btnR : in STD_LOGIC;
    dp : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw0 : in STD_LOGIC;
    sw1 : in STD_LOGIC
  );
end sync_counter_PPS_wrapper;

architecture STRUCTURE of sync_counter_PPS_wrapper is
  component sync_counter_PPS is
  port (
    CLK100MHZ : in STD_LOGIC;
    btnL : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dp : out STD_LOGIC;
    btnC : in STD_LOGIC;
    RsRx : in STD_LOGIC;
    RsTx : out STD_LOGIC;
    btnR : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    sw1 : in STD_LOGIC;
    JC0 : in STD_LOGIC;
    JB0 : in STD_LOGIC;
    JA0 : in STD_LOGIC;
    JXADC0 : in STD_LOGIC;
    LED0 : out STD_LOGIC;
    LED1 : out STD_LOGIC;
    LED2 : out STD_LOGIC;
    LED3 : out STD_LOGIC;
    LED5 : out STD_LOGIC;
    LED4 : out STD_LOGIC
  );
  end component sync_counter_PPS;
begin
sync_counter_PPS_i: component sync_counter_PPS
     port map (
      CLK100MHZ => CLK100MHZ,
      JA0 => JA0,
      JB0 => JB0,
      JC0 => JC0,
      JXADC0 => JXADC0,
      LED0 => LED0,
      LED1 => LED1,
      LED2 => LED2,
      LED3 => LED3,
      LED4 => LED4,
      LED5 => LED5,
      RsRx => RsRx,
      RsTx => RsTx,
      an(3 downto 0) => an(3 downto 0),
      btnC => btnC,
      btnL => btnL,
      btnR => btnR,
      dp => dp,
      seg(6 downto 0) => seg(6 downto 0),
      sw0 => sw0,
      sw1 => sw1
    );
end STRUCTURE;
