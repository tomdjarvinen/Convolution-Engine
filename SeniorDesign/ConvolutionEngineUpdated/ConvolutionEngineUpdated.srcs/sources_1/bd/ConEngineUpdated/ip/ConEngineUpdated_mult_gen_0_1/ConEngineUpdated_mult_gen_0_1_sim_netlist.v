// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:19 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/saina/ConvolutionEngineUpdated/ConvolutionEngineUpdated.srcs/sources_1/bd/ConEngineUpdated/ip/ConEngineUpdated_mult_gen_0_1/ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_0_1
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
  ConEngineUpdated_mult_gen_0_1_mult_gen_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module ConEngineUpdated_mult_gen_0_1_mult_gen_v12_0_12
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
  ConEngineUpdated_mult_gen_0_1_mult_gen_v12_0_12_viv i_mult
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
UCwE19ZS0es5cW/4Nrc9sNNsfrKgkrrA97jCN/NInf257bX5/hTheMdhuDfgio8sFyl6niJH94ke
TVJdSfEZM7bQb6TXxZXfo1Tjrx/c3lUbLi5uPXXy5ArAGG49lBKoYe4pTvkCQ2sAQxEbo5niYuB+
iFZwEa5b3TZUeWB53z68oFnMdkHnBUacJBMSlJaOHxG2Kqt8Pyt6xwef0L8blThbyS3HzroGK0lJ
BjFCt5Rt7f2z0sQNzLMdGTtuKoG41oLERRKteLpetXsiQFBH206/wVo7VHCYTcJujKaof8aawFcP
JcS16GbhRytsQYTpAqratMGQQsRggvv/WlH5ig==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
KfEMi6M9Z3bDLGCJ0u9iqEq8SY/zvYP/Njqhc1htEOyZ/gjTvCyJ0nOOkR6+lbwj5CCAUFB1KTF3
gj5lSz1N0U/PNs8Ng+MhjXR85rfPyzy36Eo8KYXsm1KmzfRA8XDqpdH6szZiokSsyjteyVbCnw/m
vHm4QEyQAUNcQBHGw3n/6LjR+sDlyVVM8KhjRQQ4vEne9e0FEBHkDtYZ1If9vikw5ivrSTOUvGif
mQnFr8qAVj1Ik3vOab3h2XUQUS1fdO7FLABWDP016etGqzLfDgriBla5XYYhdm2rYJkLX9t3ec7N
IKZ3gcbBOc8V8Ftu866Euk2BiEhKiNSstnSqPg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7344)
`pragma protect data_block
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
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
