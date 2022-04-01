// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Dec 18 23:47:24 2021
// Host        : liyunzhi-ThinkPad-X1 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_8a97_vfb_0_0_sim_netlist.v
// Design      : bd_8a97_vfb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_23_axis_dwidth_converter
   (Q,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdata,
    m_axis_tuser,
    aclk,
    s_axis_tkeep,
    m_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tuser,
    s_axis_tvalid,
    aresetn);
  output [1:0]Q;
  output m_axis_tlast;
  output [9:0]m_axis_tid;
  output [31:0]m_axis_tdata;
  output [0:0]m_axis_tuser;
  input aclk;
  input [3:0]s_axis_tkeep;
  input m_axis_tready;
  input [63:0]s_axis_tdata;
  input s_axis_tlast;
  input [9:0]s_axis_tid;
  input [0:0]s_axis_tuser;
  input s_axis_tvalid;
  input aresetn;

  wire [1:0]Q;
  wire aclk;
  wire areset_r;
  wire areset_r_i_1_n_0;
  wire aresetn;
  wire [31:0]m_axis_tdata;
  wire [9:0]m_axis_tid;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire [63:0]s_axis_tdata;
  wire [9:0]s_axis_tid;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  LUT1 #(
    .INIT(2'h1)) 
    areset_r_i_1
       (.I0(aresetn),
        .O(areset_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_r_i_1_n_0),
        .Q(areset_r),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_23_axisc_downsizer \gen_downsizer_conversion.axisc_downsizer_0 
       (.Q(Q),
        .SR(areset_r),
        .aclk(aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tid(m_axis_tid),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tid(s_axis_tid),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_23_axisc_downsizer
   (Q,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdata,
    m_axis_tuser,
    s_axis_tlast,
    aclk,
    s_axis_tuser,
    s_axis_tkeep,
    SR,
    m_axis_tready,
    s_axis_tdata,
    s_axis_tid,
    s_axis_tvalid);
  output [1:0]Q;
  output m_axis_tlast;
  output [9:0]m_axis_tid;
  output [31:0]m_axis_tdata;
  output [0:0]m_axis_tuser;
  input s_axis_tlast;
  input aclk;
  input [0:0]s_axis_tuser;
  input [3:0]s_axis_tkeep;
  input [0:0]SR;
  input m_axis_tready;
  input [63:0]s_axis_tdata;
  input [9:0]s_axis_tid;
  input s_axis_tvalid;

  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [31:0]m_axis_tdata;
  wire [9:0]m_axis_tid;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire p_0_in;
  wire [63:0]p_0_in1_in;
  wire \r0_data_reg_n_0_[32] ;
  wire \r0_data_reg_n_0_[33] ;
  wire \r0_data_reg_n_0_[34] ;
  wire \r0_data_reg_n_0_[35] ;
  wire \r0_data_reg_n_0_[36] ;
  wire \r0_data_reg_n_0_[37] ;
  wire \r0_data_reg_n_0_[38] ;
  wire \r0_data_reg_n_0_[39] ;
  wire \r0_data_reg_n_0_[40] ;
  wire \r0_data_reg_n_0_[41] ;
  wire \r0_data_reg_n_0_[42] ;
  wire \r0_data_reg_n_0_[43] ;
  wire \r0_data_reg_n_0_[44] ;
  wire \r0_data_reg_n_0_[45] ;
  wire \r0_data_reg_n_0_[46] ;
  wire \r0_data_reg_n_0_[47] ;
  wire \r0_data_reg_n_0_[48] ;
  wire \r0_data_reg_n_0_[49] ;
  wire \r0_data_reg_n_0_[50] ;
  wire \r0_data_reg_n_0_[51] ;
  wire \r0_data_reg_n_0_[52] ;
  wire \r0_data_reg_n_0_[53] ;
  wire \r0_data_reg_n_0_[54] ;
  wire \r0_data_reg_n_0_[55] ;
  wire \r0_data_reg_n_0_[56] ;
  wire \r0_data_reg_n_0_[57] ;
  wire \r0_data_reg_n_0_[58] ;
  wire \r0_data_reg_n_0_[59] ;
  wire \r0_data_reg_n_0_[60] ;
  wire \r0_data_reg_n_0_[61] ;
  wire \r0_data_reg_n_0_[62] ;
  wire \r0_data_reg_n_0_[63] ;
  wire [9:0]r0_id;
  wire [0:0]r0_is_end;
  wire r0_is_null_r;
  wire \r0_is_null_r[1]_i_1_n_0 ;
  wire r0_last_reg_n_0;
  wire r0_load;
  wire \r0_out_sel_r[0]_i_1_n_0 ;
  wire \r0_out_sel_r_reg_n_0_[0] ;
  wire [0:0]r0_user;
  wire \r1_data[31]_i_1_n_0 ;
  wire [9:0]r1_id;
  wire r1_last_reg_n_0;
  wire [0:0]r1_user;
  wire [63:0]s_axis_tdata;
  wire [9:0]s_axis_tid;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [2:0]state;
  wire \state_reg_n_0_[2] ;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(p_0_in1_in[32]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[0]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(p_0_in1_in[42]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[10]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(p_0_in1_in[43]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[11]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(p_0_in1_in[44]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[12]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(p_0_in1_in[45]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[13]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(p_0_in1_in[46]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[14]),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(p_0_in1_in[47]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[15]),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(p_0_in1_in[48]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[16]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(p_0_in1_in[49]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[17]),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(p_0_in1_in[50]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[18]),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(p_0_in1_in[51]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[19]),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(p_0_in1_in[33]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[1]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(p_0_in1_in[52]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[20]),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(p_0_in1_in[53]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[21]),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(p_0_in1_in[54]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[22]),
        .O(m_axis_tdata[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(p_0_in1_in[55]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[23]),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(p_0_in1_in[56]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[24]),
        .O(m_axis_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(p_0_in1_in[57]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[25]),
        .O(m_axis_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(p_0_in1_in[58]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[26]),
        .O(m_axis_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(p_0_in1_in[59]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[27]),
        .O(m_axis_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(p_0_in1_in[60]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[28]),
        .O(m_axis_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(p_0_in1_in[61]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[29]),
        .O(m_axis_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(p_0_in1_in[34]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[2]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(p_0_in1_in[62]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[30]),
        .O(m_axis_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(p_0_in1_in[63]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[31]),
        .O(m_axis_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(p_0_in1_in[35]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[3]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(p_0_in1_in[36]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[4]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(p_0_in1_in[37]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[5]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(p_0_in1_in[38]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[6]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(p_0_in1_in[39]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[7]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(p_0_in1_in[40]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[8]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(p_0_in1_in[41]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[9]),
        .O(m_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tid[0]_INST_0 
       (.I0(r1_id[0]),
        .I1(r0_id[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tid[0]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tid[1]_INST_0 
       (.I0(r1_id[1]),
        .I1(r0_id[1]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tid[1]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tid[2]_INST_0 
       (.I0(r1_id[2]),
        .I1(r0_id[2]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tid[2]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tid[3]_INST_0 
       (.I0(r1_id[3]),
        .I1(r0_id[3]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tid[3]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tid[4]_INST_0 
       (.I0(r1_id[4]),
        .I1(r0_id[4]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tid[4]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tid[5]_INST_0 
       (.I0(r1_id[5]),
        .I1(r0_id[5]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tid[5]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tid[6]_INST_0 
       (.I0(r1_id[6]),
        .I1(r0_id[6]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tid[6]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tid[7]_INST_0 
       (.I0(r1_id[7]),
        .I1(r0_id[7]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tid[7]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tid[8]_INST_0 
       (.I0(r1_id[8]),
        .I1(r0_id[8]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tid[8]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tid[9]_INST_0 
       (.I0(r1_id[9]),
        .I1(r0_id[9]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tid[9]));
  LUT6 #(
    .INIT(64'hFBBF088008800880)) 
    m_axis_tlast_INST_0
       (.I0(r1_last_reg_n_0),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_last_reg_n_0),
        .I5(r0_is_end),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[0]_INST_0 
       (.I0(r1_user),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_user),
        .O(m_axis_tuser));
  LUT2 #(
    .INIT(4'h4)) 
    \r0_data[63]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[0]),
        .O(r0_load));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[0]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[10]),
        .Q(p_0_in1_in[10]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[11]),
        .Q(p_0_in1_in[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[12]),
        .Q(p_0_in1_in[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[13]),
        .Q(p_0_in1_in[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[14]),
        .Q(p_0_in1_in[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[15]),
        .Q(p_0_in1_in[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[16]),
        .Q(p_0_in1_in[16]),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[17]),
        .Q(p_0_in1_in[17]),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[18]),
        .Q(p_0_in1_in[18]),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[19]),
        .Q(p_0_in1_in[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[1]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[20]),
        .Q(p_0_in1_in[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[21]),
        .Q(p_0_in1_in[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[22]),
        .Q(p_0_in1_in[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[23]),
        .Q(p_0_in1_in[23]),
        .R(1'b0));
  FDRE \r0_data_reg[24] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[24]),
        .Q(p_0_in1_in[24]),
        .R(1'b0));
  FDRE \r0_data_reg[25] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[25]),
        .Q(p_0_in1_in[25]),
        .R(1'b0));
  FDRE \r0_data_reg[26] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[26]),
        .Q(p_0_in1_in[26]),
        .R(1'b0));
  FDRE \r0_data_reg[27] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[27]),
        .Q(p_0_in1_in[27]),
        .R(1'b0));
  FDRE \r0_data_reg[28] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[28]),
        .Q(p_0_in1_in[28]),
        .R(1'b0));
  FDRE \r0_data_reg[29] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[29]),
        .Q(p_0_in1_in[29]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[2]),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE \r0_data_reg[30] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[30]),
        .Q(p_0_in1_in[30]),
        .R(1'b0));
  FDRE \r0_data_reg[31] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[31]),
        .Q(p_0_in1_in[31]),
        .R(1'b0));
  FDRE \r0_data_reg[32] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[32]),
        .Q(\r0_data_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \r0_data_reg[33] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[33]),
        .Q(\r0_data_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \r0_data_reg[34] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[34]),
        .Q(\r0_data_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \r0_data_reg[35] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[35]),
        .Q(\r0_data_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \r0_data_reg[36] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[36]),
        .Q(\r0_data_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \r0_data_reg[37] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[37]),
        .Q(\r0_data_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \r0_data_reg[38] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[38]),
        .Q(\r0_data_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \r0_data_reg[39] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[39]),
        .Q(\r0_data_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[3]),
        .Q(p_0_in1_in[3]),
        .R(1'b0));
  FDRE \r0_data_reg[40] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[40]),
        .Q(\r0_data_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \r0_data_reg[41] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[41]),
        .Q(\r0_data_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \r0_data_reg[42] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[42]),
        .Q(\r0_data_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \r0_data_reg[43] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[43]),
        .Q(\r0_data_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \r0_data_reg[44] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[44]),
        .Q(\r0_data_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \r0_data_reg[45] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[45]),
        .Q(\r0_data_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \r0_data_reg[46] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[46]),
        .Q(\r0_data_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \r0_data_reg[47] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[47]),
        .Q(\r0_data_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \r0_data_reg[48] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[48]),
        .Q(\r0_data_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \r0_data_reg[49] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[49]),
        .Q(\r0_data_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[4]),
        .Q(p_0_in1_in[4]),
        .R(1'b0));
  FDRE \r0_data_reg[50] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[50]),
        .Q(\r0_data_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \r0_data_reg[51] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[51]),
        .Q(\r0_data_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \r0_data_reg[52] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[52]),
        .Q(\r0_data_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \r0_data_reg[53] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[53]),
        .Q(\r0_data_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \r0_data_reg[54] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[54]),
        .Q(\r0_data_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \r0_data_reg[55] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[55]),
        .Q(\r0_data_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \r0_data_reg[56] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[56]),
        .Q(\r0_data_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \r0_data_reg[57] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[57]),
        .Q(\r0_data_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \r0_data_reg[58] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[58]),
        .Q(\r0_data_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \r0_data_reg[59] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[59]),
        .Q(\r0_data_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[5]),
        .Q(p_0_in1_in[5]),
        .R(1'b0));
  FDRE \r0_data_reg[60] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[60]),
        .Q(\r0_data_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \r0_data_reg[61] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[61]),
        .Q(\r0_data_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \r0_data_reg[62] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[62]),
        .Q(\r0_data_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \r0_data_reg[63] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[63]),
        .Q(\r0_data_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[6]),
        .Q(p_0_in1_in[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[7]),
        .Q(p_0_in1_in[7]),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[8]),
        .Q(p_0_in1_in[8]),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[9]),
        .Q(p_0_in1_in[9]),
        .R(1'b0));
  FDRE \r0_id_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[0]),
        .Q(r0_id[0]),
        .R(1'b0));
  FDRE \r0_id_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[1]),
        .Q(r0_id[1]),
        .R(1'b0));
  FDRE \r0_id_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[2]),
        .Q(r0_id[2]),
        .R(1'b0));
  FDRE \r0_id_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[3]),
        .Q(r0_id[3]),
        .R(1'b0));
  FDRE \r0_id_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[4]),
        .Q(r0_id[4]),
        .R(1'b0));
  FDRE \r0_id_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[5]),
        .Q(r0_id[5]),
        .R(1'b0));
  FDRE \r0_id_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[6]),
        .Q(r0_id[6]),
        .R(1'b0));
  FDRE \r0_id_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[7]),
        .Q(r0_id[7]),
        .R(1'b0));
  FDRE \r0_id_reg[8] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[8]),
        .Q(r0_id[8]),
        .R(1'b0));
  FDRE \r0_id_reg[9] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[9]),
        .Q(r0_id[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \r0_is_null_r[1]_i_1 
       (.I0(s_axis_tkeep[1]),
        .I1(s_axis_tkeep[0]),
        .I2(s_axis_tkeep[3]),
        .I3(s_axis_tkeep[2]),
        .I4(r0_is_null_r),
        .I5(r0_is_end),
        .O(\r0_is_null_r[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r0_is_null_r[1]_i_2 
       (.I0(Q[0]),
        .I1(\state_reg_n_0_[2] ),
        .I2(s_axis_tvalid),
        .O(r0_is_null_r));
  FDRE #(
    .INIT(1'b0)) 
    \r0_is_null_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_is_null_r[1]_i_1_n_0 ),
        .Q(r0_is_end),
        .R(SR));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tlast),
        .Q(r0_last_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000046)) 
    \r0_out_sel_r[0]_i_1 
       (.I0(m_axis_tready),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_is_end),
        .I3(p_0_in),
        .I4(SR),
        .O(\r0_out_sel_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \r0_out_sel_r[0]_i_2 
       (.I0(Q[0]),
        .I1(\state_reg_n_0_[2] ),
        .I2(Q[1]),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[0]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r0_user_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser),
        .Q(r0_user),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \r1_data[31]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\r1_data[31]_i_1_n_0 ));
  FDRE \r1_data_reg[0] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[32] ),
        .Q(p_0_in1_in[32]),
        .R(1'b0));
  FDRE \r1_data_reg[10] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[42] ),
        .Q(p_0_in1_in[42]),
        .R(1'b0));
  FDRE \r1_data_reg[11] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[43] ),
        .Q(p_0_in1_in[43]),
        .R(1'b0));
  FDRE \r1_data_reg[12] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[44] ),
        .Q(p_0_in1_in[44]),
        .R(1'b0));
  FDRE \r1_data_reg[13] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[45] ),
        .Q(p_0_in1_in[45]),
        .R(1'b0));
  FDRE \r1_data_reg[14] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[46] ),
        .Q(p_0_in1_in[46]),
        .R(1'b0));
  FDRE \r1_data_reg[15] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[47] ),
        .Q(p_0_in1_in[47]),
        .R(1'b0));
  FDRE \r1_data_reg[16] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[48] ),
        .Q(p_0_in1_in[48]),
        .R(1'b0));
  FDRE \r1_data_reg[17] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[49] ),
        .Q(p_0_in1_in[49]),
        .R(1'b0));
  FDRE \r1_data_reg[18] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[50] ),
        .Q(p_0_in1_in[50]),
        .R(1'b0));
  FDRE \r1_data_reg[19] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[51] ),
        .Q(p_0_in1_in[51]),
        .R(1'b0));
  FDRE \r1_data_reg[1] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[33] ),
        .Q(p_0_in1_in[33]),
        .R(1'b0));
  FDRE \r1_data_reg[20] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[52] ),
        .Q(p_0_in1_in[52]),
        .R(1'b0));
  FDRE \r1_data_reg[21] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[53] ),
        .Q(p_0_in1_in[53]),
        .R(1'b0));
  FDRE \r1_data_reg[22] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[54] ),
        .Q(p_0_in1_in[54]),
        .R(1'b0));
  FDRE \r1_data_reg[23] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[55] ),
        .Q(p_0_in1_in[55]),
        .R(1'b0));
  FDRE \r1_data_reg[24] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[56] ),
        .Q(p_0_in1_in[56]),
        .R(1'b0));
  FDRE \r1_data_reg[25] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[57] ),
        .Q(p_0_in1_in[57]),
        .R(1'b0));
  FDRE \r1_data_reg[26] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[58] ),
        .Q(p_0_in1_in[58]),
        .R(1'b0));
  FDRE \r1_data_reg[27] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[59] ),
        .Q(p_0_in1_in[59]),
        .R(1'b0));
  FDRE \r1_data_reg[28] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[60] ),
        .Q(p_0_in1_in[60]),
        .R(1'b0));
  FDRE \r1_data_reg[29] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[61] ),
        .Q(p_0_in1_in[61]),
        .R(1'b0));
  FDRE \r1_data_reg[2] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[34] ),
        .Q(p_0_in1_in[34]),
        .R(1'b0));
  FDRE \r1_data_reg[30] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[62] ),
        .Q(p_0_in1_in[62]),
        .R(1'b0));
  FDRE \r1_data_reg[31] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[63] ),
        .Q(p_0_in1_in[63]),
        .R(1'b0));
  FDRE \r1_data_reg[3] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[35] ),
        .Q(p_0_in1_in[35]),
        .R(1'b0));
  FDRE \r1_data_reg[4] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[36] ),
        .Q(p_0_in1_in[36]),
        .R(1'b0));
  FDRE \r1_data_reg[5] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[37] ),
        .Q(p_0_in1_in[37]),
        .R(1'b0));
  FDRE \r1_data_reg[6] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[38] ),
        .Q(p_0_in1_in[38]),
        .R(1'b0));
  FDRE \r1_data_reg[7] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[39] ),
        .Q(p_0_in1_in[39]),
        .R(1'b0));
  FDRE \r1_data_reg[8] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[40] ),
        .Q(p_0_in1_in[40]),
        .R(1'b0));
  FDRE \r1_data_reg[9] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[41] ),
        .Q(p_0_in1_in[41]),
        .R(1'b0));
  FDRE \r1_id_reg[0] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_id[0]),
        .Q(r1_id[0]),
        .R(1'b0));
  FDRE \r1_id_reg[1] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_id[1]),
        .Q(r1_id[1]),
        .R(1'b0));
  FDRE \r1_id_reg[2] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_id[2]),
        .Q(r1_id[2]),
        .R(1'b0));
  FDRE \r1_id_reg[3] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_id[3]),
        .Q(r1_id[3]),
        .R(1'b0));
  FDRE \r1_id_reg[4] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_id[4]),
        .Q(r1_id[4]),
        .R(1'b0));
  FDRE \r1_id_reg[5] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_id[5]),
        .Q(r1_id[5]),
        .R(1'b0));
  FDRE \r1_id_reg[6] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_id[6]),
        .Q(r1_id[6]),
        .R(1'b0));
  FDRE \r1_id_reg[7] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_id[7]),
        .Q(r1_id[7]),
        .R(1'b0));
  FDRE \r1_id_reg[8] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_id[8]),
        .Q(r1_id[8]),
        .R(1'b0));
  FDRE \r1_id_reg[9] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_id[9]),
        .Q(r1_id[9]),
        .R(1'b0));
  FDRE r1_last_reg
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_last_reg_n_0),
        .Q(r1_last_reg_n_0),
        .R(1'b0));
  FDRE \r1_user_reg[0] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_user),
        .Q(r1_user),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFF550FCF)) 
    \state[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(state[0]));
  LUT6 #(
    .INIT(64'h0000AFAAFF003F00)) 
    \state[1]_i_1 
       (.I0(s_axis_tvalid),
        .I1(r0_is_end),
        .I2(m_axis_tready),
        .I3(Q[1]),
        .I4(\state_reg_n_0_[2] ),
        .I5(Q[0]),
        .O(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h000008C0)) 
    \state[2]_i_1 
       (.I0(s_axis_tvalid),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(m_axis_tready),
        .O(state[2]));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[0]),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[1]),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(SR));
endmodule

(* AXIS_TDATA_WIDTH = "64" *) (* AXIS_TDEST_WIDTH = "4" *) (* AXIS_TUSER_WIDTH = "96" *) 
(* C_HS_LINE_RATE = "896" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* VFB_4PXL_W = "64" *) 
(* VFB_BYPASS_WC = "0" *) (* VFB_DATA_TYPE = "30" *) (* VFB_DCONV_OWIDTH = "32" *) 
(* VFB_EN_VCX = "0" *) (* VFB_FIFO_DEPTH = "4096" *) (* VFB_FIFO_WIDTH = "64" *) 
(* VFB_FILTER_VC = "1" *) (* VFB_OP_DWIDTH = "32" *) (* VFB_OP_PIXELS = "2" *) 
(* VFB_PXL_W = "16" *) (* VFB_PXL_W_BB = "16" *) (* VFB_REQ_BUFFER = "0" *) 
(* VFB_REQ_REORDER = "1" *) (* VFB_TU_WIDTH = "1" *) (* VFB_VC = "0" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    s_axis_tdest,
    mdt_tv,
    mdt_tr,
    sdt_tv,
    sdt_tr,
    vfb_tv,
    vfb_tr,
    vfb_arstn,
    vfb_clk,
    vfb_ready,
    core_men_vfb,
    vfb_full,
    vfb_wc_full,
    core_men_ack_vfb,
    vfb_valid,
    vfb_eol,
    vfb_sof,
    vfb_vcdt,
    vfb_data);
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input [95:0]s_axis_tuser;
  input [3:0]s_axis_tdest;
  output mdt_tv;
  output mdt_tr;
  output sdt_tv;
  output sdt_tr;
  output vfb_tv;
  output vfb_tr;
  input vfb_arstn;
  input vfb_clk;
  input vfb_ready;
  input core_men_vfb;
  output vfb_full;
  output vfb_wc_full;
  output core_men_ack_vfb;
  output vfb_valid;
  output vfb_eol;
  output [0:0]vfb_sof;
  output [9:0]vfb_vcdt;
  output [31:0]vfb_data;

  wire \<const0> ;
  wire \<const1> ;
  wire mdt_tr;
  wire mdt_tv;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [63:0]s_axis_tdata;
  wire [3:0]s_axis_tdest;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [95:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire sdt_tr;
  wire sdt_tv;
  wire vfb_arstn;
  wire vfb_clk;
  wire [31:0]vfb_data;
  wire vfb_eol;
  wire vfb_ready;
  wire [0:0]vfb_sof;
  wire vfb_tr;
  wire vfb_tv;
  wire vfb_valid;
  wire [9:0]vfb_vcdt;
  wire NLW_inst_core_men_ack_vfb_UNCONNECTED;
  wire NLW_inst_vfb_full_UNCONNECTED;
  wire NLW_inst_vfb_wc_full_UNCONNECTED;

  assign core_men_ack_vfb = \<const1> ;
  assign vfb_full = \<const0> ;
  assign vfb_wc_full = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* AXIS_TDATA_WIDTH = "64" *) 
  (* AXIS_TDEST_WIDTH = "4" *) 
  (* AXIS_TUSER_WIDTH = "96" *) 
  (* C_HS_LINE_RATE = "896" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* VFB_4PXL_W = "64" *) 
  (* VFB_BYPASS_WC = "0" *) 
  (* VFB_DATA_TYPE = "30" *) 
  (* VFB_DCONV_OWIDTH = "32" *) 
  (* VFB_DCONV_TUW = "24" *) 
  (* VFB_EN_VCX = "0" *) 
  (* VFB_FIFO_DEPTH = "4096" *) 
  (* VFB_FIFO_WIDTH = "64" *) 
  (* VFB_FILTER_VC = "1" *) 
  (* VFB_OP_DWIDTH = "32" *) 
  (* VFB_OP_PIXELS = "2" *) 
  (* VFB_PXL_W = "16" *) 
  (* VFB_PXL_W_BB = "16" *) 
  (* VFB_REQ_BUFFER = "0" *) 
  (* VFB_REQ_REORDER = "1" *) 
  (* VFB_TSB0_WIDTH = "32" *) 
  (* VFB_TSB1_WIDTH = "0" *) 
  (* VFB_TSB2_WIDTH = "3" *) 
  (* VFB_TU_WIDTH = "1" *) 
  (* VFB_VC = "0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core inst
       (.core_men_ack_vfb(NLW_inst_core_men_ack_vfb_UNCONNECTED),
        .core_men_vfb(1'b0),
        .mdt_tr(mdt_tr),
        .mdt_tv(mdt_tv),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tkeep({s_axis_tkeep[7:4],1'b0,s_axis_tkeep[2],1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tuser[69:64],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tuser[0]}),
        .s_axis_tvalid(s_axis_tvalid),
        .sdt_tr(sdt_tr),
        .sdt_tv(sdt_tv),
        .vfb_arstn(vfb_arstn),
        .vfb_clk(vfb_clk),
        .vfb_data(vfb_data),
        .vfb_eol(vfb_eol),
        .vfb_full(NLW_inst_vfb_full_UNCONNECTED),
        .vfb_ready(vfb_ready),
        .vfb_sof(vfb_sof),
        .vfb_tr(vfb_tr),
        .vfb_tv(vfb_tv),
        .vfb_valid(vfb_valid),
        .vfb_vcdt(vfb_vcdt),
        .vfb_wc_full(NLW_inst_vfb_wc_full_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "bd_8a97_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_23_axis_dwidth_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_dwidth_converter_v1_1_23_axis_dwidth_converter,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_axis_converter
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tuser);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [63:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [7:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TID" *) input [31:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TID" *) output [31:0]m_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [11:0]m_axis_tuser;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axis_tdata;
  wire [9:0]\^m_axis_tid ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]\^m_axis_tuser ;
  wire m_axis_tvalid;
  wire [63:0]s_axis_tdata;
  wire [31:0]s_axis_tid;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [23:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign m_axis_tid[31] = \<const0> ;
  assign m_axis_tid[30] = \<const0> ;
  assign m_axis_tid[29] = \<const0> ;
  assign m_axis_tid[28] = \<const0> ;
  assign m_axis_tid[27] = \<const0> ;
  assign m_axis_tid[26] = \<const0> ;
  assign m_axis_tid[25] = \<const0> ;
  assign m_axis_tid[24] = \<const0> ;
  assign m_axis_tid[23] = \<const0> ;
  assign m_axis_tid[22] = \<const0> ;
  assign m_axis_tid[21] = \<const0> ;
  assign m_axis_tid[20] = \<const0> ;
  assign m_axis_tid[19] = \<const0> ;
  assign m_axis_tid[18] = \<const0> ;
  assign m_axis_tid[17] = \<const0> ;
  assign m_axis_tid[16] = \<const0> ;
  assign m_axis_tid[15] = \<const0> ;
  assign m_axis_tid[14] = \<const0> ;
  assign m_axis_tid[13] = \<const0> ;
  assign m_axis_tid[12] = \<const0> ;
  assign m_axis_tid[11] = \<const0> ;
  assign m_axis_tid[10] = \<const0> ;
  assign m_axis_tid[9:0] = \^m_axis_tid [9:0];
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tuser[11] = \<const0> ;
  assign m_axis_tuser[10] = \<const0> ;
  assign m_axis_tuser[9] = \<const0> ;
  assign m_axis_tuser[8] = \<const0> ;
  assign m_axis_tuser[7] = \<const0> ;
  assign m_axis_tuser[6] = \<const0> ;
  assign m_axis_tuser[5] = \<const0> ;
  assign m_axis_tuser[4] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \^m_axis_tuser [0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_23_axis_dwidth_converter inst
       (.Q({m_axis_tvalid,s_axis_tready}),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tid(\^m_axis_tid ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(\^m_axis_tuser ),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tid(s_axis_tid[9:0]),
        .s_axis_tkeep(s_axis_tkeep[7:4]),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser[0]),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_axis_dconverter
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tid,
    m_axis_tuser,
    \state_reg[1] ,
    \state_reg[0] ,
    vfb_arstn_0,
    vfb_clk,
    vfb_arstn,
    s_fifo_tv,
    \r0_data_reg[63] ,
    \r0_is_null_r_reg[1] ,
    s_axis_tlast,
    \r0_id_reg[9] ,
    s_axis_tuser,
    mdt_tr,
    vfb_eol_reg,
    sband_tact0,
    vfb_eol_reg_0);
  output s_axis_tready;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
  output [9:0]m_axis_tid;
  output [0:0]m_axis_tuser;
  output \state_reg[1] ;
  output \state_reg[0] ;
  output vfb_arstn_0;
  input vfb_clk;
  input vfb_arstn;
  input s_fifo_tv;
  input [63:0]\r0_data_reg[63] ;
  input [3:0]\r0_is_null_r_reg[1] ;
  input s_axis_tlast;
  input [9:0]\r0_id_reg[9] ;
  input [0:0]s_axis_tuser;
  input mdt_tr;
  input vfb_eol_reg;
  input sband_tact0;
  input vfb_eol_reg_0;

  wire [31:0]m_axis_tdata;
  wire [9:0]m_axis_tid;
  wire m_axis_tlast;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire mdt_tr;
  wire [63:0]\r0_data_reg[63] ;
  wire [9:0]\r0_id_reg[9] ;
  wire [3:0]\r0_is_null_r_reg[1] ;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_fifo_tv;
  wire sband_tact0;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire vfb_arstn;
  wire vfb_arstn_0;
  wire vfb_clk;
  wire vfb_eol_reg;
  wire vfb_eol_reg_0;
  wire [31:10]NLW_axis_conv_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_axis_conv_inst_m_axis_tkeep_UNCONNECTED;
  wire [11:1]NLW_axis_conv_inst_m_axis_tuser_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "bd_8a97_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_23_axis_dwidth_converter,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axis_dwidth_converter_v1_1_23_axis_dwidth_converter,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_axis_converter axis_conv_inst
       (.aclk(vfb_clk),
        .aresetn(vfb_arstn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tid({NLW_axis_conv_inst_m_axis_tid_UNCONNECTED[31:10],m_axis_tid}),
        .m_axis_tkeep(NLW_axis_conv_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(mdt_tr),
        .m_axis_tuser({NLW_axis_conv_inst_m_axis_tuser_UNCONNECTED[11:1],m_axis_tuser}),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(\r0_data_reg[63] ),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_id_reg[9] }),
        .s_axis_tkeep({\r0_is_null_r_reg[1] ,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tuser}),
        .s_axis_tvalid(s_fifo_tv));
  LUT2 #(
    .INIT(4'hB)) 
    s_fifo_tl_i_2
       (.I0(s_axis_tready),
        .I1(s_fifo_tv),
        .O(\state_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_data[31]_i_5 
       (.I0(vfb_arstn),
        .I1(m_axis_tvalid),
        .O(vfb_arstn_0));
  LUT5 #(
    .INIT(32'hAAFCAA0C)) 
    vfb_eol_i_1
       (.I0(m_axis_tlast),
        .I1(vfb_eol_reg),
        .I2(sband_tact0),
        .I3(m_axis_tvalid),
        .I4(vfb_eol_reg_0),
        .O(\state_reg[1] ));
endmodule

(* AXIS_TDATA_WIDTH = "64" *) (* AXIS_TDEST_WIDTH = "4" *) (* AXIS_TUSER_WIDTH = "96" *) 
(* C_HS_LINE_RATE = "896" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* VFB_4PXL_W = "64" *) 
(* VFB_BYPASS_WC = "0" *) (* VFB_DATA_TYPE = "30" *) (* VFB_DCONV_OWIDTH = "32" *) 
(* VFB_DCONV_TUW = "24" *) (* VFB_EN_VCX = "0" *) (* VFB_FIFO_DEPTH = "4096" *) 
(* VFB_FIFO_WIDTH = "64" *) (* VFB_FILTER_VC = "1" *) (* VFB_OP_DWIDTH = "32" *) 
(* VFB_OP_PIXELS = "2" *) (* VFB_PXL_W = "16" *) (* VFB_PXL_W_BB = "16" *) 
(* VFB_REQ_BUFFER = "0" *) (* VFB_REQ_REORDER = "1" *) (* VFB_TSB0_WIDTH = "32" *) 
(* VFB_TSB1_WIDTH = "0" *) (* VFB_TSB2_WIDTH = "3" *) (* VFB_TU_WIDTH = "1" *) 
(* VFB_VC = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_core
   (s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    s_axis_tdest,
    mdt_tv,
    mdt_tr,
    sdt_tv,
    sdt_tr,
    vfb_tv,
    vfb_tr,
    vfb_arstn,
    vfb_clk,
    vfb_ready,
    core_men_vfb,
    vfb_full,
    vfb_wc_full,
    core_men_ack_vfb,
    vfb_valid,
    vfb_eol,
    vfb_sof,
    vfb_vcdt,
    vfb_data);
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input [95:0]s_axis_tuser;
  input [3:0]s_axis_tdest;
  output mdt_tv;
  output mdt_tr;
  output sdt_tv;
  output sdt_tr;
  output vfb_tv;
  output vfb_tr;
  input vfb_arstn;
  input vfb_clk;
  input vfb_ready;
  input core_men_vfb;
  output vfb_full;
  output vfb_wc_full;
  output core_men_ack_vfb;
  output vfb_valid;
  output vfb_eol;
  output [0:0]vfb_sof;
  output [9:0]vfb_vcdt;
  output [31:0]vfb_data;

  wire \<const0> ;
  wire \VFB_MIN.reorder_n_10 ;
  wire \VFB_MIN.reorder_n_11 ;
  wire \VFB_MIN.reorder_n_12 ;
  wire \VFB_MIN.reorder_n_13 ;
  wire \VFB_MIN.reorder_n_14 ;
  wire \VFB_MIN.reorder_n_15 ;
  wire \VFB_MIN.reorder_n_16 ;
  wire \VFB_MIN.reorder_n_17 ;
  wire \VFB_MIN.reorder_n_18 ;
  wire \VFB_MIN.reorder_n_19 ;
  wire \VFB_MIN.reorder_n_20 ;
  wire \VFB_MIN.reorder_n_22 ;
  wire \VFB_MIN.reorder_n_23 ;
  wire \VFB_MIN.reorder_n_24 ;
  wire \VFB_MIN.reorder_n_4 ;
  wire \VFB_MIN.reorder_n_46 ;
  wire \VFB_MIN.reorder_n_5 ;
  wire \VFB_MIN.reorder_n_6 ;
  wire \VFB_MIN.reorder_n_7 ;
  wire \VFB_MIN.reorder_n_8 ;
  wire \VFB_MIN.reorder_n_9 ;
  wire axis_dconverter_n_45;
  wire axis_dconverter_n_46;
  wire axis_dconverter_n_47;
  wire [31:0]m_axis_tdata;
  wire [9:0]m_axis_tid;
  wire [0:0]m_axis_tuser;
  wire mdt_tr;
  wire mdt_tv;
  wire op_inf_n_29;
  wire op_inf_n_30;
  wire op_inf_n_31;
  wire op_inf_n_32;
  wire op_inf_n_33;
  wire op_inf_n_34;
  wire op_inf_n_35;
  wire op_inf_n_36;
  wire op_inf_n_37;
  wire op_inf_n_38;
  wire op_inf_n_39;
  wire op_inf_n_4;
  wire op_inf_n_40;
  wire op_inf_n_41;
  wire op_inf_n_42;
  wire op_inf_n_43;
  wire op_inf_n_44;
  wire op_inf_n_45;
  wire op_inf_n_46;
  wire op_inf_n_47;
  wire op_inf_n_48;
  wire op_inf_n_49;
  wire op_inf_n_50;
  wire op_inf_n_51;
  wire op_inf_n_52;
  wire op_inf_n_53;
  wire op_inf_n_54;
  wire op_inf_n_55;
  wire op_inf_n_56;
  wire op_inf_n_57;
  wire op_inf_n_58;
  wire op_inf_n_59;
  wire op_inf_n_6;
  wire op_inf_n_60;
  wire op_inf_n_61;
  wire op_inf_n_62;
  wire op_inf_n_63;
  wire op_inf_n_64;
  wire op_inf_n_65;
  wire op_inf_n_66;
  wire op_inf_n_67;
  wire op_inf_n_68;
  wire op_inf_n_69;
  wire op_inf_n_7;
  wire op_inf_n_70;
  wire op_inf_n_71;
  wire op_inf_n_72;
  wire op_inf_n_73;
  wire op_inf_n_74;
  wire op_inf_n_75;
  wire op_inf_n_76;
  wire op_inf_n_8;
  wire [9:0]p_1_in;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [63:0]s_axis_tdata;
  wire [3:0]s_axis_tdest;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [95:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [63:0]s_fifo_td;
  wire [9:0]s_fifo_tid;
  wire [7:4]s_fifo_tk;
  wire s_fifo_tl;
  wire s_fifo_tr;
  wire [0:0]s_fifo_tu;
  wire s_fifo_tv;
  wire sband_tact0;
  wire [47:0]sband_td_r;
  wire [4:2]sband_tk_r;
  wire sband_tl;
  wire [9:4]sband_ts;
  wire [3:0]sband_ts__0;
  wire [9:0]sband_ts_r;
  wire sband_tu;
  wire sdt_tr;
  wire sdt_tv;
  wire vfb_arstn;
  wire vfb_clk;
  wire [31:0]vfb_data;
  wire vfb_eol;
  wire vfb_ready;
  wire [0:0]vfb_sof;
  wire vfb_valid;
  wire [9:0]vfb_vcdt;

  assign core_men_ack_vfb = \<const0> ;
  assign vfb_full = \<const0> ;
  assign vfb_tr = vfb_ready;
  assign vfb_tv = vfb_valid;
  assign vfb_wc_full = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_18_reorder \VFB_MIN.reorder 
       (.D({\VFB_MIN.reorder_n_4 ,\VFB_MIN.reorder_n_5 ,\VFB_MIN.reorder_n_6 ,\VFB_MIN.reorder_n_7 ,\VFB_MIN.reorder_n_8 ,\VFB_MIN.reorder_n_9 ,\VFB_MIN.reorder_n_10 ,\VFB_MIN.reorder_n_11 ,\VFB_MIN.reorder_n_12 ,\VFB_MIN.reorder_n_13 ,\VFB_MIN.reorder_n_14 ,\VFB_MIN.reorder_n_15 ,\VFB_MIN.reorder_n_16 ,\VFB_MIN.reorder_n_17 ,\VFB_MIN.reorder_n_18 ,\VFB_MIN.reorder_n_19 }),
        .Q({op_inf_n_29,op_inf_n_30,op_inf_n_31,op_inf_n_32,op_inf_n_33,op_inf_n_34,op_inf_n_35,op_inf_n_36,op_inf_n_37,op_inf_n_38,op_inf_n_39,op_inf_n_40,op_inf_n_41,op_inf_n_42,op_inf_n_43,op_inf_n_44,op_inf_n_45,op_inf_n_46,op_inf_n_47,op_inf_n_48,op_inf_n_49,op_inf_n_50,op_inf_n_51,op_inf_n_52,op_inf_n_53,op_inf_n_54,op_inf_n_55,op_inf_n_56,op_inf_n_57,op_inf_n_58,op_inf_n_59,op_inf_n_60,op_inf_n_61,op_inf_n_62,op_inf_n_63,op_inf_n_64,op_inf_n_65,op_inf_n_66,op_inf_n_67,op_inf_n_68,op_inf_n_69,op_inf_n_70,op_inf_n_71,op_inf_n_72,op_inf_n_73,op_inf_n_74,op_inf_n_75,op_inf_n_76}),
        .\buf_data_reg[0][106]_0 ({sband_tk_r[4],sband_tk_r[2]}),
        .\buf_data_reg[0][171]_0 (sband_td_r),
        .\buf_data_reg[0][4]_0 (\VFB_MIN.reorder_n_23 ),
        .\buf_data_reg[0][71]_0 (\VFB_MIN.reorder_n_24 ),
        .\buf_data_reg[0][73]_0 (p_1_in),
        .\buf_data_reg[0][73]_1 ({sband_ts,sband_ts__0}),
        .\buf_data_reg[1][172]_0 ({s_axis_tlast,s_axis_tdata,s_axis_tkeep[7:4],s_axis_tkeep[2],s_axis_tuser[69:64],s_axis_tuser[0],s_axis_tdest}),
        .\buf_valid_reg[0]_0 (\VFB_MIN.reorder_n_20 ),
        .\buf_valid_reg[0]_1 (\VFB_MIN.reorder_n_46 ),
        .\buf_valid_reg[1]_0 (op_inf_n_7),
        .m_axis_tdata({m_axis_tdata[31:24],m_axis_tdata[15:8]}),
        .m_axis_tid(m_axis_tid),
        .m_axis_tvalid(mdt_tv),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tlast(s_fifo_tl),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_fifo_tu),
        .s_axis_tvalid(s_axis_tvalid),
        .\s_fifo_td_reg[63]_0 (s_fifo_td),
        .\s_fifo_tid_reg[9]_0 (s_fifo_tid),
        .\s_fifo_tk_reg[7]_0 (s_fifo_tk),
        .s_fifo_tl_reg_0(axis_dconverter_n_46),
        .s_fifo_tv(s_fifo_tv),
        .s_fifo_tv_reg_0(s_fifo_tr),
        .sband_tact0(sband_tact0),
        .\sband_tk_r_reg[2] (op_inf_n_8),
        .sband_tl(sband_tl),
        .sband_tl_r_reg(sdt_tr),
        .sband_tu(sband_tu),
        .sdt_tv(sdt_tv),
        .vfb_arstn(vfb_arstn),
        .\vfb_data_reg[8] (op_inf_n_4),
        .\vfb_data_reg[8]_0 (axis_dconverter_n_47),
        .vfb_eol_reg(vfb_valid),
        .vfb_eol_reg_0(vfb_eol),
        .vfb_ready(vfb_ready),
        .vfb_ready_0(\VFB_MIN.reorder_n_22 ),
        .\vfb_vcdt_reg[9] (sband_ts_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_8a97_vfb_0_0_axis_dconverter axis_dconverter
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tid(m_axis_tid),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(mdt_tv),
        .mdt_tr(mdt_tr),
        .\r0_data_reg[63] (s_fifo_td),
        .\r0_id_reg[9] (s_fifo_tid),
        .\r0_is_null_r_reg[1] (s_fifo_tk),
        .s_axis_tlast(s_fifo_tl),
        .s_axis_tready(s_fifo_tr),
        .s_axis_tuser(s_fifo_tu),
        .s_fifo_tv(s_fifo_tv),
        .sband_tact0(sband_tact0),
        .\state_reg[0] (axis_dconverter_n_46),
        .\state_reg[1] (axis_dconverter_n_45),
        .vfb_arstn(vfb_arstn),
        .vfb_arstn_0(axis_dconverter_n_47),
        .vfb_clk(vfb_clk),
        .vfb_eol_reg(op_inf_n_6),
        .vfb_eol_reg_0(\VFB_MIN.reorder_n_22 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_18_op_inf op_inf
       (.D({sband_tk_r[4],sband_tk_r[2]}),
        .Q(op_inf_n_8),
        .m_axis_tdata({m_axis_tdata[23:16],m_axis_tdata[7:0]}),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(mdt_tv),
        .mdt_tr(mdt_tr),
        .sband_tact0(sband_tact0),
        .\sband_td_r_reg[47]_0 ({op_inf_n_29,op_inf_n_30,op_inf_n_31,op_inf_n_32,op_inf_n_33,op_inf_n_34,op_inf_n_35,op_inf_n_36,op_inf_n_37,op_inf_n_38,op_inf_n_39,op_inf_n_40,op_inf_n_41,op_inf_n_42,op_inf_n_43,op_inf_n_44,op_inf_n_45,op_inf_n_46,op_inf_n_47,op_inf_n_48,op_inf_n_49,op_inf_n_50,op_inf_n_51,op_inf_n_52,op_inf_n_53,op_inf_n_54,op_inf_n_55,op_inf_n_56,op_inf_n_57,op_inf_n_58,op_inf_n_59,op_inf_n_60,op_inf_n_61,op_inf_n_62,op_inf_n_63,op_inf_n_64,op_inf_n_65,op_inf_n_66,op_inf_n_67,op_inf_n_68,op_inf_n_69,op_inf_n_70,op_inf_n_71,op_inf_n_72,op_inf_n_73,op_inf_n_74,op_inf_n_75,op_inf_n_76}),
        .\sband_td_r_reg[47]_1 (sband_td_r),
        .sband_tl(sband_tl),
        .\sband_ts_r_reg[9]_0 (sband_ts_r),
        .\sband_ts_r_reg[9]_1 ({sband_ts,sband_ts__0}),
        .sband_tu(sband_tu),
        .sdt_tv(sdt_tv),
        .\state_reg[1] (sdt_tr),
        .vfb_arstn(vfb_arstn),
        .vfb_arstn_0(op_inf_n_4),
        .vfb_clk(vfb_clk),
        .\vfb_cnt_reg[1]_0 (op_inf_n_7),
        .vfb_data(vfb_data),
        .\vfb_data_reg[31]_0 ({\VFB_MIN.reorder_n_4 ,\VFB_MIN.reorder_n_5 ,\VFB_MIN.reorder_n_6 ,\VFB_MIN.reorder_n_7 ,\VFB_MIN.reorder_n_8 ,\VFB_MIN.reorder_n_9 ,\VFB_MIN.reorder_n_10 ,\VFB_MIN.reorder_n_11 ,\VFB_MIN.reorder_n_12 ,\VFB_MIN.reorder_n_13 ,\VFB_MIN.reorder_n_14 ,\VFB_MIN.reorder_n_15 ,\VFB_MIN.reorder_n_16 ,\VFB_MIN.reorder_n_17 ,\VFB_MIN.reorder_n_18 ,\VFB_MIN.reorder_n_19 }),
        .\vfb_data_reg[8]_0 (\VFB_MIN.reorder_n_20 ),
        .\vfb_data_reg[8]_1 (\VFB_MIN.reorder_n_24 ),
        .vfb_eol_reg_0(vfb_eol),
        .vfb_eol_reg_1(axis_dconverter_n_45),
        .vfb_ready(vfb_ready),
        .vfb_ready_0(op_inf_n_6),
        .\vfb_sof_reg[0]_0 (vfb_sof),
        .\vfb_sof_reg[0]_1 (\VFB_MIN.reorder_n_23 ),
        .\vfb_sof_reg[0]_2 (\VFB_MIN.reorder_n_46 ),
        .vfb_valid_reg_0(vfb_valid),
        .vfb_vcdt(vfb_vcdt),
        .\vfb_vcdt_reg[9]_0 (p_1_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_18_op_inf
   (vfb_eol_reg_0,
    mdt_tr,
    vfb_valid_reg_0,
    \vfb_sof_reg[0]_0 ,
    vfb_arstn_0,
    \state_reg[1] ,
    vfb_ready_0,
    \vfb_cnt_reg[1]_0 ,
    Q,
    \sband_ts_r_reg[9]_0 ,
    vfb_vcdt,
    \sband_td_r_reg[47]_0 ,
    vfb_data,
    sband_tact0,
    sband_tl,
    vfb_clk,
    vfb_eol_reg_1,
    sband_tu,
    \vfb_sof_reg[0]_1 ,
    \vfb_sof_reg[0]_2 ,
    vfb_arstn,
    m_axis_tvalid,
    \vfb_data_reg[8]_0 ,
    \vfb_data_reg[8]_1 ,
    sdt_tv,
    vfb_ready,
    m_axis_tuser,
    D,
    \sband_ts_r_reg[9]_1 ,
    \vfb_vcdt_reg[9]_0 ,
    \sband_td_r_reg[47]_1 ,
    \vfb_data_reg[31]_0 ,
    m_axis_tdata);
  output vfb_eol_reg_0;
  output mdt_tr;
  output vfb_valid_reg_0;
  output \vfb_sof_reg[0]_0 ;
  output vfb_arstn_0;
  output \state_reg[1] ;
  output vfb_ready_0;
  output \vfb_cnt_reg[1]_0 ;
  output [0:0]Q;
  output [9:0]\sband_ts_r_reg[9]_0 ;
  output [9:0]vfb_vcdt;
  output [47:0]\sband_td_r_reg[47]_0 ;
  output [31:0]vfb_data;
  input sband_tact0;
  input sband_tl;
  input vfb_clk;
  input vfb_eol_reg_1;
  input sband_tu;
  input \vfb_sof_reg[0]_1 ;
  input \vfb_sof_reg[0]_2 ;
  input vfb_arstn;
  input m_axis_tvalid;
  input \vfb_data_reg[8]_0 ;
  input \vfb_data_reg[8]_1 ;
  input sdt_tv;
  input vfb_ready;
  input [0:0]m_axis_tuser;
  input [1:0]D;
  input [9:0]\sband_ts_r_reg[9]_1 ;
  input [9:0]\vfb_vcdt_reg[9]_0 ;
  input [47:0]\sband_td_r_reg[47]_1 ;
  input [15:0]\vfb_data_reg[31]_0 ;
  input [15:0]m_axis_tdata;

  wire [1:0]D;
  wire [0:0]Q;
  wire [3:1]cnt_done0;
  wire [15:0]m_axis_tdata;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire mdt_tr;
  wire sband_tact;
  wire sband_tact0;
  wire sband_tact1__0;
  wire sband_tact_i_1_n_0;
  wire [47:0]\sband_td_r_reg[47]_0 ;
  wire [47:0]\sband_td_r_reg[47]_1 ;
  wire sband_tk_r;
  wire \sband_tk_r_reg_n_0_[2] ;
  wire sband_tl;
  wire sband_tl_r;
  wire sband_tr2;
  wire [9:0]\sband_ts_r_reg[9]_0 ;
  wire [9:0]\sband_ts_r_reg[9]_1 ;
  wire sband_tu;
  wire sband_tu_r;
  wire sdt_tr_INST_0_i_1_n_0;
  wire sdt_tv;
  wire \state_reg[1] ;
  wire vfb_arstn;
  wire vfb_arstn_0;
  wire vfb_clk;
  wire \vfb_cnt[3]_i_1_n_0 ;
  wire [3:1]vfb_cnt_reg;
  wire \vfb_cnt_reg[1]_0 ;
  wire [31:0]vfb_data;
  wire \vfb_data[23]_i_1_n_0 ;
  wire \vfb_data[31]_i_1_n_0 ;
  wire [15:0]\vfb_data_reg[31]_0 ;
  wire \vfb_data_reg[8]_0 ;
  wire \vfb_data_reg[8]_1 ;
  wire vfb_eol_reg_0;
  wire vfb_eol_reg_1;
  wire vfb_ready;
  wire vfb_ready_0;
  wire vfb_sof4_out;
  wire \vfb_sof[0]_i_1_n_0 ;
  wire \vfb_sof[0]_i_5_n_0 ;
  wire \vfb_sof[0]_i_6_n_0 ;
  wire \vfb_sof_reg[0]_0 ;
  wire \vfb_sof_reg[0]_1 ;
  wire \vfb_sof_reg[0]_2 ;
  wire vfb_tu0;
  wire vfb_tu0_i_1_n_0;
  wire vfb_valid0__0;
  wire vfb_valid_i_1_n_0;
  wire vfb_valid_i_2_n_0;
  wire vfb_valid_reg_0;
  wire [9:0]vfb_vcdt;
  wire \vfb_vcdt[9]_i_1_n_0 ;
  wire [9:0]\vfb_vcdt_reg[9]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0800FFFF)) 
    \buf_valid[1]_i_4 
       (.I0(vfb_cnt_reg[1]),
        .I1(vfb_cnt_reg[2]),
        .I2(vfb_cnt_reg[3]),
        .I3(vfb_ready),
        .I4(vfb_valid_reg_0),
        .O(\vfb_cnt_reg[1]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    mdt_tr_INST_0
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .O(mdt_tr));
  LUT6 #(
    .INIT(64'hFFFF7F77FFFF0000)) 
    sband_tact_i_1
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .I2(vfb_eol_reg_0),
        .I3(sdt_tr_INST_0_i_1_n_0),
        .I4(sband_tact0),
        .I5(sband_tact),
        .O(sband_tact_i_1_n_0));
  FDRE sband_tact_reg
       (.C(vfb_clk),
        .CE(1'b1),
        .D(sband_tact_i_1_n_0),
        .Q(sband_tact),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[0] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [0]),
        .Q(\sband_td_r_reg[47]_0 [0]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[10] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [10]),
        .Q(\sband_td_r_reg[47]_0 [10]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[11] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [11]),
        .Q(\sband_td_r_reg[47]_0 [11]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[12] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [12]),
        .Q(\sband_td_r_reg[47]_0 [12]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[13] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [13]),
        .Q(\sband_td_r_reg[47]_0 [13]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[14] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [14]),
        .Q(\sband_td_r_reg[47]_0 [14]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[15] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [15]),
        .Q(\sband_td_r_reg[47]_0 [15]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[16] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [16]),
        .Q(\sband_td_r_reg[47]_0 [16]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[17] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [17]),
        .Q(\sband_td_r_reg[47]_0 [17]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[18] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [18]),
        .Q(\sband_td_r_reg[47]_0 [18]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[19] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [19]),
        .Q(\sband_td_r_reg[47]_0 [19]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[1] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [1]),
        .Q(\sband_td_r_reg[47]_0 [1]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[20] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [20]),
        .Q(\sband_td_r_reg[47]_0 [20]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[21] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [21]),
        .Q(\sband_td_r_reg[47]_0 [21]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[22] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [22]),
        .Q(\sband_td_r_reg[47]_0 [22]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[23] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [23]),
        .Q(\sband_td_r_reg[47]_0 [23]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[24] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [24]),
        .Q(\sband_td_r_reg[47]_0 [24]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[25] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [25]),
        .Q(\sband_td_r_reg[47]_0 [25]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[26] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [26]),
        .Q(\sband_td_r_reg[47]_0 [26]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[27] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [27]),
        .Q(\sband_td_r_reg[47]_0 [27]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[28] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [28]),
        .Q(\sband_td_r_reg[47]_0 [28]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[29] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [29]),
        .Q(\sband_td_r_reg[47]_0 [29]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[2] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [2]),
        .Q(\sband_td_r_reg[47]_0 [2]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[30] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [30]),
        .Q(\sband_td_r_reg[47]_0 [30]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[31] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [31]),
        .Q(\sband_td_r_reg[47]_0 [31]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[32] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [32]),
        .Q(\sband_td_r_reg[47]_0 [32]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[33] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [33]),
        .Q(\sband_td_r_reg[47]_0 [33]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[34] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [34]),
        .Q(\sband_td_r_reg[47]_0 [34]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[35] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [35]),
        .Q(\sband_td_r_reg[47]_0 [35]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[36] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [36]),
        .Q(\sband_td_r_reg[47]_0 [36]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[37] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [37]),
        .Q(\sband_td_r_reg[47]_0 [37]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[38] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [38]),
        .Q(\sband_td_r_reg[47]_0 [38]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[39] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [39]),
        .Q(\sband_td_r_reg[47]_0 [39]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[3] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [3]),
        .Q(\sband_td_r_reg[47]_0 [3]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[40] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [40]),
        .Q(\sband_td_r_reg[47]_0 [40]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[41] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [41]),
        .Q(\sband_td_r_reg[47]_0 [41]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[42] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [42]),
        .Q(\sband_td_r_reg[47]_0 [42]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[43] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [43]),
        .Q(\sband_td_r_reg[47]_0 [43]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[44] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [44]),
        .Q(\sband_td_r_reg[47]_0 [44]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[45] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [45]),
        .Q(\sband_td_r_reg[47]_0 [45]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[46] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [46]),
        .Q(\sband_td_r_reg[47]_0 [46]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[47] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [47]),
        .Q(\sband_td_r_reg[47]_0 [47]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[4] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [4]),
        .Q(\sband_td_r_reg[47]_0 [4]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[5] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [5]),
        .Q(\sband_td_r_reg[47]_0 [5]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[6] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [6]),
        .Q(\sband_td_r_reg[47]_0 [6]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[7] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [7]),
        .Q(\sband_td_r_reg[47]_0 [7]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[8] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [8]),
        .Q(\sband_td_r_reg[47]_0 [8]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[9] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [9]),
        .Q(\sband_td_r_reg[47]_0 [9]),
        .R(vfb_valid_i_1_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    \sband_tk_r[4]_i_1 
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .I2(sband_tact0),
        .O(sband_tk_r));
  FDRE \sband_tk_r_reg[2] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(D[0]),
        .Q(\sband_tk_r_reg_n_0_[2] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tk_r_reg[4] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(D[1]),
        .Q(Q),
        .R(vfb_valid_i_1_n_0));
  FDRE sband_tl_r_reg
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(sband_tl),
        .Q(sband_tl_r),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[0] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_1 [0]),
        .Q(\sband_ts_r_reg[9]_0 [0]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[1] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_1 [1]),
        .Q(\sband_ts_r_reg[9]_0 [1]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[2] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_1 [2]),
        .Q(\sband_ts_r_reg[9]_0 [2]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[3] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_1 [3]),
        .Q(\sband_ts_r_reg[9]_0 [3]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[4] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_1 [4]),
        .Q(\sband_ts_r_reg[9]_0 [4]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[5] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_1 [5]),
        .Q(\sband_ts_r_reg[9]_0 [5]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[6] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_1 [6]),
        .Q(\sband_ts_r_reg[9]_0 [6]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[7] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_1 [7]),
        .Q(\sband_ts_r_reg[9]_0 [7]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[8] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_1 [8]),
        .Q(\sband_ts_r_reg[9]_0 [8]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[9] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_1 [9]),
        .Q(\sband_ts_r_reg[9]_0 [9]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[0] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(sband_tu),
        .Q(sband_tu_r),
        .R(vfb_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h01011101)) 
    sdt_tr_INST_0
       (.I0(m_axis_tvalid),
        .I1(vfb_eol_reg_0),
        .I2(vfb_valid_reg_0),
        .I3(vfb_ready),
        .I4(sdt_tr_INST_0_i_1_n_0),
        .O(\state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    sdt_tr_INST_0_i_1
       (.I0(vfb_cnt_reg[1]),
        .I1(vfb_cnt_reg[2]),
        .I2(vfb_cnt_reg[3]),
        .O(sdt_tr_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vfb_cnt[1]_i_1 
       (.I0(vfb_cnt_reg[1]),
        .O(cnt_done0[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vfb_cnt[2]_i_1 
       (.I0(vfb_cnt_reg[1]),
        .I1(vfb_cnt_reg[2]),
        .O(cnt_done0[2]));
  LUT6 #(
    .INIT(64'h8A888888FFFFFFFF)) 
    \vfb_cnt[3]_i_1 
       (.I0(sband_tr2),
        .I1(vfb_eol_reg_0),
        .I2(vfb_cnt_reg[3]),
        .I3(vfb_cnt_reg[2]),
        .I4(vfb_cnt_reg[1]),
        .I5(vfb_arstn),
        .O(\vfb_cnt[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_cnt[3]_i_2 
       (.I0(vfb_valid_reg_0),
        .I1(vfb_ready),
        .O(sband_tr2));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vfb_cnt[3]_i_3 
       (.I0(vfb_cnt_reg[3]),
        .I1(vfb_cnt_reg[2]),
        .I2(vfb_cnt_reg[1]),
        .O(cnt_done0[3]));
  FDRE \vfb_cnt_reg[1] 
       (.C(vfb_clk),
        .CE(sband_tr2),
        .D(cnt_done0[1]),
        .Q(vfb_cnt_reg[1]),
        .R(\vfb_cnt[3]_i_1_n_0 ));
  FDRE \vfb_cnt_reg[2] 
       (.C(vfb_clk),
        .CE(sband_tr2),
        .D(cnt_done0[2]),
        .Q(vfb_cnt_reg[2]),
        .R(\vfb_cnt[3]_i_1_n_0 ));
  FDRE \vfb_cnt_reg[3] 
       (.C(vfb_clk),
        .CE(sband_tr2),
        .D(cnt_done0[3]),
        .Q(vfb_cnt_reg[3]),
        .R(\vfb_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0073FFFF)) 
    \vfb_data[23]_i_1 
       (.I0(vfb_eol_reg_0),
        .I1(vfb_valid_reg_0),
        .I2(vfb_ready),
        .I3(m_axis_tvalid),
        .I4(vfb_arstn),
        .O(\vfb_data[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD5FFF5FF)) 
    \vfb_data[31]_i_1 
       (.I0(vfb_arstn),
        .I1(m_axis_tvalid),
        .I2(vfb_ready),
        .I3(vfb_valid_reg_0),
        .I4(vfb_eol_reg_0),
        .O(\vfb_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008080808080808)) 
    \vfb_data[31]_i_4 
       (.I0(vfb_arstn),
        .I1(vfb_valid0__0),
        .I2(m_axis_tvalid),
        .I3(\vfb_data_reg[8]_0 ),
        .I4(\vfb_data_reg[8]_1 ),
        .I5(\state_reg[1] ),
        .O(vfb_arstn_0));
  FDRE \vfb_data_reg[0] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[0]),
        .Q(vfb_data[0]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[10] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [2]),
        .Q(vfb_data[10]),
        .R(1'b0));
  FDRE \vfb_data_reg[11] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [3]),
        .Q(vfb_data[11]),
        .R(1'b0));
  FDRE \vfb_data_reg[12] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [4]),
        .Q(vfb_data[12]),
        .R(1'b0));
  FDRE \vfb_data_reg[13] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [5]),
        .Q(vfb_data[13]),
        .R(1'b0));
  FDRE \vfb_data_reg[14] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [6]),
        .Q(vfb_data[14]),
        .R(1'b0));
  FDRE \vfb_data_reg[15] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [7]),
        .Q(vfb_data[15]),
        .R(1'b0));
  FDRE \vfb_data_reg[16] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[8]),
        .Q(vfb_data[16]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[17] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[9]),
        .Q(vfb_data[17]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[18] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[10]),
        .Q(vfb_data[18]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[19] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[11]),
        .Q(vfb_data[19]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[1] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[1]),
        .Q(vfb_data[1]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[20] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[12]),
        .Q(vfb_data[20]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[21] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[13]),
        .Q(vfb_data[21]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[22] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[14]),
        .Q(vfb_data[22]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[23] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[15]),
        .Q(vfb_data[23]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[24] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [8]),
        .Q(vfb_data[24]),
        .R(1'b0));
  FDRE \vfb_data_reg[25] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [9]),
        .Q(vfb_data[25]),
        .R(1'b0));
  FDRE \vfb_data_reg[26] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [10]),
        .Q(vfb_data[26]),
        .R(1'b0));
  FDRE \vfb_data_reg[27] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [11]),
        .Q(vfb_data[27]),
        .R(1'b0));
  FDRE \vfb_data_reg[28] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [12]),
        .Q(vfb_data[28]),
        .R(1'b0));
  FDRE \vfb_data_reg[29] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [13]),
        .Q(vfb_data[29]),
        .R(1'b0));
  FDRE \vfb_data_reg[2] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[2]),
        .Q(vfb_data[2]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[30] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [14]),
        .Q(vfb_data[30]),
        .R(1'b0));
  FDRE \vfb_data_reg[31] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [15]),
        .Q(vfb_data[31]),
        .R(1'b0));
  FDRE \vfb_data_reg[3] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[3]),
        .Q(vfb_data[3]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[4] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[4]),
        .Q(vfb_data[4]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[5] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[5]),
        .Q(vfb_data[5]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[6] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[6]),
        .Q(vfb_data[6]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[7] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[7]),
        .Q(vfb_data[7]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[8] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [0]),
        .Q(vfb_data[8]),
        .R(1'b0));
  FDRE \vfb_data_reg[9] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [1]),
        .Q(vfb_data[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00007F0000000000)) 
    vfb_eol_i_2
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .I2(vfb_eol_reg_0),
        .I3(sband_tl_r),
        .I4(\sband_tk_r_reg_n_0_[2] ),
        .I5(vfb_valid0__0),
        .O(vfb_ready_0));
  FDRE vfb_eol_reg
       (.C(vfb_clk),
        .CE(mdt_tr),
        .D(vfb_eol_reg_1),
        .Q(vfb_eol_reg_0),
        .R(vfb_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000EEEEE222)) 
    \vfb_sof[0]_i_1 
       (.I0(\vfb_sof_reg[0]_0 ),
        .I1(vfb_sof4_out),
        .I2(\vfb_sof_reg[0]_1 ),
        .I3(\vfb_sof_reg[0]_2 ),
        .I4(\vfb_sof[0]_i_5_n_0 ),
        .I5(\vfb_sof[0]_i_6_n_0 ),
        .O(\vfb_sof[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCC8C8C8)) 
    \vfb_sof[0]_i_2 
       (.I0(vfb_valid0__0),
        .I1(mdt_tr),
        .I2(m_axis_tvalid),
        .I3(sdt_tv),
        .I4(\state_reg[1] ),
        .I5(sband_tact1__0),
        .O(vfb_sof4_out));
  LUT6 #(
    .INIT(64'h88888BBB88888888)) 
    \vfb_sof[0]_i_5 
       (.I0(m_axis_tuser),
        .I1(m_axis_tvalid),
        .I2(sdt_tv),
        .I3(\state_reg[1] ),
        .I4(sband_tact1__0),
        .I5(sband_tu_r),
        .O(\vfb_sof[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF55757575557575)) 
    \vfb_sof[0]_i_6 
       (.I0(vfb_arstn),
        .I1(vfb_eol_reg_0),
        .I2(vfb_tu0),
        .I3(vfb_ready),
        .I4(vfb_valid_reg_0),
        .I5(\vfb_sof_reg[0]_0 ),
        .O(\vfb_sof[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vfb_sof[0]_i_7 
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .I2(vfb_eol_reg_0),
        .O(sband_tact1__0));
  FDRE \vfb_sof_reg[0] 
       (.C(vfb_clk),
        .CE(1'b1),
        .D(\vfb_sof[0]_i_1_n_0 ),
        .Q(\vfb_sof_reg[0]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h3FFF2000)) 
    vfb_tu0_i_1
       (.I0(\vfb_sof_reg[0]_0 ),
        .I1(vfb_eol_reg_0),
        .I2(vfb_valid_reg_0),
        .I3(vfb_ready),
        .I4(vfb_tu0),
        .O(vfb_tu0_i_1_n_0));
  FDRE vfb_tu0_reg
       (.C(vfb_clk),
        .CE(1'b1),
        .D(vfb_tu0_i_1_n_0),
        .Q(vfb_tu0),
        .R(vfb_valid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vfb_valid_i_1
       (.I0(vfb_arstn),
        .O(vfb_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFFFFFFFAEEEEEEE)) 
    vfb_valid_i_2
       (.I0(m_axis_tvalid),
        .I1(vfb_valid0__0),
        .I2(vfb_ready),
        .I3(vfb_valid_reg_0),
        .I4(vfb_eol_reg_0),
        .I5(sband_tact0),
        .O(vfb_valid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    vfb_valid_i_3
       (.I0(vfb_cnt_reg[3]),
        .I1(vfb_cnt_reg[2]),
        .I2(vfb_cnt_reg[1]),
        .I3(sband_tact),
        .O(vfb_valid0__0));
  FDRE vfb_valid_reg
       (.C(vfb_clk),
        .CE(mdt_tr),
        .D(vfb_valid_i_2_n_0),
        .Q(vfb_valid_reg_0),
        .R(vfb_valid_i_1_n_0));
  LUT5 #(
    .INIT(32'hCFCFCF8A)) 
    \vfb_vcdt[9]_i_1 
       (.I0(sband_tact),
        .I1(vfb_ready),
        .I2(vfb_valid_reg_0),
        .I3(sband_tact0),
        .I4(m_axis_tvalid),
        .O(\vfb_vcdt[9]_i_1_n_0 ));
  FDRE \vfb_vcdt_reg[0] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [0]),
        .Q(vfb_vcdt[0]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[1] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [1]),
        .Q(vfb_vcdt[1]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[2] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [2]),
        .Q(vfb_vcdt[2]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[3] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [3]),
        .Q(vfb_vcdt[3]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[4] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [4]),
        .Q(vfb_vcdt[4]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[5] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [5]),
        .Q(vfb_vcdt[5]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[6] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [6]),
        .Q(vfb_vcdt[6]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[7] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [7]),
        .Q(vfb_vcdt[7]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[8] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [8]),
        .Q(vfb_vcdt[8]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[9] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [9]),
        .Q(vfb_vcdt[9]),
        .R(vfb_valid_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_18_reorder
   (s_axis_tuser,
    s_fifo_tv,
    s_axis_tlast,
    s_axis_tready,
    D,
    \buf_valid_reg[0]_0 ,
    sband_tl,
    vfb_ready_0,
    \buf_data_reg[0][4]_0 ,
    \buf_data_reg[0][71]_0 ,
    \buf_data_reg[0][73]_0 ,
    sband_tact0,
    \buf_data_reg[0][73]_1 ,
    \buf_valid_reg[0]_1 ,
    \buf_data_reg[0][106]_0 ,
    \buf_data_reg[0][171]_0 ,
    sdt_tv,
    sband_tu,
    \s_fifo_td_reg[63]_0 ,
    \s_fifo_tk_reg[7]_0 ,
    \s_fifo_tid_reg[9]_0 ,
    s_axis_aclk,
    s_axis_aresetn,
    s_fifo_tl_reg_0,
    \vfb_data_reg[8] ,
    Q,
    m_axis_tdata,
    \vfb_data_reg[8]_0 ,
    s_axis_tvalid,
    vfb_ready,
    vfb_eol_reg,
    vfb_eol_reg_0,
    \buf_valid_reg[1]_0 ,
    m_axis_tvalid,
    sband_tl_r_reg,
    vfb_arstn,
    \vfb_vcdt_reg[9] ,
    m_axis_tid,
    \sband_tk_r_reg[2] ,
    s_fifo_tv_reg_0,
    \buf_data_reg[1][172]_0 );
  output [0:0]s_axis_tuser;
  output s_fifo_tv;
  output s_axis_tlast;
  output s_axis_tready;
  output [15:0]D;
  output \buf_valid_reg[0]_0 ;
  output sband_tl;
  output vfb_ready_0;
  output \buf_data_reg[0][4]_0 ;
  output \buf_data_reg[0][71]_0 ;
  output [9:0]\buf_data_reg[0][73]_0 ;
  output sband_tact0;
  output [9:0]\buf_data_reg[0][73]_1 ;
  output \buf_valid_reg[0]_1 ;
  output [1:0]\buf_data_reg[0][106]_0 ;
  output [47:0]\buf_data_reg[0][171]_0 ;
  output sdt_tv;
  output sband_tu;
  output [63:0]\s_fifo_td_reg[63]_0 ;
  output [3:0]\s_fifo_tk_reg[7]_0 ;
  output [9:0]\s_fifo_tid_reg[9]_0 ;
  input s_axis_aclk;
  input s_axis_aresetn;
  input s_fifo_tl_reg_0;
  input \vfb_data_reg[8] ;
  input [47:0]Q;
  input [15:0]m_axis_tdata;
  input \vfb_data_reg[8]_0 ;
  input s_axis_tvalid;
  input vfb_ready;
  input vfb_eol_reg;
  input vfb_eol_reg_0;
  input \buf_valid_reg[1]_0 ;
  input m_axis_tvalid;
  input sband_tl_r_reg;
  input vfb_arstn;
  input [9:0]\vfb_vcdt_reg[9] ;
  input [9:0]m_axis_tid;
  input [0:0]\sband_tk_r_reg[2] ;
  input s_fifo_tv_reg_0;
  input [80:0]\buf_data_reg[1][172]_0 ;

  wire [15:0]D;
  wire [47:0]Q;
  wire \buf_data[0][172]_i_1_n_0 ;
  wire \buf_data[1][172]_i_1_n_0 ;
  wire [1:0]\buf_data_reg[0][106]_0 ;
  wire [47:0]\buf_data_reg[0][171]_0 ;
  wire \buf_data_reg[0][4]_0 ;
  wire \buf_data_reg[0][71]_0 ;
  wire [9:0]\buf_data_reg[0][73]_0 ;
  wire [9:0]\buf_data_reg[0][73]_1 ;
  wire [172:0]\buf_data_reg[1] ;
  wire [80:0]\buf_data_reg[1][172]_0 ;
  wire \buf_data_reg_n_0_[0][124] ;
  wire \buf_data_reg_n_0_[0][125] ;
  wire \buf_data_reg_n_0_[0][126] ;
  wire \buf_data_reg_n_0_[0][127] ;
  wire \buf_data_reg_n_0_[0][128] ;
  wire \buf_data_reg_n_0_[0][129] ;
  wire \buf_data_reg_n_0_[0][130] ;
  wire \buf_data_reg_n_0_[0][131] ;
  wire \buf_data_reg_n_0_[0][132] ;
  wire \buf_data_reg_n_0_[0][133] ;
  wire \buf_data_reg_n_0_[0][134] ;
  wire \buf_data_reg_n_0_[0][135] ;
  wire \buf_data_reg_n_0_[0][136] ;
  wire \buf_data_reg_n_0_[0][137] ;
  wire \buf_data_reg_n_0_[0][138] ;
  wire \buf_data_reg_n_0_[0][139] ;
  wire \buf_data_reg_n_0_[0][140] ;
  wire \buf_data_reg_n_0_[0][141] ;
  wire \buf_data_reg_n_0_[0][142] ;
  wire \buf_data_reg_n_0_[0][143] ;
  wire \buf_data_reg_n_0_[0][144] ;
  wire \buf_data_reg_n_0_[0][145] ;
  wire \buf_data_reg_n_0_[0][146] ;
  wire \buf_data_reg_n_0_[0][147] ;
  wire \buf_data_reg_n_0_[0][148] ;
  wire \buf_data_reg_n_0_[0][149] ;
  wire \buf_data_reg_n_0_[0][150] ;
  wire \buf_data_reg_n_0_[0][151] ;
  wire \buf_data_reg_n_0_[0][152] ;
  wire \buf_data_reg_n_0_[0][153] ;
  wire \buf_data_reg_n_0_[0][154] ;
  wire \buf_data_reg_n_0_[0][155] ;
  wire \buf_data_reg_n_0_[0][156] ;
  wire \buf_data_reg_n_0_[0][157] ;
  wire \buf_data_reg_n_0_[0][158] ;
  wire \buf_data_reg_n_0_[0][159] ;
  wire \buf_data_reg_n_0_[0][160] ;
  wire \buf_data_reg_n_0_[0][161] ;
  wire \buf_data_reg_n_0_[0][162] ;
  wire \buf_data_reg_n_0_[0][163] ;
  wire \buf_data_reg_n_0_[0][164] ;
  wire \buf_data_reg_n_0_[0][165] ;
  wire \buf_data_reg_n_0_[0][166] ;
  wire \buf_data_reg_n_0_[0][167] ;
  wire \buf_data_reg_n_0_[0][168] ;
  wire \buf_data_reg_n_0_[0][169] ;
  wire \buf_data_reg_n_0_[0][170] ;
  wire \buf_data_reg_n_0_[0][171] ;
  wire \buf_data_reg_n_0_[0][4] ;
  wire \buf_valid[0]_i_1_n_0 ;
  wire \buf_valid[1]_i_1_n_0 ;
  wire \buf_valid[1]_i_2_n_0 ;
  wire \buf_valid_reg[0]_0 ;
  wire \buf_valid_reg[0]_1 ;
  wire \buf_valid_reg[1]_0 ;
  wire cur_dtype_pxls;
  wire cur_dtype_pxls1;
  wire cur_dtype_pxls_i_2_n_0;
  wire cur_dtype_pxls_i_3_n_0;
  wire cur_dtype_pxls_i_4_n_0;
  wire cur_dtype_sink;
  wire cur_dtype_sink_i_1_n_0;
  wire cur_dtype_sink_reg_n_0;
  wire cur_dtype_udef;
  wire cur_dtype_udef_i_1_n_0;
  wire dtype_raw8__4;
  wire [7:4]fifo_tk;
  wire fifo_tu;
  wire fifo_tv;
  wire filt_vc__2;
  wire [15:0]m_axis_tdata;
  wire [9:0]m_axis_tid;
  wire m_axis_tvalid;
  wire p_0_in;
  wire [172:0]p_2_in;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire s_axis_tlast;
  wire s_axis_tlast_0;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire \s_fifo_td[63]_i_1_n_0 ;
  wire [63:0]\s_fifo_td_reg[63]_0 ;
  wire [9:0]\s_fifo_tid_reg[9]_0 ;
  wire [3:0]\s_fifo_tk_reg[7]_0 ;
  wire s_fifo_tl_i_1_n_0;
  wire s_fifo_tl_reg_0;
  wire \s_fifo_tu[0]_i_2_n_0 ;
  wire s_fifo_tv;
  wire s_fifo_tv_i_1_n_0;
  wire s_fifo_tv_reg_0;
  wire sban_dtvc__3;
  wire sband_tact0;
  wire [15:0]sband_td;
  wire [2:2]sband_tk;
  wire [0:0]\sband_tk_r_reg[2] ;
  wire sband_tl;
  wire sband_tl_r_reg;
  wire sband_tu;
  wire sdt_tv;
  wire sdt_tv_INST_0_i_1_n_0;
  wire vfb_arstn;
  wire \vfb_data[31]_i_3_n_0 ;
  wire \vfb_data_reg[8] ;
  wire \vfb_data_reg[8]_0 ;
  wire vfb_eol_reg;
  wire vfb_eol_reg_0;
  wire vfb_ready;
  wire vfb_ready_0;
  wire [9:0]\vfb_vcdt_reg[9] ;

  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][0]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [0]),
        .I3(\buf_data_reg[1] [0]),
        .O(p_2_in[0]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][102]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [11]),
        .I3(\buf_data_reg[1] [102]),
        .O(p_2_in[102]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][104]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [12]),
        .I3(\buf_data_reg[1] [104]),
        .O(p_2_in[104]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][105]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [13]),
        .I3(\buf_data_reg[1] [105]),
        .O(p_2_in[105]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][106]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [14]),
        .I3(\buf_data_reg[1] [106]),
        .O(p_2_in[106]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][107]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [15]),
        .I3(\buf_data_reg[1] [107]),
        .O(p_2_in[107]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][108]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [16]),
        .I3(\buf_data_reg[1] [108]),
        .O(p_2_in[108]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][109]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [17]),
        .I3(\buf_data_reg[1] [109]),
        .O(p_2_in[109]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][110]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [18]),
        .I3(\buf_data_reg[1] [110]),
        .O(p_2_in[110]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][111]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [19]),
        .I3(\buf_data_reg[1] [111]),
        .O(p_2_in[111]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][112]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [20]),
        .I3(\buf_data_reg[1] [112]),
        .O(p_2_in[112]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][113]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [21]),
        .I3(\buf_data_reg[1] [113]),
        .O(p_2_in[113]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][114]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [22]),
        .I3(\buf_data_reg[1] [114]),
        .O(p_2_in[114]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][115]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [23]),
        .I3(\buf_data_reg[1] [115]),
        .O(p_2_in[115]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][116]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [24]),
        .I3(\buf_data_reg[1] [116]),
        .O(p_2_in[116]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][117]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [25]),
        .I3(\buf_data_reg[1] [117]),
        .O(p_2_in[117]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][118]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [26]),
        .I3(\buf_data_reg[1] [118]),
        .O(p_2_in[118]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][119]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [27]),
        .I3(\buf_data_reg[1] [119]),
        .O(p_2_in[119]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][120]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [28]),
        .I3(\buf_data_reg[1] [120]),
        .O(p_2_in[120]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][121]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [29]),
        .I3(\buf_data_reg[1] [121]),
        .O(p_2_in[121]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][122]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [30]),
        .I3(\buf_data_reg[1] [122]),
        .O(p_2_in[122]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][123]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [31]),
        .I3(\buf_data_reg[1] [123]),
        .O(p_2_in[123]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][124]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [32]),
        .I3(\buf_data_reg[1] [124]),
        .O(p_2_in[124]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][125]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [33]),
        .I3(\buf_data_reg[1] [125]),
        .O(p_2_in[125]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][126]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [34]),
        .I3(\buf_data_reg[1] [126]),
        .O(p_2_in[126]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][127]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [35]),
        .I3(\buf_data_reg[1] [127]),
        .O(p_2_in[127]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][128]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [36]),
        .I3(\buf_data_reg[1] [128]),
        .O(p_2_in[128]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][129]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [37]),
        .I3(\buf_data_reg[1] [129]),
        .O(p_2_in[129]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][130]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [38]),
        .I3(\buf_data_reg[1] [130]),
        .O(p_2_in[130]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][131]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [39]),
        .I3(\buf_data_reg[1] [131]),
        .O(p_2_in[131]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][132]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [40]),
        .I3(\buf_data_reg[1] [132]),
        .O(p_2_in[132]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][133]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [41]),
        .I3(\buf_data_reg[1] [133]),
        .O(p_2_in[133]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][134]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [42]),
        .I3(\buf_data_reg[1] [134]),
        .O(p_2_in[134]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][135]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [43]),
        .I3(\buf_data_reg[1] [135]),
        .O(p_2_in[135]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][136]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [44]),
        .I3(\buf_data_reg[1] [136]),
        .O(p_2_in[136]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][137]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [45]),
        .I3(\buf_data_reg[1] [137]),
        .O(p_2_in[137]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][138]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [46]),
        .I3(\buf_data_reg[1] [138]),
        .O(p_2_in[138]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][139]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [47]),
        .I3(\buf_data_reg[1] [139]),
        .O(p_2_in[139]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][140]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [48]),
        .I3(\buf_data_reg[1] [140]),
        .O(p_2_in[140]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][141]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [49]),
        .I3(\buf_data_reg[1] [141]),
        .O(p_2_in[141]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][142]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [50]),
        .I3(\buf_data_reg[1] [142]),
        .O(p_2_in[142]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][143]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [51]),
        .I3(\buf_data_reg[1] [143]),
        .O(p_2_in[143]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][144]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [52]),
        .I3(\buf_data_reg[1] [144]),
        .O(p_2_in[144]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][145]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [53]),
        .I3(\buf_data_reg[1] [145]),
        .O(p_2_in[145]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][146]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [54]),
        .I3(\buf_data_reg[1] [146]),
        .O(p_2_in[146]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][147]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [55]),
        .I3(\buf_data_reg[1] [147]),
        .O(p_2_in[147]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][148]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [56]),
        .I3(\buf_data_reg[1] [148]),
        .O(p_2_in[148]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][149]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [57]),
        .I3(\buf_data_reg[1] [149]),
        .O(p_2_in[149]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][150]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [58]),
        .I3(\buf_data_reg[1] [150]),
        .O(p_2_in[150]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][151]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [59]),
        .I3(\buf_data_reg[1] [151]),
        .O(p_2_in[151]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][152]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [60]),
        .I3(\buf_data_reg[1] [152]),
        .O(p_2_in[152]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][153]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [61]),
        .I3(\buf_data_reg[1] [153]),
        .O(p_2_in[153]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][154]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [62]),
        .I3(\buf_data_reg[1] [154]),
        .O(p_2_in[154]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][155]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [63]),
        .I3(\buf_data_reg[1] [155]),
        .O(p_2_in[155]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][156]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [64]),
        .I3(\buf_data_reg[1] [156]),
        .O(p_2_in[156]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][157]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [65]),
        .I3(\buf_data_reg[1] [157]),
        .O(p_2_in[157]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][158]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [66]),
        .I3(\buf_data_reg[1] [158]),
        .O(p_2_in[158]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][159]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [67]),
        .I3(\buf_data_reg[1] [159]),
        .O(p_2_in[159]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][160]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [68]),
        .I3(\buf_data_reg[1] [160]),
        .O(p_2_in[160]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][161]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [69]),
        .I3(\buf_data_reg[1] [161]),
        .O(p_2_in[161]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][162]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [70]),
        .I3(\buf_data_reg[1] [162]),
        .O(p_2_in[162]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][163]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [71]),
        .I3(\buf_data_reg[1] [163]),
        .O(p_2_in[163]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][164]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [72]),
        .I3(\buf_data_reg[1] [164]),
        .O(p_2_in[164]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][165]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [73]),
        .I3(\buf_data_reg[1] [165]),
        .O(p_2_in[165]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][166]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [74]),
        .I3(\buf_data_reg[1] [166]),
        .O(p_2_in[166]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][167]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [75]),
        .I3(\buf_data_reg[1] [167]),
        .O(p_2_in[167]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][168]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [76]),
        .I3(\buf_data_reg[1] [168]),
        .O(p_2_in[168]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][169]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [77]),
        .I3(\buf_data_reg[1] [169]),
        .O(p_2_in[169]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][170]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [78]),
        .I3(\buf_data_reg[1] [170]),
        .O(p_2_in[170]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][171]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [79]),
        .I3(\buf_data_reg[1] [171]),
        .O(p_2_in[171]));
  LUT4 #(
    .INIT(16'hAA8C)) 
    \buf_data[0][172]_i_1 
       (.I0(cur_dtype_pxls1),
        .I1(s_axis_tvalid),
        .I2(\buf_valid_reg[0]_0 ),
        .I3(p_0_in),
        .O(\buf_data[0][172]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][172]_i_2 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [80]),
        .I3(\buf_data_reg[1] [172]),
        .O(p_2_in[172]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][1]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [1]),
        .I3(\buf_data_reg[1] [1]),
        .O(p_2_in[1]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][2]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [2]),
        .I3(\buf_data_reg[1] [2]),
        .O(p_2_in[2]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][3]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [3]),
        .I3(\buf_data_reg[1] [3]),
        .O(p_2_in[3]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][4]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [4]),
        .I3(\buf_data_reg[1] [4]),
        .O(p_2_in[4]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][68]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [5]),
        .I3(\buf_data_reg[1] [68]),
        .O(p_2_in[68]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][69]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [6]),
        .I3(\buf_data_reg[1] [69]),
        .O(p_2_in[69]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][70]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [7]),
        .I3(\buf_data_reg[1] [70]),
        .O(p_2_in[70]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][71]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [8]),
        .I3(\buf_data_reg[1] [71]),
        .O(p_2_in[71]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][72]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [9]),
        .I3(\buf_data_reg[1] [72]),
        .O(p_2_in[72]));
  LUT4 #(
    .INIT(16'hF870)) 
    \buf_data[0][73]_i_1 
       (.I0(p_0_in),
        .I1(cur_dtype_pxls1),
        .I2(\buf_data_reg[1][172]_0 [10]),
        .I3(\buf_data_reg[1] [73]),
        .O(p_2_in[73]));
  LUT4 #(
    .INIT(16'h0008)) 
    \buf_data[1][172]_i_1 
       (.I0(s_axis_tvalid),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(p_0_in),
        .I3(cur_dtype_pxls1),
        .O(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][0] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\buf_data_reg[0][73]_1 [0]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][102] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[102]),
        .Q(sband_tk),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][104] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[104]),
        .Q(fifo_tk[6]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][105] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[105]),
        .Q(fifo_tk[7]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][106] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[106]),
        .Q(fifo_tk[4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][107] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[107]),
        .Q(fifo_tk[5]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][108] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[108]),
        .Q(sband_td[0]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][109] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[109]),
        .Q(sband_td[1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][110] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[110]),
        .Q(sband_td[2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][111] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[111]),
        .Q(sband_td[3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][112] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[112]),
        .Q(sband_td[4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][113] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[113]),
        .Q(sband_td[5]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][114] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[114]),
        .Q(sband_td[6]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][115] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[115]),
        .Q(sband_td[7]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][116] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[116]),
        .Q(sband_td[8]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][117] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[117]),
        .Q(sband_td[9]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][118] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[118]),
        .Q(sband_td[10]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][119] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[119]),
        .Q(sband_td[11]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][120] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[120]),
        .Q(sband_td[12]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][121] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[121]),
        .Q(sband_td[13]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][122] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[122]),
        .Q(sband_td[14]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][123] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[123]),
        .Q(sband_td[15]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][124] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[124]),
        .Q(\buf_data_reg_n_0_[0][124] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][125] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[125]),
        .Q(\buf_data_reg_n_0_[0][125] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][126] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[126]),
        .Q(\buf_data_reg_n_0_[0][126] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][127] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[127]),
        .Q(\buf_data_reg_n_0_[0][127] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][128] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[128]),
        .Q(\buf_data_reg_n_0_[0][128] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][129] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[129]),
        .Q(\buf_data_reg_n_0_[0][129] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][130] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[130]),
        .Q(\buf_data_reg_n_0_[0][130] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][131] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[131]),
        .Q(\buf_data_reg_n_0_[0][131] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][132] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[132]),
        .Q(\buf_data_reg_n_0_[0][132] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][133] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[133]),
        .Q(\buf_data_reg_n_0_[0][133] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][134] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[134]),
        .Q(\buf_data_reg_n_0_[0][134] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][135] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[135]),
        .Q(\buf_data_reg_n_0_[0][135] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][136] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[136]),
        .Q(\buf_data_reg_n_0_[0][136] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][137] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[137]),
        .Q(\buf_data_reg_n_0_[0][137] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][138] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[138]),
        .Q(\buf_data_reg_n_0_[0][138] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][139] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[139]),
        .Q(\buf_data_reg_n_0_[0][139] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][140] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[140]),
        .Q(\buf_data_reg_n_0_[0][140] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][141] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[141]),
        .Q(\buf_data_reg_n_0_[0][141] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][142] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[142]),
        .Q(\buf_data_reg_n_0_[0][142] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][143] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[143]),
        .Q(\buf_data_reg_n_0_[0][143] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][144] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[144]),
        .Q(\buf_data_reg_n_0_[0][144] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][145] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[145]),
        .Q(\buf_data_reg_n_0_[0][145] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][146] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[146]),
        .Q(\buf_data_reg_n_0_[0][146] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][147] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[147]),
        .Q(\buf_data_reg_n_0_[0][147] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][148] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[148]),
        .Q(\buf_data_reg_n_0_[0][148] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][149] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[149]),
        .Q(\buf_data_reg_n_0_[0][149] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][150] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[150]),
        .Q(\buf_data_reg_n_0_[0][150] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][151] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[151]),
        .Q(\buf_data_reg_n_0_[0][151] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][152] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[152]),
        .Q(\buf_data_reg_n_0_[0][152] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][153] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[153]),
        .Q(\buf_data_reg_n_0_[0][153] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][154] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[154]),
        .Q(\buf_data_reg_n_0_[0][154] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][155] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[155]),
        .Q(\buf_data_reg_n_0_[0][155] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][156] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[156]),
        .Q(\buf_data_reg_n_0_[0][156] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][157] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[157]),
        .Q(\buf_data_reg_n_0_[0][157] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][158] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[158]),
        .Q(\buf_data_reg_n_0_[0][158] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][159] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[159]),
        .Q(\buf_data_reg_n_0_[0][159] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][160] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[160]),
        .Q(\buf_data_reg_n_0_[0][160] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][161] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[161]),
        .Q(\buf_data_reg_n_0_[0][161] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][162] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[162]),
        .Q(\buf_data_reg_n_0_[0][162] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][163] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[163]),
        .Q(\buf_data_reg_n_0_[0][163] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][164] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[164]),
        .Q(\buf_data_reg_n_0_[0][164] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][165] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[165]),
        .Q(\buf_data_reg_n_0_[0][165] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][166] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[166]),
        .Q(\buf_data_reg_n_0_[0][166] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][167] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[167]),
        .Q(\buf_data_reg_n_0_[0][167] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][168] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[168]),
        .Q(\buf_data_reg_n_0_[0][168] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][169] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[169]),
        .Q(\buf_data_reg_n_0_[0][169] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][170] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[170]),
        .Q(\buf_data_reg_n_0_[0][170] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][171] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[171]),
        .Q(\buf_data_reg_n_0_[0][171] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][172] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[172]),
        .Q(s_axis_tlast_0),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][1] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\buf_data_reg[0][73]_1 [1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][2] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\buf_data_reg[0][73]_1 [2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][3] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\buf_data_reg[0][73]_1 [3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][4] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\buf_data_reg_n_0_[0][4] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][68] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[68]),
        .Q(\buf_data_reg[0][73]_1 [4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][69] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[69]),
        .Q(\buf_data_reg[0][73]_1 [5]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][70] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[70]),
        .Q(\buf_data_reg[0][73]_1 [6]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][71] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[71]),
        .Q(\buf_data_reg[0][73]_1 [7]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][72] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[72]),
        .Q(\buf_data_reg[0][73]_1 [8]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][73] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[73]),
        .Q(\buf_data_reg[0][73]_1 [9]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][0] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [0]),
        .Q(\buf_data_reg[1] [0]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][102] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [11]),
        .Q(\buf_data_reg[1] [102]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][104] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [12]),
        .Q(\buf_data_reg[1] [104]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][105] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [13]),
        .Q(\buf_data_reg[1] [105]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][106] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [14]),
        .Q(\buf_data_reg[1] [106]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][107] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [15]),
        .Q(\buf_data_reg[1] [107]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][108] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [16]),
        .Q(\buf_data_reg[1] [108]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][109] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [17]),
        .Q(\buf_data_reg[1] [109]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][110] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [18]),
        .Q(\buf_data_reg[1] [110]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][111] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [19]),
        .Q(\buf_data_reg[1] [111]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][112] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [20]),
        .Q(\buf_data_reg[1] [112]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][113] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [21]),
        .Q(\buf_data_reg[1] [113]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][114] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [22]),
        .Q(\buf_data_reg[1] [114]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][115] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [23]),
        .Q(\buf_data_reg[1] [115]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][116] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [24]),
        .Q(\buf_data_reg[1] [116]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][117] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [25]),
        .Q(\buf_data_reg[1] [117]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][118] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [26]),
        .Q(\buf_data_reg[1] [118]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][119] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [27]),
        .Q(\buf_data_reg[1] [119]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][120] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [28]),
        .Q(\buf_data_reg[1] [120]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][121] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [29]),
        .Q(\buf_data_reg[1] [121]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][122] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [30]),
        .Q(\buf_data_reg[1] [122]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][123] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [31]),
        .Q(\buf_data_reg[1] [123]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][124] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [32]),
        .Q(\buf_data_reg[1] [124]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][125] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [33]),
        .Q(\buf_data_reg[1] [125]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][126] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [34]),
        .Q(\buf_data_reg[1] [126]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][127] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [35]),
        .Q(\buf_data_reg[1] [127]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][128] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [36]),
        .Q(\buf_data_reg[1] [128]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][129] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [37]),
        .Q(\buf_data_reg[1] [129]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][130] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [38]),
        .Q(\buf_data_reg[1] [130]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][131] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [39]),
        .Q(\buf_data_reg[1] [131]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][132] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [40]),
        .Q(\buf_data_reg[1] [132]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][133] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [41]),
        .Q(\buf_data_reg[1] [133]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][134] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [42]),
        .Q(\buf_data_reg[1] [134]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][135] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [43]),
        .Q(\buf_data_reg[1] [135]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][136] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [44]),
        .Q(\buf_data_reg[1] [136]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][137] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [45]),
        .Q(\buf_data_reg[1] [137]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][138] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [46]),
        .Q(\buf_data_reg[1] [138]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][139] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [47]),
        .Q(\buf_data_reg[1] [139]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][140] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [48]),
        .Q(\buf_data_reg[1] [140]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][141] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [49]),
        .Q(\buf_data_reg[1] [141]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][142] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [50]),
        .Q(\buf_data_reg[1] [142]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][143] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [51]),
        .Q(\buf_data_reg[1] [143]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][144] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [52]),
        .Q(\buf_data_reg[1] [144]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][145] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [53]),
        .Q(\buf_data_reg[1] [145]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][146] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [54]),
        .Q(\buf_data_reg[1] [146]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][147] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [55]),
        .Q(\buf_data_reg[1] [147]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][148] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [56]),
        .Q(\buf_data_reg[1] [148]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][149] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [57]),
        .Q(\buf_data_reg[1] [149]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][150] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [58]),
        .Q(\buf_data_reg[1] [150]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][151] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [59]),
        .Q(\buf_data_reg[1] [151]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][152] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [60]),
        .Q(\buf_data_reg[1] [152]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][153] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [61]),
        .Q(\buf_data_reg[1] [153]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][154] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [62]),
        .Q(\buf_data_reg[1] [154]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][155] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [63]),
        .Q(\buf_data_reg[1] [155]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][156] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [64]),
        .Q(\buf_data_reg[1] [156]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][157] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [65]),
        .Q(\buf_data_reg[1] [157]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][158] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [66]),
        .Q(\buf_data_reg[1] [158]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][159] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [67]),
        .Q(\buf_data_reg[1] [159]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][160] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [68]),
        .Q(\buf_data_reg[1] [160]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][161] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [69]),
        .Q(\buf_data_reg[1] [161]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][162] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [70]),
        .Q(\buf_data_reg[1] [162]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][163] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [71]),
        .Q(\buf_data_reg[1] [163]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][164] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [72]),
        .Q(\buf_data_reg[1] [164]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][165] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [73]),
        .Q(\buf_data_reg[1] [165]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][166] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [74]),
        .Q(\buf_data_reg[1] [166]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][167] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [75]),
        .Q(\buf_data_reg[1] [167]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][168] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [76]),
        .Q(\buf_data_reg[1] [168]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][169] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [77]),
        .Q(\buf_data_reg[1] [169]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][170] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [78]),
        .Q(\buf_data_reg[1] [170]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][171] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [79]),
        .Q(\buf_data_reg[1] [171]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][172] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [80]),
        .Q(\buf_data_reg[1] [172]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][1] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [1]),
        .Q(\buf_data_reg[1] [1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][2] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [2]),
        .Q(\buf_data_reg[1] [2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][3] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [3]),
        .Q(\buf_data_reg[1] [3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][4] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [4]),
        .Q(\buf_data_reg[1] [4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][68] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [5]),
        .Q(\buf_data_reg[1] [68]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][69] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [6]),
        .Q(\buf_data_reg[1] [69]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][70] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [7]),
        .Q(\buf_data_reg[1] [70]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][71] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [8]),
        .Q(\buf_data_reg[1] [71]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][72] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [9]),
        .Q(\buf_data_reg[1] [72]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][73] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [10]),
        .Q(\buf_data_reg[1] [73]),
        .R(\buf_valid[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBD8)) 
    \buf_valid[0]_i_1 
       (.I0(cur_dtype_pxls1),
        .I1(p_0_in),
        .I2(\buf_valid_reg[0]_0 ),
        .I3(s_axis_tvalid),
        .O(\buf_valid[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buf_valid[1]_i_1 
       (.I0(s_axis_aresetn),
        .O(\buf_valid[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \buf_valid[1]_i_2 
       (.I0(s_axis_tvalid),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(p_0_in),
        .I3(cur_dtype_pxls1),
        .O(\buf_valid[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000080)) 
    \buf_valid[1]_i_3 
       (.I0(\buf_valid_reg[0]_0 ),
        .I1(cur_dtype_udef),
        .I2(\buf_valid_reg[1]_0 ),
        .I3(vfb_eol_reg_0),
        .I4(m_axis_tvalid),
        .I5(\s_fifo_tu[0]_i_2_n_0 ),
        .O(cur_dtype_pxls1));
  FDRE \buf_valid_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\buf_valid[0]_i_1_n_0 ),
        .Q(\buf_valid_reg[0]_0 ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_valid_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\buf_valid[1]_i_2_n_0 ),
        .Q(p_0_in),
        .R(\buf_valid[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    cur_dtype_pxls_i_1
       (.I0(cur_dtype_pxls1),
        .I1(s_axis_tlast_0),
        .I2(s_axis_aresetn),
        .O(cur_dtype_sink));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    cur_dtype_pxls_i_2
       (.I0(cur_dtype_pxls_i_3_n_0),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(dtype_raw8__4),
        .I3(cur_dtype_pxls),
        .O(cur_dtype_pxls_i_2_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    cur_dtype_pxls_i_3
       (.I0(cur_dtype_pxls_i_4_n_0),
        .I1(\buf_data_reg[0][73]_1 [9]),
        .I2(\buf_data_reg[0][73]_1 [8]),
        .I3(filt_vc__2),
        .I4(\buf_data_reg[0][73]_1 [6]),
        .I5(\buf_data_reg[0][73]_1 [7]),
        .O(cur_dtype_pxls_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cur_dtype_pxls_i_4
       (.I0(\buf_data_reg[0][73]_1 [5]),
        .I1(\buf_data_reg[0][73]_1 [4]),
        .O(cur_dtype_pxls_i_4_n_0));
  FDRE cur_dtype_pxls_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_dtype_pxls_i_2_n_0),
        .Q(cur_dtype_pxls),
        .R(cur_dtype_sink));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    cur_dtype_sink_i_1
       (.I0(sban_dtvc__3),
        .I1(cur_dtype_pxls_i_3_n_0),
        .I2(\buf_valid_reg[0]_0 ),
        .I3(cur_dtype_sink_reg_n_0),
        .O(cur_dtype_sink_i_1_n_0));
  FDRE cur_dtype_sink_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_dtype_sink_i_1_n_0),
        .Q(cur_dtype_sink_reg_n_0),
        .R(cur_dtype_sink));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    cur_dtype_udef_i_1
       (.I0(sban_dtvc__3),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(cur_dtype_udef),
        .O(cur_dtype_udef_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF000800)) 
    cur_dtype_udef_i_2
       (.I0(\buf_data_reg[0][73]_1 [9]),
        .I1(\buf_data_reg[0][73]_1 [8]),
        .I2(\buf_data_reg[0][73]_1 [7]),
        .I3(filt_vc__2),
        .I4(dtype_raw8__4),
        .O(sban_dtvc__3));
  FDRE cur_dtype_udef_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_dtype_udef_i_1_n_0),
        .Q(cur_dtype_udef),
        .R(cur_dtype_sink));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_INST_0
       (.I0(p_0_in),
        .O(s_axis_tready));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_fifo_td[63]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_fifo_tv_reg_0),
        .I2(fifo_tv),
        .O(\s_fifo_td[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \s_fifo_td[63]_i_2 
       (.I0(dtype_raw8__4),
        .I1(cur_dtype_pxls),
        .I2(\buf_valid_reg[0]_0 ),
        .I3(cur_dtype_pxls_i_3_n_0),
        .O(fifo_tv));
  FDRE \s_fifo_td_reg[0] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][124] ),
        .Q(\s_fifo_td_reg[63]_0 [0]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[10] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][134] ),
        .Q(\s_fifo_td_reg[63]_0 [10]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[11] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][135] ),
        .Q(\s_fifo_td_reg[63]_0 [11]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[12] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][136] ),
        .Q(\s_fifo_td_reg[63]_0 [12]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[13] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][137] ),
        .Q(\s_fifo_td_reg[63]_0 [13]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[14] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][138] ),
        .Q(\s_fifo_td_reg[63]_0 [14]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[15] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][139] ),
        .Q(\s_fifo_td_reg[63]_0 [15]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[16] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[0]),
        .Q(\s_fifo_td_reg[63]_0 [16]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[17] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[1]),
        .Q(\s_fifo_td_reg[63]_0 [17]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[18] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[2]),
        .Q(\s_fifo_td_reg[63]_0 [18]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[19] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[3]),
        .Q(\s_fifo_td_reg[63]_0 [19]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[1] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][125] ),
        .Q(\s_fifo_td_reg[63]_0 [1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[20] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[4]),
        .Q(\s_fifo_td_reg[63]_0 [20]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[21] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[5]),
        .Q(\s_fifo_td_reg[63]_0 [21]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[22] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[6]),
        .Q(\s_fifo_td_reg[63]_0 [22]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[23] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[7]),
        .Q(\s_fifo_td_reg[63]_0 [23]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[24] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[8]),
        .Q(\s_fifo_td_reg[63]_0 [24]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[25] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[9]),
        .Q(\s_fifo_td_reg[63]_0 [25]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[26] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[10]),
        .Q(\s_fifo_td_reg[63]_0 [26]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[27] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[11]),
        .Q(\s_fifo_td_reg[63]_0 [27]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[28] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[12]),
        .Q(\s_fifo_td_reg[63]_0 [28]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[29] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[13]),
        .Q(\s_fifo_td_reg[63]_0 [29]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[2] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][126] ),
        .Q(\s_fifo_td_reg[63]_0 [2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[30] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[14]),
        .Q(\s_fifo_td_reg[63]_0 [30]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[31] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[15]),
        .Q(\s_fifo_td_reg[63]_0 [31]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[32] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][156] ),
        .Q(\s_fifo_td_reg[63]_0 [32]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[33] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][157] ),
        .Q(\s_fifo_td_reg[63]_0 [33]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[34] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][158] ),
        .Q(\s_fifo_td_reg[63]_0 [34]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[35] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][159] ),
        .Q(\s_fifo_td_reg[63]_0 [35]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[36] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][160] ),
        .Q(\s_fifo_td_reg[63]_0 [36]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[37] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][161] ),
        .Q(\s_fifo_td_reg[63]_0 [37]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[38] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][162] ),
        .Q(\s_fifo_td_reg[63]_0 [38]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[39] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][163] ),
        .Q(\s_fifo_td_reg[63]_0 [39]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[3] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][127] ),
        .Q(\s_fifo_td_reg[63]_0 [3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[40] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][164] ),
        .Q(\s_fifo_td_reg[63]_0 [40]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[41] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][165] ),
        .Q(\s_fifo_td_reg[63]_0 [41]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[42] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][166] ),
        .Q(\s_fifo_td_reg[63]_0 [42]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[43] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][167] ),
        .Q(\s_fifo_td_reg[63]_0 [43]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[44] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][168] ),
        .Q(\s_fifo_td_reg[63]_0 [44]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[45] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][169] ),
        .Q(\s_fifo_td_reg[63]_0 [45]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[46] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][170] ),
        .Q(\s_fifo_td_reg[63]_0 [46]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[47] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][171] ),
        .Q(\s_fifo_td_reg[63]_0 [47]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[48] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][140] ),
        .Q(\s_fifo_td_reg[63]_0 [48]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[49] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][141] ),
        .Q(\s_fifo_td_reg[63]_0 [49]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[4] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][128] ),
        .Q(\s_fifo_td_reg[63]_0 [4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[50] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][142] ),
        .Q(\s_fifo_td_reg[63]_0 [50]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[51] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][143] ),
        .Q(\s_fifo_td_reg[63]_0 [51]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[52] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][144] ),
        .Q(\s_fifo_td_reg[63]_0 [52]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[53] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][145] ),
        .Q(\s_fifo_td_reg[63]_0 [53]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[54] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][146] ),
        .Q(\s_fifo_td_reg[63]_0 [54]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[55] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][147] ),
        .Q(\s_fifo_td_reg[63]_0 [55]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[56] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][148] ),
        .Q(\s_fifo_td_reg[63]_0 [56]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[57] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][149] ),
        .Q(\s_fifo_td_reg[63]_0 [57]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[58] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][150] ),
        .Q(\s_fifo_td_reg[63]_0 [58]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[59] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][151] ),
        .Q(\s_fifo_td_reg[63]_0 [59]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[5] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][129] ),
        .Q(\s_fifo_td_reg[63]_0 [5]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[60] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][152] ),
        .Q(\s_fifo_td_reg[63]_0 [60]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[61] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][153] ),
        .Q(\s_fifo_td_reg[63]_0 [61]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[62] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][154] ),
        .Q(\s_fifo_td_reg[63]_0 [62]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[63] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][155] ),
        .Q(\s_fifo_td_reg[63]_0 [63]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[6] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][130] ),
        .Q(\s_fifo_td_reg[63]_0 [6]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[7] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][131] ),
        .Q(\s_fifo_td_reg[63]_0 [7]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[8] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][132] ),
        .Q(\s_fifo_td_reg[63]_0 [8]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[9] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][133] ),
        .Q(\s_fifo_td_reg[63]_0 [9]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[0] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_1 [0]),
        .Q(\s_fifo_tid_reg[9]_0 [0]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[1] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_1 [1]),
        .Q(\s_fifo_tid_reg[9]_0 [1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[2] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_1 [2]),
        .Q(\s_fifo_tid_reg[9]_0 [2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[3] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_1 [3]),
        .Q(\s_fifo_tid_reg[9]_0 [3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[4] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_1 [4]),
        .Q(\s_fifo_tid_reg[9]_0 [4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[5] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_1 [5]),
        .Q(\s_fifo_tid_reg[9]_0 [5]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[6] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_1 [6]),
        .Q(\s_fifo_tid_reg[9]_0 [6]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[7] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_1 [7]),
        .Q(\s_fifo_tid_reg[9]_0 [7]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[8] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_1 [8]),
        .Q(\s_fifo_tid_reg[9]_0 [8]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[9] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_1 [9]),
        .Q(\s_fifo_tid_reg[9]_0 [9]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tk_reg[4] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(fifo_tk[4]),
        .Q(\s_fifo_tk_reg[7]_0 [0]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tk_reg[5] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(fifo_tk[5]),
        .Q(\s_fifo_tk_reg[7]_0 [1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tk_reg[6] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(fifo_tk[6]),
        .Q(\s_fifo_tk_reg[7]_0 [2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tk_reg[7] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(fifo_tk[7]),
        .Q(\s_fifo_tk_reg[7]_0 [3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080AA000000AA00)) 
    s_fifo_tl_i_1
       (.I0(s_axis_aresetn),
        .I1(cur_dtype_pxls1),
        .I2(s_axis_tlast_0),
        .I3(s_axis_tlast),
        .I4(s_fifo_tl_reg_0),
        .I5(fifo_tv),
        .O(s_fifo_tl_i_1_n_0));
  FDRE s_fifo_tl_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_fifo_tl_i_1_n_0),
        .Q(s_axis_tlast),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA80)) 
    \s_fifo_tu[0]_i_1 
       (.I0(\buf_data_reg_n_0_[0][4] ),
        .I1(cur_dtype_udef),
        .I2(sband_tl_r_reg),
        .I3(\s_fifo_tu[0]_i_2_n_0 ),
        .O(fifo_tu));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF8A)) 
    \s_fifo_tu[0]_i_2 
       (.I0(cur_dtype_pxls),
        .I1(s_fifo_tv_reg_0),
        .I2(s_fifo_tv),
        .I3(cur_dtype_sink_reg_n_0),
        .O(\s_fifo_tu[0]_i_2_n_0 ));
  FDRE \s_fifo_tu_reg[0] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(fifo_tu),
        .Q(s_axis_tuser),
        .R(\buf_valid[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    s_fifo_tv_i_1
       (.I0(fifo_tv),
        .I1(s_fifo_tv_reg_0),
        .I2(s_fifo_tv),
        .O(s_fifo_tv_i_1_n_0));
  FDRE s_fifo_tv_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_fifo_tv_i_1_n_0),
        .Q(s_fifo_tv),
        .R(\buf_valid[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[0]_i_1 
       (.I0(\buf_data_reg_n_0_[0][124] ),
        .I1(sband_tact0),
        .I2(Q[16]),
        .O(\buf_data_reg[0][171]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[10]_i_1 
       (.I0(\buf_data_reg_n_0_[0][134] ),
        .I1(sband_tact0),
        .I2(Q[26]),
        .O(\buf_data_reg[0][171]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[11]_i_1 
       (.I0(\buf_data_reg_n_0_[0][135] ),
        .I1(sband_tact0),
        .I2(Q[27]),
        .O(\buf_data_reg[0][171]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[12]_i_1 
       (.I0(\buf_data_reg_n_0_[0][136] ),
        .I1(sband_tact0),
        .I2(Q[28]),
        .O(\buf_data_reg[0][171]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[13]_i_1 
       (.I0(\buf_data_reg_n_0_[0][137] ),
        .I1(sband_tact0),
        .I2(Q[29]),
        .O(\buf_data_reg[0][171]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[14]_i_1 
       (.I0(\buf_data_reg_n_0_[0][138] ),
        .I1(sband_tact0),
        .I2(Q[30]),
        .O(\buf_data_reg[0][171]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[15]_i_1 
       (.I0(\buf_data_reg_n_0_[0][139] ),
        .I1(sband_tact0),
        .I2(Q[31]),
        .O(\buf_data_reg[0][171]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[16]_i_1 
       (.I0(\buf_data_reg_n_0_[0][140] ),
        .I1(sband_tact0),
        .I2(Q[32]),
        .O(\buf_data_reg[0][171]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[17]_i_1 
       (.I0(\buf_data_reg_n_0_[0][141] ),
        .I1(sband_tact0),
        .I2(Q[33]),
        .O(\buf_data_reg[0][171]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[18]_i_1 
       (.I0(\buf_data_reg_n_0_[0][142] ),
        .I1(sband_tact0),
        .I2(Q[34]),
        .O(\buf_data_reg[0][171]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[19]_i_1 
       (.I0(\buf_data_reg_n_0_[0][143] ),
        .I1(sband_tact0),
        .I2(Q[35]),
        .O(\buf_data_reg[0][171]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[1]_i_1 
       (.I0(\buf_data_reg_n_0_[0][125] ),
        .I1(sband_tact0),
        .I2(Q[17]),
        .O(\buf_data_reg[0][171]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[20]_i_1 
       (.I0(\buf_data_reg_n_0_[0][144] ),
        .I1(sband_tact0),
        .I2(Q[36]),
        .O(\buf_data_reg[0][171]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[21]_i_1 
       (.I0(\buf_data_reg_n_0_[0][145] ),
        .I1(sband_tact0),
        .I2(Q[37]),
        .O(\buf_data_reg[0][171]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[22]_i_1 
       (.I0(\buf_data_reg_n_0_[0][146] ),
        .I1(sband_tact0),
        .I2(Q[38]),
        .O(\buf_data_reg[0][171]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[23]_i_1 
       (.I0(\buf_data_reg_n_0_[0][147] ),
        .I1(sband_tact0),
        .I2(Q[39]),
        .O(\buf_data_reg[0][171]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[24]_i_1 
       (.I0(\buf_data_reg_n_0_[0][148] ),
        .I1(sband_tact0),
        .I2(Q[40]),
        .O(\buf_data_reg[0][171]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[25]_i_1 
       (.I0(\buf_data_reg_n_0_[0][149] ),
        .I1(sband_tact0),
        .I2(Q[41]),
        .O(\buf_data_reg[0][171]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[26]_i_1 
       (.I0(\buf_data_reg_n_0_[0][150] ),
        .I1(sband_tact0),
        .I2(Q[42]),
        .O(\buf_data_reg[0][171]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[27]_i_1 
       (.I0(\buf_data_reg_n_0_[0][151] ),
        .I1(sband_tact0),
        .I2(Q[43]),
        .O(\buf_data_reg[0][171]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[28]_i_1 
       (.I0(\buf_data_reg_n_0_[0][152] ),
        .I1(sband_tact0),
        .I2(Q[44]),
        .O(\buf_data_reg[0][171]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[29]_i_1 
       (.I0(\buf_data_reg_n_0_[0][153] ),
        .I1(sband_tact0),
        .I2(Q[45]),
        .O(\buf_data_reg[0][171]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[2]_i_1 
       (.I0(\buf_data_reg_n_0_[0][126] ),
        .I1(sband_tact0),
        .I2(Q[18]),
        .O(\buf_data_reg[0][171]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[30]_i_1 
       (.I0(\buf_data_reg_n_0_[0][154] ),
        .I1(sband_tact0),
        .I2(Q[46]),
        .O(\buf_data_reg[0][171]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[31]_i_1 
       (.I0(\buf_data_reg_n_0_[0][155] ),
        .I1(sband_tact0),
        .I2(Q[47]),
        .O(\buf_data_reg[0][171]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[32]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg_n_0_[0][156] ),
        .O(\buf_data_reg[0][171]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[33]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg_n_0_[0][157] ),
        .O(\buf_data_reg[0][171]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[34]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg_n_0_[0][158] ),
        .O(\buf_data_reg[0][171]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[35]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg_n_0_[0][159] ),
        .O(\buf_data_reg[0][171]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[36]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg_n_0_[0][160] ),
        .O(\buf_data_reg[0][171]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[37]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg_n_0_[0][161] ),
        .O(\buf_data_reg[0][171]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[38]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg_n_0_[0][162] ),
        .O(\buf_data_reg[0][171]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[39]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg_n_0_[0][163] ),
        .O(\buf_data_reg[0][171]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[3]_i_1 
       (.I0(\buf_data_reg_n_0_[0][127] ),
        .I1(sband_tact0),
        .I2(Q[19]),
        .O(\buf_data_reg[0][171]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[40]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg_n_0_[0][164] ),
        .O(\buf_data_reg[0][171]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[41]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg_n_0_[0][165] ),
        .O(\buf_data_reg[0][171]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[42]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg_n_0_[0][166] ),
        .O(\buf_data_reg[0][171]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[43]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg_n_0_[0][167] ),
        .O(\buf_data_reg[0][171]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[44]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg_n_0_[0][168] ),
        .O(\buf_data_reg[0][171]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[45]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg_n_0_[0][169] ),
        .O(\buf_data_reg[0][171]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[46]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg_n_0_[0][170] ),
        .O(\buf_data_reg[0][171]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[47]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg_n_0_[0][171] ),
        .O(\buf_data_reg[0][171]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[4]_i_1 
       (.I0(\buf_data_reg_n_0_[0][128] ),
        .I1(sband_tact0),
        .I2(Q[20]),
        .O(\buf_data_reg[0][171]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[5]_i_1 
       (.I0(\buf_data_reg_n_0_[0][129] ),
        .I1(sband_tact0),
        .I2(Q[21]),
        .O(\buf_data_reg[0][171]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[6]_i_1 
       (.I0(\buf_data_reg_n_0_[0][130] ),
        .I1(sband_tact0),
        .I2(Q[22]),
        .O(\buf_data_reg[0][171]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[7]_i_1 
       (.I0(\buf_data_reg_n_0_[0][131] ),
        .I1(sband_tact0),
        .I2(Q[23]),
        .O(\buf_data_reg[0][171]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[8]_i_1 
       (.I0(\buf_data_reg_n_0_[0][132] ),
        .I1(sband_tact0),
        .I2(Q[24]),
        .O(\buf_data_reg[0][171]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[9]_i_1 
       (.I0(\buf_data_reg_n_0_[0][133] ),
        .I1(sband_tact0),
        .I2(Q[25]),
        .O(\buf_data_reg[0][171]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_tk_r[2]_i_1 
       (.I0(fifo_tk[6]),
        .I1(sband_tact0),
        .I2(\sband_tk_r_reg[2] ),
        .O(\buf_data_reg[0][106]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_tk_r[4]_i_2 
       (.I0(sband_tact0),
        .I1(fifo_tk[4]),
        .O(\buf_data_reg[0][106]_0 [1]));
  LUT3 #(
    .INIT(8'h80)) 
    sband_tl_r_i_1
       (.I0(\buf_valid_reg[0]_0 ),
        .I1(\buf_data_reg[0][71]_0 ),
        .I2(sband_tl_r_reg),
        .O(sband_tact0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sband_tl_r_i_2
       (.I0(cur_dtype_pxls1),
        .I1(s_axis_tlast_0),
        .O(sband_tl));
  LUT6 #(
    .INIT(64'h8C88888800000000)) 
    sband_tl_r_i_3
       (.I0(dtype_raw8__4),
        .I1(filt_vc__2),
        .I2(\buf_data_reg[0][73]_1 [7]),
        .I3(\buf_data_reg[0][73]_1 [8]),
        .I4(\buf_data_reg[0][73]_1 [9]),
        .I5(cur_dtype_udef),
        .O(\buf_data_reg[0][71]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_tu_r[0]_i_1 
       (.I0(\buf_data_reg_n_0_[0][4] ),
        .I1(cur_dtype_pxls1),
        .O(sband_tu));
  LUT5 #(
    .INIT(32'hA0800000)) 
    sdt_tv_INST_0
       (.I0(cur_dtype_udef),
        .I1(sdt_tv_INST_0_i_1_n_0),
        .I2(filt_vc__2),
        .I3(dtype_raw8__4),
        .I4(\buf_valid_reg[0]_0 ),
        .O(sdt_tv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sdt_tv_INST_0_i_1
       (.I0(\buf_data_reg[0][73]_1 [9]),
        .I1(\buf_data_reg[0][73]_1 [8]),
        .I2(\buf_data_reg[0][73]_1 [7]),
        .O(sdt_tv_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sdt_tv_INST_0_i_2
       (.I0(\buf_data_reg[0][73]_1 [1]),
        .I1(\buf_data_reg[0][73]_1 [0]),
        .I2(\buf_data_reg[0][73]_1 [3]),
        .I3(\buf_data_reg[0][73]_1 [2]),
        .O(filt_vc__2));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    sdt_tv_INST_0_i_3
       (.I0(\buf_data_reg[0][73]_1 [7]),
        .I1(\buf_data_reg[0][73]_1 [6]),
        .I2(\buf_data_reg[0][73]_1 [5]),
        .I3(\buf_data_reg[0][73]_1 [4]),
        .I4(\buf_data_reg[0][73]_1 [8]),
        .I5(\buf_data_reg[0][73]_1 [9]),
        .O(dtype_raw8__4));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vfb_data[10]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(sband_td[2]),
        .I2(\vfb_data_reg[8] ),
        .I3(Q[2]),
        .I4(m_axis_tdata[2]),
        .I5(\vfb_data_reg[8]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vfb_data[11]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(sband_td[3]),
        .I2(\vfb_data_reg[8] ),
        .I3(Q[3]),
        .I4(m_axis_tdata[3]),
        .I5(\vfb_data_reg[8]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vfb_data[12]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(sband_td[4]),
        .I2(\vfb_data_reg[8] ),
        .I3(Q[4]),
        .I4(m_axis_tdata[4]),
        .I5(\vfb_data_reg[8]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vfb_data[13]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(sband_td[5]),
        .I2(\vfb_data_reg[8] ),
        .I3(Q[5]),
        .I4(m_axis_tdata[5]),
        .I5(\vfb_data_reg[8]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vfb_data[14]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(sband_td[6]),
        .I2(\vfb_data_reg[8] ),
        .I3(Q[6]),
        .I4(m_axis_tdata[6]),
        .I5(\vfb_data_reg[8]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vfb_data[15]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(sband_td[7]),
        .I2(\vfb_data_reg[8] ),
        .I3(Q[7]),
        .I4(m_axis_tdata[7]),
        .I5(\vfb_data_reg[8]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vfb_data[24]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(sband_td[8]),
        .I2(\vfb_data_reg[8] ),
        .I3(Q[8]),
        .I4(m_axis_tdata[8]),
        .I5(\vfb_data_reg[8]_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vfb_data[25]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(sband_td[9]),
        .I2(\vfb_data_reg[8] ),
        .I3(Q[9]),
        .I4(m_axis_tdata[9]),
        .I5(\vfb_data_reg[8]_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vfb_data[26]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(sband_td[10]),
        .I2(\vfb_data_reg[8] ),
        .I3(Q[10]),
        .I4(m_axis_tdata[10]),
        .I5(\vfb_data_reg[8]_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vfb_data[27]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(sband_td[11]),
        .I2(\vfb_data_reg[8] ),
        .I3(Q[11]),
        .I4(m_axis_tdata[11]),
        .I5(\vfb_data_reg[8]_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vfb_data[28]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(sband_td[12]),
        .I2(\vfb_data_reg[8] ),
        .I3(Q[12]),
        .I4(m_axis_tdata[12]),
        .I5(\vfb_data_reg[8]_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vfb_data[29]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(sband_td[13]),
        .I2(\vfb_data_reg[8] ),
        .I3(Q[13]),
        .I4(m_axis_tdata[13]),
        .I5(\vfb_data_reg[8]_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vfb_data[30]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(sband_td[14]),
        .I2(\vfb_data_reg[8] ),
        .I3(Q[14]),
        .I4(m_axis_tdata[14]),
        .I5(\vfb_data_reg[8]_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vfb_data[31]_i_2 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(sband_td[15]),
        .I2(\vfb_data_reg[8] ),
        .I3(Q[15]),
        .I4(m_axis_tdata[15]),
        .I5(\vfb_data_reg[8]_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \vfb_data[31]_i_3 
       (.I0(m_axis_tvalid),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\buf_data_reg[0][71]_0 ),
        .I3(sband_tl_r_reg),
        .I4(vfb_arstn),
        .O(\vfb_data[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vfb_data[8]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(sband_td[0]),
        .I2(\vfb_data_reg[8] ),
        .I3(Q[0]),
        .I4(m_axis_tdata[0]),
        .I5(\vfb_data_reg[8]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vfb_data[9]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(sband_td[1]),
        .I2(\vfb_data_reg[8] ),
        .I3(Q[1]),
        .I4(m_axis_tdata[1]),
        .I5(\vfb_data_reg[8]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00007F0000000000)) 
    vfb_eol_i_3
       (.I0(vfb_ready),
        .I1(vfb_eol_reg),
        .I2(vfb_eol_reg_0),
        .I3(s_axis_tlast_0),
        .I4(sband_tk),
        .I5(cur_dtype_pxls1),
        .O(vfb_ready_0));
  LUT6 #(
    .INIT(64'h0888888800000000)) 
    \vfb_sof[0]_i_3 
       (.I0(\buf_data_reg[0][71]_0 ),
        .I1(\buf_data_reg_n_0_[0][4] ),
        .I2(vfb_eol_reg_0),
        .I3(vfb_eol_reg),
        .I4(vfb_ready),
        .I5(cur_dtype_pxls1),
        .O(\buf_data_reg[0][4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \vfb_sof[0]_i_4 
       (.I0(sband_tl_r_reg),
        .I1(\buf_data_reg[0][71]_0 ),
        .I2(\buf_valid_reg[0]_0 ),
        .I3(m_axis_tvalid),
        .O(\buf_valid_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \vfb_vcdt[0]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg[0][73]_1 [0]),
        .I2(\vfb_vcdt_reg[9] [0]),
        .I3(m_axis_tvalid),
        .I4(m_axis_tid[0]),
        .O(\buf_data_reg[0][73]_0 [0]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \vfb_vcdt[1]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg[0][73]_1 [1]),
        .I2(\vfb_vcdt_reg[9] [1]),
        .I3(m_axis_tvalid),
        .I4(m_axis_tid[1]),
        .O(\buf_data_reg[0][73]_0 [1]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \vfb_vcdt[2]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg[0][73]_1 [2]),
        .I2(\vfb_vcdt_reg[9] [2]),
        .I3(m_axis_tvalid),
        .I4(m_axis_tid[2]),
        .O(\buf_data_reg[0][73]_0 [2]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \vfb_vcdt[3]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg[0][73]_1 [3]),
        .I2(\vfb_vcdt_reg[9] [3]),
        .I3(m_axis_tvalid),
        .I4(m_axis_tid[3]),
        .O(\buf_data_reg[0][73]_0 [3]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \vfb_vcdt[4]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg[0][73]_1 [4]),
        .I2(\vfb_vcdt_reg[9] [4]),
        .I3(m_axis_tvalid),
        .I4(m_axis_tid[4]),
        .O(\buf_data_reg[0][73]_0 [4]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \vfb_vcdt[5]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg[0][73]_1 [5]),
        .I2(\vfb_vcdt_reg[9] [5]),
        .I3(m_axis_tvalid),
        .I4(m_axis_tid[5]),
        .O(\buf_data_reg[0][73]_0 [5]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \vfb_vcdt[6]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg[0][73]_1 [6]),
        .I2(\vfb_vcdt_reg[9] [6]),
        .I3(m_axis_tvalid),
        .I4(m_axis_tid[6]),
        .O(\buf_data_reg[0][73]_0 [6]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \vfb_vcdt[7]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg[0][73]_1 [7]),
        .I2(\vfb_vcdt_reg[9] [7]),
        .I3(m_axis_tvalid),
        .I4(m_axis_tid[7]),
        .O(\buf_data_reg[0][73]_0 [7]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \vfb_vcdt[8]_i_1 
       (.I0(sband_tact0),
        .I1(\buf_data_reg[0][73]_1 [8]),
        .I2(\vfb_vcdt_reg[9] [8]),
        .I3(m_axis_tvalid),
        .I4(m_axis_tid[8]),
        .O(\buf_data_reg[0][73]_0 [8]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \vfb_vcdt[9]_i_2 
       (.I0(sband_tact0),
        .I1(\buf_data_reg[0][73]_1 [9]),
        .I2(\vfb_vcdt_reg[9] [9]),
        .I3(m_axis_tvalid),
        .I4(m_axis_tid[9]),
        .O(\buf_data_reg[0][73]_0 [9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
