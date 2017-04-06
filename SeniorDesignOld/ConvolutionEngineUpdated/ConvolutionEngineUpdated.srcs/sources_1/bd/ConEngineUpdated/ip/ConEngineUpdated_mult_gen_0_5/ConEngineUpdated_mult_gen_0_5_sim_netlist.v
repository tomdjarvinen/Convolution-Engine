// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_0_5 -prefix
//               ConEngineUpdated_mult_gen_0_5_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_5
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
  ConEngineUpdated_mult_gen_0_5_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_0_5_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_5_mult_gen_v12_0_12_viv i_mult
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
v/GJSTS4kVbS7ILzsyxls25PY/lLvDgC1Q==
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
