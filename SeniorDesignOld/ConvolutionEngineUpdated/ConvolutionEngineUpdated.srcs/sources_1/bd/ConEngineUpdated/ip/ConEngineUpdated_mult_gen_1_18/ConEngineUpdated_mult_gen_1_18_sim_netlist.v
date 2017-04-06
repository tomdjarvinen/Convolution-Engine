// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_1_18 -prefix
//               ConEngineUpdated_mult_gen_1_18_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_1_18
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
  ConEngineUpdated_mult_gen_1_18_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_1_18_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_1_18_mult_gen_v12_0_12_viv i_mult
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
JJU5yNBJNBsCVfh4SPHEU+KA/2GpTohfQQ==
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
