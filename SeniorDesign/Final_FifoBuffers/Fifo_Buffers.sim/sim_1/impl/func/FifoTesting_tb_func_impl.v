// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Mon Feb 13 16:47:24 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               F:/SeniorDesign/project_1/project_1.sim/sim_1/impl/func/FifoTesting_tb_func_impl.v
// Design      : FifoTesting
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "cc6694e" *) 
(* NotValidForBitStream *)
module FifoTesting
   (clk,
    rst,
    buf_in,
    buf_out,
    wr_en,
    rd_en,
    buf_empty,
    buf_full,
    fifo_counter,
    rd_ptr,
    wr_ptr,
    write);
  input clk;
  input rst;
  input [23:0]buf_in;
  output [23:0]buf_out;
  input wr_en;
  input rd_en;
  output buf_empty;
  output buf_full;
  output [3:0]fifo_counter;
  output [2:0]rd_ptr;
  output [2:0]wr_ptr;
  output write;

  wire buf_empty;
  wire buf_empty_OBUF;
  wire buf_full;
  wire buf_full_OBUF;
  wire [23:0]buf_in;
  wire [23:0]buf_in_IBUF;
  wire buf_mem_reg_0_7_0_5_i_1_n_0;
  wire [23:0]buf_out;
  wire [23:0]buf_out0;
  wire \buf_out[23]_i_1_n_0 ;
  wire [23:0]buf_out_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]fifo_counter;
  wire fifo_counter0;
  wire fifo_counter00_out;
  wire \fifo_counter[0]_i_1_n_0 ;
  wire \fifo_counter[1]_i_1_n_0 ;
  wire \fifo_counter[2]_i_1_n_0 ;
  wire \fifo_counter[2]_i_2_n_0 ;
  wire \fifo_counter[2]_i_3_n_0 ;
  wire \fifo_counter[2]_i_4_n_0 ;
  wire \fifo_counter[3]_i_1_n_0 ;
  wire \fifo_counter[3]_i_2_n_0 ;
  wire [3:0]fifo_counter_OBUF;
  wire rd_en;
  wire rd_en_IBUF;
  wire [2:0]rd_ptr;
  wire \rd_ptr[0]_i_1_n_0 ;
  wire \rd_ptr[1]_i_1_n_0 ;
  wire \rd_ptr[2]_i_1_n_0 ;
  wire [2:0]rd_ptr_OBUF;
  wire rst;
  wire rst_IBUF;
  wire wr_en;
  wire wr_en_IBUF;
  wire [2:0]wr_ptr;
  wire \wr_ptr[0]_i_1_n_0 ;
  wire \wr_ptr[1]_i_1_n_0 ;
  wire \wr_ptr[2]_i_1_n_0 ;
  wire [2:0]wr_ptr_OBUF;
  wire write;
  wire write_OBUF;
  wire write_i_1_n_0;
  wire [1:0]NLW_buf_mem_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_buf_mem_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_buf_mem_reg_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_buf_mem_reg_0_7_6_11_DOD_UNCONNECTED;

  OBUF buf_empty_OBUF_inst
       (.I(buf_empty_OBUF),
        .O(buf_empty));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    buf_empty_OBUF_inst_i_1
       (.I0(fifo_counter_OBUF[2]),
        .I1(fifo_counter_OBUF[3]),
        .I2(fifo_counter_OBUF[1]),
        .I3(fifo_counter_OBUF[0]),
        .O(buf_empty_OBUF));
  OBUF buf_full_OBUF_inst
       (.I(buf_full_OBUF),
        .O(buf_full));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    buf_full_OBUF_inst_i_1
       (.I0(fifo_counter_OBUF[3]),
        .I1(fifo_counter_OBUF[1]),
        .I2(fifo_counter_OBUF[2]),
        .I3(fifo_counter_OBUF[0]),
        .O(buf_full_OBUF));
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
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    buf_mem_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,rd_ptr_OBUF}),
        .ADDRB({1'b0,1'b0,rd_ptr_OBUF}),
        .ADDRC({1'b0,1'b0,rd_ptr_OBUF}),
        .ADDRD({1'b0,1'b0,wr_ptr_OBUF}),
        .DIA(buf_in_IBUF[1:0]),
        .DIB(buf_in_IBUF[3:2]),
        .DIC(buf_in_IBUF[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(buf_out0[1:0]),
        .DOB(buf_out0[3:2]),
        .DOC(buf_out0[5:4]),
        .DOD(NLW_buf_mem_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(buf_mem_reg_0_7_0_5_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    buf_mem_reg_0_7_0_5_i_1
       (.I0(write_OBUF),
        .I1(fifo_counter00_out),
        .I2(rst_IBUF),
        .O(buf_mem_reg_0_7_0_5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    buf_mem_reg_0_7_0_5_i_2
       (.I0(wr_en_IBUF),
        .I1(fifo_counter_OBUF[0]),
        .I2(fifo_counter_OBUF[2]),
        .I3(fifo_counter_OBUF[1]),
        .I4(fifo_counter_OBUF[3]),
        .O(fifo_counter00_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    buf_mem_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,rd_ptr_OBUF}),
        .ADDRB({1'b0,1'b0,rd_ptr_OBUF}),
        .ADDRC({1'b0,1'b0,rd_ptr_OBUF}),
        .ADDRD({1'b0,1'b0,wr_ptr_OBUF}),
        .DIA(buf_in_IBUF[13:12]),
        .DIB(buf_in_IBUF[15:14]),
        .DIC(buf_in_IBUF[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(buf_out0[13:12]),
        .DOB(buf_out0[15:14]),
        .DOC(buf_out0[17:16]),
        .DOD(NLW_buf_mem_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(buf_mem_reg_0_7_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    buf_mem_reg_0_7_18_23
       (.ADDRA({1'b0,1'b0,rd_ptr_OBUF}),
        .ADDRB({1'b0,1'b0,rd_ptr_OBUF}),
        .ADDRC({1'b0,1'b0,rd_ptr_OBUF}),
        .ADDRD({1'b0,1'b0,wr_ptr_OBUF}),
        .DIA(buf_in_IBUF[19:18]),
        .DIB(buf_in_IBUF[21:20]),
        .DIC(buf_in_IBUF[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(buf_out0[19:18]),
        .DOB(buf_out0[21:20]),
        .DOC(buf_out0[23:22]),
        .DOD(NLW_buf_mem_reg_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(buf_mem_reg_0_7_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    buf_mem_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,rd_ptr_OBUF}),
        .ADDRB({1'b0,1'b0,rd_ptr_OBUF}),
        .ADDRC({1'b0,1'b0,rd_ptr_OBUF}),
        .ADDRD({1'b0,1'b0,wr_ptr_OBUF}),
        .DIA(buf_in_IBUF[7:6]),
        .DIB(buf_in_IBUF[9:8]),
        .DIC(buf_in_IBUF[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(buf_out0[7:6]),
        .DOB(buf_out0[9:8]),
        .DOC(buf_out0[11:10]),
        .DOD(NLW_buf_mem_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(buf_mem_reg_0_7_0_5_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \buf_out[23]_i_1 
       (.I0(write_OBUF),
        .I1(fifo_counter0),
        .I2(rst_IBUF),
        .O(\buf_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \buf_out[23]_i_2 
       (.I0(fifo_counter_OBUF[0]),
        .I1(fifo_counter_OBUF[2]),
        .I2(fifo_counter_OBUF[1]),
        .I3(fifo_counter_OBUF[3]),
        .I4(rd_en_IBUF),
        .O(fifo_counter0));
  OBUF \buf_out_OBUF[0]_inst 
       (.I(buf_out_OBUF[0]),
        .O(buf_out[0]));
  OBUF \buf_out_OBUF[10]_inst 
       (.I(buf_out_OBUF[10]),
        .O(buf_out[10]));
  OBUF \buf_out_OBUF[11]_inst 
       (.I(buf_out_OBUF[11]),
        .O(buf_out[11]));
  OBUF \buf_out_OBUF[12]_inst 
       (.I(buf_out_OBUF[12]),
        .O(buf_out[12]));
  OBUF \buf_out_OBUF[13]_inst 
       (.I(buf_out_OBUF[13]),
        .O(buf_out[13]));
  OBUF \buf_out_OBUF[14]_inst 
       (.I(buf_out_OBUF[14]),
        .O(buf_out[14]));
  OBUF \buf_out_OBUF[15]_inst 
       (.I(buf_out_OBUF[15]),
        .O(buf_out[15]));
  OBUF \buf_out_OBUF[16]_inst 
       (.I(buf_out_OBUF[16]),
        .O(buf_out[16]));
  OBUF \buf_out_OBUF[17]_inst 
       (.I(buf_out_OBUF[17]),
        .O(buf_out[17]));
  OBUF \buf_out_OBUF[18]_inst 
       (.I(buf_out_OBUF[18]),
        .O(buf_out[18]));
  OBUF \buf_out_OBUF[19]_inst 
       (.I(buf_out_OBUF[19]),
        .O(buf_out[19]));
  OBUF \buf_out_OBUF[1]_inst 
       (.I(buf_out_OBUF[1]),
        .O(buf_out[1]));
  OBUF \buf_out_OBUF[20]_inst 
       (.I(buf_out_OBUF[20]),
        .O(buf_out[20]));
  OBUF \buf_out_OBUF[21]_inst 
       (.I(buf_out_OBUF[21]),
        .O(buf_out[21]));
  OBUF \buf_out_OBUF[22]_inst 
       (.I(buf_out_OBUF[22]),
        .O(buf_out[22]));
  OBUF \buf_out_OBUF[23]_inst 
       (.I(buf_out_OBUF[23]),
        .O(buf_out[23]));
  OBUF \buf_out_OBUF[2]_inst 
       (.I(buf_out_OBUF[2]),
        .O(buf_out[2]));
  OBUF \buf_out_OBUF[3]_inst 
       (.I(buf_out_OBUF[3]),
        .O(buf_out[3]));
  OBUF \buf_out_OBUF[4]_inst 
       (.I(buf_out_OBUF[4]),
        .O(buf_out[4]));
  OBUF \buf_out_OBUF[5]_inst 
       (.I(buf_out_OBUF[5]),
        .O(buf_out[5]));
  OBUF \buf_out_OBUF[6]_inst 
       (.I(buf_out_OBUF[6]),
        .O(buf_out[6]));
  OBUF \buf_out_OBUF[7]_inst 
       (.I(buf_out_OBUF[7]),
        .O(buf_out[7]));
  OBUF \buf_out_OBUF[8]_inst 
       (.I(buf_out_OBUF[8]),
        .O(buf_out[8]));
  OBUF \buf_out_OBUF[9]_inst 
       (.I(buf_out_OBUF[9]),
        .O(buf_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[0]),
        .Q(buf_out_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[10]),
        .Q(buf_out_OBUF[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[11]),
        .Q(buf_out_OBUF[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[12]),
        .Q(buf_out_OBUF[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[13]),
        .Q(buf_out_OBUF[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[14]),
        .Q(buf_out_OBUF[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[15]),
        .Q(buf_out_OBUF[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[16]),
        .Q(buf_out_OBUF[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[17]),
        .Q(buf_out_OBUF[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[18]),
        .Q(buf_out_OBUF[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[19]),
        .Q(buf_out_OBUF[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[1]),
        .Q(buf_out_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[20]),
        .Q(buf_out_OBUF[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[21]),
        .Q(buf_out_OBUF[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[22]),
        .Q(buf_out_OBUF[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[23]),
        .Q(buf_out_OBUF[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[2]),
        .Q(buf_out_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[3]),
        .Q(buf_out_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[4]),
        .Q(buf_out_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[5]),
        .Q(buf_out_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[6]),
        .Q(buf_out_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[7]),
        .Q(buf_out_OBUF[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[8]),
        .Q(buf_out_OBUF[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buf_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\buf_out[23]_i_1_n_0 ),
        .D(buf_out0[9]),
        .Q(buf_out_OBUF[9]),
        .R(rst_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT6 #(
    .INIT(64'hFBFBAFFF04045000)) 
    \fifo_counter[0]_i_1 
       (.I0(rst_IBUF),
        .I1(wr_en_IBUF),
        .I2(buf_full_OBUF),
        .I3(rd_en_IBUF),
        .I4(write_OBUF),
        .I5(fifo_counter_OBUF[0]),
        .O(\fifo_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF67EF00009810)) 
    \fifo_counter[1]_i_1 
       (.I0(fifo_counter_OBUF[0]),
        .I1(write_OBUF),
        .I2(fifo_counter0),
        .I3(fifo_counter00_out),
        .I4(rst_IBUF),
        .I5(fifo_counter_OBUF[1]),
        .O(\fifo_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF66600000999)) 
    \fifo_counter[2]_i_1 
       (.I0(\fifo_counter[2]_i_2_n_0 ),
        .I1(fifo_counter_OBUF[1]),
        .I2(\fifo_counter[2]_i_3_n_0 ),
        .I3(\fifo_counter[2]_i_4_n_0 ),
        .I4(rst_IBUF),
        .I5(fifo_counter_OBUF[2]),
        .O(\fifo_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \fifo_counter[2]_i_2 
       (.I0(fifo_counter_OBUF[1]),
        .I1(write_OBUF),
        .I2(fifo_counter_OBUF[0]),
        .O(\fifo_counter[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \fifo_counter[2]_i_3 
       (.I0(write_OBUF),
        .I1(rd_en_IBUF),
        .I2(fifo_counter_OBUF[3]),
        .I3(fifo_counter_OBUF[1]),
        .I4(fifo_counter_OBUF[2]),
        .I5(fifo_counter_OBUF[0]),
        .O(\fifo_counter[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000FFFFFFFFFFFF)) 
    \fifo_counter[2]_i_4 
       (.I0(fifo_counter_OBUF[3]),
        .I1(fifo_counter_OBUF[1]),
        .I2(fifo_counter_OBUF[2]),
        .I3(fifo_counter_OBUF[0]),
        .I4(wr_en_IBUF),
        .I5(write_OBUF),
        .O(\fifo_counter[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABEF0000A820)) 
    \fifo_counter[3]_i_1 
       (.I0(\fifo_counter[3]_i_2_n_0 ),
        .I1(write_OBUF),
        .I2(fifo_counter0),
        .I3(fifo_counter00_out),
        .I4(rst_IBUF),
        .I5(fifo_counter_OBUF[3]),
        .O(\fifo_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \fifo_counter[3]_i_2 
       (.I0(write_OBUF),
        .I1(fifo_counter_OBUF[0]),
        .I2(fifo_counter_OBUF[1]),
        .I3(fifo_counter_OBUF[3]),
        .I4(fifo_counter_OBUF[2]),
        .O(\fifo_counter[3]_i_2_n_0 ));
  OBUF \fifo_counter_OBUF[0]_inst 
       (.I(fifo_counter_OBUF[0]),
        .O(fifo_counter[0]));
  OBUF \fifo_counter_OBUF[1]_inst 
       (.I(fifo_counter_OBUF[1]),
        .O(fifo_counter[1]));
  OBUF \fifo_counter_OBUF[2]_inst 
       (.I(fifo_counter_OBUF[2]),
        .O(fifo_counter[2]));
  OBUF \fifo_counter_OBUF[3]_inst 
       (.I(fifo_counter_OBUF[3]),
        .O(fifo_counter[3]));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\fifo_counter[0]_i_1_n_0 ),
        .Q(fifo_counter_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\fifo_counter[1]_i_1_n_0 ),
        .Q(fifo_counter_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\fifo_counter[2]_i_1_n_0 ),
        .Q(fifo_counter_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\fifo_counter[3]_i_1_n_0 ),
        .Q(fifo_counter_OBUF[3]),
        .R(rst_IBUF));
  IBUF rd_en_IBUF_inst
       (.I(rd_en),
        .O(rd_en_IBUF));
  LUT6 #(
    .INIT(64'h00000000AA5DAAAA)) 
    \rd_ptr[0]_i_1 
       (.I0(rd_ptr_OBUF[0]),
        .I1(rd_ptr_OBUF[2]),
        .I2(rd_ptr_OBUF[1]),
        .I3(write_OBUF),
        .I4(fifo_counter0),
        .I5(rst_IBUF),
        .O(\rd_ptr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F1FF00000400)) 
    \rd_ptr[1]_i_1 
       (.I0(rd_ptr_OBUF[2]),
        .I1(rd_ptr_OBUF[0]),
        .I2(write_OBUF),
        .I3(fifo_counter0),
        .I4(rst_IBUF),
        .I5(rd_ptr_OBUF[1]),
        .O(\rd_ptr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F1FF00000800)) 
    \rd_ptr[2]_i_1 
       (.I0(rd_ptr_OBUF[0]),
        .I1(rd_ptr_OBUF[1]),
        .I2(write_OBUF),
        .I3(fifo_counter0),
        .I4(rst_IBUF),
        .I5(rd_ptr_OBUF[2]),
        .O(\rd_ptr[2]_i_1_n_0 ));
  OBUF \rd_ptr_OBUF[0]_inst 
       (.I(rd_ptr_OBUF[0]),
        .O(rd_ptr[0]));
  OBUF \rd_ptr_OBUF[1]_inst 
       (.I(rd_ptr_OBUF[1]),
        .O(rd_ptr[1]));
  OBUF \rd_ptr_OBUF[2]_inst 
       (.I(rd_ptr_OBUF[2]),
        .O(rd_ptr[2]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rd_ptr[0]_i_1_n_0 ),
        .Q(rd_ptr_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rd_ptr[1]_i_1_n_0 ),
        .Q(rd_ptr_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rd_ptr[2]_i_1_n_0 ),
        .Q(rd_ptr_OBUF[2]),
        .R(1'b0));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF wr_en_IBUF_inst
       (.I(wr_en),
        .O(wr_en_IBUF));
  LUT6 #(
    .INIT(64'hBCF4B4B4F0F0F0F0)) 
    \wr_ptr[0]_i_1 
       (.I0(rst_IBUF),
        .I1(write_OBUF),
        .I2(wr_ptr_OBUF[0]),
        .I3(wr_ptr_OBUF[1]),
        .I4(wr_ptr_OBUF[2]),
        .I5(fifo_counter00_out),
        .O(\wr_ptr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000005270F0F0)) 
    \wr_ptr[1]_i_1 
       (.I0(write_OBUF),
        .I1(wr_ptr_OBUF[2]),
        .I2(wr_ptr_OBUF[1]),
        .I3(wr_ptr_OBUF[0]),
        .I4(fifo_counter00_out),
        .I5(rst_IBUF),
        .O(\wr_ptr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000644CCCCC)) 
    \wr_ptr[2]_i_1 
       (.I0(write_OBUF),
        .I1(wr_ptr_OBUF[2]),
        .I2(wr_ptr_OBUF[1]),
        .I3(wr_ptr_OBUF[0]),
        .I4(fifo_counter00_out),
        .I5(rst_IBUF),
        .O(\wr_ptr[2]_i_1_n_0 ));
  OBUF \wr_ptr_OBUF[0]_inst 
       (.I(wr_ptr_OBUF[0]),
        .O(wr_ptr[0]));
  OBUF \wr_ptr_OBUF[1]_inst 
       (.I(wr_ptr_OBUF[1]),
        .O(wr_ptr[1]));
  OBUF \wr_ptr_OBUF[2]_inst 
       (.I(wr_ptr_OBUF[2]),
        .O(wr_ptr[2]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\wr_ptr[0]_i_1_n_0 ),
        .Q(wr_ptr_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\wr_ptr[1]_i_1_n_0 ),
        .Q(wr_ptr_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\wr_ptr[2]_i_1_n_0 ),
        .Q(wr_ptr_OBUF[2]),
        .R(1'b0));
  OBUF write_OBUF_inst
       (.I(write_OBUF),
        .O(write));
  LUT1 #(
    .INIT(2'h1)) 
    write_i_1
       (.I0(write_OBUF),
        .O(write_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(write_i_1_n_0),
        .Q(write_OBUF),
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
