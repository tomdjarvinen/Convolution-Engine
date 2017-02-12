// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_0_18 -prefix
//               ConEngineUpdated_mult_gen_0_18_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_18
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
  ConEngineUpdated_mult_gen_0_18_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_0_18_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_18_mult_gen_v12_0_12_viv i_mult
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
8Q4u/SVdC35eWIUg/UaLfPyKCrzEgiozuw==
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
