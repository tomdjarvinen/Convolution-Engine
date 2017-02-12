// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_0_10 -prefix
//               ConEngineUpdated_mult_gen_0_10_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_10
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
  ConEngineUpdated_mult_gen_0_10_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_0_10_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_10_mult_gen_v12_0_12_viv i_mult
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
z/cFZ80MQOxdE7DaWpCk0f/TTdHO4Rqa5g==
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
