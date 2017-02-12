// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_0_4 -prefix
//               ConEngineUpdated_mult_gen_0_4_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_4
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
  ConEngineUpdated_mult_gen_0_4_mult_gen_v12_0_12 U0
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
module ConEngineUpdated_mult_gen_0_4_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_4_mult_gen_v12_0_12_viv i_mult
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
6Gx6eX+i+NqVN7//I6HEsjcGWFa+FGAQpg==
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
