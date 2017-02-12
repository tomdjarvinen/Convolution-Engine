// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_0_21 -prefix
//               ConEngineUpdated_mult_gen_0_21_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_21
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
  ConEngineUpdated_mult_gen_0_21_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_0_21_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_21_mult_gen_v12_0_12_viv i_mult
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
96JSOqLXv7MPfJlDHk98lWiEirG+PWx7tw==
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
