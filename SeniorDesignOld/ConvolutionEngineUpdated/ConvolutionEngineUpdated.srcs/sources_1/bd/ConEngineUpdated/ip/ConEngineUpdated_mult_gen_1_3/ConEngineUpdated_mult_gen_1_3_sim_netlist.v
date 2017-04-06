// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_1_3 -prefix
//               ConEngineUpdated_mult_gen_1_3_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_1_3
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
  ConEngineUpdated_mult_gen_1_3_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_1_3_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_1_3_mult_gen_v12_0_12_viv i_mult
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
7cJwMYb8kVo2z0xOroTKpYU5uxB6zF8gdA==
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
