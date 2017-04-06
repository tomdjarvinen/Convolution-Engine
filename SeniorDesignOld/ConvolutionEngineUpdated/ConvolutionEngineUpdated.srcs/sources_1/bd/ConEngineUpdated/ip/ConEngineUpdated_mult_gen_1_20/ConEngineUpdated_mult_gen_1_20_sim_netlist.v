// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_1_20 -prefix
//               ConEngineUpdated_mult_gen_1_20_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_1_20
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
  ConEngineUpdated_mult_gen_1_20_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_1_20_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_1_20_mult_gen_v12_0_12_viv i_mult
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
sLr/JMkEcouh4IwgijspMHE6ZaYnruQ3/Q==
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
