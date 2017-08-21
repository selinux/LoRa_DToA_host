-- (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: user.org:module_ref:inputs:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY sync_counter_PPS_inputs_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    rst : IN STD_LOGIC;
    gps_pps_i : IN STD_LOGIC;
    fake_pps_i : IN STD_LOGIC;
    trigger_i : IN STD_LOGIC;
    usrp_trigger_i : IN STD_LOGIC;
    button_trigger_i : IN STD_LOGIC;
    button_init_i : IN STD_LOGIC;
    select_pps_src_i : IN STD_LOGIC;
    select_trig_src_i : IN STD_LOGIC;
    led_pps_o : OUT STD_LOGIC;
    led_fake_pps_o : OUT STD_LOGIC;
    led_trigger_o : OUT STD_LOGIC;
    led_usrp_trigger_o : OUT STD_LOGIC;
    led_init_o : OUT STD_LOGIC;
    led_button_trig_o : OUT STD_LOGIC;
    init_o : OUT STD_LOGIC;
    pps_o : OUT STD_LOGIC;
    trigger_o : OUT STD_LOGIC
  );
END sync_counter_PPS_inputs_0_0;

ARCHITECTURE sync_counter_PPS_inputs_0_0_arch OF sync_counter_PPS_inputs_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF sync_counter_PPS_inputs_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT inputs IS
    GENERIC (
      LED_COUNTER : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      rst : IN STD_LOGIC;
      gps_pps_i : IN STD_LOGIC;
      fake_pps_i : IN STD_LOGIC;
      trigger_i : IN STD_LOGIC;
      usrp_trigger_i : IN STD_LOGIC;
      button_trigger_i : IN STD_LOGIC;
      button_init_i : IN STD_LOGIC;
      select_pps_src_i : IN STD_LOGIC;
      select_trig_src_i : IN STD_LOGIC;
      led_pps_o : OUT STD_LOGIC;
      led_fake_pps_o : OUT STD_LOGIC;
      led_trigger_o : OUT STD_LOGIC;
      led_usrp_trigger_o : OUT STD_LOGIC;
      led_init_o : OUT STD_LOGIC;
      led_button_trig_o : OUT STD_LOGIC;
      init_o : OUT STD_LOGIC;
      pps_o : OUT STD_LOGIC;
      trigger_o : OUT STD_LOGIC
    );
  END COMPONENT inputs;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF rst: SIGNAL IS "xilinx.com:signal:reset:1.0 rst RST";
BEGIN
  U0 : inputs
    GENERIC MAP (
      LED_COUNTER => 20000000
    )
    PORT MAP (
      clk => clk,
      rst => rst,
      gps_pps_i => gps_pps_i,
      fake_pps_i => fake_pps_i,
      trigger_i => trigger_i,
      usrp_trigger_i => usrp_trigger_i,
      button_trigger_i => button_trigger_i,
      button_init_i => button_init_i,
      select_pps_src_i => select_pps_src_i,
      select_trig_src_i => select_trig_src_i,
      led_pps_o => led_pps_o,
      led_fake_pps_o => led_fake_pps_o,
      led_trigger_o => led_trigger_o,
      led_usrp_trigger_o => led_usrp_trigger_o,
      led_init_o => led_init_o,
      led_button_trig_o => led_button_trig_o,
      init_o => init_o,
      pps_o => pps_o,
      trigger_o => trigger_o
    );
END sync_counter_PPS_inputs_0_0_arch;
