// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:19:14 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_26_0 -prefix
//               ConEngineUpdated_c_addsub_26_0_ ConEngineUpdated_c_addsub_24_0_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_24_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_24_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_26_0
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
  ConEngineUpdated_c_addsub_26_0_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_26_0_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_26_0_c_addsub_v12_0_10_viv xst_addsub
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
