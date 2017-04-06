// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:21:37 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ConEngineUpdated_c_addsub_36_5_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_36_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_36_5,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [19:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire CLK;
  wire [19:0]S;
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
  (* c_a_width = "19" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "20" *) 
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
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [18:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [19:0]S;

  wire \<const0> ;
  wire [18:0]A;
  wire [18:0]B;
  wire CLK;
  wire [19:0]S;
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
  (* c_a_width = "19" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "20" *) 
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
k8Cos0mCZY7ZsEN7v3l2LrNE5sVoTBbUbDRNgoEzje+/bnmqRvMH7JLDpK6udaGqQlHVh3gjGnAm
rw0/JqVuLD6FXjxDqeUO8Sx3iUagISL6+WysONKBPrdAOWCrB7Ivc4bQ2zUM+BaA5ewcBDhbAVDC
Ic4INCwwQtqKvhqTn0QMOuFdHhE3HNDQ6fEdm0wx5NoE4YvVqSHHLvAlr3fPnkJBefgDYI5m8Izi
i6Dc2tlodvcYDdz1b5kd13pZTVOJnJnulFrG4vtua1sn0GcluaQutwGEN8rHfn0AfWsRz1Ny3sDW
ic9T9YS7hIsog7uPbuKsrhPPmYKGAHhTRLFVog==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
T/9HXLX/H0UccwC1K68y5k+sIQJ2o7Ex6OnMv4r5s8ZhlX76ygf0rkGOkdQHoWDzhzZha4ujffy0
6+l/bA8iShqdzmcgXQsqXWeu3sgz0kjuzMNjykA4He4DLEgi80vWafRZi6SOe6s1dpUocaUAxpsx
KD3GTV6yOpU/AnqrptLfgR09X2G3Q6TbnfTjAR3s4RKvVcPDQTbj0K3rRbzI9/9jxvUNJhOXVVxp
EeuowwCyfK+GBvk0duLrwcGjI6UAFRFhLQMt7m0PjkxrJ01MBq+4vxsdG8q0O+5vCtj9ik+8EG4g
9SyJVv9IghTsUiK9t5VcEPLGfA6JSp2aDE6dTA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16816)
`pragma protect data_block
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
FQ==
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
