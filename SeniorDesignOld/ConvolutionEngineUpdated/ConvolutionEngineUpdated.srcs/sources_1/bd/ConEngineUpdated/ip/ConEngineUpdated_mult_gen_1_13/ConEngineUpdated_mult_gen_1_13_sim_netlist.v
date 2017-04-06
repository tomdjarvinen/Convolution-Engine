// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_1_13 -prefix
//               ConEngineUpdated_mult_gen_1_13_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_1_13
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
  ConEngineUpdated_mult_gen_1_13_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_1_13_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_1_13_mult_gen_v12_0_12_viv i_mult
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
YYli26kdi+NP6H3+VvVB4RcNR+JnK+sqFA==
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
