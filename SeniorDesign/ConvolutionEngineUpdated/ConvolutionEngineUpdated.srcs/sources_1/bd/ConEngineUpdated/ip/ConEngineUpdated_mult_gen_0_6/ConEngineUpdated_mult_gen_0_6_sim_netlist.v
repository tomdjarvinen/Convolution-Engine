// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_0_6 -prefix
//               ConEngineUpdated_mult_gen_0_6_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_6
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
  ConEngineUpdated_mult_gen_0_6_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_0_6_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_6_mult_gen_v12_0_12_viv i_mult
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
PwwwXLs+LPiCieRLGq+mn18BPmXlVoAI/Q==
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
