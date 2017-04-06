// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:19:14 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_32_1 -prefix
//               ConEngineUpdated_c_addsub_32_1_ ConEngineUpdated_c_addsub_24_0_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_24_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_24_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_32_1
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [16:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [17:0]S;

  wire [16:0]A;
  wire [16:0]B;
  wire CLK;
  wire [17:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "17" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000" *) 
  (* c_b_width = "17" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "18" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_c_addsub_32_1_c_addsub_v12_0_10 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "17" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000" *) 
(* C_B_WIDTH = "17" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ConEngineUpdated_c_addsub_32_1_c_addsub_v12_0_10
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [16:0]A;
  input [16:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [17:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire [16:0]B;
  wire CLK;
  wire [17:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "17" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000" *) 
  (* c_b_width = "17" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "18" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_c_addsub_32_1_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EgsHeoOxdUxsX5gIKiaj0rabVidhYZrAC1ccO7uW1WWUY+5F26NMKfuRo2RbzpHAhKg6YWmehafX
vTPGaJRKHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z34YzyhCkqWVBd+wfHLLkUW/H60lDZ7DBcaAzQK4qK/8LgoJdsH6DZ43BtKjfZhNz/T8CrFXpTq4
lXACmrJsvh8DNPmvB7LaQhnP9Q1UWB/2BUP3fAUHMA2d2pKOqEj3XF5pbikvIPiyQENN7Kn513bC
CvwAQIx2bzxkiYX1MZc=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SSMUY5NrZw2M/7w7U4gsSjNRmWfRCxfALTKD8+8C1h91c8RWo9X4x7A5m9YG0Pa491k6Lxf7I0eD
goajxjfLKNI+buWpvfZlHEcU7678iPGqz4g94c5n80sa3TKcwpV6f+p7C93Rto4JgUHSigA3gLBN
DzpD+6xOS6P2mkrRsQs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Tbb//X7l5IJljgHR/Q0swC7OpOr9LwQv6rxLgPXOMJNm5TebIkTTeQKZBlg96/x0gqqgFX19ZASr
qWxh3YL/aoYejZTUMHYF7ktggRgHydykFFfRo8xGrq33bJ1LOeuIQOZyZjZTB9zCoo8CMX8wCtcA
0ovBA4GCY5VFNLy/1whSrZs8R7CLSdrlxUJTTCXjF0f+Tf8OyjSS2VGyZfJbmSNnFJJuItoBbUO0
6qdcZfL3eQrA6y/AWPiFhGILWhBAvVGEahvuOHYDa8S1IUccHMOxQJtq0Y1UqRNB/qNmlHUKL/iH
IEr89vPUXnsfHTV4I+xFieSKz2LwzLXsAys4Yw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kfJNFYIhzZvlPwb4KI2aCH6Fx40tZkxF1Q5EfJSPdq2JohdV53Dn2x9HbgUIqvISu5UuFwT8R+oV
/B66+AOKivg+iSCvhh+HSv/oQNtgHeIG5xMgV8d3jXD9G4abV/g3jySuWrjXT9Z0IqvTQjqmKOR2
9nVDANRSJiSyM0Y275L4ylvrdjL8Yim0M/e9k+N+kNYfcQAzQYd/lfTmcdkn74/0qt030HQ2LxSy
A+NwqYXBuB4VkkCPvigd/s63XQNHxeHfRZs7q0iWos8Jgu9uI1zA6ZN4O4Cts2V9BF+SRqJdzrLy
1t5mzK/i0gmdsb8ds3y4b3AMet8PeT7w9sZc/A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MzDVqgEdc7DZdlm2cItrUQlry/9kVuVoApPpWX7zga11t+tLgAqain8Fhjl9Q1hFV6Rwv6WUUyOW
dL6uK1Pj4Tc0mqHyEMvAW2tHA/QcK0pphBofEd8Sd2oRBJ0l+XghTz/o5eIVzoxDF0h6fERIgAw6
PZK1iaI5d5osnKGqaJVhxQWf/M3XiOn9jCOGskyvtqNiiXNki/oAWPJNgm3Hb599C3ugMxNKGT5x
H76UXyZbcrmrFSkYz6XydewUEOb2eruDdZtf4QmJWyJ+WqAHgjSB7kcn3UfysW1iW59u7oxSpMgU
oLKWKFtXGSzN2+DVJ91qu7hIDmX5Q2X//JK4Cg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
MqGJn2/fKWkc1B1bBokiatAJfh1n4Y2WW8+SpunMBAUQ1jAj1PKoAhi1TONvFettyPtcMUzur/SD
24jwrr2LEpKRkyeye7SPw3CzULjjz23cvhUcKsv9LEue2DiTsC0UI3rGGPlMTHHX3N3Kldiw01o2
H+K1H308W/4NYKk7JiygWKtQiXvKam8u9SX+YfkUr9INRTtit8G1Lp51LFdD3cLgIjySfh08dUAT
EkEU1C9BhQo/6SCXO6hXVtOLgWtXPrwlFjf6wRc+sM/8IRWiKzwuqz51Ds2deQ3Uu4/hXdiu+lTY
KyhTxjeUCGp+BlTKbh9XeusdhebijJAUkLt0lg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
KZ0fOij3UYKfZUbiLll9pNYPUbTHfjzE8Q/n98r+Hncmk3tZfdhcGmR9oC+h+5pytbPbsNDlInsr
93dt3/8f/LEWbdLLTnsiOJSlKe7TFtCJOlMViiWeBWPw9UHl187d4XqQIjvX1nEmBp84UQKO7PfP
YocJ3TvY0cICBJweSM/f+EJetY7JpgLaKWVUFXN1lVuvggeUKkd4/xx+HZHdBhKRHboKFL81tgAq
Q2zB7BC4pS/V1inuXln4fPIe4Z1KgCnltHERf8Ko9Kob/r+q6j4j8Kwy9ghp0whAUUhAAcVd+aTv
5Kbq0wr7T+MU/I6+fL65/JmBCxwR92vVZbPvmQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15936)
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
