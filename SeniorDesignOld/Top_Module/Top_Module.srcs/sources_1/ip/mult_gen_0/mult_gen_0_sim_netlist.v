// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Feb 23 13:24:29 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/saina/Desktop/SeniorDesign/Top_Module/Top_Module.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [15:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_12 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "15" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_12
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [7:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [15:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_12_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ptQ11ybvPhWFWTGrQo+7aGiIrH8JSyStYCUMOokDd+PPciOFrFMMChXZiWtXJpOf7mbM0kEZiv4j
8DmUfBzUqA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
h7OV9pYIwlKexYbVHsWdzIEKTz/iMtv4WoHaiiFghx8qJgOhdd3wDRYkR/B3E7hVYy2COcm5APup
qDYlt3IyeqL2N2RRoMmBVxAFJV6hCj9YEbUb0otyQAVPBaiI1FPjO5xFS/hWO1jK5vhJcsLkQea9
6DEIF8FtNNea1Mq/r2g=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
yy9Y6935bfig13W64uvBPEigKN5XmZP8d556jHobEKImEuxxAt50ZM5SYJfQ1cgV5QpGyGKq18LA
Ie4kVwsXuT7UsN6x8vh4jEf9eSPrjCkgrPb99+DcdRsMyS00rDCx+sglhqDRhi5OxUEkR5awg1YX
vN35O9p+48WxNYR2UC8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LZ+Jei6Dhl0h8Ft9kcSvaV7R4LftS48PATOUDxiNHixlA4BISf+lTaHLokYqG/GSOnLHxh8j6OxI
CW5SQEIloeTqRLfWEkpRzf9BKkCQOnwQZDJUvuYvW7WYQ6oQjERuGCZQVnkgpor3EtMfWSZ8YsAx
azYt49bgzZfdUTCKUgeEVEMKVshHGMBIhvTs9KkcKPz8JGeMDL5oeYdFzdkVYjPP4aev0U6zPMBs
JZ9E/7nvtBBV2vKhLY7U3X7iTZ1ePFeESc78t32tjGtG0yeSiNZq81Tw6u3srMRLOBkZoVVnCxhr
9QuVk5MuIbODepMZeZdBdNAQI/tre1Gq0gszrw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ngLIkvfW2Uts9POUsqaNJVpzIpWiCvRaKpZydG/SMwUuE3+JnTqAnNfvtZqO6SfqEzFsZu81jGwf
i3H8ALoDKBU2C9TYxmcx8GPDKo7Yp6Kvwm6+7rgm/u3Kwz3nqXCsy9/XYu++7beiX7e7DQVq3SpR
9U6+c/Hvxf1pFrCZZ5syxFGQMW6m7t5l1IO0A29eP4lBomyF+TQfc+IF8gSheDIJBglOjgfGNB6w
5Y8qVfUIS1UEnBiw/87uMLVmf6BpaHABhPRyfJCdqk8lnmkNqRYgn+04VHoeSBQK3RrLON/eSu0R
m8/U44v2OuxzhQtGethkZXEmkn07ZADBgPU1fA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T8B0w4NG7VzeSrv6OfcmA/Seybv/XseY7U8GEUORMIAwScQx2Z03UxA5e8Bhk/8hBThPu3c4qGXU
eoaU8I28PfmXT+H374KJfpPGeml3gk2eoTP/G4knHDpHTMJM8WdxRt8HBkMNrVGCTjNNJJiNL4x4
5MLjx5MIEs4FN84QBEtV7OaK2Db/KUAZVg9taAs96bhLMwoWhqovfFQMq44lVcgN45iFCZSvOMe9
YRTMUjxireq4/GqruP/WKQ3+VOBTyqfeHyw1WEd0W5Ihmbf/LsRlgkVDHAeb1ngltDXSSiOQpOC8
ZwXOYiOCNlJqGiE2Ffd8kQMyoibJpcoCKTzd6w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
VXBXhYf/vD2SKxmCB6luQFuDxGh0NdByEA7Z6Uzdwyu3/2I/Xo/tb93dBapeSLb2sX39bdYoRjJ5
GPJvHWStlbxjeZuPoTQ6AxPdA4tlx0CI4SggO8fXGAcHmBgOeGw//4vuYkqMRqIWHRtEmnKxqF2G
Kum/zJuCA0DU5cKCm1pyo8MgFT6b8rgzTgQ7cuz0EkpMRcBC2pl0f0LDZEW/mzagRpZdTmAvrrrp
UlGgMLXV49BtBL+GJ5AGjSSqV7IaZIVdUFJeCAP6dshybSElfm7425H4du4FHftJcmIpoGpvS0g2
p4KX02HB8fK1W4TIdr6h8b4DhXona2/AMgS0mw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
YltEIAfNSWaZHdEgTdkaI5+Xg2bKiRQGoSBmmmrIAGQTtpQl482z2PegZn/mAdBcNxG96MaRHOkw
9fnOSg6Lh59LbXbkYq+3/l/VAHzlmdeocBhqkTozooYqh/G22cpe/hbIqRkIr5lWLGMbCHBZfeFE
mDVWvikws4kMRZbXbK2Fog6IrDak61WdkHhtYtBmW81v+OjwIBRdNtgEIT4QG8A2mmoqFM9rhiup
NU5rvEQeIPufjOB94BQZVV6kFjfrJo1idnV6Imea3qsSi3MhzR7dqzNFmhZ17dHno1a1TJ3+6w9E
jEZiJ3q5+weA/JtmFeexiry5wYrKAWAtw4qA9A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7280)
`pragma protect data_block
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
`pragma protect end_protected
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
