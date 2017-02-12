// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_1_15 -prefix
//               ConEngineUpdated_mult_gen_1_15_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_1_15
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
  ConEngineUpdated_mult_gen_1_15_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_1_15_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_1_15_mult_gen_v12_0_12_viv i_mult
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
jz2D8mEjPmZrgFLJvKf10Fu0U+kIND6WqA==
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
