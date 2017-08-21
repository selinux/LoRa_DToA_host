-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Sat Jul  1 18:03:38 2017
-- Host        : t440p running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/seba/documents/hepia/lora/counter_PPS/counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ip/sync_counter_PPS_UART_0_0/sync_counter_PPS_UART_0_0_sim_netlist.vhdl
-- Design      : sync_counter_PPS_UART_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sync_counter_PPS_UART_0_0_UART_RX is
  port (
    DATA_VLD : out STD_LOGIC;
    FRAME_ERROR : out STD_LOGIC;
    DATA_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RST : in STD_LOGIC;
    CLK : in STD_LOGIC;
    uart_rxd_debounced : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sync_counter_PPS_UART_0_0_UART_RX : entity is "UART_RX";
end sync_counter_PPS_UART_0_0_UART_RX;

architecture STRUCTURE of sync_counter_PPS_UART_0_0_UART_RX is
  signal \^data_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DATA_VLD_i_1_n_0 : STD_LOGIC;
  signal FRAME_ERROR_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_rx_pstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_pstate[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_pstate[1]_i_1_n_0\ : STD_LOGIC;
  signal rx_bit_count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rx_bit_count0 : STD_LOGIC;
  signal \rx_bit_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_bit_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_bit_count[2]_i_1_n_0\ : STD_LOGIC;
  signal rx_clk_en_i_1_n_0 : STD_LOGIC;
  signal rx_clk_en_i_2_n_0 : STD_LOGIC;
  signal rx_clk_en_reg_n_0 : STD_LOGIC;
  signal rx_pstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of rx_pstate : signal is "yes";
  signal rx_ticks : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rx_ticks[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_ticks[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_ticks[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_ticks[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_ticks[3]_i_2_n_0\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_rx_pstate_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_rx_pstate_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rx_bit_count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rx_bit_count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of rx_clk_en_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rx_ticks[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rx_ticks[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rx_ticks[3]_i_2\ : label is "soft_lutpair0";
begin
  DATA_OUT(7 downto 0) <= \^data_out\(7 downto 0);
DATA_VLD_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => uart_rxd_debounced,
      I1 => rx_clk_en_reg_n_0,
      I2 => rx_pstate(0),
      I3 => rx_pstate(1),
      O => DATA_VLD_i_1_n_0
    );
DATA_VLD_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => DATA_VLD_i_1_n_0,
      Q => DATA_VLD,
      R => RST
    );
FRAME_ERROR_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => rx_pstate(1),
      I1 => rx_pstate(0),
      I2 => rx_clk_en_reg_n_0,
      I3 => RST,
      I4 => uart_rxd_debounced,
      O => FRAME_ERROR_i_1_n_0
    );
FRAME_ERROR_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => FRAME_ERROR_i_1_n_0,
      Q => FRAME_ERROR,
      R => '0'
    );
\FSM_sequential_rx_pstate[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => rx_clk_en_reg_n_0,
      I1 => rx_pstate(0),
      I2 => \FSM_sequential_rx_pstate[0]_i_2_n_0\,
      O => \FSM_sequential_rx_pstate[0]_i_1_n_0\
    );
\FSM_sequential_rx_pstate[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000008000FFFF"
    )
        port map (
      I0 => rx_bit_count(2),
      I1 => rx_bit_count(1),
      I2 => rx_clk_en_reg_n_0,
      I3 => rx_bit_count(0),
      I4 => rx_pstate(1),
      I5 => uart_rxd_debounced,
      O => \FSM_sequential_rx_pstate[0]_i_2_n_0\
    );
\FSM_sequential_rx_pstate[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rx_pstate(0),
      I1 => rx_clk_en_reg_n_0,
      I2 => rx_pstate(1),
      O => \FSM_sequential_rx_pstate[1]_i_1_n_0\
    );
\FSM_sequential_rx_pstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_rx_pstate[0]_i_1_n_0\,
      Q => rx_pstate(0),
      R => RST
    );
\FSM_sequential_rx_pstate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_rx_pstate[1]_i_1_n_0\,
      Q => rx_pstate(1),
      R => RST
    );
\rx_bit_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_bit_count(0),
      O => \rx_bit_count[0]_i_1_n_0\
    );
\rx_bit_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rx_bit_count(0),
      I1 => rx_bit_count(1),
      O => \rx_bit_count[1]_i_1_n_0\
    );
