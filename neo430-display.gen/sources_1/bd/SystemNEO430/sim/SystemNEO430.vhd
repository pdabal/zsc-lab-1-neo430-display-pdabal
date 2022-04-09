--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Sat Apr  9 20:31:23 2022
--Host        : Laptop-G5-5590 running 64-bit major release  (build 9200)
--Command     : generate_target SystemNEO430.bd
--Design      : SystemNEO430
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SystemNEO430 is
  port (
    CLK_100MHz_i : in STD_LOGIC;
    LED_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RST_i : in STD_LOGIC;
    UART_RX_i : in STD_LOGIC;
    UART_TX_o : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of SystemNEO430 : entity is "SystemNEO430,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=SystemNEO430,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of SystemNEO430 : entity is "SystemNEO430.hwdef";
end SystemNEO430;

architecture STRUCTURE of SystemNEO430 is
  component SystemNEO430_neo430_top_0_0 is
  port (
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
  end component SystemNEO430_neo430_top_0_0;
  signal CLK_100MHz_i_1 : STD_LOGIC;
  signal RST_i_1 : STD_LOGIC;
  signal UART_RX_i_1 : STD_LOGIC;
  signal neo430_top_0_gpio_o : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal neo430_top_0_uart_txd_o : STD_LOGIC;
  signal NLW_neo430_top_0_spi_mosi_o_UNCONNECTED : STD_LOGIC;
  signal NLW_neo430_top_0_spi_sclk_o_UNCONNECTED : STD_LOGIC;
  signal NLW_neo430_top_0_twi_scl_io_UNCONNECTED : STD_LOGIC;
  signal NLW_neo430_top_0_twi_sda_io_UNCONNECTED : STD_LOGIC;
  signal NLW_neo430_top_0_wb_cyc_o_UNCONNECTED : STD_LOGIC;
  signal NLW_neo430_top_0_wb_stb_o_UNCONNECTED : STD_LOGIC;
  signal NLW_neo430_top_0_wb_we_o_UNCONNECTED : STD_LOGIC;
  signal NLW_neo430_top_0_ext_ack_o_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_neo430_top_0_freq_gen_o_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_neo430_top_0_pwm_o_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_neo430_top_0_spi_cs_o_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_neo430_top_0_wb_adr_o_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_neo430_top_0_wb_dat_o_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_neo430_top_0_wb_sel_o_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK_100MHz_i : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ_I CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK_100MHz_i : signal is "XIL_INTERFACENAME CLK.CLK_100MHZ_I, CLK_DOMAIN SystemNEO430_CLK_100MHz_i, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of RST_i : signal is "xilinx.com:signal:reset:1.0 RST.RST_I RST";
  attribute X_INTERFACE_PARAMETER of RST_i : signal is "XIL_INTERFACENAME RST.RST_I, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of UART_RX_i : signal is "xilinx.com:signal:data:1.0 DATA.UART_RX_I DATA";
  attribute X_INTERFACE_PARAMETER of UART_RX_i : signal is "XIL_INTERFACENAME DATA.UART_RX_I, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of UART_TX_o : signal is "xilinx.com:signal:data:1.0 DATA.UART_TX_O DATA";
  attribute X_INTERFACE_PARAMETER of UART_TX_o : signal is "XIL_INTERFACENAME DATA.UART_TX_O, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of LED_o : signal is "xilinx.com:signal:data:1.0 DATA.LED_O DATA";
  attribute X_INTERFACE_PARAMETER of LED_o : signal is "XIL_INTERFACENAME DATA.LED_O, LAYERED_METADATA undef";
begin
  CLK_100MHz_i_1 <= CLK_100MHz_i;
  LED_o(15 downto 0) <= neo430_top_0_gpio_o(15 downto 0);
  RST_i_1 <= RST_i;
  UART_RX_i_1 <= UART_RX_i;
  UART_TX_o <= neo430_top_0_uart_txd_o;
neo430_top_0: component SystemNEO430_neo430_top_0_0
     port map (
      clk_i => CLK_100MHz_i_1,
      ext_ack_o(7 downto 0) => NLW_neo430_top_0_ext_ack_o_UNCONNECTED(7 downto 0),
      ext_irq_i(7 downto 0) => B"00000000",
      freq_gen_o(2 downto 0) => NLW_neo430_top_0_freq_gen_o_UNCONNECTED(2 downto 0),
      gpio_i(15 downto 0) => B"0000000000000000",
      gpio_o(15 downto 0) => neo430_top_0_gpio_o(15 downto 0),
      pwm_o(3 downto 0) => NLW_neo430_top_0_pwm_o_UNCONNECTED(3 downto 0),
      rst_i => RST_i_1,
      spi_cs_o(5 downto 0) => NLW_neo430_top_0_spi_cs_o_UNCONNECTED(5 downto 0),
      spi_miso_i => '0',
      spi_mosi_o => NLW_neo430_top_0_spi_mosi_o_UNCONNECTED,
      spi_sclk_o => NLW_neo430_top_0_spi_sclk_o_UNCONNECTED,
      twi_scl_io => NLW_neo430_top_0_twi_scl_io_UNCONNECTED,
      twi_sda_io => NLW_neo430_top_0_twi_sda_io_UNCONNECTED,
      uart_rxd_i => UART_RX_i_1,
      uart_txd_o => neo430_top_0_uart_txd_o,
      wb_ack_i => '0',
      wb_adr_o(31 downto 0) => NLW_neo430_top_0_wb_adr_o_UNCONNECTED(31 downto 0),
      wb_cyc_o => NLW_neo430_top_0_wb_cyc_o_UNCONNECTED,
      wb_dat_i(31 downto 0) => B"00000000000000000000000000000000",
      wb_dat_o(31 downto 0) => NLW_neo430_top_0_wb_dat_o_UNCONNECTED(31 downto 0),
      wb_sel_o(3 downto 0) => NLW_neo430_top_0_wb_sel_o_UNCONNECTED(3 downto 0),
      wb_stb_o => NLW_neo430_top_0_wb_stb_o_UNCONNECTED,
      wb_we_o => NLW_neo430_top_0_wb_we_o_UNCONNECTED
    );
end STRUCTURE;
