// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_0_13 -prefix
//               ConEngineUpdated_mult_gen_0_13_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_13
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
  ConEngineUpdated_mult_gen_0_13_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_0_13_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_13_mult_gen_v12_0_12_viv i_mult
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
+afauaDz0qbAQq74TcHp5vA/kEu7r5chsQ==
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
