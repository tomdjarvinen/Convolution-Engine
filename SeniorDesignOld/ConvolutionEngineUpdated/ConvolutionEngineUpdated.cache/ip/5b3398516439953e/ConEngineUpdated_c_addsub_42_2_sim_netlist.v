// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:22:46 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ConEngineUpdated_c_addsub_42_2_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_42_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_42_2,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [19:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [20:0]S;

  wire [19:0]A;
  wire [19:0]B;
  wire CLK;
  wire [20:0]S;
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
  (* c_a_width = "20" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000" *) 
  (* c_b_width = "20" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "21" *) 
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
(* C_A_WIDTH = "20" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000" *) 
(* C_B_WIDTH = "20" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "21" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [19:0]A;
  input [19:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [20:0]S;

  wire \<const0> ;
  wire [19:0]A;
  wire [19:0]B;
  wire CLK;
  wire [20:0]S;
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
  (* c_a_width = "20" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000" *) 
  (* c_b_width = "20" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "21" *) 
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
Vq91LXIY+EEjf82f+SSErWxLHE7h8d53fyNkigDTe2MFJJn6KHAcLBv4ht/axNq6Nx8+ZThEl1wQ
8wd4i9vWtWtG86iLoFdBl3NBUxITJwml17GNvNf3f2I4dXZVV7zHMFYPFO90OWC5PighHojYMZvJ
svqiNbZijD8xUhMs0WnfJddOg2+JASWAHrODudJiVuQNk89CwTQKCva23E9Z/2pyHAr7LpXBuT1A
9lMAfxTXSfopCTfsO2T0KvzXXXA56Av+xZpUarX+Q+MPRGmH4Ti0mLUyN9hOKycIux2Gnw15nEV6
SfRIzt+vwRyDrlNzNkchx6alE+/UE7ukP7PM2w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
G10qY2TXnfwQ3V7L4DHA/BVHdGAx5jEG1oQ/XVd4aWuODPgxsyN6uTMcGhZ4H/hDXF2TDqxRAa2v
KYzPMYpHLrUGIrFRbeFmBJfDwAYYHL2wlQVwAIFiH9ItyNNfGmjBMBlLVEr7ac4x3Bz0PQTsWemA
IxZxGoSL9aJmm3a6YbcviMO24lzj/14i2625PFXyzflCkf6flL7J/QGfYZkbx3Oden4t0/TxOPA2
vJxDJAiscGQL4N5Gyn7KK0PXesELuNZawOxOA3nP0Ew+5rmjLsE52Rlc2goT9WmQbXRIDGxMkrkO
roUtuR0WNcprV+OO4kTfd0jW6YfL8dmUMaQMUQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17824)
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
