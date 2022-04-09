// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Apr  9 20:07:55 2022
// Host        : Laptop-G5-5590 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ SystemNEO430_neo430_top_0_0_stub.v
// Design      : SystemNEO430_neo430_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "neo430_top,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_i, rst_i, gpio_o, gpio_i, pwm_o, freq_gen_o, 
  uart_txd_o, uart_rxd_i, spi_sclk_o, spi_mosi_o, spi_miso_i, spi_cs_o, twi_sda_io, twi_scl_io, 
  wb_adr_o, wb_dat_i, wb_dat_o, wb_we_o, wb_sel_o, wb_stb_o, wb_cyc_o, wb_ack_i, ext_irq_i, 
  ext_ack_o)
/* synthesis syn_black_box black_box_pad_pin="clk_i,rst_i,gpio_o[15:0],gpio_i[15:0],pwm_o[3:0],freq_gen_o[2:0],uart_txd_o,uart_rxd_i,spi_sclk_o,spi_mosi_o,spi_miso_i,spi_cs_o[5:0],twi_sda_io,twi_scl_io,wb_adr_o[31:0],wb_dat_i[31:0],wb_dat_o[31:0],wb_we_o,wb_sel_o[3:0],wb_stb_o,wb_cyc_o,wb_ack_i,ext_irq_i[7:0],ext_ack_o[7:0]" */;
  input clk_i;
  input rst_i;
  output [15:0]gpio_o;
  input [15:0]gpio_i;
  output [3:0]pwm_o;
  output [2:0]freq_gen_o;
  output uart_txd_o;
  input uart_rxd_i;
  output spi_sclk_o;
  output spi_mosi_o;
  input spi_miso_i;
  output [5:0]spi_cs_o;
  inout twi_sda_io;
  inout twi_scl_io;
  output [31:0]wb_adr_o;
  input [31:0]wb_dat_i;
  output [31:0]wb_dat_o;
  output wb_we_o;
  output [3:0]wb_sel_o;
  output wb_stb_o;
  output wb_cyc_o;
  input wb_ack_i;
  input [7:0]ext_irq_i;
  output [7:0]ext_ack_o;
endmodule
