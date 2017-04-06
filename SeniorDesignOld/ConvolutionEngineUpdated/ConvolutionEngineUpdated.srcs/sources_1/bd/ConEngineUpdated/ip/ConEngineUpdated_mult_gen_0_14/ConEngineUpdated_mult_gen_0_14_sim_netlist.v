// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_0_14 -prefix
//               ConEngineUpdated_mult_gen_0_14_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_14
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
  ConEngineUpdated_mult_gen_0_14_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_0_14_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_14_mult_gen_v12_0_12_viv i_mult
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
Uzre3+YkA/pgc9oz6HG6MG2hxTV1Wh3H6w==
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
