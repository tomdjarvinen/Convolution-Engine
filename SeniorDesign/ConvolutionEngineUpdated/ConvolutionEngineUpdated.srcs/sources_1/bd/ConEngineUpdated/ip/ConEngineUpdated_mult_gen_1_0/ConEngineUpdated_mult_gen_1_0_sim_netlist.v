// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_1_0 -prefix
//               ConEngineUpdated_mult_gen_1_0_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_1_0
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
  ConEngineUpdated_mult_gen_1_0_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_1_0_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_1_0_mult_gen_v12_0_12_viv i_mult
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
VVL3zzNYq7phjfeSV0qju7RkVzxWv2Dz2A==
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
