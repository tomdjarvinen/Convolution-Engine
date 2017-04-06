// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_1_8 -prefix
//               ConEngineUpdated_mult_gen_1_8_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_1_8
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
  ConEngineUpdated_mult_gen_1_8_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_1_8_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_1_8_mult_gen_v12_0_12_viv i_mult
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
hCupq0WmEuKUCliQJuCEDdONEdEio2nRZQ==
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
