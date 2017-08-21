--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
--Date        : Sat Jul  1 14:51:17 2017
--Host        : t440p running 64-bit Arch Linux
--Command     : generate_target bd_6c1d.bd
--Design      : bd_6c1d
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_6c1d is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_6c1d : entity is "bd_6c1d,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_6c1d,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_6c1d : entity is "sync_counter_PPS_system_ila_0.hwdef";
end bd_6c1d;

architecture STRUCTURE of bd_6c1d is
  component bd_6c1d_ila_lib_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_6c1d_ila_lib_0;
  signal clk_1 : STD_LOGIC;
  signal probe0_1 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal probe1_1 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal probe2_1 : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  clk_1 <= clk;
  probe0_1(63 downto 0) <= probe0(63 downto 0);
  probe1_1(63 downto 0) <= probe1(63 downto 0);
  probe2_1(0) <= probe2(0);
ila_lib: component bd_6c1d_ila_lib_0
     port map (
      clk => clk_1,
      probe0(63 downto 0) => probe0_1(63 downto 0),
      probe1(63 downto 0) => probe1_1(63 downto 0),
      probe2(0) => probe2_1(0)
    );
end STRUCTURE;
