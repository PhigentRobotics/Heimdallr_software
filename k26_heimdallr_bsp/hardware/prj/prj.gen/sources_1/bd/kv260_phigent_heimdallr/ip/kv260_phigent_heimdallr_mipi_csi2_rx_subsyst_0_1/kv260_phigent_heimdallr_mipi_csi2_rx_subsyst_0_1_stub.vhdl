-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sat Dec 18 23:49:14 2021
-- Host        : liyunzhi-ThinkPad-X1 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/liyunzhi/phigent_new/kv260_phigent_heimdallr/prj/prj.gen/sources_1/bd/kv260_phigent_heimdallr/ip/kv260_phigent_heimdallr_mipi_csi2_rx_subsyst_0_1/kv260_phigent_heimdallr_mipi_csi2_rx_subsyst_0_1_stub.vhdl
-- Design      : kv260_phigent_heimdallr_mipi_csi2_rx_subsyst_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity kv260_phigent_heimdallr_mipi_csi2_rx_subsyst_0_1 is
  Port ( 
    lite_aclk : in STD_LOGIC;
    lite_aresetn : in STD_LOGIC;
    dphy_clk_200M : in STD_LOGIC;
    rxbyteclkhs : out STD_LOGIC;
    clkoutphy_out : out STD_LOGIC;
    system_rst_out : out STD_LOGIC;
    pll_lock_out : out STD_LOGIC;
    csirxss_csi_irq : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    video_aresetn : in STD_LOGIC;
    csirxss_s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    csirxss_s_axi_arready : out STD_LOGIC;
    csirxss_s_axi_arvalid : in STD_LOGIC;
    csirxss_s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    csirxss_s_axi_awready : out STD_LOGIC;
    csirxss_s_axi_awvalid : in STD_LOGIC;
    csirxss_s_axi_bready : in STD_LOGIC;
    csirxss_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    csirxss_s_axi_bvalid : out STD_LOGIC;
    csirxss_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    csirxss_s_axi_rready : in STD_LOGIC;
    csirxss_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    csirxss_s_axi_rvalid : out STD_LOGIC;
    csirxss_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    csirxss_s_axi_wready : out STD_LOGIC;
    csirxss_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    csirxss_s_axi_wvalid : in STD_LOGIC;
    video_out_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    video_out_tdest : out STD_LOGIC_VECTOR ( 9 downto 0 );
    video_out_tlast : out STD_LOGIC;
    video_out_tready : in STD_LOGIC;
    video_out_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_tvalid : out STD_LOGIC;
    mipi_phy_if_clk_n : in STD_LOGIC;
    mipi_phy_if_clk_p : in STD_LOGIC;
    mipi_phy_if_data_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mipi_phy_if_data_p : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end kv260_phigent_heimdallr_mipi_csi2_rx_subsyst_0_1;

architecture stub of kv260_phigent_heimdallr_mipi_csi2_rx_subsyst_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "lite_aclk,lite_aresetn,dphy_clk_200M,rxbyteclkhs,clkoutphy_out,system_rst_out,pll_lock_out,csirxss_csi_irq,video_aclk,video_aresetn,csirxss_s_axi_araddr[7:0],csirxss_s_axi_arready,csirxss_s_axi_arvalid,csirxss_s_axi_awaddr[7:0],csirxss_s_axi_awready,csirxss_s_axi_awvalid,csirxss_s_axi_bready,csirxss_s_axi_bresp[1:0],csirxss_s_axi_bvalid,csirxss_s_axi_rdata[31:0],csirxss_s_axi_rready,csirxss_s_axi_rresp[1:0],csirxss_s_axi_rvalid,csirxss_s_axi_wdata[31:0],csirxss_s_axi_wready,csirxss_s_axi_wstrb[3:0],csirxss_s_axi_wvalid,video_out_tdata[31:0],video_out_tdest[9:0],video_out_tlast,video_out_tready,video_out_tuser[0:0],video_out_tvalid,mipi_phy_if_clk_n,mipi_phy_if_clk_p,mipi_phy_if_data_n[1:0],mipi_phy_if_data_p[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_8a97,Vivado 2021.1";
begin
end;
