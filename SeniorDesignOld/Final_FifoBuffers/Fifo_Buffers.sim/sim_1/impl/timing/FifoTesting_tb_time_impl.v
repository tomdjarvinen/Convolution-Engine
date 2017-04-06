// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sat Feb 18 14:42:12 2017
// Host        : SPNSTD-GPU-003 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {H:/Desktop/SeniorDesign/Final
//               Code/Final_FifoBuffers/Fifo_Buffers.sim/sim_1/impl/timing/FifoTesting_tb_time_impl.v}
// Design      : FifoTesting
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM32M_UNIQ_BASE_
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD1
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD2
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD3
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD4
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD5
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD6
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD7
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

(* ECO_CHECKSUM = "bc22b6bf" *) 
(* NotValidForBitStream *)
module FifoTesting
   (clk,
    rst,
    buf_in,
    buf_out1,
    buf_out2);
  input clk;
  input rst;
  input [23:0]buf_in;
  output [23:0]buf_out1;
  output [23:0]buf_out2;

  wire buf_full;
  wire [23:0]buf_in;
  wire [23:0]buf_in_IBUF;
  wire buf_mem_reg_r1_0_7_0_5_i_1_n_0;
  wire buf_mem_reg_r1_0_7_0_5_i_2_n_0;
  wire buf_mem_reg_r1_0_7_0_5_i_3_n_0;
  wire buf_mem_reg_r1_0_7_0_5_i_4_n_0;
  wire [23:0]buf_out1;
  wire [23:0]buf_out10;
  wire \buf_out1[23]_i_1_n_0 ;
  wire [23:0]buf_out1_OBUF;
  wire [23:0]buf_out2;
  wire [23:0]buf_out20;
  wire [23:0]buf_out2_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \fifo_counter[0]_i_1_n_0 ;
  wire \fifo_counter[1]_i_1_n_0 ;
  wire \fifo_counter[2]_i_1_n_0 ;
  wire \fifo_counter[3]_i_1_n_0 ;
  wire [3:0]fifo_counter_reg;
  wire [2:0]rd_ptr;
  wire \rd_ptr[0]_i_1_n_0 ;
  wire \rd_ptr[1]_i_1_n_0 ;
  wire \rd_ptr[2]_i_1_n_0 ;
  wire rst;
  wire rst_IBUF;
  wire [2:0]wr_ptr;
  wire \wr_ptr[0]_i_1_n_0 ;
  wire \wr_ptr[1]_i_1_n_0 ;
  wire \wr_ptr[2]_i_1_n_0 ;
  wire write;
  wire write_i_1_n_0;
  wire [1:0]NLW_buf_mem_reg_r1_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_buf_mem_reg_r1_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_buf_mem_reg_r1_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_buf_mem_reg_r1_0_7_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_buf_mem_reg_r2_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_buf_mem_reg_r2_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_buf_mem_reg_r2_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_buf_mem_reg_r2_0_7_6_11_DOD_UNCONNECTED;

initial begin
 $sdf_annotate("FifoTesting_tb_time_impl.sdf",,,,"tool_control");
