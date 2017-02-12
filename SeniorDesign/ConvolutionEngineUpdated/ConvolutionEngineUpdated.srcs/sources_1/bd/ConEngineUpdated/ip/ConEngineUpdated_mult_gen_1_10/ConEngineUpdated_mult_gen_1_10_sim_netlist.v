// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_1_10 -prefix
//               ConEngineUpdated_mult_gen_1_10_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_1_10
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
  ConEngineUpdated_mult_gen_1_10_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_1_10_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_1_10_mult_gen_v12_0_12_viv i_mult
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
wyRYF+OAvNk23A0RdKhdV6eu1vqg367txw==
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