\rx_bit_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rx_bit_count(2),
      I1 => rx_bit_count(0),
      I2 => rx_bit_count(1),
      O => \rx_bit_count[2]_i_1_n_0\
    );
\rx_bit_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rx_bit_count0,
      D => \rx_bit_count[0]_i_1_n_0\,
      Q => rx_bit_count(0),
      R => RST
    );
\rx_bit_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rx_bit_count0,
      D => \rx_bit_count[1]_i_1_n_0\,
      Q => rx_bit_count(1),
      R => RST
    );
\rx_bit_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rx_bit_count0,
      D => \rx_bit_count[2]_i_1_n_0\,
      Q => rx_bit_count(2),
      R => RST
    );
rx_clk_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040000000000"
    )
        port map (
      I0 => rx_ticks(3),
      I1 => rx_ticks(2),
      I2 => rx_clk_en_i_2_n_0,
      I3 => rx_pstate(1),
      I4 => rx_pstate(0),
      I5 => E(0),
      O => rx_clk_en_i_1_n_0
    );
rx_clk_en_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rx_ticks(1),
      I1 => rx_ticks(0),
      O => rx_clk_en_i_2_n_0
    );
rx_clk_en_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_clk_en_i_1_n_0,
      Q => rx_clk_en_reg_n_0,
      R => '0'
    );
\rx_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rx_pstate(0),
      I1 => rx_pstate(1),
      I2 => rx_clk_en_reg_n_0,
      O => rx_bit_count0
    );
\rx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rx_bit_count0,
      D => \^data_out\(1),
      Q => \^data_out\(0),
      R => RST
    );
\rx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rx_bit_count0,
      D => \^data_out\(2),
      Q => \^data_out\(1),
      R => RST
    );
\rx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rx_bit_count0,
      D => \^data_out\(3),
      Q => \^data_out\(2),
      R => RST
    );
\rx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rx_bit_count0,
      D => \^data_out\(4),
      Q => \^data_out\(3),
      R => RST
    );
\rx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rx_bit_count0,
      D => \^data_out\(5),
      Q => \^data_out\(4),
      R => RST
    );
\rx_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rx_bit_count0,
      D => \^data_out\(6),
      Q => \^data_out\(5),
      R => RST
    );
\rx_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rx_bit_count0,
      D => \^data_out\(7),
      Q => \^data_out\(6),
      R => RST
    );
\rx_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rx_bit_count0,
      D => uart_rxd_debounced,
      Q => \^data_out\(7),
      R => RST
    );
\rx_ticks[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_ticks(0),
      O => \rx_ticks[0]_i_1_n_0\
    );
\rx_ticks[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rx_ticks(1),
      I1 => rx_ticks(0),
      O => \rx_ticks[1]_i_1_n_0\
    );
\rx_ticks[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rx_ticks(1),
      I1 => rx_ticks(0),
      I2 => rx_ticks(2),
      O => \rx_ticks[2]_i_1_n_0\
    );
\rx_ticks[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_pstate(1),
      I1 => rx_pstate(0),
      O => \rx_ticks[3]_i_1_n_0\
    );
\rx_ticks[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rx_ticks(1),
      I1 => rx_ticks(0),
      I2 => rx_ticks(2),
      I3 => rx_ticks(3),
      O => \rx_ticks[3]_i_2_n_0\
    );
