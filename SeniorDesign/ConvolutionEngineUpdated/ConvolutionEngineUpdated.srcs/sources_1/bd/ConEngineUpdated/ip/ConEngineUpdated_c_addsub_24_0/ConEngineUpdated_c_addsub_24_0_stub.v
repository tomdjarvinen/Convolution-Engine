// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:19:15 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/saina/ConvolutionEngineUpdated/ConvolutionEngineUpdated.srcs/sources_1/bd/ConEngineUpdated/ip/ConEngineUpdated_c_addsub_24_0/ConEngineUpdated_c_addsub_24_0_stub.v
// Design      : ConEngineUpdated_c_addsub_24_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *)
module ConEngineUpdated_c_addsub_24_0(A, B, CLK, S)
/* synthesis syn_black_box black_box_pad_pin="A[16:0],B[16:0],CLK,S[17:0]" */;
  input [16:0]A;
  input [16:0]B;
  input CLK;
  output [17:0]S;
endmodule
