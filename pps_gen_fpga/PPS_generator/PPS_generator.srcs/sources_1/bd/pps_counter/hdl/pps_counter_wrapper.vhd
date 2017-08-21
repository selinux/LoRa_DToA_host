--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
--Date        : Sun May 21 17:16:39 2017
--Host        : t440p running 64-bit Arch Linux
--Command     : generate_target pps_counter_wrapper.bd
--Design      : pps_counter_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pps_counter_wrapper is
  port (
    clk : in STD_LOGIC;
    sig : out STD_LOGIC
  );
end pps_counter_wrapper;

architecture STRUCTURE of pps_counter_wrapper is
  component pps_counter is
  port (
    clk : in STD_LOGIC;
    sig : out STD_LOGIC
  );
  end component pps_counter;
begin
pps_counter_i: component pps_counter
     port map (
      clk => clk,
      sig => sig
    );
end STRUCTURE;
