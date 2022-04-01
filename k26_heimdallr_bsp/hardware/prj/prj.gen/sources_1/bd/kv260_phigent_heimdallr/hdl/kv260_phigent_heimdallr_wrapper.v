//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Mon Dec 20 23:28:02 2021
//Host        : liyunzhi-ThinkPad-X1 running 64-bit Ubuntu 18.04.6 LTS
//Command     : generate_target kv260_phigent_heimdallr_wrapper.bd
//Design      : kv260_phigent_heimdallr_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module kv260_phigent_heimdallr_wrapper
   (can_0_rx,
    can_0_tx,
    fan_en_b,
    gpio_out,
    iic_0_scl_io,
    iic_0_sda_io,
    mipi_phy_if_0_clk_n,
    mipi_phy_if_0_clk_p,
    mipi_phy_if_0_data_n,
    mipi_phy_if_0_data_p,
    mipi_phy_if_1_clk_n,
    mipi_phy_if_1_clk_p,
    mipi_phy_if_1_data_n,
    mipi_phy_if_1_data_p,
    uart_0_rxd,
    uart_0_txd);
  input can_0_rx;
  output can_0_tx;
  output [0:0]fan_en_b;
  output [9:0]gpio_out;
  inout iic_0_scl_io;
  inout iic_0_sda_io;
  input mipi_phy_if_0_clk_n;
  input mipi_phy_if_0_clk_p;
  input [3:0]mipi_phy_if_0_data_n;
  input [3:0]mipi_phy_if_0_data_p;
  input mipi_phy_if_1_clk_n;
  input mipi_phy_if_1_clk_p;
  input [1:0]mipi_phy_if_1_data_n;
  input [1:0]mipi_phy_if_1_data_p;
  input uart_0_rxd;
  output uart_0_txd;

  wire can_0_rx;
  wire can_0_tx;
  wire [0:0]fan_en_b;
  wire [9:0]gpio_out;
  wire iic_0_scl_i;
  wire iic_0_scl_io;
  wire iic_0_scl_o;
  wire iic_0_scl_t;
  wire iic_0_sda_i;
  wire iic_0_sda_io;
  wire iic_0_sda_o;
  wire iic_0_sda_t;
  wire mipi_phy_if_0_clk_n;
  wire mipi_phy_if_0_clk_p;
  wire [3:0]mipi_phy_if_0_data_n;
  wire [3:0]mipi_phy_if_0_data_p;
  wire mipi_phy_if_1_clk_n;
  wire mipi_phy_if_1_clk_p;
  wire [1:0]mipi_phy_if_1_data_n;
  wire [1:0]mipi_phy_if_1_data_p;
  wire uart_0_rxd;
  wire uart_0_txd;

  IOBUF iic_0_scl_iobuf
       (.I(iic_0_scl_o),
        .IO(iic_0_scl_io),
        .O(iic_0_scl_i),
        .T(iic_0_scl_t));
  IOBUF iic_0_sda_iobuf
       (.I(iic_0_sda_o),
        .IO(iic_0_sda_io),
        .O(iic_0_sda_i),
        .T(iic_0_sda_t));
  kv260_phigent_heimdallr kv260_phigent_heimdallr_i
       (.can_0_rx(can_0_rx),
        .can_0_tx(can_0_tx),
        .fan_en_b(fan_en_b),
        .gpio_out(gpio_out),
        .iic_0_scl_i(iic_0_scl_i),
        .iic_0_scl_o(iic_0_scl_o),
        .iic_0_scl_t(iic_0_scl_t),
        .iic_0_sda_i(iic_0_sda_i),
        .iic_0_sda_o(iic_0_sda_o),
        .iic_0_sda_t(iic_0_sda_t),
        .mipi_phy_if_0_clk_n(mipi_phy_if_0_clk_n),
        .mipi_phy_if_0_clk_p(mipi_phy_if_0_clk_p),
        .mipi_phy_if_0_data_n(mipi_phy_if_0_data_n),
        .mipi_phy_if_0_data_p(mipi_phy_if_0_data_p),
        .mipi_phy_if_1_clk_n(mipi_phy_if_1_clk_n),
        .mipi_phy_if_1_clk_p(mipi_phy_if_1_clk_p),
        .mipi_phy_if_1_data_n(mipi_phy_if_1_data_n),
        .mipi_phy_if_1_data_p(mipi_phy_if_1_data_p),
        .uart_0_rxd(uart_0_rxd),
        .uart_0_txd(uart_0_txd));
endmodule
