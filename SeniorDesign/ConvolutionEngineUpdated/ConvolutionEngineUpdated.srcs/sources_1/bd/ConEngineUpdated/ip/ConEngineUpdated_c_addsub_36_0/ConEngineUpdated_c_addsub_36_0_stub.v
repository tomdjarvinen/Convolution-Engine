// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:21:37 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top ConEngineUpdated_c_addsub_36_0 -prefix
//               ConEngineUpdated_c_addsub_36_0_ ConEngineUpdated_c_addsub_36_4_stub.v
// Design      : ConEngineUpdated_c_addsub_36_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *)
module ConEngineUpdated_c_addsub_36_0(A, B, CLK, S)
/* synthesis syn_black_box black_box_pad_pin="A[17:0],B[17:0],CLK,S[18:0]" */;
  input [17:0]A;
  input [17:0]B;
  input CLK;
  output [18:0]S;
endmodule
