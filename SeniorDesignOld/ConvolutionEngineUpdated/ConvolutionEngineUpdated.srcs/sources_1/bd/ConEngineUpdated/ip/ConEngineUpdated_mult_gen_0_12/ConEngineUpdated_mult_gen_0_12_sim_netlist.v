// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_0_12 -prefix
//               ConEngineUpdated_mult_gen_0_12_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_12
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
  ConEngineUpdated_mult_gen_0_12_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_0_12_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_12_mult_gen_v12_0_12_viv i_mult
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
I7JPs46FVa6LCpBbHVYM96xBarlxEkTSbw==
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
