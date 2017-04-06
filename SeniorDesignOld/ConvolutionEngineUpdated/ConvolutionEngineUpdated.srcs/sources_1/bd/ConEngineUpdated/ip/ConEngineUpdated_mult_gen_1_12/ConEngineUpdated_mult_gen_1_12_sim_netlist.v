// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_1_12 -prefix
//               ConEngineUpdated_mult_gen_1_12_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_1_12
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
  ConEngineUpdated_mult_gen_1_12_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_1_12_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_1_12_mult_gen_v12_0_12_viv i_mult
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
amUEmCecFj8SK2u4APDPUXsG3KxuCzDXaA==
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
