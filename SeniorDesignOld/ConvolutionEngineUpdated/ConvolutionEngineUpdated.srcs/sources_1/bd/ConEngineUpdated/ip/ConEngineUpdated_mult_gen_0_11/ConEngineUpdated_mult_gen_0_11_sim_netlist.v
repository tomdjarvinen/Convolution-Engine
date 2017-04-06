// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_0_11 -prefix
//               ConEngineUpdated_mult_gen_0_11_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_11
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
  ConEngineUpdated_mult_gen_0_11_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_0_11_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_11_mult_gen_v12_0_12_viv i_mult
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
/KcMRJVJ/xK3XWTRJxcWuJTutf/GuNR1eg==
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