\rx_ticks_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \rx_ticks[0]_i_1_n_0\,
      Q => rx_ticks(0),
      R => \rx_ticks[3]_i_1_n_0\
    );
\rx_ticks_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \rx_ticks[1]_i_1_n_0\,
      Q => rx_ticks(1),
      R => \rx_ticks[3]_i_1_n_0\
    );
\rx_ticks_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \rx_ticks[2]_i_1_n_0\,
      Q => rx_ticks(2),
      R => \rx_ticks[3]_i_1_n_0\
    );
\rx_ticks_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \rx_ticks[3]_i_2_n_0\,
      Q => rx_ticks(3),
      R => \rx_ticks[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sync_counter_PPS_UART_0_0_UART_TX is
  port (
    UART_TXD : out STD_LOGIC;
    BUSY : out STD_LOGIC;
    RST : in STD_LOGIC;
    CLK : in STD_LOGIC;
    DATA_SEND : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sync_counter_PPS_UART_0_0_UART_TX : entity is "UART_TX";
end sync_counter_PPS_UART_0_0_UART_TX;

architecture STRUCTURE of sync_counter_PPS_UART_0_0_UART_TX is
  signal \FSM_sequential_tx_pstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_pstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_pstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_pstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_pstate[2]_i_2_n_0\ : STD_LOGIC;
  signal UART_TXD_retimed_i_1_n_0 : STD_LOGIC;
  signal UART_TXD_retimed_i_2_n_0 : STD_LOGIC;
  signal UART_TXD_retimed_i_3_n_0 : STD_LOGIC;
  signal tx_bit_count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tx_bit_count0 : STD_LOGIC;
  signal \tx_bit_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_bit_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_bit_count[2]_i_1_n_0\ : STD_LOGIC;
  signal tx_clk_en_i_1_n_0 : STD_LOGIC;
  signal tx_clk_en_i_2_n_0 : STD_LOGIC;
  signal tx_clk_en_reg_n_0 : STD_LOGIC;
  signal tx_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tx_data[7]_i_1_n_0\ : STD_LOGIC;
  signal tx_pstate : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of tx_pstate : signal is "yes";
  signal tx_ticks : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tx_ticks[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_ticks[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_ticks[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_ticks[3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_ticks[3]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_tx_pstate[1]_i_2\ : label is "soft_lutpair3";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_tx_pstate_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_tx_pstate_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_tx_pstate_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \tx_bit_count[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tx_bit_count[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tx_bit_count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tx_ticks[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tx_ticks[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tx_ticks[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tx_ticks[3]_i_2\ : label is "soft_lutpair4";
begin
BUSY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => tx_pstate(2),
      I1 => tx_pstate(1),
      I2 => tx_pstate(0),
      O => BUSY
    );
\FSM_sequential_tx_pstate[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0ACFC00ACA"
    )
        port map (
      I0 => DATA_SEND,
      I1 => \FSM_sequential_tx_pstate[2]_i_2_n_0\,
      I2 => tx_pstate(0),
      I3 => tx_clk_en_reg_n_0,
      I4 => tx_pstate(1),
      I5 => tx_pstate(2),
      O => \FSM_sequential_tx_pstate[0]_i_1_n_0\
    );
\FSM_sequential_tx_pstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11405540"
    )
        port map (
      I0 => tx_pstate(2),
      I1 => tx_pstate(0),
      I2 => tx_clk_en_reg_n_0,
      I3 => tx_pstate(1),
      I4 => \FSM_sequential_tx_pstate[1]_i_2_n_0\,
      O => \FSM_sequential_tx_pstate[1]_i_1_n_0\
    );
\FSM_sequential_tx_pstate[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tx_bit_count(0),
      I1 => tx_bit_count(1),
      I2 => tx_clk_en_reg_n_0,
      I3 => tx_bit_count(2),
      O => \FSM_sequential_tx_pstate[1]_i_2_n_0\
    );
\FSM_sequential_tx_pstate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000444400034444"
    )
        port map (
      I0 => \FSM_sequential_tx_pstate[2]_i_2_n_0\,
      I1 => tx_pstate(0),
      I2 => tx_clk_en_reg_n_0,
      I3 => tx_pstate(1),
      I4 => tx_pstate(2),
      I5 => DATA_SEND,
      O => \FSM_sequential_tx_pstate[2]_i_1_n_0\
    );
\FSM_sequential_tx_pstate[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => tx_pstate(1),
      I1 => tx_bit_count(2),
      I2 => tx_clk_en_reg_n_0,
      I3 => tx_bit_count(1),
      I4 => tx_bit_count(0),
      O => \FSM_sequential_tx_pstate[2]_i_2_n_0\
    );
\FSM_sequential_tx_pstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_tx_pstate[0]_i_1_n_0\,
      Q => tx_pstate(0),
      R => RST
    );
\FSM_sequential_tx_pstate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_tx_pstate[1]_i_1_n_0\,
      Q => tx_pstate(1),
      R => RST
    );
\FSM_sequential_tx_pstate_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_tx_pstate[2]_i_1_n_0\,
      Q => tx_pstate(2),
      R => RST
    );
UART_TXD_retimed_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FF00FFFFFFFF"
    )
        port map (
      I0 => UART_TXD_retimed_i_2_n_0,
      I1 => tx_bit_count(2),
      I2 => UART_TXD_retimed_i_3_n_0,
      I3 => tx_pstate(2),
      I4 => tx_pstate(0),
      I5 => tx_pstate(1),
      O => UART_TXD_retimed_i_1_n_0
    );
UART_TXD_retimed_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(7),
      I1 => tx_data(6),
      I2 => tx_bit_count(1),
      I3 => tx_data(5),
      I4 => tx_bit_count(0),
      I5 => tx_data(4),
      O => UART_TXD_retimed_i_2_n_0
    );
UART_TXD_retimed_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(3),
      I1 => tx_data(2),
      I2 => tx_bit_count(1),
      I3 => tx_data(1),
      I4 => tx_bit_count(0),
      I5 => tx_data(0),
      O => UART_TXD_retimed_i_3_n_0
    );
UART_TXD_retimed_reg: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => UART_TXD_retimed_i_1_n_0,
      Q => UART_TXD,
      S => RST
    );
\tx_bit_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tx_bit_count0,
      I1 => tx_bit_count(0),
      O => \tx_bit_count[0]_i_1_n_0\
    );
