// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_0_3 -prefix
//               ConEngineUpdated_mult_gen_0_3_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_3
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
  ConEngineUpdated_mult_gen_0_3_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_0_3_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_3_mult_gen_v12_0_12_viv i_mult
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
42YTK7xaE7LsS1W5uI4EqUEbC6gpSvmacg==
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
