// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ConEngineUpdated_mult_gen_0_2_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_2,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
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
aXkfoClPHfUYl9wM44LBpCO5JNfauu5GHbMfMbrePkTYmFOgONueKSNEkOYzz8ozCXOnD2r3e+5n
htmYtEiG92GkEKu63B6qz6V/di4iSX1KhSmnGI4px3ysNU1cOejL2y88hmrR5DTMR+jKdXmbAXNp
GE1goIyY2R6eYKyJf5zS7uHIZqsyj7yhcw3IxDk9s1aX2Tnc2swiGNCU5C2dC76/tNRhBd/8cnM9
FRMOlK7vyLXPBaakvdHunMFg6BK95/f40Q8CEDMlFeDUea3nEnpo9IOeAhPWznh+q6u4EB8/vBxx
fznmSt98mzRXiLfNFuSkkJmid1iA3iSWQXckgA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
nMg1th7lhi5SRIYAdyscvPUBPDY3Pl9rqaQ/T0mSqrzoTxzwmvEh2sd0fWFJKEeZuEpXvm+jL6t/
elQSXNyRPebQYtJ55BhAMJQmDy4Zonsiyd4vK/7pzQIOipGPlDhwNWAMOCxyEe5Xd2E2uZHn7Hc5
bzuROzbIpMf2xOXK1W8jvM5Unum1noJWIDzwDWPaNK1tMliHHwF56j0WgohCvPI7kSRkQZFW1zRf
7jDJXGP5yDDh2TSoiKe6zjZBO0W9z1gmHuTz7xMrDPKeiXY63wM+LYAzhVgJnNv+HUC15PWbRWpE
3+BHL8TqcrwN4/SRu+S486MB537RzB5hJzGtng==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7312)
`pragma protect data_block
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
7lKT84JCfrnWtoN2VHVNFw==
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
