--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Sat Apr  9 20:31:23 2022
--Host        : Laptop-G5-5590 running 64-bit major release  (build 9200)
--Command     : generate_target SystemNEO430_wrapper.bd
--Design      : SystemNEO430_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SystemNEO430_wrapper is
  port (
    CLK_100MHz_i : in STD_LOGIC;
    LED_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RST_i : in STD_LOGIC;
    UART_RX_i : in STD_LOGIC;
    UART_TX_o : out STD_LOGIC
  );
end SystemNEO430_wrapper;

architecture STRUCTURE of SystemNEO430_wrapper is
  component SystemNEO430 is
  port (
    CLK_100MHz_i : in STD_LOGIC;
    RST_i : in STD_LOGIC;
    UART_RX_i : in STD_LOGIC;
    UART_TX_o : out STD_LOGIC;
    LED_o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component SystemNEO430;
begin
SystemNEO430_i: component SystemNEO430
     port map (
      CLK_100MHz_i => CLK_100MHz_i,
      LED_o(15 downto 0) => LED_o(15 downto 0),
      RST_i => RST_i,
      UART_RX_i => UART_RX_i,
      UART_TX_o => UART_TX_o
    );
end STRUCTURE;
