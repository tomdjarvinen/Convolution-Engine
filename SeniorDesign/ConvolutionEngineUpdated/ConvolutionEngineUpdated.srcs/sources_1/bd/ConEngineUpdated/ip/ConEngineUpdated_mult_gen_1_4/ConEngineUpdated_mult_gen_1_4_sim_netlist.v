// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_1_4 -prefix
//               ConEngineUpdated_mult_gen_1_4_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_1_4
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
  ConEngineUpdated_mult_gen_1_4_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_1_4_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_1_4_mult_gen_v12_0_12_viv i_mult
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
WqkV0uuqtfMLZgpsPzjIq3QYRo4nC/Hnjw==
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
