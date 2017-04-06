// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_0_25 -prefix
//               ConEngineUpdated_mult_gen_0_25_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_25
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
  ConEngineUpdated_mult_gen_0_25_mult_gen_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ConEngineUpdated_mult_gen_0_25_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_25_mult_gen_v12_0_12_viv i_mult
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
GFhEc3FDJIJ4yczvOJwr/Bml8D8+/QS+oJ4gZzh+cnuDlFczzZw1ir7GhGAynF/jsLXmndoqB+ic
NoYb+pFFLp13CSI8WESjA859bJhzCRJgdd15kJW83IzwVJbJ19pJIumkvrT8aFDT6F/CGcmU5zCp
ZjExh7JhNbppaZmKtJaO2crgSJzyBlEKdKN8OVCRJ8a3M83LZ35EWsMsNlv2J+FauPA4EcR8wg+f
6qYTT4MwGeo1NwoRmspTq9Vu6axvJnnRn8inAXsmXrA8JwNCCLlrfz5Jost8xosUZNiRjlWctZ+N
Stav+G+GSq+X4yVW21AY0xmCWjCSPoLUF9Dtfg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
ya+pKoi+2ZDyVFA6TxBfjcE5hNckNHe0uNLPdbpCpHyxl4xjZmN4rEqfFXVdTPKhxTh9v856HYG2
7ZpHxDzeI+o73luOBwMVpEVeDcPVHzt+7WtUIMF/8ulYb3oX1ALuwK5YcDTHQtoA0uS4b/FjsWPl
jIFO9YUrm74F4b/J9FN3/uiRluIZ2kmIkuCqdA8SYZQEC0Uv/tuZNGj1zysr5Ul01vl0rROttX/L
Rd5qoN5GoCBV5fu0y23XjcpqeMG1+o2mq+5QqbyIbRPSHR7+YL6uL2xqSeWimHAsUHz4u9sV54PC
YG8W9DBZCndMChiRQACoZjcIZfCNalMpAai0vw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7312)
`pragma protect data_block
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
JhuKVHKDK4e+acMdBvwn9VPzNrQ27VhtXg==
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
