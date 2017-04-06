// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:19:14 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_20_0 -prefix
//               ConEngineUpdated_c_addsub_20_0_ ConEngineUpdated_c_addsub_24_0_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_24_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_24_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_20_0
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
  ConEngineUpdated_c_addsub_20_0_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_20_0_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_20_0_c_addsub_v12_0_10_viv xst_addsub
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
