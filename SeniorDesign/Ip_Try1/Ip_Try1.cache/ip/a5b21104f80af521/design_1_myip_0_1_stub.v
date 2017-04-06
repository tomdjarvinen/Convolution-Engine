// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Apr 01 17:50:12 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip_0_1_stub.v
// Design      : design_1_myip_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "myip_v1_0,Vivado 2016.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s00_axis_tdata, s00_axis_tlast, 
  s00_axis_tvalid, s00_axis_t_sof, s00_axis_tready, s00_axis_aclk, s00_axis_aresetn, 
  m00_axis_tdata, m00_axis_tlast, m00_axis_tvalid, m00_axis_tready, m00_axis_t_sof, 
  m00_axis_aclk, m00_axis_aresetn, kernel_sel)
/* synthesis syn_black_box black_box_pad_pin="s00_axis_tdata[31:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_t_sof,s00_axis_tready,s00_axis_aclk,s00_axis_aresetn,m00_axis_tdata[31:0],m00_axis_tlast,m00_axis_tvalid,m00_axis_tready,m00_axis_t_sof,m00_axis_aclk,m00_axis_aresetn,kernel_sel[2:0]" */;
  input [31:0]s00_axis_tdata;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input s00_axis_t_sof;
  output s00_axis_tready;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  output [31:0]m00_axis_tdata;
  output m00_axis_tlast;
  output m00_axis_tvalid;
  input m00_axis_tready;
  input m00_axis_t_sof;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  input [2:0]kernel_sel;
endmodule
