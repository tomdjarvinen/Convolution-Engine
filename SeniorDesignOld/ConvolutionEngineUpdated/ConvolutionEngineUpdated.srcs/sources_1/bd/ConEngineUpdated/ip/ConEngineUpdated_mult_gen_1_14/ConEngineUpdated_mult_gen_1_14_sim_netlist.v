// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_1_14 -prefix
//               ConEngineUpdated_mult_gen_1_14_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_1_14
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
  ConEngineUpdated_mult_gen_1_14_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_1_14_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_1_14_mult_gen_v12_0_12_viv i_mult
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
+nABUZ5AXxgsZYaReLEnZ4e/e+VDW+hHiQ==
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
