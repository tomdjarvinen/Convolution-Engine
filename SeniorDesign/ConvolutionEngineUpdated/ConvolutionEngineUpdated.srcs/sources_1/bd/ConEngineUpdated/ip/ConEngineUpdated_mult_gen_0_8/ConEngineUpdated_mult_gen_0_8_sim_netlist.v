// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_0_8 -prefix
//               ConEngineUpdated_mult_gen_0_8_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_8
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
  ConEngineUpdated_mult_gen_0_8_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_0_8_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_8_mult_gen_v12_0_12_viv i_mult
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
6i3MUKvFjurOABWa1K1y4va3ePB4qoOcsA==
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
