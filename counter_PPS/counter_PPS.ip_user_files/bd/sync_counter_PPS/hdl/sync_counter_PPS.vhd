--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
--Date        : Sat Jul  1 14:51:17 2017
--Host        : t440p running 64-bit Arch Linux
--Command     : generate_target sync_counter_PPS.bd
--Design      : sync_counter_PPS
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sync_counter_PPS is
  port (
    CLK100MHZ : in STD_LOGIC;
    JA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    JB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    JB1 : out STD_LOGIC;
    JC : in STD_LOGIC_VECTOR ( 7 downto 0 );
    LED10 : out STD_LOGIC;
    LED12 : out STD_LOGIC;
    LED13 : out STD_LOGIC;
    LED14 : out STD_LOGIC;
    LED15 : out STD_LOGIC;
    RsRx : in STD_LOGIC;
    RsTx : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btnC : in STD_LOGIC;
    btnL : in STD_LOGIC;
    btnR : in STD_LOGIC;
    dp : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw0 : in STD_LOGIC;
    vauxp6 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of sync_counter_PPS : entity is "sync_counter_PPS,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=sync_counter_PPS,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=5,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of sync_counter_PPS : entity is "sync_counter_PPS.hwdef";
end sync_counter_PPS;

architecture STRUCTURE of sync_counter_PPS is
  component sync_counter_PPS_UART_0_0 is
  port (
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    UART_TXD : out STD_LOGIC;
    UART_RXD : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_SEND : in STD_LOGIC;
    BUSY : out STD_LOGIC;
    DATA_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_VLD : out STD_LOGIC;
    FRAME_ERROR : out STD_LOGIC
  );
  end component sync_counter_PPS_UART_0_0;
  component sync_counter_PPS_display_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sec : in STD_LOGIC_VECTOR ( 63 downto 0 );
    anodes : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dot : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component sync_counter_PPS_display_0_0;
  component sync_counter_PPS_counter_pps_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    init_counter_i : in STD_LOGIC;
    pps_i : in STD_LOGIC;
    led_pps_o : out STD_LOGIC;
    secondes_o : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component sync_counter_PPS_counter_pps_0_0;
  component sync_counter_PPS_mem_counter_0_0 is
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
  end component sync_counter_PPS_mem_counter_0_0;
  component sync_counter_PPS_fifo_generator_0_0 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  end component sync_counter_PPS_fifo_generator_0_0;
  component sync_counter_PPS_system_ila_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component sync_counter_PPS_system_ila_0;
  component sync_counter_PPS_inputs_0_0 is
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
  end component sync_counter_PPS_inputs_0_0;
  signal JA_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal JB_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal JC_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RsRx_1 : STD_LOGIC;
  signal UART_0_BUSY : STD_LOGIC;
  signal UART_0_UART_TXD : STD_LOGIC;
  signal btnL_1 : STD_LOGIC;
  signal btnR_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal counter_pps_0_led_pps_o : STD_LOGIC;
  signal counter_pps_0_secondes_o : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal display_0_anodes : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal display_0_dot : STD_LOGIC;
  signal display_0_seg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputs_0_init_o : STD_LOGIC;
  attribute DEBUG : string;
  attribute DEBUG of inputs_0_init_o : signal is "true";
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of inputs_0_init_o : signal is std.standard.true;
  signal inputs_0_led_init_o : STD_LOGIC;
  signal inputs_0_led_pps_o : STD_LOGIC;
  signal inputs_0_led_trigger_o : STD_LOGIC;
  signal inputs_0_pps_o : STD_LOGIC;
  attribute DEBUG of inputs_0_pps_o : signal is "true";
  attribute MARK_DEBUG of inputs_0_pps_o : signal is std.standard.true;
  signal inputs_0_trigger_o : STD_LOGIC;
  attribute DEBUG of inputs_0_trigger_o : signal is "true";
  attribute MARK_DEBUG of inputs_0_trigger_o : signal is std.standard.true;
  signal mem_counter_0_chipscope_d_o : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal mem_counter_0_uart_write_o : STD_LOGIC;
  signal proc_sys_reset_0_mb_reset : STD_LOGIC;
  signal sw0_1 : STD_LOGIC;
  signal vauxp6_1 : STD_LOGIC;
  signal NLW_UART_0_DATA_VLD_UNCONNECTED : STD_LOGIC;
  signal NLW_UART_0_FRAME_ERROR_UNCONNECTED : STD_LOGIC;
  signal NLW_UART_0_DATA_OUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_generator_0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
begin
  JA_1(7 downto 0) <= JA(7 downto 0);
  JB1 <= btnR_1;
  JB_1(7 downto 0) <= JB(7 downto 0);
  JC_1(7 downto 0) <= JC(7 downto 0);
  LED10 <= counter_pps_0_led_pps_o;
  LED12 <= inputs_0_led_init_o;
  LED13 <= inputs_0_led_pps_o;
  LED14 <= inputs_0_led_trigger_o;
  LED15 <= btnR_1;
  RsRx_1 <= RsRx;
  RsTx <= UART_0_UART_TXD;
  an(3 downto 0) <= display_0_anodes(3 downto 0);
  btnL_1 <= btnL;
  btnR_1 <= btnR;
  clk_wiz_0_clk_out1 <= CLK100MHZ;
  dp <= display_0_dot;
  proc_sys_reset_0_mb_reset <= btnC;
  seg(6 downto 0) <= display_0_seg(6 downto 0);
  sw0_1 <= sw0;
  vauxp6_1 <= vauxp6;
UART_0: component sync_counter_PPS_UART_0_0
     port map (
      BUSY => UART_0_BUSY,
      CLK => clk_wiz_0_clk_out1,
      DATA_IN(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      DATA_OUT(7 downto 0) => NLW_UART_0_DATA_OUT_UNCONNECTED(7 downto 0),
      DATA_SEND => mem_counter_0_uart_write_o,
      DATA_VLD => NLW_UART_0_DATA_VLD_UNCONNECTED,
      FRAME_ERROR => NLW_UART_0_FRAME_ERROR_UNCONNECTED,
      RST => proc_sys_reset_0_mb_reset,
      UART_RXD => RsRx_1,
      UART_TXD => UART_0_UART_TXD
    );
counter_pps_0: component sync_counter_PPS_counter_pps_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      init_counter_i => inputs_0_init_o,
      led_pps_o => counter_pps_0_led_pps_o,
      pps_i => inputs_0_pps_o,
      rst => proc_sys_reset_0_mb_reset,
      secondes_o(63 downto 0) => counter_pps_0_secondes_o(63 downto 0)
    );
display_0: component sync_counter_PPS_display_0_0
     port map (
      anodes(3 downto 0) => display_0_anodes(3 downto 0),
      clk => clk_wiz_0_clk_out1,
      dot => display_0_dot,
      rst => proc_sys_reset_0_mb_reset,
      sec(63 downto 0) => counter_pps_0_secondes_o(63 downto 0),
      seg(6 downto 0) => display_0_seg(6 downto 0)
    );
fifo_generator_0: component sync_counter_PPS_fifo_generator_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      din(63 downto 0) => mem_counter_0_chipscope_d_o(63 downto 0),
      dout(63 downto 0) => NLW_fifo_generator_0_dout_UNCONNECTED(63 downto 0),
      empty => NLW_fifo_generator_0_empty_UNCONNECTED,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_en => '0',
      srst => proc_sys_reset_0_mb_reset,
      wr_en => '0'
    );