\tx_bit_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tx_bit_count(0),
      I1 => tx_bit_count0,
      I2 => tx_bit_count(1),
      O => \tx_bit_count[1]_i_1_n_0\
    );
\tx_bit_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => tx_bit_count(0),
      I1 => tx_bit_count(1),
      I2 => tx_bit_count0,
      I3 => tx_bit_count(2),
      O => \tx_bit_count[2]_i_1_n_0\
    );
\tx_bit_count[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => tx_clk_en_reg_n_0,
      I1 => tx_pstate(1),
      I2 => tx_pstate(0),
      I3 => tx_pstate(2),
      O => tx_bit_count0
    );
\tx_bit_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \tx_bit_count[0]_i_1_n_0\,
      Q => tx_bit_count(0),
      R => RST
    );
\tx_bit_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \tx_bit_count[1]_i_1_n_0\,
      Q => tx_bit_count(1),
      R => RST
    );
\tx_bit_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \tx_bit_count[2]_i_1_n_0\,
      Q => tx_bit_count(2),
      R => RST
    );
tx_clk_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => tx_ticks(3),
      I1 => tx_ticks(2),
      I2 => tx_ticks(0),
      I3 => tx_ticks(1),
      I4 => tx_clk_en_i_2_n_0,
      O => tx_clk_en_i_1_n_0
    );
