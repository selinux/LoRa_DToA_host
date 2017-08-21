--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
--Date        : Mon Jul  3 16:54:09 2017
--Host        : t440p running 64-bit Arch Linux
--Command     : generate_target pps_generator.bd
--Design      : pps_generator
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pps_generator is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of pps_generator : entity is "pps_generator,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=pps_generator,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of pps_generator : entity is "pps_generator.hwdef";
end pps_generator;

architecture STRUCTURE of pps_generator is
  component pps_generator_pps_counter_100mhz_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    jumper_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pps_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component pps_generator_pps_counter_100mhz_0_0;
  component pps_generator_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pps_generator_util_vector_logic_0_0;
  component pps_generator_util_vector_logic_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pps_generator_util_vector_logic_0_1;
  component pps_generator_util_vector_logic_1_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pps_generator_util_vector_logic_1_0;
  component pps_generator_gen_event_trigger_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    trigger_i : in STD_LOGIC;
    trigger_o : out STD_LOGIC
  );
  end component pps_generator_gen_event_trigger_0_0;
  signal btnD_1 : STD_LOGIC;
  signal btnL_1 : STD_LOGIC;
  signal btnR_1 : STD_LOGIC;
  signal btnU_1 : STD_LOGIC;
  signal pps_counter_100mhz_0_led_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pps_counter_100mhz_0_pps_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reset_1 : STD_LOGIC;
  signal sw_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sys_clock_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC;
  signal util_vector_logic_0_Res1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_2_Res : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  JA(7 downto 0) <= pps_counter_100mhz_0_pps_o(7 downto 0);
  JB0(0) <= util_vector_logic_0_Res;
  JB1(0) <= util_vector_logic_0_Res;
  JB2(0) <= util_vector_logic_0_Res;
  JB3(0) <= util_vector_logic_0_Res;
  JB4(0) <= util_vector_logic_0_Res;
  JB5(0) <= util_vector_logic_0_Res;
  JB6(0) <= util_vector_logic_0_Res;
  JB7(0) <= util_vector_logic_0_Res;
  btnD_1 <= btnD;
  btnL_1 <= btnL;
  btnR_1 <= btnR;
  btnU_1 <= btnU;
  led(7 downto 0) <= pps_counter_100mhz_0_led_o(7 downto 0);
  led10(0) <= util_vector_logic_0_Res;
  led11(0) <= util_vector_logic_0_Res;
  reset_1 <= btnC;
  sw_1(7 downto 0) <= sw(7 downto 0);
  sys_clock_1 <= clk;
gen_event_trigger_0: component pps_generator_gen_event_trigger_0_0
     port map (
      clk => sys_clock_1,
      rst => reset_1,
      trigger_i => util_vector_logic_0_Res1(0),
      trigger_o => util_vector_logic_0_Res
    );
pps_counter_100mhz_0: component pps_generator_pps_counter_100mhz_0_0
     port map (
      clk => sys_clock_1,
      jumper_i(7 downto 0) => sw_1(7 downto 0),
      led_o(7 downto 0) => pps_counter_100mhz_0_led_o(7 downto 0),
      pps_o(7 downto 0) => pps_counter_100mhz_0_pps_o(7 downto 0),
      rst => reset_1
    );
util_vector_logic_0: component pps_generator_util_vector_logic_0_0
     port map (
      Op1(0) => util_vector_logic_2_Res(0),
      Op2(0) => util_vector_logic_1_Res(0),
      Res(0) => util_vector_logic_0_Res1(0)
    );
util_vector_logic_1: component pps_generator_util_vector_logic_0_1
     port map (
      Op1(0) => btnL_1,
      Op2(0) => btnR_1,
      Res(0) => util_vector_logic_1_Res(0)
    );
util_vector_logic_2: component pps_generator_util_vector_logic_1_0
     port map (
      Op1(0) => btnD_1,
      Op2(0) => btnU_1,
      Res(0) => util_vector_logic_2_Res(0)
    );
end STRUCTURE;
