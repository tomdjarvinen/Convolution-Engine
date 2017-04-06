// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_1_5 -prefix
//               ConEngineUpdated_mult_gen_1_5_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_1_5
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
  ConEngineUpdated_mult_gen_1_5_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_1_5_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_1_5_mult_gen_v12_0_12_viv i_mult
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
DUSnJOKTTIvnEe7QniuMsKaxNq1tgs113A==
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