tx_clk_en_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5600"
    )
        port map (
      I0 => tx_pstate(2),
      I1 => tx_pstate(1),
      I2 => tx_pstate(0),
      I3 => E(0),
      O => tx_clk_en_i_2_n_0
    );
tx_clk_en_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => tx_clk_en_i_1_n_0,
      Q => tx_clk_en_reg_n_0,
      R => '0'
    );
\tx_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA02"
    )
        port map (
      I0 => DATA_SEND,
      I1 => tx_pstate(0),
      I2 => tx_pstate(1),
      I3 => tx_pstate(2),
      O => \tx_data[7]_i_1_n_0\
    );
\tx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \tx_data[7]_i_1_n_0\,
      D => DATA_IN(0),
      Q => tx_data(0),
      R => RST
    );
\tx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \tx_data[7]_i_1_n_0\,
      D => DATA_IN(1),
      Q => tx_data(1),
      R => RST
    );
\tx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \tx_data[7]_i_1_n_0\,
      D => DATA_IN(2),
      Q => tx_data(2),
      R => RST
    );
\tx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \tx_data[7]_i_1_n_0\,
      D => DATA_IN(3),
      Q => tx_data(3),
      R => RST
    );
\tx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \tx_data[7]_i_1_n_0\,
      D => DATA_IN(4),
      Q => tx_data(4),
      R => RST
    );
\tx_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \tx_data[7]_i_1_n_0\,
      D => DATA_IN(5),
      Q => tx_data(5),
      R => RST
    );
\tx_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \tx_data[7]_i_1_n_0\,
      D => DATA_IN(6),
      Q => tx_data(6),
      R => RST
    );
\tx_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \tx_data[7]_i_1_n_0\,
      D => DATA_IN(7),
      Q => tx_data(7),
      R => RST
    );
\tx_ticks[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_ticks(0),
      O => \tx_ticks[0]_i_1_n_0\
    );
\tx_ticks[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tx_ticks(1),
      I1 => tx_ticks(0),
      O => \tx_ticks[1]_i_1_n_0\
    );
\tx_ticks[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tx_ticks(1),
      I1 => tx_ticks(0),
      I2 => tx_ticks(2),
      O => \tx_ticks[2]_i_1_n_0\
    );
\tx_ticks[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => tx_pstate(2),
      I1 => tx_pstate(1),
      I2 => tx_pstate(0),
      O => \tx_ticks[3]_i_1_n_0\
    );
\tx_ticks[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => tx_ticks(1),
      I1 => tx_ticks(0),
      I2 => tx_ticks(2),
      I3 => tx_ticks(3),
      O => \tx_ticks[3]_i_2_n_0\
    );
\tx_ticks_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \tx_ticks[0]_i_1_n_0\,
      Q => tx_ticks(0),
      R => \tx_ticks[3]_i_1_n_0\
    );
\tx_ticks_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \tx_ticks[1]_i_1_n_0\,
      Q => tx_ticks(1),
      R => \tx_ticks[3]_i_1_n_0\
    );
\tx_ticks_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \tx_ticks[2]_i_1_n_0\,
      Q => tx_ticks(2),
      R => \tx_ticks[3]_i_1_n_0\
    );
