// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12_viv i_mult
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
snOkvImt/l+pHs7se8Flyg==
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
