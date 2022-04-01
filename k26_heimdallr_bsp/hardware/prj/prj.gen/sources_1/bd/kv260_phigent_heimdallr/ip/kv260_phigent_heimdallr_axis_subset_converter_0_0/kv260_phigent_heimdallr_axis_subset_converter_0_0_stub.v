// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Dec 18 23:36:36 2021
// Host        : liyunzhi-ThinkPad-X1 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/liyunzhi/phigent_new/kv260_phigent_heimdallr/prj/prj.gen/sources_1/bd/kv260_phigent_heimdallr/ip/kv260_phigent_heimdallr_axis_subset_converter_0_0/kv260_phigent_heimdallr_axis_subset_converter_0_0_stub.v
// Design      : kv260_phigent_heimdallr_axis_subset_converter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top_kv260_phigent_heimdallr_axis_subset_converter_0_0,Vivado 2021.1" *)
module kv260_phigent_heimdallr_axis_subset_converter_0_0(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, s_axis_tlast, s_axis_tdest, s_axis_tuser, m_axis_tvalid, m_axis_tready, 
  m_axis_tdata, m_axis_tlast, m_axis_tdest, m_axis_tuser)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[31:0],s_axis_tlast,s_axis_tdest[9:0],s_axis_tuser[0:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[47:0],m_axis_tlast,m_axis_tdest[0:0],m_axis_tuser[0:0]" */;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input s_axis_tlast;
  input [9:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [47:0]m_axis_tdata;
  output m_axis_tlast;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
endmodule
