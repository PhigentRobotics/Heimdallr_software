-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sat Dec 18 23:38:41 2021
-- Host        : liyunzhi-ThinkPad-X1 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/liyunzhi/phigent_new/kv260_phigent_heimdallr/prj/prj.gen/sources_1/bd/kv260_phigent_heimdallr/ip/kv260_phigent_heimdallr_clk_wiz_0_0/kv260_phigent_heimdallr_clk_wiz_0_0_stub.vhdl
-- Design      : kv260_phigent_heimdallr_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity kv260_phigent_heimdallr_clk_wiz_0_0 is
  Port ( 
    clk_200M : out STD_LOGIC;
    clk_100M : out STD_LOGIC;
    clk_300M : out STD_LOGIC;
    clk_50M : out STD_LOGIC;
    clk_600M : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end kv260_phigent_heimdallr_clk_wiz_0_0;

architecture stub of kv260_phigent_heimdallr_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_200M,clk_100M,clk_300M,clk_50M,clk_600M,resetn,locked,clk_in1";
begin
end;
