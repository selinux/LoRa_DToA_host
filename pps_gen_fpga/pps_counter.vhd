-------------------------------------------------------------------------------
-- 
-- Company      : HESSO - hepia - ITI
--
-- Project Name : Travail de bachelor 
--
-- Author       : Sebastien Chassot (sebastien.chassot@etu.hesge.ch)
--
-- Create Date  : 17 may 2017
--
-- Explication  : generate two fake PPS signal (not accurate but look like
--                there are and synchronous too )
--                
--
--
-------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity pps_counter_100mhz is

    generic (
        MAX_TICKS : integer := 100000000;  -- Freq
        LED_LEN   : integer := 5000000;    -- Led pulse length
        PULSE_LEN : integer := 1000000);   -- pulse length

    port (
        clk      : in  std_logic;       -- radio clock
        rst      : in  std_logic;       -- bus clock
        jumper_i : in  std_logic_vector(7 downto 0);  -- On/Off switch
        led_o    : out std_logic_vector(7 downto 0) := (others => '0');  -- Led output
        pps_o    : out std_logic_vector(7 downto 0) := (others => '0'));  --PPS


end entity pps_counter_100mhz;


architecture behav of pps_counter_100mhz is

    signal counter : unsigned (27 downto 0);

begin  -- architecture lora_detect_behav


    -- purpose: count bits
    -- type   : sequential
    -- inputs : clk, nreset
    -- outputs: 
    cnt : process (clk, rst) is
    begin  -- process bit_counter
        if rising_edge(clk) then        -- rising clock edge
            if rst = '1' then           -- <=chron => oet (acti;vlow)

                counter <= (others => '0');

            else
                counter <= counter + 1;
                if counter >= MAX_TICKS then
                    counter <= (others => '0');
                end if;
            end if;
        end if;
    end process cnt;


    -- purpose: PPS output
    -- type   : sequential
    -- inputs : counter
    -- outputs: 
    pulse : process (counter, jumper_i) is
    begin  -- process bit_counter

        pps_o <= (others => '0');

        if counter < PULSE_LEN then

            for i in 0 to 7 loop
                pps_o(i) <= '1' and jumper_i(i);
            end loop;  -- i

        end if;

    end process pulse;


    -- purpose: LEDs output
    -- type   : sequential
    -- inputs : counter
    -- outputs: 
    leds : process (counter, jumper_i) is
    begin  -- process bit_counter

        led_o <= (others => '0');

        if counter < LED_LEN then

            for l  in 0 to 7 loop
                led_o(l) <=  '1' and jumper_i(l);
            end loop;  -- l 

        end if;

    end process leds;


end architecture behav;
