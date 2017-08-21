--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
--Date        : Sun May 21 17:16:39 2017
--Host        : t440p running 64-bit Arch Linux
--Command     : generate_target pps_counter.bd
--Design      : pps_counter
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pps_counter is
  port (
    clk : in STD_LOGIC;
    sig : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of pps_counter : entity is "pps_counter,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=pps_counter,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=0,numReposBlks=0,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of pps_counter : entity is "pps_counter.hwdef";
end pps_counter;

architecture STRUCTURE of pps_counter is
  signal clk_1 : STD_LOGIC;
begin
  clk_1 <= clk;
  sig <= clk_1;
end STRUCTURE;
