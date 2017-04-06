//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
//Date        : Thu Apr 06 11:09:25 2017
//Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (M00_AXIS_tdata,
    M00_AXIS_tlast,
    M00_AXIS_tready,
    M00_AXIS_tvalid,
    S00_AXIS_tdata,
    S00_AXIS_tlast,
    S00_AXIS_tready,
    S00_AXIS_tvalid,
    kernel_sel,
    m00_axis_t_sof,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_t_sof);
  output [31:0]M00_AXIS_tdata;
  output M00_AXIS_tlast;
  input M00_AXIS_tready;
  output M00_AXIS_tvalid;
  input [31:0]S00_AXIS_tdata;
  input S00_AXIS_tlast;
  output S00_AXIS_tready;
  input S00_AXIS_tvalid;
  input [2:0]kernel_sel;
  output m00_axis_t_sof;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  input s00_axis_t_sof;

  wire [31:0]M00_AXIS_tdata;
  wire M00_AXIS_tlast;
  wire M00_AXIS_tready;
  wire M00_AXIS_tvalid;
  wire [31:0]S00_AXIS_tdata;
  wire S00_AXIS_tlast;
  wire S00_AXIS_tready;
  wire S00_AXIS_tvalid;
  wire [2:0]kernel_sel;
  wire m00_axis_t_sof;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_t_sof;

  design_1 design_1_i
       (.M00_AXIS_tdata(M00_AXIS_tdata),
        .M00_AXIS_tlast(M00_AXIS_tlast),
        .M00_AXIS_tready(M00_AXIS_tready),
        .M00_AXIS_tvalid(M00_AXIS_tvalid),
        .S00_AXIS_tdata(S00_AXIS_tdata),
        .S00_AXIS_tlast(S00_AXIS_tlast),
        .S00_AXIS_tready(S00_AXIS_tready),
        .S00_AXIS_tvalid(S00_AXIS_tvalid),
        .kernel_sel(kernel_sel),
        .m00_axis_t_sof(m00_axis_t_sof),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_t_sof(s00_axis_t_sof));
endmodule
