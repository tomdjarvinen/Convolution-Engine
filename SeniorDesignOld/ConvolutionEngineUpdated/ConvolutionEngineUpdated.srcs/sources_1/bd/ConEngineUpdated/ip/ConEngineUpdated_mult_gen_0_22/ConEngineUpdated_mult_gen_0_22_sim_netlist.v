// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_0_22 -prefix
//               ConEngineUpdated_mult_gen_0_22_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_22
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
  ConEngineUpdated_mult_gen_0_22_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_0_22_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_22_mult_gen_v12_0_12_viv i_mult
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
fD8IDKnrIfSMAZ2FPFvhWrM9HMFWE0YN8A==
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