\tx_ticks_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \tx_ticks[3]_i_2_n_0\,
      Q => tx_ticks(3),
      R => \tx_ticks[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sync_counter_PPS_UART_0_0_UART is
  port (
    BUSY : out STD_LOGIC;
    UART_TXD : out STD_LOGIC;
    DATA_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_VLD : out STD_LOGIC;
    FRAME_ERROR : out STD_LOGIC;
    DATA_SEND : in STD_LOGIC;
    RST : in STD_LOGIC;
    CLK : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    UART_RXD : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sync_counter_PPS_UART_0_0_UART : entity is "UART";
end sync_counter_PPS_UART_0_0_UART;

architecture STRUCTURE of sync_counter_PPS_UART_0_0_UART is
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \uart_clk_en__0\ : STD_LOGIC;
  signal uart_clk_en_n_0 : STD_LOGIC;
  signal uart_rxd_debounced : STD_LOGIC;
  signal uart_rxd_debounced0_n_0 : STD_LOGIC;
  signal \uart_rxd_shreg_reg_n_0_[0]\ : STD_LOGIC;
  signal \uart_rxd_shreg_reg_n_0_[3]\ : STD_LOGIC;
  signal uart_ticks : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \uart_ticks[0]_i_1_n_0\ : STD_LOGIC;
  signal \uart_ticks_reg_n_0_[0]\ : STD_LOGIC;
  signal \uart_ticks_reg_n_0_[1]\ : STD_LOGIC;
  signal \uart_ticks_reg_n_0_[2]\ : STD_LOGIC;
  signal \uart_ticks_reg_n_0_[3]\ : STD_LOGIC;
  signal \uart_ticks_reg_n_0_[4]\ : STD_LOGIC;
  signal \uart_ticks_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \uart_ticks[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \uart_ticks[3]_i_1\ : label is "soft_lutpair7";
begin
uart_clk_en: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \uart_ticks_reg_n_0_[1]\,
      I1 => \uart_ticks_reg_n_0_[3]\,
      I2 => \uart_ticks_reg_n_0_[5]\,
      I3 => \uart_ticks_reg_n_0_[0]\,
      I4 => \uart_ticks_reg_n_0_[4]\,
      I5 => \uart_ticks_reg_n_0_[2]\,
      O => uart_clk_en_n_0
    );
uart_clk_en_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => uart_clk_en_n_0,
      Q => \uart_clk_en__0\,
      R => RST
    );
uart_rx_i: entity work.sync_counter_PPS_UART_0_0_UART_RX
     port map (
      CLK => CLK,
      DATA_OUT(7 downto 0) => DATA_OUT(7 downto 0),
      DATA_VLD => DATA_VLD,
      E(0) => \uart_clk_en__0\,
      FRAME_ERROR => FRAME_ERROR,
      RST => RST,
      uart_rxd_debounced => uart_rxd_debounced
    );
uart_rxd_debounced0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => \uart_rxd_shreg_reg_n_0_[0]\,
      I3 => \uart_rxd_shreg_reg_n_0_[3]\,
      O => uart_rxd_debounced0_n_0
    );
uart_rxd_debounced_reg: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => uart_rxd_debounced0_n_0,
      Q => uart_rxd_debounced,
      S => RST
    );
\uart_rxd_shreg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in,
      Q => \uart_rxd_shreg_reg_n_0_[0]\,
      S => RST
    );
\uart_rxd_shreg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => p_1_in,
      Q => p_0_in,
      S => RST
    );
\uart_rxd_shreg_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \uart_rxd_shreg_reg_n_0_[3]\,
      Q => p_1_in,
      S => RST
    );
\uart_rxd_shreg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => UART_RXD,
      Q => \uart_rxd_shreg_reg_n_0_[3]\,
      S => RST
    );
\uart_ticks[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \uart_ticks_reg_n_0_[0]\,
      O => \uart_ticks[0]_i_1_n_0\
    );
\uart_ticks[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C343C3C3C3C3C3C"
    )
        port map (
      I0 => \uart_ticks_reg_n_0_[2]\,
      I1 => \uart_ticks_reg_n_0_[0]\,
      I2 => \uart_ticks_reg_n_0_[1]\,
      I3 => \uart_ticks_reg_n_0_[3]\,
      I4 => \uart_ticks_reg_n_0_[4]\,
      I5 => \uart_ticks_reg_n_0_[5]\,
      O => uart_ticks(1)
    );
