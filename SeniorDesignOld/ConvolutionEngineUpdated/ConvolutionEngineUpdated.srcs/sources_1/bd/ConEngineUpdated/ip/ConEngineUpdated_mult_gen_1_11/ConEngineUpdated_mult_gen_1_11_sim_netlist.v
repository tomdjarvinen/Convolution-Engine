// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_1_11 -prefix
//               ConEngineUpdated_mult_gen_1_11_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_1_11
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
  ConEngineUpdated_mult_gen_1_11_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_1_11_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_1_11_mult_gen_v12_0_12_viv i_mult
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
WOi8zG9NcxhoFOru9M30piDz2bJ/5tL2Qg==
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
