// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_0_24 -prefix
//               ConEngineUpdated_mult_gen_0_24_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_24
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
  ConEngineUpdated_mult_gen_0_24_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_0_24_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_24_mult_gen_v12_0_12_viv i_mult
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
UXu5nxVYkQZRC4z2Vq9Y7+F/lU+pMXDcdA==
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
