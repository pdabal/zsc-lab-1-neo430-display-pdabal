-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Apr  9 20:07:55 2022
-- Host        : Laptop-G5-5590 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ SystemNEO430_neo430_top_0_0_stub.vhdl
-- Design      : SystemNEO430_neo430_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    gpio_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gpio_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pwm_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    freq_gen_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    uart_txd_o : out STD_LOGIC;
    uart_rxd_i : in STD_LOGIC;
    spi_sclk_o : out STD_LOGIC;
    spi_mosi_o : out STD_LOGIC;
    spi_miso_i : in STD_LOGIC;
    spi_cs_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    twi_sda_io : inout STD_LOGIC;
    twi_scl_io : inout STD_LOGIC;
    wb_adr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_dat_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_dat_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_we_o : out STD_LOGIC;
    wb_sel_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wb_stb_o : out STD_LOGIC;
    wb_cyc_o : out STD_LOGIC;
    wb_ack_i : in STD_LOGIC;
    ext_irq_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ext_ack_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,rst_i,gpio_o[15:0],gpio_i[15:0],pwm_o[3:0],freq_gen_o[2:0],uart_txd_o,uart_rxd_i,spi_sclk_o,spi_mosi_o,spi_miso_i,spi_cs_o[5:0],twi_sda_io,twi_scl_io,wb_adr_o[31:0],wb_dat_i[31:0],wb_dat_o[31:0],wb_we_o,wb_sel_o[3:0],wb_stb_o,wb_cyc_o,wb_ack_i,ext_irq_i[7:0],ext_ack_o[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "neo430_top,Vivado 2021.2";
begin
end;
