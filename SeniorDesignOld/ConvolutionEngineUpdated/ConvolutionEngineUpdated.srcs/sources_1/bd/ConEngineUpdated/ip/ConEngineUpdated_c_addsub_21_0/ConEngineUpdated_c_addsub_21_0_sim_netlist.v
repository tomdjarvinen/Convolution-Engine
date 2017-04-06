// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:19:14 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_21_0 -prefix
//               ConEngineUpdated_c_addsub_21_0_ ConEngineUpdated_c_addsub_24_0_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_24_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_24_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_21_0
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
  ConEngineUpdated_c_addsub_21_0_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_21_0_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_21_0_c_addsub_v12_0_10_viv xst_addsub
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