end
  IBUF \buf_in_IBUF[0]_inst 
       (.I(buf_in[0]),
        .O(buf_in_IBUF[0]));
  IBUF \buf_in_IBUF[10]_inst 
       (.I(buf_in[10]),
        .O(buf_in_IBUF[10]));
  IBUF \buf_in_IBUF[11]_inst 
       (.I(buf_in[11]),
        .O(buf_in_IBUF[11]));
  IBUF \buf_in_IBUF[12]_inst 
       (.I(buf_in[12]),
        .O(buf_in_IBUF[12]));
  IBUF \buf_in_IBUF[13]_inst 
       (.I(buf_in[13]),
        .O(buf_in_IBUF[13]));
  IBUF \buf_in_IBUF[14]_inst 
       (.I(buf_in[14]),
        .O(buf_in_IBUF[14]));
  IBUF \buf_in_IBUF[15]_inst 
       (.I(buf_in[15]),
        .O(buf_in_IBUF[15]));
  IBUF \buf_in_IBUF[16]_inst 
       (.I(buf_in[16]),
        .O(buf_in_IBUF[16]));
  IBUF \buf_in_IBUF[17]_inst 
       (.I(buf_in[17]),
        .O(buf_in_IBUF[17]));
  IBUF \buf_in_IBUF[18]_inst 
       (.I(buf_in[18]),
        .O(buf_in_IBUF[18]));
  IBUF \buf_in_IBUF[19]_inst 
       (.I(buf_in[19]),
        .O(buf_in_IBUF[19]));
  IBUF \buf_in_IBUF[1]_inst 
       (.I(buf_in[1]),
        .O(buf_in_IBUF[1]));
  IBUF \buf_in_IBUF[20]_inst 
       (.I(buf_in[20]),
        .O(buf_in_IBUF[20]));
  IBUF \buf_in_IBUF[21]_inst 
       (.I(buf_in[21]),
        .O(buf_in_IBUF[21]));
  IBUF \buf_in_IBUF[22]_inst 
       (.I(buf_in[22]),
        .O(buf_in_IBUF[22]));
  IBUF \buf_in_IBUF[23]_inst 
       (.I(buf_in[23]),
        .O(buf_in_IBUF[23]));
  IBUF \buf_in_IBUF[2]_inst 
       (.I(buf_in[2]),
        .O(buf_in_IBUF[2]));
  IBUF \buf_in_IBUF[3]_inst 
       (.I(buf_in[3]),
        .O(buf_in_IBUF[3]));
  IBUF \buf_in_IBUF[4]_inst 
       (.I(buf_in[4]),
        .O(buf_in_IBUF[4]));
  IBUF \buf_in_IBUF[5]_inst 
       (.I(buf_in[5]),
        .O(buf_in_IBUF[5]));
  IBUF \buf_in_IBUF[6]_inst 
       (.I(buf_in[6]),
        .O(buf_in_IBUF[6]));
  IBUF \buf_in_IBUF[7]_inst 
       (.I(buf_in[7]),
        .O(buf_in_IBUF[7]));
  IBUF \buf_in_IBUF[8]_inst 
       (.I(buf_in[8]),
        .O(buf_in_IBUF[8]));
  IBUF \buf_in_IBUF[9]_inst 
       (.I(buf_in[9]),
        .O(buf_in_IBUF[9]));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_UNIQ_BASE_ buf_mem_reg_r1_0_7_0_5
       (.ADDRA({1'b0,1'b0,buf_mem_reg_r1_0_7_0_5_i_2_n_0,buf_mem_reg_r1_0_7_0_5_i_3_n_0,buf_mem_reg_r1_0_7_0_5_i_4_n_0}),
        .ADDRB({1'b0,1'b0,buf_mem_reg_r1_0_7_0_5_i_2_n_0,buf_mem_reg_r1_0_7_0_5_i_3_n_0,buf_mem_reg_r1_0_7_0_5_i_4_n_0}),
        .ADDRC({1'b0,1'b0,buf_mem_reg_r1_0_7_0_5_i_2_n_0,buf_mem_reg_r1_0_7_0_5_i_3_n_0,buf_mem_reg_r1_0_7_0_5_i_4_n_0}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA(buf_in_IBUF[1:0]),
        .DIB(buf_in_IBUF[3:2]),
        .DIC(buf_in_IBUF[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(buf_out20[1:0]),
        .DOB(buf_out20[3:2]),
        .DOC(buf_out20[5:4]),
        .DOD(NLW_buf_mem_reg_r1_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(buf_mem_reg_r1_0_7_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000A8AAAAAA)) 
    buf_mem_reg_r1_0_7_0_5_i_1
       (.I0(write),
        .I1(fifo_counter_reg[3]),
        .I2(fifo_counter_reg[1]),
        .I3(fifo_counter_reg[2]),
        .I4(fifo_counter_reg[0]),
        .I5(rst_IBUF),
        .O(buf_mem_reg_r1_0_7_0_5_i_1_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    buf_mem_reg_r1_0_7_0_5_i_2
       (.I0(rd_ptr[1]),
        .I1(rd_ptr[0]),
        .I2(rd_ptr[2]),
        .O(buf_mem_reg_r1_0_7_0_5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buf_mem_reg_r1_0_7_0_5_i_3
       (.I0(rd_ptr[1]),
        .I1(rd_ptr[0]),
        .O(buf_mem_reg_r1_0_7_0_5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buf_mem_reg_r1_0_7_0_5_i_4
       (.I0(rd_ptr[0]),
        .O(buf_mem_reg_r1_0_7_0_5_i_4_n_0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD1 buf_mem_reg_r1_0_7_12_17
       (.ADDRA({1'b0,1'b0,buf_mem_reg_r1_0_7_0_5_i_2_n_0,buf_mem_reg_r1_0_7_0_5_i_3_n_0,buf_mem_reg_r1_0_7_0_5_i_4_n_0}),
        .ADDRB({1'b0,1'b0,buf_mem_reg_r1_0_7_0_5_i_2_n_0,buf_mem_reg_r1_0_7_0_5_i_3_n_0,buf_mem_reg_r1_0_7_0_5_i_4_n_0}),
        .ADDRC({1'b0,1'b0,buf_mem_reg_r1_0_7_0_5_i_2_n_0,buf_mem_reg_r1_0_7_0_5_i_3_n_0,buf_mem_reg_r1_0_7_0_5_i_4_n_0}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA(buf_in_IBUF[13:12]),
        .DIB(buf_in_IBUF[15:14]),
        .DIC(buf_in_IBUF[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(buf_out20[13:12]),
        .DOB(buf_out20[15:14]),
        .DOC(buf_out20[17:16]),
        .DOD(NLW_buf_mem_reg_r1_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(buf_mem_reg_r1_0_7_0_5_i_1_n_0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD2 buf_mem_reg_r1_0_7_18_23
       (.ADDRA({1'b0,1'b0,buf_mem_reg_r1_0_7_0_5_i_2_n_0,buf_mem_reg_r1_0_7_0_5_i_3_n_0,buf_mem_reg_r1_0_7_0_5_i_4_n_0}),
        .ADDRB({1'b0,1'b0,buf_mem_reg_r1_0_7_0_5_i_2_n_0,buf_mem_reg_r1_0_7_0_5_i_3_n_0,buf_mem_reg_r1_0_7_0_5_i_4_n_0}),
        .ADDRC({1'b0,1'b0,buf_mem_reg_r1_0_7_0_5_i_2_n_0,buf_mem_reg_r1_0_7_0_5_i_3_n_0,buf_mem_reg_r1_0_7_0_5_i_4_n_0}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA(buf_in_IBUF[19:18]),
        .DIB(buf_in_IBUF[21:20]),
        .DIC(buf_in_IBUF[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(buf_out20[19:18]),
        .DOB(buf_out20[21:20]),
        .DOC(buf_out20[23:22]),
        .DOD(NLW_buf_mem_reg_r1_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(buf_mem_reg_r1_0_7_0_5_i_1_n_0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD3 buf_mem_reg_r1_0_7_6_11
       (.ADDRA({1'b0,1'b0,buf_mem_reg_r1_0_7_0_5_i_2_n_0,buf_mem_reg_r1_0_7_0_5_i_3_n_0,buf_mem_reg_r1_0_7_0_5_i_4_n_0}),
        .ADDRB({1'b0,1'b0,buf_mem_reg_r1_0_7_0_5_i_2_n_0,buf_mem_reg_r1_0_7_0_5_i_3_n_0,buf_mem_reg_r1_0_7_0_5_i_4_n_0}),
        .ADDRC({1'b0,1'b0,buf_mem_reg_r1_0_7_0_5_i_2_n_0,buf_mem_reg_r1_0_7_0_5_i_3_n_0,buf_mem_reg_r1_0_7_0_5_i_4_n_0}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA(buf_in_IBUF[7:6]),
        .DIB(buf_in_IBUF[9:8]),
        .DIC(buf_in_IBUF[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(buf_out20[7:6]),
        .DOB(buf_out20[9:8]),
        .DOC(buf_out20[11:10]),
        .DOD(NLW_buf_mem_reg_r1_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(buf_mem_reg_r1_0_7_0_5_i_1_n_0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD4 buf_mem_reg_r2_0_7_0_5
       (.ADDRA({1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA(buf_in_IBUF[1:0]),
        .DIB(buf_in_IBUF[3:2]),
        .DIC(buf_in_IBUF[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(buf_out10[1:0]),
        .DOB(buf_out10[3:2]),
        .DOC(buf_out10[5:4]),
        .DOD(NLW_buf_mem_reg_r2_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(buf_mem_reg_r1_0_7_0_5_i_1_n_0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD5 buf_mem_reg_r2_0_7_12_17
       (.ADDRA({1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA(buf_in_IBUF[13:12]),
        .DIB(buf_in_IBUF[15:14]),
        .DIC(buf_in_IBUF[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(buf_out10[13:12]),
        .DOB(buf_out10[15:14]),
        .DOC(buf_out10[17:16]),
        .DOD(NLW_buf_mem_reg_r2_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(buf_mem_reg_r1_0_7_0_5_i_1_n_0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD6 buf_mem_reg_r2_0_7_18_23
       (.ADDRA({1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA(buf_in_IBUF[19:18]),
        .DIB(buf_in_IBUF[21:20]),
        .DIC(buf_in_IBUF[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(buf_out10[19:18]),
        .DOB(buf_out10[21:20]),
        .DOC(buf_out10[23:22]),
        .DOD(NLW_buf_mem_reg_r2_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(buf_mem_reg_r1_0_7_0_5_i_1_n_0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD7 buf_mem_reg_r2_0_7_6_11
       (.ADDRA({1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA(buf_in_IBUF[7:6]),
        .DIB(buf_in_IBUF[9:8]),
        .DIC(buf_in_IBUF[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(buf_out10[7:6]),
        .DOB(buf_out10[9:8]),
        .DOC(buf_out10[11:10]),
        .DOD(NLW_buf_mem_reg_r2_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(buf_mem_reg_r1_0_7_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \buf_out1[23]_i_1 
       (.I0(write),
        .I1(fifo_counter_reg[3]),
        .I2(fifo_counter_reg[1]),
        .I3(fifo_counter_reg[2]),
        .I4(fifo_counter_reg[0]),
        .I5(rst_IBUF),
        .O(\buf_out1[23]_i_1_n_0 ));
  OBUF \buf_out1_OBUF[0]_inst 
       (.I(buf_out1_OBUF[0]),
        .O(buf_out1[0]));
  OBUF \buf_out1_OBUF[10]_inst 
       (.I(buf_out1_OBUF[10]),
        .O(buf_out1[10]));
  OBUF \buf_out1_OBUF[11]_inst 
       (.I(buf_out1_OBUF[11]),
        .O(buf_out1[11]));
  OBUF \buf_out1_OBUF[12]_inst 
       (.I(buf_out1_OBUF[12]),
        .O(buf_out1[12]));
  OBUF \buf_out1_OBUF[13]_inst 
       (.I(buf_out1_OBUF[13]),
        .O(buf_out1[13]));
  OBUF \buf_out1_OBUF[14]_inst 
       (.I(buf_out1_OBUF[14]),
        .O(buf_out1[14]));
  OBUF \buf_out1_OBUF[15]_inst 
       (.I(buf_out1_OBUF[15]),
        .O(buf_out1[15]));
  OBUF \buf_out1_OBUF[16]_inst 
       (.I(buf_out1_OBUF[16]),
        .O(buf_out1[16]));
  OBUF \buf_out1_OBUF[17]_inst 
       (.I(buf_out1_OBUF[17]),
        .O(buf_out1[17]));
  OBUF \buf_out1_OBUF[18]_inst 
       (.I(buf_out1_OBUF[18]),
        .O(buf_out1[18]));
  OBUF \buf_out1_OBUF[19]_inst 
       (.I(buf_out1_OBUF[19]),
        .O(buf_out1[19]));
  OBUF \buf_out1_OBUF[1]_inst 
       (.I(buf_out1_OBUF[1]),
        .O(buf_out1[1]));
  OBUF \buf_out1_OBUF[20]_inst 
       (.I(buf_out1_OBUF[20]),
        .O(buf_out1[20]));
  OBUF \buf_out1_OBUF[21]_inst 
       (.I(buf_out1_OBUF[21]),
        .O(buf_out1[21]));
  OBUF \buf_out1_OBUF[22]_inst 
       (.I(buf_out1_OBUF[22]),
        .O(buf_out1[22]));
  OBUF \buf_out1_OBUF[23]_inst 
       (.I(buf_out1_OBUF[23]),
        .O(buf_out1[23]));
  OBUF \buf_out1_OBUF[2]_inst 
       (.I(buf_out1_OBUF[2]),
        .O(buf_out1[2]));
  OBUF \buf_out1_OBUF[3]_inst 
       (.I(buf_out1_OBUF[3]),
        .O(buf_out1[3]));
  OBUF \buf_out1_OBUF[4]_inst 
       (.I(buf_out1_OBUF[4]),
        .O(buf_out1[4]));
  OBUF \buf_out1_OBUF[5]_inst 
       (.I(buf_out1_OBUF[5]),
        .O(buf_out1[5]));
  OBUF \buf_out1_OBUF[6]_inst 
       (.I(buf_out1_OBUF[6]),
        .O(buf_out1[6]));
  OBUF \buf_out1_OBUF[7]_inst 
       (.I(buf_out1_OBUF[7]),
        .O(buf_out1[7]));
  OBUF \buf_out1_OBUF[8]_inst 
       (.I(buf_out1_OBUF[8]),
        .O(buf_out1[8]));
  OBUF \buf_out1_OBUF[9]_inst 
       (.I(buf_out1_OBUF[9]),
        .O(buf_out1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[0]),
        .Q(buf_out1_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[10]),
        .Q(buf_out1_OBUF[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[11]),
        .Q(buf_out1_OBUF[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[12]),
        .Q(buf_out1_OBUF[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[13]),
        .Q(buf_out1_OBUF[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[14]),
        .Q(buf_out1_OBUF[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[15]),
        .Q(buf_out1_OBUF[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[16]),
        .Q(buf_out1_OBUF[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[17]),
        .Q(buf_out1_OBUF[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[18]),
        .Q(buf_out1_OBUF[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[19]),
        .Q(buf_out1_OBUF[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[1]),
        .Q(buf_out1_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[20]),
        .Q(buf_out1_OBUF[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[21]),
        .Q(buf_out1_OBUF[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[22]),
        .Q(buf_out1_OBUF[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[23]),
        .Q(buf_out1_OBUF[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[2]),
        .Q(buf_out1_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[3]),
        .Q(buf_out1_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[4]),
        .Q(buf_out1_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[5]),
        .Q(buf_out1_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[6]),
        .Q(buf_out1_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[7]),
        .Q(buf_out1_OBUF[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[8]),
        .Q(buf_out1_OBUF[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out10[9]),
        .Q(buf_out1_OBUF[9]),
        .R(rst_IBUF));
  OBUF \buf_out2_OBUF[0]_inst 
       (.I(buf_out2_OBUF[0]),
        .O(buf_out2[0]));
  OBUF \buf_out2_OBUF[10]_inst 
       (.I(buf_out2_OBUF[10]),
        .O(buf_out2[10]));
  OBUF \buf_out2_OBUF[11]_inst 
       (.I(buf_out2_OBUF[11]),
        .O(buf_out2[11]));
  OBUF \buf_out2_OBUF[12]_inst 
       (.I(buf_out2_OBUF[12]),
        .O(buf_out2[12]));
  OBUF \buf_out2_OBUF[13]_inst 
       (.I(buf_out2_OBUF[13]),
        .O(buf_out2[13]));
  OBUF \buf_out2_OBUF[14]_inst 
       (.I(buf_out2_OBUF[14]),
        .O(buf_out2[14]));
  OBUF \buf_out2_OBUF[15]_inst 
       (.I(buf_out2_OBUF[15]),
        .O(buf_out2[15]));
  OBUF \buf_out2_OBUF[16]_inst 
       (.I(buf_out2_OBUF[16]),
        .O(buf_out2[16]));
  OBUF \buf_out2_OBUF[17]_inst 
       (.I(buf_out2_OBUF[17]),
        .O(buf_out2[17]));
  OBUF \buf_out2_OBUF[18]_inst 
       (.I(buf_out2_OBUF[18]),
        .O(buf_out2[18]));
  OBUF \buf_out2_OBUF[19]_inst 
       (.I(buf_out2_OBUF[19]),
        .O(buf_out2[19]));
  OBUF \buf_out2_OBUF[1]_inst 
       (.I(buf_out2_OBUF[1]),
        .O(buf_out2[1]));
  OBUF \buf_out2_OBUF[20]_inst 
       (.I(buf_out2_OBUF[20]),
        .O(buf_out2[20]));
  OBUF \buf_out2_OBUF[21]_inst 
       (.I(buf_out2_OBUF[21]),
        .O(buf_out2[21]));
  OBUF \buf_out2_OBUF[22]_inst 
       (.I(buf_out2_OBUF[22]),
        .O(buf_out2[22]));
  OBUF \buf_out2_OBUF[23]_inst 
       (.I(buf_out2_OBUF[23]),
        .O(buf_out2[23]));
  OBUF \buf_out2_OBUF[2]_inst 
       (.I(buf_out2_OBUF[2]),
        .O(buf_out2[2]));
  OBUF \buf_out2_OBUF[3]_inst 
       (.I(buf_out2_OBUF[3]),
        .O(buf_out2[3]));
  OBUF \buf_out2_OBUF[4]_inst 
       (.I(buf_out2_OBUF[4]),
        .O(buf_out2[4]));
  OBUF \buf_out2_OBUF[5]_inst 
       (.I(buf_out2_OBUF[5]),
        .O(buf_out2[5]));
  OBUF \buf_out2_OBUF[6]_inst 
       (.I(buf_out2_OBUF[6]),
        .O(buf_out2[6]));
  OBUF \buf_out2_OBUF[7]_inst 
       (.I(buf_out2_OBUF[7]),
        .O(buf_out2[7]));
  OBUF \buf_out2_OBUF[8]_inst 
       (.I(buf_out2_OBUF[8]),
        .O(buf_out2[8]));
  OBUF \buf_out2_OBUF[9]_inst 
       (.I(buf_out2_OBUF[9]),
        .O(buf_out2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[0]),
        .Q(buf_out2_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[10]),
        .Q(buf_out2_OBUF[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[11]),
        .Q(buf_out2_OBUF[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[12]),
        .Q(buf_out2_OBUF[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[13]),
        .Q(buf_out2_OBUF[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[14]),
        .Q(buf_out2_OBUF[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[15]),
        .Q(buf_out2_OBUF[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[16]),
        .Q(buf_out2_OBUF[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[17]),
        .Q(buf_out2_OBUF[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[18]),
        .Q(buf_out2_OBUF[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[19]),
        .Q(buf_out2_OBUF[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[1]),
        .Q(buf_out2_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[20]),
        .Q(buf_out2_OBUF[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[21]),
        .Q(buf_out2_OBUF[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[22]),
        .Q(buf_out2_OBUF[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[23]),
        .Q(buf_out2_OBUF[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[2]),
        .Q(buf_out2_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[3]),
        .Q(buf_out2_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[4]),
        .Q(buf_out2_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[5]),
        .Q(buf_out2_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[6]),
        .Q(buf_out2_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[7]),
        .Q(buf_out2_OBUF[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[8]),
        .Q(buf_out2_OBUF[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out1[23]_i_1_n_0 ),
        .D(buf_out20[9]),
        .Q(buf_out2_OBUF[9]),
        .R(rst_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT6 #(
    .INIT(64'hABAAFEFF55550000)) 
    \fifo_counter[0]_i_1 
       (.I0(rst_IBUF),
        .I1(fifo_counter_reg[3]),
        .I2(fifo_counter_reg[1]),
        .I3(fifo_counter_reg[2]),
        .I4(write),
        .I5(fifo_counter_reg[0]),
        .O(\fifo_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF0077887708)) 
    \fifo_counter[1]_i_1 
       (.I0(write),
        .I1(fifo_counter_reg[0]),
        .I2(fifo_counter_reg[2]),
        .I3(fifo_counter_reg[1]),
        .I4(fifo_counter_reg[3]),
        .I5(rst_IBUF),
        .O(\fifo_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F078F0)) 
    \fifo_counter[2]_i_1 
       (.I0(write),
        .I1(fifo_counter_reg[0]),
        .I2(fifo_counter_reg[2]),
        .I3(fifo_counter_reg[1]),
        .I4(rst_IBUF),
        .O(\fifo_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00007FFF8000)) 
    \fifo_counter[3]_i_1 
       (.I0(write),
        .I1(fifo_counter_reg[0]),
        .I2(fifo_counter_reg[2]),
        .I3(fifo_counter_reg[1]),
        .I4(fifo_counter_reg[3]),
        .I5(rst_IBUF),
        .O(\fifo_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\fifo_counter[0]_i_1_n_0 ),
        .Q(fifo_counter_reg[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\fifo_counter[1]_i_1_n_0 ),
        .Q(fifo_counter_reg[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\fifo_counter[2]_i_1_n_0 ),
        .Q(fifo_counter_reg[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\fifo_counter[3]_i_1_n_0 ),
        .Q(fifo_counter_reg[3]),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'h00000000AA5DAAAA)) 
    \rd_ptr[0]_i_1 
       (.I0(rd_ptr[0]),
        .I1(rd_ptr[2]),
        .I2(rd_ptr[1]),
        .I3(write),
        .I4(buf_full),
        .I5(rst_IBUF),
        .O(\rd_ptr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F1FF00000400)) 
    \rd_ptr[1]_i_1 
       (.I0(rd_ptr[2]),
        .I1(rd_ptr[0]),
        .I2(write),
        .I3(buf_full),
        .I4(rst_IBUF),
        .I5(rd_ptr[1]),
        .O(\rd_ptr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F1FF00000800)) 
    \rd_ptr[2]_i_1 
       (.I0(rd_ptr[0]),
        .I1(rd_ptr[1]),
        .I2(write),
        .I3(buf_full),
        .I4(rst_IBUF),
        .I5(rd_ptr[2]),
        .O(\rd_ptr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rd_ptr[0]_i_1_n_0 ),
        .Q(rd_ptr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rd_ptr[1]_i_1_n_0 ),
        .Q(rd_ptr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rd_ptr[2]_i_1_n_0 ),
        .Q(rd_ptr[2]),
        .R(1'b0));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  LUT6 #(
    .INIT(64'hEF30FF10EF10EF10)) 
    \wr_ptr[0]_i_1 
       (.I0(rst_IBUF),
        .I1(buf_full),
        .I2(write),
        .I3(wr_ptr[0]),
        .I4(wr_ptr[1]),
        .I5(wr_ptr[2]),
        .O(\wr_ptr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F05270)) 
    \wr_ptr[1]_i_1 
       (.I0(write),
        .I1(wr_ptr[2]),
        .I2(wr_ptr[1]),
        .I3(wr_ptr[0]),
        .I4(buf_full),
        .I5(rst_IBUF),
        .O(\wr_ptr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCC644C)) 
    \wr_ptr[2]_i_1 
       (.I0(write),
        .I1(wr_ptr[2]),
        .I2(wr_ptr[1]),
        .I3(wr_ptr[0]),
        .I4(buf_full),
        .I5(rst_IBUF),
        .O(\wr_ptr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \wr_ptr[2]_i_2 
       (.I0(fifo_counter_reg[3]),
        .I1(fifo_counter_reg[1]),
        .I2(fifo_counter_reg[2]),
        .I3(fifo_counter_reg[0]),
        .O(buf_full));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\wr_ptr[0]_i_1_n_0 ),
        .Q(wr_ptr[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\wr_ptr[1]_i_1_n_0 ),
        .Q(wr_ptr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\wr_ptr[2]_i_1_n_0 ),
        .Q(wr_ptr[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    write_i_1
       (.I0(write),
        .O(write_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(write_i_1_n_0),
        .Q(write),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
