// (c) Copyright 2014 - 2015 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
`timescale 1ps/1ps
module bd_8a97_vfb_0_0_YUV420_vc16_demux (
  input aclk,
  input aresetn,
  input s_axis_tvalid,
  output s_axis_tready,
  output [3:0] cur_vc,
  input [64-1:0] s_axis_tdata,
  input [8-1:0] s_axis_tkeep,
  input [4-1:0]  s_axis_tdest,
  input [96-1:0] s_axis_tuser,
  input s_axis_tlast,
  input m0_axis_tready ,
  output m0_axis_tvalid ,
  output [64-1:0] m0_axis_tdata ,
  output [8-1:0] m0_axis_tkeep ,
  output [4-1:0]  m0_axis_tdest ,
  output [96-1:0] m0_axis_tuser ,
  output m0_axis_tlast ,
  input m1_axis_tready ,
  output m1_axis_tvalid ,
  output [64-1:0] m1_axis_tdata ,
  output [8-1:0] m1_axis_tkeep ,
  output [4-1:0]  m1_axis_tdest ,
  output [96-1:0] m1_axis_tuser ,
  output m1_axis_tlast ,
  input m2_axis_tready ,
  output m2_axis_tvalid ,
  output [64-1:0] m2_axis_tdata ,
  output [8-1:0] m2_axis_tkeep ,
  output [4-1:0]  m2_axis_tdest ,
  output [96-1:0] m2_axis_tuser ,
  output m2_axis_tlast ,
  input m3_axis_tready ,
  output m3_axis_tvalid ,
  output [64-1:0] m3_axis_tdata ,
  output [8-1:0] m3_axis_tkeep ,
  output [4-1:0]  m3_axis_tdest ,
  output [96-1:0] m3_axis_tuser ,
  output m3_axis_tlast ,
  input m4_axis_tready ,
  output m4_axis_tvalid ,
  output [64-1:0] m4_axis_tdata ,
  output [8-1:0] m4_axis_tkeep ,
  output [4-1:0]  m4_axis_tdest ,
  output [96-1:0] m4_axis_tuser ,
  output m4_axis_tlast ,
  input m5_axis_tready ,
  output m5_axis_tvalid ,
  output [64-1:0] m5_axis_tdata ,
  output [8-1:0] m5_axis_tkeep ,
  output [4-1:0]  m5_axis_tdest ,
  output [96-1:0] m5_axis_tuser ,
  output m5_axis_tlast ,
  input m6_axis_tready ,
  output m6_axis_tvalid ,
  output [64-1:0] m6_axis_tdata ,
  output [8-1:0] m6_axis_tkeep ,
  output [4-1:0]  m6_axis_tdest ,
  output [96-1:0] m6_axis_tuser ,
  output m6_axis_tlast ,
  input m7_axis_tready ,
  output m7_axis_tvalid ,
  output [64-1:0] m7_axis_tdata ,
  output [8-1:0] m7_axis_tkeep ,
  output [4-1:0]  m7_axis_tdest ,
  output [96-1:0] m7_axis_tuser ,
  output m7_axis_tlast ,
  input m8_axis_tready ,
  output m8_axis_tvalid ,
  output [64-1:0] m8_axis_tdata ,
  output [8-1:0] m8_axis_tkeep ,
  output [4-1:0]  m8_axis_tdest ,
  output [96-1:0] m8_axis_tuser ,
  output m8_axis_tlast ,
  input m9_axis_tready ,
  output m9_axis_tvalid ,
  output [64-1:0] m9_axis_tdata ,
  output [8-1:0] m9_axis_tkeep ,
  output [4-1:0]  m9_axis_tdest ,
  output [96-1:0] m9_axis_tuser ,
  output m9_axis_tlast ,
  input m10_axis_tready ,
  output m10_axis_tvalid ,
  output [64-1:0] m10_axis_tdata ,
  output [8-1:0] m10_axis_tkeep ,
  output [4-1:0]  m10_axis_tdest ,
  output [96-1:0] m10_axis_tuser ,
  output m10_axis_tlast ,
  input m11_axis_tready,
  output m11_axis_tvalid,
  output [64-1:0] m11_axis_tdata,
  output [8-1:0] m11_axis_tkeep,
  output [4-1:0]  m11_axis_tdest,
  output [96-1:0] m11_axis_tuser,
  output m11_axis_tlast,
  input m12_axis_tready,
  output m12_axis_tvalid,
  output [64-1:0] m12_axis_tdata,
  output [8-1:0] m12_axis_tkeep,
  output [4-1:0]  m12_axis_tdest,
  output [96-1:0] m12_axis_tuser,
  output m12_axis_tlast,
  input m13_axis_tready,
  output m13_axis_tvalid,
  output [64-1:0] m13_axis_tdata,
  output [8-1:0] m13_axis_tkeep,
  output [4-1:0]  m13_axis_tdest,
  output [96-1:0] m13_axis_tuser,
  output m13_axis_tlast,
  input m14_axis_tready,
  output m14_axis_tvalid,
  output [64-1:0] m14_axis_tdata,
  output [8-1:0] m14_axis_tkeep,
  output [4-1:0]  m14_axis_tdest,
  output [96-1:0] m14_axis_tuser,
  output m14_axis_tlast,
  input m15_axis_tready,
  output m15_axis_tvalid,
  output [64-1:0] m15_axis_tdata,
  output [8-1:0] m15_axis_tkeep,
  output [4-1:0]  m15_axis_tdest,
  output [96-1:0] m15_axis_tuser,
  output m15_axis_tlast
);




  assign s_axis_tready = s_axis_tdest[3:0] == 4'b1111 ? m15_axis_tready : s_axis_tdest[3:0] == 4'b1110 ? m14_axis_tready : s_axis_tdest[3:0] == 4'b1101 ? m13_axis_tready : s_axis_tdest[3:0] == 4'b1100 ? m12_axis_tready : s_axis_tdest[3:0] == 4'b1011 ? m11_axis_tready  : s_axis_tdest[3:0] == 4'b1010 ? m10_axis_tready : s_axis_tdest[3:0] == 4'b1001 ? m9_axis_tready  : s_axis_tdest[3:0] == 4'b1000 ? m8_axis_tready : s_axis_tdest[3:0] == 4'b0111 ? m7_axis_tready  : s_axis_tdest[3:0] == 4'b0110 ? m6_axis_tready : s_axis_tdest[3:0] == 4'b0101 ? m5_axis_tready : s_axis_tdest[3:0] == 4'b0100 ? m4_axis_tready : s_axis_tdest[3:0] == 4'b0011 ? m3_axis_tready : s_axis_tdest[3:0] == 4'b0010 ? m2_axis_tready : s_axis_tdest[3:0] == 4'b0001 ? m1_axis_tready : m0_axis_tready;
  
  assign cur_vc = s_axis_tdest[3:0];

  assign m15_axis_tvalid = s_axis_tdest[3:0] == 4'b1111 ? s_axis_tvalid : 1'b0;
  assign m15_axis_tdata = s_axis_tdest[3:0] == 4'b1111 ? s_axis_tdata : 'b0;
  assign m15_axis_tkeep = s_axis_tdest[3:0] == 4'b1111 ? s_axis_tkeep : 'b0;
  assign m15_axis_tdest = s_axis_tdest[3:0] == 4'b1111 ? s_axis_tdest : 'b0;
  assign m15_axis_tuser = s_axis_tdest[3:0] == 4'b1111 ? s_axis_tuser : 'b0;
  assign m15_axis_tlast = s_axis_tdest[3:0] == 4'b1111 ? s_axis_tlast : 1'b0;


  assign m14_axis_tvalid = s_axis_tdest[3:0] == 4'b1110 ? s_axis_tvalid : 1'b0;
  assign m14_axis_tdata = s_axis_tdest[3:0] == 4'b1110 ? s_axis_tdata : 'b0;
  assign m14_axis_tkeep = s_axis_tdest[3:0] == 4'b1110 ? s_axis_tkeep : 'b0;
  assign m14_axis_tdest = s_axis_tdest[3:0] == 4'b1110 ? s_axis_tdest : 'b0;
  assign m14_axis_tuser = s_axis_tdest[3:0] == 4'b1110 ? s_axis_tuser : 'b0;
  assign m14_axis_tlast = s_axis_tdest[3:0] == 4'b1110 ? s_axis_tlast : 1'b0;


  assign m13_axis_tvalid = s_axis_tdest[3:0] == 4'b1101 ? s_axis_tvalid : 1'b0;
  assign m13_axis_tdata = s_axis_tdest[3:0] == 4'b1101 ? s_axis_tdata : 'b0;
  assign m13_axis_tkeep = s_axis_tdest[3:0] == 4'b1101 ? s_axis_tkeep : 'b0;
  assign m13_axis_tdest = s_axis_tdest[3:0] == 4'b1101 ? s_axis_tdest : 'b0;
  assign m13_axis_tuser = s_axis_tdest[3:0] == 4'b1101 ? s_axis_tuser : 'b0;
  assign m13_axis_tlast = s_axis_tdest[3:0] == 4'b1101 ? s_axis_tlast : 1'b0;

  assign m12_axis_tvalid = s_axis_tdest[3:0] == 4'b1100 ? s_axis_tvalid : 1'b0;
  assign m12_axis_tdata = s_axis_tdest[3:0] == 4'b1100 ? s_axis_tdata : 'b0;
  assign m12_axis_tkeep = s_axis_tdest[3:0] == 4'b1100 ? s_axis_tkeep : 'b0;
  assign m12_axis_tdest = s_axis_tdest[3:0] == 4'b1100 ? s_axis_tdest : 'b0;
  assign m12_axis_tuser = s_axis_tdest[3:0] == 4'b1100 ? s_axis_tuser : 'b0;
  assign m12_axis_tlast = s_axis_tdest[3:0] == 4'b1100 ? s_axis_tlast : 1'b0;

  assign m11_axis_tvalid = s_axis_tdest[3:0] == 4'b1011 ? s_axis_tvalid : 1'b0;
  assign m11_axis_tdata = s_axis_tdest[3:0] == 4'b1011 ? s_axis_tdata : 'b0;
  assign m11_axis_tkeep = s_axis_tdest[3:0] == 4'b1011 ? s_axis_tkeep : 'b0;
  assign m11_axis_tdest = s_axis_tdest[3:0] == 4'b1011 ? s_axis_tdest : 'b0;
  assign m11_axis_tuser = s_axis_tdest[3:0] == 4'b1011 ? s_axis_tuser : 'b0;
  assign m11_axis_tlast = s_axis_tdest[3:0] == 4'b1011 ? s_axis_tlast : 1'b0;

  assign m10_axis_tvalid = s_axis_tdest[3:0] == 4'b1010 ? s_axis_tvalid : 1'b0;
  assign m10_axis_tdata = s_axis_tdest[3:0] == 4'b1010 ? s_axis_tdata : 'b0;
  assign m10_axis_tkeep = s_axis_tdest[3:0] == 4'b1010 ? s_axis_tkeep : 'b0;
  assign m10_axis_tdest = s_axis_tdest[3:0] == 4'b1010 ? s_axis_tdest : 'b0;
  assign m10_axis_tuser = s_axis_tdest[3:0] == 4'b1010 ? s_axis_tuser : 'b0;
  assign m10_axis_tlast = s_axis_tdest[3:0] == 4'b1010 ? s_axis_tlast : 1'b0;

  assign m9_axis_tvalid = s_axis_tdest[3:0] == 4'b1001 ? s_axis_tvalid : 1'b0;
  assign m9_axis_tdata = s_axis_tdest[3:0] == 4'b1001 ? s_axis_tdata : 'b0;
  assign m9_axis_tkeep = s_axis_tdest[3:0] == 4'b1001 ? s_axis_tkeep : 'b0;
  assign m9_axis_tdest = s_axis_tdest[3:0] == 4'b1001 ? s_axis_tdest : 'b0;
  assign m9_axis_tuser = s_axis_tdest[3:0] == 4'b1001 ? s_axis_tuser : 'b0;
  assign m9_axis_tlast = s_axis_tdest[3:0] == 4'b1001 ? s_axis_tlast : 1'b0;

  assign m8_axis_tvalid = s_axis_tdest[3:0] == 4'b1000 ? s_axis_tvalid : 1'b0;
  assign m8_axis_tdata = s_axis_tdest[3:0] == 4'b1000 ? s_axis_tdata : 'b0;
  assign m8_axis_tkeep  = s_axis_tdest[3:0] == 4'b1000 ? s_axis_tkeep : 'b0;
  assign m8_axis_tdest  = s_axis_tdest[3:0] == 4'b1000 ? s_axis_tdest : 'b0;
  assign m8_axis_tuser  = s_axis_tdest[3:0] == 4'b1000 ? s_axis_tuser : 'b0;
  assign m8_axis_tlast  = s_axis_tdest[3:0] == 4'b1000 ? s_axis_tlast : 1'b0;

  assign m7_axis_tvalid = s_axis_tdest[3:0] == 4'b0111 ? s_axis_tvalid : 1'b0;
  assign m7_axis_tdata = s_axis_tdest[3:0] == 4'b0111 ? s_axis_tdata : 'b0;
  assign m7_axis_tkeep = s_axis_tdest[3:0] == 4'b0111 ? s_axis_tkeep : 'b0;
  assign m7_axis_tdest = s_axis_tdest[3:0] == 4'b0111 ? s_axis_tdest : 'b0;
  assign m7_axis_tuser = s_axis_tdest[3:0] == 4'b0111 ? s_axis_tuser : 'b0;
  assign m7_axis_tlast = s_axis_tdest[3:0] == 4'b0111 ? s_axis_tlast : 1'b0;

  assign m6_axis_tvalid = s_axis_tdest[3:0] == 4'b0110 ? s_axis_tvalid : 1'b0;
  assign m6_axis_tdata = s_axis_tdest[3:0] == 4'b0110 ? s_axis_tdata : 'b0;
  assign m6_axis_tkeep = s_axis_tdest[3:0] == 4'b0110 ? s_axis_tkeep : 'b0;
  assign m6_axis_tdest = s_axis_tdest[3:0] == 4'b0110 ? s_axis_tdest : 'b0;
  assign m6_axis_tuser = s_axis_tdest[3:0] == 4'b0110 ? s_axis_tuser : 'b0;
  assign m6_axis_tlast = s_axis_tdest[3:0] == 4'b0110 ? s_axis_tlast : 1'b0;

  assign m5_axis_tvalid = s_axis_tdest[3:0] == 4'b0101 ? s_axis_tvalid : 1'b0;
  assign m5_axis_tdata = s_axis_tdest[3:0] == 4'b0101 ? s_axis_tdata : 'b0;
  assign m5_axis_tkeep = s_axis_tdest[3:0] == 4'b0101 ? s_axis_tkeep : 'b0;
  assign m5_axis_tdest = s_axis_tdest[3:0] == 4'b0101 ? s_axis_tdest : 'b0;
  assign m5_axis_tuser = s_axis_tdest[3:0] == 4'b0101 ? s_axis_tuser : 'b0;
  assign m5_axis_tlast = s_axis_tdest[3:0] == 4'b0101 ? s_axis_tlast : 1'b0;

  assign m4_axis_tvalid = s_axis_tdest[3:0] == 4'b0100 ? s_axis_tvalid : 1'b0;
  assign m4_axis_tdata  = s_axis_tdest[3:0] == 4'b0100 ? s_axis_tdata : 'b0;
  assign m4_axis_tkeep  = s_axis_tdest[3:0] == 4'b0100 ? s_axis_tkeep : 'b0;
  assign m4_axis_tdest  = s_axis_tdest[3:0] == 4'b0100 ? s_axis_tdest : 'b0;
  assign m4_axis_tuser  = s_axis_tdest[3:0] == 4'b0100 ? s_axis_tuser : 'b0;
  assign m4_axis_tlast  = s_axis_tdest[3:0] == 4'b0100 ? s_axis_tlast : 1'b0;

  assign m3_axis_tvalid  = s_axis_tdest[3:0] == 4'b0011 ? s_axis_tvalid : 1'b0;
  assign m3_axis_tdata  = s_axis_tdest[3:0] == 4'b0011 ? s_axis_tdata : 'b0;
  assign m3_axis_tkeep  = s_axis_tdest[3:0] == 4'b0011 ? s_axis_tkeep : 'b0;
  assign m3_axis_tdest  = s_axis_tdest[3:0] == 4'b0011 ? s_axis_tdest : 'b0;
  assign m3_axis_tuser  = s_axis_tdest[3:0] == 4'b0011 ? s_axis_tuser : 'b0;
  assign m3_axis_tlast  = s_axis_tdest[3:0] == 4'b0011 ? s_axis_tlast : 1'b0;

  assign m2_axis_tvalid  = s_axis_tdest[3:0] == 4'b0010 ? s_axis_tvalid : 1'b0;
  assign m2_axis_tdata  = s_axis_tdest[3:0] == 4'b0010 ? s_axis_tdata : 'b0;
  assign m2_axis_tkeep  = s_axis_tdest[3:0] == 4'b0010 ? s_axis_tkeep : 'b0;
  assign m2_axis_tdest  = s_axis_tdest[3:0] == 4'b0010 ? s_axis_tdest : 'b0;
  assign m2_axis_tuser  = s_axis_tdest[3:0] == 4'b0010 ? s_axis_tuser : 'b0;
  assign m2_axis_tlast  = s_axis_tdest[3:0] == 4'b0010 ? s_axis_tlast : 1'b0;

  assign m1_axis_tvalid  = s_axis_tdest[3:0] == 4'b0001 ? s_axis_tvalid : 1'b0;
  assign m1_axis_tdata = s_axis_tdest[3:0] == 4'b0001 ? s_axis_tdata : 'b0;
  assign m1_axis_tkeep = s_axis_tdest[3:0] == 4'b0001 ? s_axis_tkeep : 'b0;
  assign m1_axis_tdest = s_axis_tdest[3:0] == 4'b0001 ? s_axis_tdest : 'b0;
  assign m1_axis_tuser = s_axis_tdest[3:0] == 4'b0001 ? s_axis_tuser : 'b0;
  assign m1_axis_tlast = s_axis_tdest[3:0] == 4'b0001 ? s_axis_tlast : 1'b0;

  assign m0_axis_tvalid = s_axis_tdest[3:0] == 4'b0000 ? s_axis_tvalid : 1'b0;
  assign m0_axis_tdata = s_axis_tdest[3:0] == 4'b0000 ?  s_axis_tdata : 'b0;
  assign m0_axis_tkeep = s_axis_tdest[3:0] == 4'b0000 ? s_axis_tkeep : 'b0;
  assign m0_axis_tdest = s_axis_tdest[3:0] == 4'b0000 ? s_axis_tdest : 'b0;
  assign m0_axis_tuser = s_axis_tdest[3:0] == 4'b0000 ? s_axis_tuser : 'b0;
  assign m0_axis_tlast = s_axis_tdest[3:0] == 4'b0000 ? s_axis_tlast : 1'b0;

endmodule

