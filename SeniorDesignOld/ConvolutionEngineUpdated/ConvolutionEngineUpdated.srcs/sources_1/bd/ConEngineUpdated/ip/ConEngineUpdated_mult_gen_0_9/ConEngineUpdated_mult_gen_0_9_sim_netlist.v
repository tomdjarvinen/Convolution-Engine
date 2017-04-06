// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_0_9 -prefix
//               ConEngineUpdated_mult_gen_0_9_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_9
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
  ConEngineUpdated_mult_gen_0_9_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_0_9_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_9_mult_gen_v12_0_12_viv i_mult
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
JTxNNMVqo0949eZLvEbfV4f1NQwpvoQiqQ==
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
