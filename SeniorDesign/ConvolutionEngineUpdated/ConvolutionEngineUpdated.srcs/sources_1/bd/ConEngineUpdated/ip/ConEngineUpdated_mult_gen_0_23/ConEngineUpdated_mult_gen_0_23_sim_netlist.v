// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_0_23 -prefix
//               ConEngineUpdated_mult_gen_0_23_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_23
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
  ConEngineUpdated_mult_gen_0_23_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_0_23_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_23_mult_gen_v12_0_12_viv i_mult
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
DB4vwACnu9uQGX9Eh5efuxCJ2baVS4j+rw==
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
