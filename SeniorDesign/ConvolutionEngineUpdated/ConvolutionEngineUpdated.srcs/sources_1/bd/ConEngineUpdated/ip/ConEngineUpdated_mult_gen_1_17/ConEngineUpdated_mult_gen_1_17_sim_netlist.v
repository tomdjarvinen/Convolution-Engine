// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_1_17 -prefix
//               ConEngineUpdated_mult_gen_1_17_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_1_17
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
  ConEngineUpdated_mult_gen_1_17_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_1_17_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_1_17_mult_gen_v12_0_12_viv i_mult
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
9iaWaNdE78caZg5Q3KsiqrmsWTlhFyhYCQ==
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
