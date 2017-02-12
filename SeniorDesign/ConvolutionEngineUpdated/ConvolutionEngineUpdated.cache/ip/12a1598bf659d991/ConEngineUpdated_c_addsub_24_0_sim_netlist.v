// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:19:14 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ConEngineUpdated_c_addsub_24_0_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_24_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_24_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
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
