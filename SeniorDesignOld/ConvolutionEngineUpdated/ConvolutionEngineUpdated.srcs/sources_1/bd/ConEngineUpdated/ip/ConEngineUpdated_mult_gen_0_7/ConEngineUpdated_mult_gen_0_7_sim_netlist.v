// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_0_7 -prefix
//               ConEngineUpdated_mult_gen_0_7_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_7
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
  ConEngineUpdated_mult_gen_0_7_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_0_7_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_7_mult_gen_v12_0_12_viv i_mult
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
et+jL61Eqz/ZZZIWlLlvMoxLhZYP+V37AQ==
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
