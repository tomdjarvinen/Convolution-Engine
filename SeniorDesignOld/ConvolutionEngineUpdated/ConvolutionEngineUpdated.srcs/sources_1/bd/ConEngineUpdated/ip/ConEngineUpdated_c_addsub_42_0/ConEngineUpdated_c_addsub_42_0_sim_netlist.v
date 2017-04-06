// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:21:37 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_42_0 -prefix
//               ConEngineUpdated_c_addsub_42_0_ ConEngineUpdated_c_addsub_36_5_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_36_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_36_5,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_42_0
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
  ConEngineUpdated_c_addsub_42_0_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_42_0_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_42_0_c_addsub_v12_0_10_viv xst_addsub
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
wH39
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
