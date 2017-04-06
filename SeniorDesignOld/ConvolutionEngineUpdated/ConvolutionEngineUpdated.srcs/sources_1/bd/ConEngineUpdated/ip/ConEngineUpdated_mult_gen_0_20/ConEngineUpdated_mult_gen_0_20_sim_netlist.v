// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_0_20 -prefix
//               ConEngineUpdated_mult_gen_0_20_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_20
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
  ConEngineUpdated_mult_gen_0_20_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_0_20_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_20_mult_gen_v12_0_12_viv i_mult
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
n3wHqqLh4ta9n+vDelz4sssTlbWrzDQgsg==
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
