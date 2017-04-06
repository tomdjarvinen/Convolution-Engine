//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
//Date        : Thu Apr 06 11:09:25 2017
//Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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

  wire [31:0]S00_AXIS_1_TDATA;
  wire S00_AXIS_1_TLAST;
  wire S00_AXIS_1_TREADY;
  wire S00_AXIS_1_TVALID;
  wire [2:0]kernel_sel_1;
  wire [31:0]myip_0_M00_AXIS_TDATA;
  wire myip_0_M00_AXIS_TLAST;
  wire myip_0_M00_AXIS_TREADY;
  wire myip_0_M00_AXIS_TVALID;
  wire myip_0_m00_axis_t_sof;
  wire s00_axis_aclk_1;
  wire s00_axis_aresetn_1;
  wire s00_axis_t_sof_1;

  assign M00_AXIS_tdata[31:0] = myip_0_M00_AXIS_TDATA;
  assign M00_AXIS_tlast = myip_0_M00_AXIS_TLAST;
  assign M00_AXIS_tvalid = myip_0_M00_AXIS_TVALID;
  assign S00_AXIS_1_TDATA = S00_AXIS_tdata[31:0];
  assign S00_AXIS_1_TLAST = S00_AXIS_tlast;
  assign S00_AXIS_1_TVALID = S00_AXIS_tvalid;
  assign S00_AXIS_tready = S00_AXIS_1_TREADY;
  assign kernel_sel_1 = kernel_sel[2:0];
  assign m00_axis_t_sof = myip_0_m00_axis_t_sof;
  assign myip_0_M00_AXIS_TREADY = M00_AXIS_tready;
  assign s00_axis_aclk_1 = s00_axis_aclk;
  assign s00_axis_aresetn_1 = s00_axis_aresetn;
  assign s00_axis_t_sof_1 = s00_axis_t_sof;
  design_1_myip_0_0 myip_0
       (.kernel_sel(kernel_sel_1),
        .m00_axis_aclk(s00_axis_aclk_1),
        .m00_axis_aresetn(s00_axis_aresetn_1),
        .m00_axis_t_sof(myip_0_m00_axis_t_sof),
        .m00_axis_tdata(myip_0_M00_AXIS_TDATA),
        .m00_axis_tlast(myip_0_M00_AXIS_TLAST),
        .m00_axis_tready(myip_0_M00_AXIS_TREADY),
        .m00_axis_tvalid(myip_0_M00_AXIS_TVALID),
        .s00_axis_aclk(s00_axis_aclk_1),
        .s00_axis_aresetn(s00_axis_aresetn_1),
        .s00_axis_t_sof(s00_axis_t_sof_1),
        .s00_axis_tdata(S00_AXIS_1_TDATA),
        .s00_axis_tlast(S00_AXIS_1_TLAST),
        .s00_axis_tready(S00_AXIS_1_TREADY),
        .s00_axis_tvalid(S00_AXIS_1_TVALID));
endmodule
