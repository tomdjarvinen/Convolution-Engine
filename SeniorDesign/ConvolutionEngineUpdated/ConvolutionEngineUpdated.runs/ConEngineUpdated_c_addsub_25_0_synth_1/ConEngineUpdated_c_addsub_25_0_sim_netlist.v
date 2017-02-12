// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:19:16 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ConEngineUpdated_c_addsub_25_0_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_25_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_25_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
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
Ej9ZvT0/Jf/AKijnoXjvVLd+Wvz2SMD3IRyeGbftr4AxJ7MIRFx8R7k/N6A36Er7x+b6v8TIGz10
742Uh+HkDZ/wNCObz0C33+upa2QlLOAVeUtAfEBePicmMQihOUW631ka/Dx25vyHgq7xFJ1Bl5ya
XJzL9VCZTiG2xoAuPnjMs5gtE9x6VKUSImrTFiwPYNvkcLUIIQaYlunJM6u+x3sGoqtOxnubWwku
vn2DszB1jaTMRJBhHBSZyv0qES3goLWj58GhFfC9aFBu07yO+rIVZ0/ehBin3HmubwVCkP+YsL3l
X4Hqx3xIJSlGN4fjmQLASVJ11Ny5+mD+S5AjhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
f7diAQrMgJJxpgQIzNe0+D/GXZG9m2xFAEXnA9spCEzoyZdwh4cmqU/D3xxbIhQfDqyJtYeA73+o
KdMuiEfJ9nya4ypAlwUby8wyuYskUj9P3qGJ5O266ZIIrc+m8iWPEkZDkLaw3zi/3zQzYw/kCFGz
Sf6+T7MXsSVgd4IF/wmpJIENQGeDbaWZAgwtAP1Pgm8yDcCeOOyjUU3KCtiRpH1cYvZgpYSi0Sdm
Kblt6jzPM9Wzv//m+Kk5a5tlKrR7xJ0fV7qYXG97aubVrNQ1GrrKCoq7ydA4Z7MSuznrifFrDO3h
Pex9OADeMSM7uRRmj5Q6GZBPsGz00tl3M1X9cQ==

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