inputs_0: component sync_counter_PPS_inputs_0_0
     port map (
      button_init_i => btnL_1,
      button_trigger_i => btnR_1,
      clk => clk_wiz_0_clk_out1,
      fake_pps_i => vauxp6_1,
      gps_pps_i(7 downto 0) => JA_1(7 downto 0),
      init_o => inputs_0_init_o,
      led_init_o => inputs_0_led_init_o,
      led_pps_o => inputs_0_led_pps_o,
      led_trigger_o => inputs_0_led_trigger_o,
      pps_o => inputs_0_pps_o,
      rst => proc_sys_reset_0_mb_reset,
      select_pps_src_i => sw0_1,
      trigger_i(7 downto 0) => JB_1(7 downto 0),
      trigger_o => inputs_0_trigger_o,
      usrp_trigger_i(7 downto 0) => JC_1(7 downto 0)
    );
mem_counter_0: component sync_counter_PPS_mem_counter_0_0
     port map (
      ascii_o(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      chipscope_d_o(63 downto 0) => mem_counter_0_chipscope_d_o(63 downto 0),
      clk => clk_wiz_0_clk_out1,
      rst => proc_sys_reset_0_mb_reset,
      secondes_i(63 downto 0) => counter_pps_0_secondes_o(63 downto 0),
      trigger_i => inputs_0_trigger_o,
      uart_busy_i => UART_0_BUSY,
      uart_write_o => mem_counter_0_uart_write_o
    );
system_ila: component sync_counter_PPS_system_ila_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe0(63) => inputs_0_trigger_o,
      probe0(62) => inputs_0_trigger_o,
      probe0(61) => inputs_0_trigger_o,
      probe0(60) => inputs_0_trigger_o,
      probe0(59) => inputs_0_trigger_o,
      probe0(58) => inputs_0_trigger_o,
      probe0(57) => inputs_0_trigger_o,
      probe0(56) => inputs_0_trigger_o,
      probe0(55) => inputs_0_trigger_o,
      probe0(54) => inputs_0_trigger_o,
      probe0(53) => inputs_0_trigger_o,
      probe0(52) => inputs_0_trigger_o,
      probe0(51) => inputs_0_trigger_o,
      probe0(50) => inputs_0_trigger_o,
      probe0(49) => inputs_0_trigger_o,
      probe0(48) => inputs_0_trigger_o,
      probe0(47) => inputs_0_trigger_o,
      probe0(46) => inputs_0_trigger_o,
      probe0(45) => inputs_0_trigger_o,
      probe0(44) => inputs_0_trigger_o,
      probe0(43) => inputs_0_trigger_o,
      probe0(42) => inputs_0_trigger_o,
      probe0(41) => inputs_0_trigger_o,
      probe0(40) => inputs_0_trigger_o,
      probe0(39) => inputs_0_trigger_o,
      probe0(38) => inputs_0_trigger_o,
      probe0(37) => inputs_0_trigger_o,
      probe0(36) => inputs_0_trigger_o,
      probe0(35) => inputs_0_trigger_o,
      probe0(34) => inputs_0_trigger_o,
      probe0(33) => inputs_0_trigger_o,
      probe0(32) => inputs_0_trigger_o,
      probe0(31) => inputs_0_trigger_o,
      probe0(30) => inputs_0_trigger_o,
      probe0(29) => inputs_0_trigger_o,
      probe0(28) => inputs_0_trigger_o,
      probe0(27) => inputs_0_trigger_o,
      probe0(26) => inputs_0_trigger_o,
      probe0(25) => inputs_0_trigger_o,
      probe0(24) => inputs_0_trigger_o,
      probe0(23) => inputs_0_trigger_o,
      probe0(22) => inputs_0_trigger_o,
      probe0(21) => inputs_0_trigger_o,
      probe0(20) => inputs_0_trigger_o,
      probe0(19) => inputs_0_trigger_o,
      probe0(18) => inputs_0_trigger_o,
      probe0(17) => inputs_0_trigger_o,
      probe0(16) => inputs_0_trigger_o,
      probe0(15) => inputs_0_trigger_o,
      probe0(14) => inputs_0_trigger_o,
      probe0(13) => inputs_0_trigger_o,
      probe0(12) => inputs_0_trigger_o,
      probe0(11) => inputs_0_trigger_o,
      probe0(10) => inputs_0_trigger_o,
      probe0(9) => inputs_0_trigger_o,
      probe0(8) => inputs_0_trigger_o,
      probe0(7) => inputs_0_trigger_o,
      probe0(6) => inputs_0_trigger_o,
      probe0(5) => inputs_0_trigger_o,
      probe0(4) => inputs_0_trigger_o,
      probe0(3) => inputs_0_trigger_o,
      probe0(2) => inputs_0_trigger_o,
      probe0(1) => inputs_0_trigger_o,
      probe0(0) => inputs_0_trigger_o,
      probe1(63) => inputs_0_pps_o,
      probe1(62) => inputs_0_pps_o,
      probe1(61) => inputs_0_pps_o,
      probe1(60) => inputs_0_pps_o,
      probe1(59) => inputs_0_pps_o,
      probe1(58) => inputs_0_pps_o,
      probe1(57) => inputs_0_pps_o,
      probe1(56) => inputs_0_pps_o,
      probe1(55) => inputs_0_pps_o,
      probe1(54) => inputs_0_pps_o,
      probe1(53) => inputs_0_pps_o,
      probe1(52) => inputs_0_pps_o,
      probe1(51) => inputs_0_pps_o,
      probe1(50) => inputs_0_pps_o,
      probe1(49) => inputs_0_pps_o,
      probe1(48) => inputs_0_pps_o,
      probe1(47) => inputs_0_pps_o,
      probe1(46) => inputs_0_pps_o,
      probe1(45) => inputs_0_pps_o,
      probe1(44) => inputs_0_pps_o,
      probe1(43) => inputs_0_pps_o,
      probe1(42) => inputs_0_pps_o,
      probe1(41) => inputs_0_pps_o,
      probe1(40) => inputs_0_pps_o,
      probe1(39) => inputs_0_pps_o,
      probe1(38) => inputs_0_pps_o,
      probe1(37) => inputs_0_pps_o,
      probe1(36) => inputs_0_pps_o,
      probe1(35) => inputs_0_pps_o,
      probe1(34) => inputs_0_pps_o,
      probe1(33) => inputs_0_pps_o,
      probe1(32) => inputs_0_pps_o,
      probe1(31) => inputs_0_pps_o,
      probe1(30) => inputs_0_pps_o,
      probe1(29) => inputs_0_pps_o,
      probe1(28) => inputs_0_pps_o,
      probe1(27) => inputs_0_pps_o,
      probe1(26) => inputs_0_pps_o,
      probe1(25) => inputs_0_pps_o,
      probe1(24) => inputs_0_pps_o,
      probe1(23) => inputs_0_pps_o,
      probe1(22) => inputs_0_pps_o,
      probe1(21) => inputs_0_pps_o,
      probe1(20) => inputs_0_pps_o,
      probe1(19) => inputs_0_pps_o,
      probe1(18) => inputs_0_pps_o,
      probe1(17) => inputs_0_pps_o,
      probe1(16) => inputs_0_pps_o,
      probe1(15) => inputs_0_pps_o,
      probe1(14) => inputs_0_pps_o,
      probe1(13) => inputs_0_pps_o,
      probe1(12) => inputs_0_pps_o,
      probe1(11) => inputs_0_pps_o,
      probe1(10) => inputs_0_pps_o,
      probe1(9) => inputs_0_pps_o,
      probe1(8) => inputs_0_pps_o,
      probe1(7) => inputs_0_pps_o,
      probe1(6) => inputs_0_pps_o,
      probe1(5) => inputs_0_pps_o,
      probe1(4) => inputs_0_pps_o,
      probe1(3) => inputs_0_pps_o,
      probe1(2) => inputs_0_pps_o,
      probe1(1) => inputs_0_pps_o,
      probe1(0) => inputs_0_pps_o,
      probe2(0) => inputs_0_init_o
    );
end STRUCTURE;
