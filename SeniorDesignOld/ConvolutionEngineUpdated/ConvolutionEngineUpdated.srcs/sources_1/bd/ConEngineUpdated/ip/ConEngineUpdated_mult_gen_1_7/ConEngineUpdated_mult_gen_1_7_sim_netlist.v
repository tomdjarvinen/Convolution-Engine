// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_1_7 -prefix
//               ConEngineUpdated_mult_gen_1_7_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_1_7
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
  ConEngineUpdated_mult_gen_1_7_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_1_7_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_1_7_mult_gen_v12_0_12_viv i_mult
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
7O2sxi8Gayv0xiD2Ng9tM2BjrU48KAbR0g==
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
