// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_0_17 -prefix
//               ConEngineUpdated_mult_gen_0_17_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_17
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
  ConEngineUpdated_mult_gen_0_17_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_0_17_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_17_mult_gen_v12_0_12_viv i_mult
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
StKPt+EtVGXgb6YDMFUFhZ/QPdd+qhu6Yw==
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