\uart_ticks[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A626A6A6A6A6A6A"
    )
        port map (
      I0 => \uart_ticks_reg_n_0_[2]\,
      I1 => \uart_ticks_reg_n_0_[0]\,
      I2 => \uart_ticks_reg_n_0_[1]\,
      I3 => \uart_ticks_reg_n_0_[3]\,
      I4 => \uart_ticks_reg_n_0_[4]\,
      I5 => \uart_ticks_reg_n_0_[5]\,
      O => uart_ticks(2)
    );
\uart_ticks[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \uart_ticks_reg_n_0_[2]\,
      I1 => \uart_ticks_reg_n_0_[0]\,
      I2 => \uart_ticks_reg_n_0_[1]\,
      I3 => \uart_ticks_reg_n_0_[3]\,
      O => uart_ticks(3)
    );
\uart_ticks[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF780007FFF8000"
    )
        port map (
      I0 => \uart_ticks_reg_n_0_[2]\,
      I1 => \uart_ticks_reg_n_0_[0]\,
      I2 => \uart_ticks_reg_n_0_[1]\,
      I3 => \uart_ticks_reg_n_0_[3]\,
      I4 => \uart_ticks_reg_n_0_[4]\,
      I5 => \uart_ticks_reg_n_0_[5]\,
      O => uart_ticks(4)
    );
\uart_ticks[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF7FFFF80000000"
    )
        port map (
      I0 => \uart_ticks_reg_n_0_[2]\,
      I1 => \uart_ticks_reg_n_0_[0]\,
      I2 => \uart_ticks_reg_n_0_[1]\,
      I3 => \uart_ticks_reg_n_0_[3]\,
      I4 => \uart_ticks_reg_n_0_[4]\,
      I5 => \uart_ticks_reg_n_0_[5]\,
      O => uart_ticks(5)
    );
\uart_ticks_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \uart_ticks[0]_i_1_n_0\,
      Q => \uart_ticks_reg_n_0_[0]\,
      R => RST
    );
\uart_ticks_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => uart_ticks(1),
      Q => \uart_ticks_reg_n_0_[1]\,
      R => RST
    );
\uart_ticks_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => uart_ticks(2),
      Q => \uart_ticks_reg_n_0_[2]\,
      R => RST
    );
\uart_ticks_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => uart_ticks(3),
      Q => \uart_ticks_reg_n_0_[3]\,
      R => RST
    );
\uart_ticks_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => uart_ticks(4),
      Q => \uart_ticks_reg_n_0_[4]\,
      R => RST
    );
\uart_ticks_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => uart_ticks(5),
      Q => \uart_ticks_reg_n_0_[5]\,
      R => RST
    );
uart_tx_i: entity work.sync_counter_PPS_UART_0_0_UART_TX
     port map (
      BUSY => BUSY,
      CLK => CLK,
      DATA_IN(7 downto 0) => DATA_IN(7 downto 0),
      DATA_SEND => DATA_SEND,
      E(0) => \uart_clk_en__0\,
      RST => RST,
      UART_TXD => UART_TXD
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sync_counter_PPS_UART_0_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sync_counter_PPS_UART_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sync_counter_PPS_UART_0_0 : entity is "sync_counter_PPS_UART_0_0,UART,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of sync_counter_PPS_UART_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of sync_counter_PPS_UART_0_0 : entity is "UART,Vivado 2016.4";
end sync_counter_PPS_UART_0_0;

architecture STRUCTURE of sync_counter_PPS_UART_0_0 is
begin
U0: entity work.sync_counter_PPS_UART_0_0_UART
     port map (
      BUSY => BUSY,
      CLK => CLK,
      DATA_IN(7 downto 0) => DATA_IN(7 downto 0),
      DATA_OUT(7 downto 0) => DATA_OUT(7 downto 0),
      DATA_SEND => DATA_SEND,
      DATA_VLD => DATA_VLD,
      FRAME_ERROR => FRAME_ERROR,
      RST => RST,
      UART_RXD => UART_RXD,
      UART_TXD => UART_TXD
    );
end STRUCTURE;
