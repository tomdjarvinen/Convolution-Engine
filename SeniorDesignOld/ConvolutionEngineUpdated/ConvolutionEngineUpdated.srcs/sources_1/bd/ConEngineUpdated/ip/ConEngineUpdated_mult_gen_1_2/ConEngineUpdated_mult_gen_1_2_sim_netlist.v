// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_1_2 -prefix
//               ConEngineUpdated_mult_gen_1_2_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_1_2
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
  ConEngineUpdated_mult_gen_1_2_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_1_2_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_1_2_mult_gen_v12_0_12_viv i_mult
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
Z+YGwIhjYhAt7aLXLWkSBfQl0I1HEOqGJw==
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
