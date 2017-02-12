// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_1_1 -prefix
//               ConEngineUpdated_mult_gen_1_1_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_1_1
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
  ConEngineUpdated_mult_gen_1_1_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_1_1_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_1_1_mult_gen_v12_0_12_viv i_mult
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
JLFp8LhGmyC9jgCtqf5BWYbschK7yHiY+Q==
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
