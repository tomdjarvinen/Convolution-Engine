// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_0_15 -prefix
//               ConEngineUpdated_mult_gen_0_15_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_15
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
  ConEngineUpdated_mult_gen_0_15_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_0_15_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_15_mult_gen_v12_0_12_viv i_mult
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
UZYKTOjs2klytjsho84Y5Zz4YT/VYfz1/g==
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
