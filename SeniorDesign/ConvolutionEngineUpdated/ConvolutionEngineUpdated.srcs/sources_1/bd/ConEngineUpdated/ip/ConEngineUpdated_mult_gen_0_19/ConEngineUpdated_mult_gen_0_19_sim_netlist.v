// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_0_19 -prefix
//               ConEngineUpdated_mult_gen_0_19_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_19
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
  ConEngineUpdated_mult_gen_0_19_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_0_19_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_19_mult_gen_v12_0_12_viv i_mult
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
aZTJ2SnVe8wUkNCjkEPsadCZ3uth8nTOFQ==
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
