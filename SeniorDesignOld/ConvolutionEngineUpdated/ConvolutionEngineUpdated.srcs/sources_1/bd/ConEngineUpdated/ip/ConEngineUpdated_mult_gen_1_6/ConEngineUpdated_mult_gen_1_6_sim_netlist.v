// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_1_6 -prefix
//               ConEngineUpdated_mult_gen_1_6_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_1_6
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
  ConEngineUpdated_mult_gen_1_6_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_1_6_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_1_6_mult_gen_v12_0_12_viv i_mult
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
9/6PX+rGBj7Avy+n4OrrEEIULMmOQgCABQ==
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
