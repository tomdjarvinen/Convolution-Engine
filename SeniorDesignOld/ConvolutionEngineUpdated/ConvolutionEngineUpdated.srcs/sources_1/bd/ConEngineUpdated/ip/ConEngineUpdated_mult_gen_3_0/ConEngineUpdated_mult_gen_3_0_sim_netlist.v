// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_3_0 -prefix
//               ConEngineUpdated_mult_gen_3_0_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_3_0
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
  ConEngineUpdated_mult_gen_3_0_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_3_0_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_3_0_mult_gen_v12_0_12_viv i_mult
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
CbRiAGOpMN6W4gSZUDu8wTgNDsCM0vDLEw==
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
