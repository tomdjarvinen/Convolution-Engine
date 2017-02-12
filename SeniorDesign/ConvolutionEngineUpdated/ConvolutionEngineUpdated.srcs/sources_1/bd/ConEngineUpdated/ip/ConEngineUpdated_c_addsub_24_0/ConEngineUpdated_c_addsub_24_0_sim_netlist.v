// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:19:15 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/saina/ConvolutionEngineUpdated/ConvolutionEngineUpdated.srcs/sources_1/bd/ConEngineUpdated/ip/ConEngineUpdated_c_addsub_24_0/ConEngineUpdated_c_addsub_24_0_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_24_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_24_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_24_0
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
  ConEngineUpdated_c_addsub_24_0_c_addsub_v12_0_10 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module ConEngineUpdated_c_addsub_24_0_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_24_0_c_addsub_v12_0_10_viv xst_addsub
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
kKY7xeQkO3B+yvTctTBnnsMILlJCgEpU70BRr6mCdtDxFJDxZSVdVHZNAToV2Uyd7zQhdsp6yfI4
WZzARQiTZ873/ZbDTzOSHP+1toylZhUn3g82XPZvYbz8CUKKLHIgz97BGySPnHyf3dDP8+Zvw9xg
G7qQSK+Ttuu8yJNW/tbL4R0iPpUfnk5ml/fgqvHDngO+A6OQbjWszRY0sB/5cWlk0Lo1g/Hi7+4l
RBe4jvVdraj/0nSwtKQiIZ2/LicByz8avUg63dpXx6+35VuqRduWALnFMPgYmKW6S1ritNht+kV1
2mS6pqDZD+NCOZZKgh0WqifHPOU9geuQCCa0eA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
dTQKTNfGP+/+KfqmRk82W2C0imaSvf35TeCgssomZxUC7O0Mr6WGEMnFjaa4zXxqWAkjFPL+28yN
3LKfPswCX9KBJFO/NH2spwGk2SMbqCApoBhx7xLI+EQ0779G+O+IClgbZDnPZ9Clxz1bhKE++2qQ
Ifp8U+tganGYllbs1NVtLoBpSWCHN6G1RTqLIGoWMhzpBL79VrR5ix4QtxNXrAkR/JkgXbkAAKfm
SpJ3jw4T8VHEHvBc7VPlJrj990Zihs1P0Lhb4lJfnVw5SfFJn0v9h0+SOaH4JzAgoHpfvJPeAOvs
Z+yO4rRFspFxmCx7+Z5UwGwJxZKh9FkAB1MVJA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16096)
`pragma protect data_block
2rcNNIPDiofhcjqLp0Clhn+qSj10sm8lL2MLRSqZwVmUdcGccPrgakrATZk9/kUfdfn34yi95UtX
RfGqbAPfjUG9O1rNXnAOLqlK/jI7BwHVSXDwYQINpp0nKHjsW16IKOAS88YY/ouk+EXJdNQDTCUu
zq5ISbEq4vgamixZCoVYDkeIbB5UZHJV+9yfRu7O4P+stGsX+n9s3fT/V4ct2EXwqMtm904tH4kG
nCIWmXoCWC+fdPWOH/BdJP3dsN73rKH53UkGlrBzB+lO0jg1Hank7B9QhaY8g3ozahKmO06MOYMt
jPqpcQwfWczD3QVzUu36wIxv8ci7au+hMtWVb83Q6ugdzwQWzQ50uSMjZlmA+YenAs41+WkQxlvR
LSIkwT8blYctjWPUl6Wi5VGOPC3zqcozZRa57LZrCRvRp116S4lhniUoN0bVbZcXeimCfFsrpHcw
Q7jwj/FF9DCXFawUPffixtX7G7erS4PgB3jZEFDQIhTql17KBXT9cyDZmoOMda5E3xf0eYsrwWp1
kVo4daL0nCh0agh7c6ITGST1hGpmTvKa5ZL1UU8bcLf8u55yB40hjQOm8NdJnbehEurOU58vXkn8
mTMFeiCcMWdGNo6qdWGiewlRY9kqfvGXGtfxiB4X4oNWKIP+oBVbqNNtXsVYGsUH85ATbrw9mZzu
/QBGiQx8RtRQztSOPED3WHWCdGGEFS3mqsyQiPU4T/moHZBpmNjnecHx99ekYQ2+qPmIZGDWM1Uy
VVESkfTPXVfevNInbZ4VWy5tSemOwaPk4YqVguyLxPKzyzqxcY6dwa63oDljk5Xy5t/XRDC99BTj
B1smPeS9gCoBt1igvpSKIBn1qc/zbxv50F917WmjitXidywSnQB06eZ/epQArE6Dtlg0Tbiv0d15
bwc3TMLoU4MBkRICTstjdqVz01+umZkS2poLrXGE7fN0AG1sCsXpAbJ0IcIg3laV0odRjuvFmFZ0
WcyiOmY33OEvAanRj5wrN+lEVhWTQKdEDcfulIAL3xZRuCVR60xqNZGSIHKhi1hR/2NHa0VTmTd0
wk5rkYeZHbJTuANmFWKDAI4HhMNs71EWGKNYGfeQiMBdk7uUsehhWpg60Gm9sxmLynm3EVaZ2Wv4
DAQApzm4a4vtwLjNw2fjvtIZi2pC37XmguMrfUCHK+tFdtxs8/C6iaZDBdu1E9Idz08ne94DkF7m
d2ocoEvkpuVuaXdxbjtdTsPueMHTqjShO9leDD2cexSM8KK/WiSOC8iyiMQLNbRHIQhmyJBuRYW0
W0hZHdt86PxUn/1beOf3GHPnkEz/lzqT2b9uRrCR0T/6fM/GWotMa3M+/VIuKFI19WsBJo8Wyi0c
A91D5rp5GE5NrG60taXR3jCSXuUt3dg6BUfIQJxtYB0b5FGNuohK5n8bNUZCQjLBRjAoLyfcEUwg
EWlwZY+nQEJ9IJXo0QaJDxTWi92takfOfUxE+u9hC0epr0AOuzMP1MeK7SkC/P9hSKph1HSIZM+O
izHLNPUupjFLn5LMHcI3uMQGjSGLELkZMg8QTqT4H8V/7tbAi0vNmKnO5evCTexZYnDaN1k9xxws
Z1EvHhgJfusbk3F705JZ6b0REgmThNHtEmKDod8WunRQBj0VX1pUmDpS/br3eBD3RrJlmfxaCNmx
45I+057ZpzwowhG4iXXHPFM2o6MtrBPVA6ec2gXjlgyVWlGQGLlUb3dElVdNHKkZOM48IR3g0RzZ
HxeCsbIV6b7sQ1fRzXY2w8OKzjAPsAG5U20mTEFG6lJXcuUeAQeWskWejpqppnqHXb0GzkUxSyPs
dbpnX+pXd/CLYJRqfGZuPCgkeCwvyLGUAPv6SQVcDUJgDTL3LDnZXsBRATlSCBvZCnwiFW+cXvjy
VNvxwaE7NZo+/FR9xGE/A8/xJnFFgjE0uwZ5QFR5XQkfK1ha5/vPlYkUkfMp508q0JYHHeCRJfq2
KaR3Ms9g8SrsGRrkIC2BXlFh7RgcL1DUtSd/umdLX86P9d4I0P+//vsKjqRhO1QI3tLw9w5sO+oH
a2cSkrcj8Ce6Lh+8jFXLddciZHucc8HLDTkrqd3Hgy3INV6ZXjdcYfSIzA2fGIkaXUtZqh4bwZ6a
zBf7afsvY1U4vqSJoh5TWtgmmV6kCS+4YCt3JTLECl8mTboIopmNrq/HhwEnJCDOfNq7iyYQLXfq
HRXtooiuBF/zsnMeGQET3JUGYVvELnBnaVBD3zXrhn0o94O8XiDX8jm0IMD0fX8x8BUsRxzo4mAN
SL0qtWFGQ1uikwQgfks93xMlm5Oc9GMCkio/hNzNKHAcXhyP+1NozQz1dDMUrCI4OGUSnWgsvTwE
WKeEmVwWz/m7ZPjCCGjK0hMGMnIKA3CQK986KeQ3W7F3IEswUYBnvpK8GhwmMIKFiLXoKbS83/zL
hO7l9sza4L1+O4Pv2gIztU73JroHZIeO6wnpD/N63I2khwdliobYtJEcOOjEK1HuJUBgi+ny/VHT
6DVFtIfyOlMYKxZ79M2K7EK5oPtq6+pvENoSpFGWgs3AYL/0O8zFSHQgLYm9fY3lwFme8bfIMzri
hYm16YREENSSqtgkJGBNOfcizk7SwU+OzeEeWzTSZlnMpazNfdxe7rOgyrgd8UJuuwzceLb2c2Z4
9dUAU7c1cB3dhdkGUnaDWSOV3SQigsUVwmAftdtmMkKeoL+ngH4x+XEhNX8T2UQyGLOKcF25CYSC
H5yjF/pwucR2y5F7cjrJZnMDuetn/TWjqc9f+2s2GtF1OdaRbNTLdYUUYojVd1GBNcV117zZH8oh
/Q5ktNBcsGoxuyYIJ1IVRymenH4V4kwPTM9GY4vynmckE3hl+zaoTD28FAUWq8LHM/djOuXyu30o
+kJtyexfVsp5RJ1w/uLNHbUuvN+JDsJwb6JI7Bd4+MsvvTu0O4xSeOgi4qLufnf9+EdHEjE1Bq57
2IavNrb38964S/F3fhiZyQR+9xlw6ziLTN3xXxbxEcCamV2dN+SE0Zc4JF/NfvwoUVTXMZ6+6a18
1VasjS3HwSlpbizygy1L7CvpmV91t0iTXnwzGqoGlfMl6z9gKULS9ZK8TXSrdTHtk2EmbkzOt+UH
1w39q0F65yVletaHZX1nT7dBf27BU4zvA2YGuGzSJzV24uI0JI/kZaK4yw/dUGw2LxTjrwBjt8gN
z5/R37wZnWQLxOCusBtgyaXSX3vgPs7mIcA8WQK2dTDPZ88Yx+4pqwFOCOGUBJE15JJv7g/WgHE8
XwLUxp+21e4dmTQopQT2vkjZn44xFEMuKXXS76p2JfyVhNXUu7ox7sLdg1h8efwyFJ2zri7plLN+
+Un6A1HwZKPt/odQeSUwq93Xf2tRUhj4hIVnNNk6+9wLLquvF2qgmuIT0Y1Px0fEtl8zyI35+5L1
6pyvwkZ5sP2b7WmVp2Pcu6rfom52Svvq7D9fDpOFX1OEHASBphvYCqCk/s2jg0hXxHVZd2qszj0z
u8j+RCLa51C5i/ellM23hSm0hPG0+jOF/+FDCWcmoU3mIE4Rz0+0OYHjT5KHDSXc22qjY+3K11hj
+WrnBqN/93qAk5j4MApXPwt3F5lCWRYoXltqY6g4oeA/jWo7NxUmSQYptr1ieD/qdOhKM49B3GDE
QRJTzOeh4xzNvnO11wphkrKCP2E9aqKm9+hS4L4OCXrEt3H9sDj+5bUlb5pKB6e33+kztkgAYSsq
rIXH7xP4R9W9y4dzY/2rm3D5gxmvOuK9MuYs/UD/xlWnEF3tS/mBXBuC64YPDzo5Lgxi3PhQXIUK
5Zn0wx+EcoqlmnB5QPPyT+EmImesfuiY4bWCOFIiYQLxria4X6ZvKADun2E3CmJDPZEGqMShvNKB
vdYm4/0DMvqHHp/rYFydwd7luDwavZnSVp4ELnkBGubho/TyXY+N0RK9Uvdt/q05psZIvTPOCE17
4rmeXi1hh1ZgShna2GAfshb9Jf9ki+xfFzK7kjinz0gALRe/SA3cY8YVeW33PF7pWGzuccbodJ3s
O9mplN+8MPF+OWy5i5d5KAZNtiY9BErqQvy2Gs5vhbEfinqgxTT1/5hUANFkdKRjqlvgTvJoDGQN
XUiX7uQVDZ+AtidSclN7ZodtgM9wrK1VCB2CPGkJ8R5WIZb9cXt/Jhe3D3yJkuE8GK8Iw+DuhWqY
l/jsgtM1i5Uk2LBnhDRhZYVOh7QT5lTyLTYkzP2wIC6Sa4OdXq4zJ6xwEWU/IA/ZnK23Vrg/5nQi
4FXppy5kw3+17/wtYyFrM+rP45fHZqVJG/cZ6Is43ovnuAfiMFSi+yuf3NuWR7AS0G73uYcwCK6Q
d3mFNBN3aSNqz6SRw0BnBZvIaD9zNBV6sE4ld/D0u1mBWgs/TCSnqAglVd/FIctGvb+3ZhZp5vNL
OvKJkb1T6qaxCovXfzUoyjUKlFDi/moxvFpZ7EM/Xs97GcjJJG/UvPanqqYatyOWKsOPxdjhiN1v
usDgfgpTWHFBaXcCDF7+082L68OA3qN2GlWIR2erSi7urrnSOhS41cf7LXZ5LCaq9/+b/IjGNh2b
s/OvbOJi5iz9fRItl3ljV1h2mrK9xEs7EXW3qB8SwBLcHZ4lZ/JIp6EagDwVDIVp1UNLzSg8T2ps
zMjvdZ3K1qX9L9UWasZW0yuRaxgrZBXSXIlFHzV80FDnwIFwaZ/CRIgwrxe1Hq9TOec/nGKga9/v
VTWRzjQ1OI9PHB7cpxkEgwi4fs83Fenhf/kloToUI9zCE6sXeuPukvhCJXDq3K+qQR7vZ7FaovYJ
47uHjn24wN6Z+rt3XWecdTF9HExx8P0yQN+bcSQwHPA0r5eSoMncCAu8rtKICspV1XUJqYgYMmXU
7n1qrT2icnBe1fB+Ku/TRlD8bqKqWcofj8fREwiwIhZOC9vzMvsmqzgQj+1dK34vzQ/hDLeNr6nZ
UM0FGmIkoHnCL97HSikv2XO02GFaHTbdZLxhMr+Yj49w/R9T7o8uHx2FvPjozrca2YLHT3r5kc+8
mTm012EQ5q67kVAN+t9JOFCqcGbxlSgL8+eNxIqHuTYYnvPbhS9Mp9Y3KGY6jVu8JVJ3rNwxj2uU
G9j+neLZKhsqkWVLLkVHKTbct6Gn1/a4P0RdfcsbwTkkkCU9lRsvRBApdPySgoC5ZOYzzVmVAd2p
OdwiwJzS+K3e03pa/ADJXCWkBS4/97EWxPgRO/WltZAg6uO0amPzI6H1dAFKr+z2j0Jn4l1uUqY1
I2B/XNWyCidRiL+Jd8tEoawdhkeCFke8CkIp4NoqJF3oZN2/dDSj/yHcn2dZgFq5R1x82psY5z+p
PZbGaJc0kQwYK0BIPcVDJXjjQASQ6YsPbufmfGpl/zwbZBfRWoNpZB9EZ8xf8aDl8jViVbmrzckd
WfjiucXoPbK17cyL66jZzYKoCnbuiqL7qodbnmkEgWqrCEWL8oGfy5tNqHOyQkT3/r5dzU7qbl1Z
JgufnXK401ubyeUf9Z71v7hhRCYidViu3AsLs09R38+H61qAGYutCBgmPqxlmgPctptovpe4KssZ
yO3U5T8HrJlaUfAOiulDs/4Lz4rgMqsa+JDkXBQGGLGZH88L24uaeoiQ1zgyNMi4l1ikKObd9+H5
hlXVDgwRDSrI5cxh2YdIo5FADAnzq3u4zUZahsXAaBR2ofkNXvMmngJqgdZJeJGC3Y/JuEhw1MoV
e887hklYwC2Q2pzGv9XpzPIk1UrNsxbT3+mPSMmk83dP6Qmbxby2vQpdPZxpcx+xo7swIF6AteuT
G3uvXh+BYqaqOuLJXxPHZ/WNNCdvTzRYgpQAa0JWRDAbA8moHnUE7lj8kogsDrMLPdFxtWRXYzWG
PeOQSaz6bSmwKLIIL0VpBIbnTGtuwo59LUsti29NqAGiaiGz926OFTgQz9uitTwLTrurHigDPIig
BaSL4EhTgChVuQw5LkpWti+ZSWm/fUi3HozZXQrTGXy2GdEAkIaf/OTIkp0mhLOh3ZRQnaQvImVI
83Q8cpMxU6A1uV6uJ8CTHn0xZaP45ZC7Tflc5DUPmnX1m+ATEf8/5Q89DyxnSNhHHTHDrK/5mzva
oRqCG4bMstcUwp8Tmq3Gq6YjIWB7REdMYKQ3c8nfXFKRiew0IwsXdFjgpGhEAT9365OIB6xFqauS
v5luYGKnkJCNMji/MrFIYES5cp0TSfASKhEter0HyhdIDmJPc9WjdSF/LnywZwjxqS8wZPjDlExp
r/zCNi5kq0afPoZbkgQRFzRxf5+cQ6VppfRmnJf4Mn+GUt8LqHWcurKpDvLG2fFRUlsfMARGBVsI
qMTGdHmCo+dKdO5gI+kmLa8T74ojjRXf7eZLa44ljy2XTsIVwe1DTzYiyLy6WiovadPZRUMebhef
FAAcoWnVwcM7Lkac5S9KO3rWXMBXjvMa+MwjAApc31nB/Tr0jbf7Ud5/2c1N4jGry4/bPyj/Hg6E
z0jISHbHSVn3j0anxQlhB0NPq7u+5DgX1Fu+90JwA8Y/Qh4zGRUF99k/a2f9nDm1nIE5+W2N2aey
fHAZIT16BMssrkuCAbBRhJvHRgXv+Y5h+0bIhr9gqESRPxRXVb4KL3cNHAftAvz7uBWNK9PRy8Wg
/0KU8p8l9FpHaG9iV7B7oB5KD3CkwPvhAXz5faMuSh1RF61eSzPHXJMfpQzddIZxRqIsPsxZt0dB
shMNGSxwR6urdC2Lj1PrJ90OaBKMSfgOzzHBt7lkAxSciW1s4yKLt3WgQejS7Ss7offtBBY8MyXJ
WY4fYeX93x1tQfl71lHb0VzT7pFZWWg8c5JzCOq9wIhsDd9dqhs9JZg8Sic0FpAPKZsqK2b9pD3P
77Lkk6SSLFfHZEGF+gaWwRM2ST4P1J2Uzj6pEHh46s0wglASDpEoGsYO6uvMfrJJcQm6Srm+czZ3
paDmGDcKQ2KrYo5qC1w9PoOnmwkVL9UiVpEGwFEb2GbjB/QNoelRM0uS9o36chz4pWsb3+1AuD6D
q+ee6By6wE63v1DYw/PhqSmR54VU5EDXuVgf8/KsbeR9MEhiZdBU7tkO/SqQXsH2Gkt5bOcYwnh+
EOAs6YTNdNQH+zAHoPRJCzb1Ft3I36rK2ps9wb+wSu1UJWng62FX3n9Oh388Hz2nrwzLZ5OZNv2L
ih6cqmhUz6AME10wnjrimzI8+K36HnVqEyDpTC7y0dmcNGG2H1lQms288ADVYajqXLFfYTNKRPgj
EbHXExu2zqyPItssB4iIb7+o3zh8Sm/jTN/pkdxtZQlYHMvy+GXDM7YW8OGbwStsVoqyhS5o/Qwp
ZY6ABNJgYYqn3VS5TdRv6ZMpy7GkiCwcEkH63HVqDv7BrkI6gcJe0IRSJgHsEaMEbQ2BykF6Qy3k
DtzyWvlymlcBfCZ8+o6Eas+otP/RwGiv8ULmcWIchjmFR7xNSBqUas6y5KctWE1jsNYG9GMXRH5j
nZv6gQQO8t92sgtEaqu5rLUPQo2zpgpAo1uqQEgzas2YCgIPPGU8WlCZgK6T4k8q6X9/Vian56qt
Gjc2EHzqEyJUYOBUFX+HiWdMwtXIAinPw6XAW1eMJuakondFNpBPZ5VHmX9ciaLaMu46WJWbmTSz
RSXRq1H3TFvRKX3SHZVbPK9vICVVr4UE6VJojbw8OruEw6iu5Gzfcw6aKYXzfisVxXKI4jWiHAMW
6z+xcUZvR+KlWOGixPWpdEotmkzAgXEGVWjoSYTHsOF318Hk5aT/EpghRLs46fv1p9Jl9gxQM3Cx
peS+cySNIR+br+mdqgJH/ZOGtXCpgX8XKxVBRhb/Ppyfq7c+G/ZNJQTdxMHOCB/SBASNY3IKKI16
cDkZCaWahwmLTCRKQy+QToAJySKAqNYYKkmlcMoTXjwxd3STvFU+Kx+0TLXxZhApwpHNZrdC08GL
HUWx1XTvXnXOEyI8IYYXPk2p7QbffN0SQ99NTXKfVxat1Eck/trO7i1fm4SsVXI33Bit97oTbrs6
dtDgIpPYLWrBS6ofR7qyaTJb0/TLDQsjIVCmijitAArzpkkgqXOEqrLJfV5mW877RIPNAIiAE6qT
8KqzG086WH7qbQuLX68e8BNTpYyU9cB+LoeYm/AI19veFfZ2MK6wkMIDHn2jIcKYvNAuD9spnBPc
CQiy6B4DPtieK1wd9IBUX725nCVPePK+OaOgaPEfGHSjT69BLiKM+lDtlCCt0oZwwjBg06dR9bkQ
12bpCQw55CyQe+RFHL0fwYVruD+0GyTCGGa0/yzXWlLZ0d10KLy+u3MFQE7Kd1IDK4SMy8dOWE1C
u8QHwVyfpf251AEW8+pHKTvQl+O5Wg5v5u0PlmNPHXOVVC34ABhVV4V0jjVSPs3zB1rN5mKcPPMv
13/x2DIAo1YKobhwh+oV7ZrdFOwX3tbkNHZzUnbkv1mjkLCe3GBJuS4kqGLaQCBXh4w8GczY+PIA
4bdhXZ5VFQQpXstx/bk/6Ma0kzVWq2j58pNPyy9LlWhpaao8BXKR6jARlx075O6TlNldU1plFr4q
k5SSUWO05vYZQL772hWCFOhvy1URvEMC+/agAfhSRYgMOXMQc2aQPoI+PVSXtjSiw+mxrbhr8AP1
EiT4sZRKiXK140kCjYFdTE/a36gWqRP1qoQe70WEb/98XDul5fWgpKQ3zY3Wz3GvEiXI88aWCg3w
o+4RHwxNfBjVGzg/4U6Asys0bmKSVYlKxAjVmcAoeh3SIxsSy34UP7ymwHHW3cOZdl8cZNyr91eo
9QyPZHnKp/Gb73RO7xgmat3zjBxoZc2I40VrQIra3IxHGUsSYrywnKbYC9ocfGh+s/tidp8iTzA5
1ji03Qh16+qqdNsw4XMB3aaMEnaSB2Qxo1r6MYjwXRHqXDdFWCOfoR/DsCbxSRK4cb4u92YF/tGD
tWVtojv54hdy4wIrxTQQiexLyQVHosQ9B7eIjsLx/CjuES88gZ5Kp3k2PfuOwklaaneSYltD4RR5
HTsGzWAt3yNQRGQACNJflclK3UxU/2Be0cxjUmJTUnmic5Oqn1rHcijjlmpAfMnsXg3FW8HvrvwN
leqsJ3/jA2EDKsRWV24uq5r5gPCFRgJ9knktN6a9FQykL1nfMZ49t/j1bHWkV7U+tjYauN8h2WDl
ZlE+MQZBMGfHBT0mEV6NI6ccESmm+muIKYn6U2tVr//A/GnZ3DC9H5WUciOtVqO4T4O9RLC/4GrP
hqKw1ulpaiiaGdqJcDvxhST0myw/Hta6BS9nP1PekysVSpBANoV5WG2K33awgYTgFP6tWcT5obls
Oje4NWIFbIw+wbk+lK28RuTAUsQiE+K3RyK+x003AkG4L0VsOg90cJfhpOH2NtLTETfuczAwDn1X
K4Pw7Kh4EOiCgZYR7LBV1tH1AoIOITGsV4CbEz/W7su66f5lGsZFq/5qKslqL1TJtUhWPfsXX9yk
vx++Z//zPv20vyKEeHdS19ttxLn/Kv/uknwQ4d8527py1pMHVvhT6opE2X3jELDsunyC5VL+j6bd
t2Avwmi4Ax8Sc4sro6I+FsdHK3EaaJfLC5TvEzGGi/9hAYLz/lxxP5V7T+axPfgkNBmB2mxBWEvh
HrnpHoxROntOIdlITgwOvSlGkIOZJHRUPAlRDH0EsyFUrZ8jRW/3hzCZ2sKRviw+S42b3HZUXlhp
JFGn0rbw7ZnV7ouF1FwOd2A9cAyEV5BNOcviKlzRRwCrZguggcdwNViGmGiFjwj6zDmXoYqtdLbj
ktY/TvkoJXpwe96+08LqHvI8QGig3R/oeiLPxNz5suVEpztjdZa8wAWpUvCFvkWHnH2HthaGcd8Y
Ii4U65fqJEXmIuvo4ndcH7klH+X55Nh/5LWFIt3b0O9jRrbqGaTCcRcEFBI9xAbDKQYOHnz/IqC4
m/E87jKnR/3fq6QQrn7WFAGd2un5X/R336vwC8AL2mMeLoDMh4ySUtSZ7eJ2vwyWxCU07iyolL4d
9Q8uL74Mmh/GPlOHPmd9UnlwjdX1t20mjQr6ajYVYtMtDtomZCaRjCz4MX1uWbSNqgRIlFfLGiQ0
4DaCySdOcP1U1WXg4ma6tNosQuFRQX/fTqBfuzNDSuyluesYgxYpaJ0+VHCyq2namuxU+QyAoWPX
9vyGJZsGHdfKh6ZMUqgk4fCpbKNooGuDG5C1FEK0PCYkX8qaCmlK5VDocuS/ozSNl5lT9pRQgNM6
wqRT6MzxmWaNz015P33zGz73ZBhAyfhPxYyIp74sXWJtR7PeApivCCDvWnjHtNWRvstMGSMPCAjn
lfrcPCKQ0g2uAOK984jVh7z3xSGHoX4HtGI7NYmo/vietyuyFBy/mfYWv/bUkjnIcqEO6Mrvp/+r
1XIELHq4W9yTZ/cYKKmN9WRH+9kvp2pKpzL9YZcZyhp3FsV6JDqXEv4gYZdv8S8TRQKv8klCCenU
qgIuPuq8MrhNhpWfEGGTNja1xPioODEPzZLr9Q6pJ9bPIRT/z15f8iM5tvdtLfEl3OohUlO5UWkF
Fa1n5VRyWVQi8nfQ/aTZmRyQvhsO54hD2mn0cu/CZEV2aYGT3H5mYnGwCvXrN26YbQ2DWKQbHeBm
IG6G9ZoDbaVaCbkv62ZgYqyfkmdLs47K3Kr6N1J3FqywLOKqLePLw8Uqh0U5b0uPIVa10hxeTc/q
c78H553WotkKMkS+8jXLpFbwsTnelxPRLPKLVF85SJbEtJKz+Rd2B6eUJCoWT6xsYLTXI9yfi7N5
xSrKrlTSrtZyvcYBA3LFLN0sMYeWpCim4FE4hChDT7huOQp8a0WzJsYmHPz2RECmpWkUpOHRkW5a
YbsGxFNHdNc+SyJoNt1FsZo73wYmnBCNnCiZPG+PLHShMTTQVie8KNarS5QvF8caGupfq6+OWAOT
5l0R7wVPpgC3aSdgeF999eKTUjsOktOGJMAYN/IFQC+uA9CLvUz6DT4a+I9zuvFsuAVu4vaHYIrI
TEAaJHMs0e7QuYi/MFNRWY6iNH8I1SDUnJE9cdyN21S/wPuKd4vDQD4HeCuLgnQzPNdqsyreI2gF
E1u9bY7KprFXcVa/rMaKmAdl5dIcfIZjoXYO45HLeHqLQvuDEepWbRoeJi9V6gOazt6oJQaPMoyV
7HxNxIaQNiZFqVVPtWPuy8Gq3UOqGuDQybwlO8vQicjKf/l00aHqmuSMenKtLaSX7kPk8+2DDwlT
MqJoB7cO3LMzYd3xOorASlt0FMCfzvKBfprET6xIlzW5aGSZ0muFKpw/cSQ/Ec6VBc3LXHW+CRM7
wAvkC+7fsMQx8+J2em12tvKj/yiPg7Kow5KPEVtO73O+hIgOMCXhleqW8yhn1kWTF5f/S+jcBxfN
o1WyF8zh5pQQsEFgHhTAe3CtFQY6vlyal7+ymQ9qdP/+4LbCxWrlgs1ES/g559OfvghP6FJ3plys
z9RJ63Ua6ZEEjn0Ah03ZJp0RhXNwT/IeyhGeGi4/Q/OwV774PgW9szH2yUmPlCX0745wqvGtPKfH
IF8UXbZyi06oRLObDKOUpEWwwQHOo/jBL8mMimzDFSQdYrUNkEHuWJl0+gcRen04mHHd8cUPk1O1
tAFseaq8xgHAY5PnxaG13puJFtdL03ZA+x+NH16QhkaGQT3+ezq77BwoQy0ta3weUQ0T80kUyioA
av4GR9KLzNmIbtdccRdjZYAnnuZe6mD7LpHEeM5l0QLQh3+0c8Wcg5G+OIj7sMyHfUVqNMpImJYJ
PtCCVjd6iQcVQbetyTjjcyAVFVnsNoZ4ewa6eM08askmT1I8ximf+cX7SASgxKHC+WcmPd04U1B1
b1XDGWrd2UGg7BRMDCFMa1xNfLHtluU1JzfioUNmq84LKsX+45iKCvS1qpVM1Te+QaYHuBxwjXOi
jhDiwE3lg5PEBldRq09cqJ6r+512tsiPeDBC5rEDAVDyyEvjmp9hwkeSQdf7zVhcIq4QFmqNR2PG
mkgWdsFvKv+094bcx4IGXiqsuyMIohwKFlD0Y1Z7dJjPKSBNgoknGH/jEqMu8XeFNQ4dKF2wO6mS
ZNVZZrdqAHXWIHpXNEd25XulzSbNKK6EyTXbVd2c3iWtJJ+dMX3BzMJzXw0JKXie/m9p/OuB3AQ3
SzXSKDlS8UK3HfODpTj6c5ckUVqnA00byVPNgDSlqi7CBGUfibc3bu7sxiBHQuD0bapzEVzJq/xV
27mbrtqY0KngZuhanKOb2YMAomvWTMHH6Ptyt9NXlfpmSgfhfYkdBt6+rDHwjpCsodyKSNfh6LVS
Fati9gToExweUGOchSE3Fqr9l3rc6lj8YKpSfW185bSMQ47GBjCvVNH48aV5bOHhWSipTj++X7XY
F3qaRuna3+z+mFhmaBNqraXWzQ6TzFqjOomPh4tJzrn6MvOT+cJtdy4wKzxFXC+39nzp4tnViyuM
qHWK7ideUg8vEYXiX4nwq2eVee/UGn1nd/Fw7mogDcv1vCtcuj4cSGHMxkmJ0Ac/O9R1uuHWaTAq
HG3yU/Fwvwz5W4LOWUKIGmR/MqR5maq7cbCaMyPtTOyoV3vF8bJ0cUp/X+Cx0MDy4XBj87cv/aC+
5vZHJEz+jYsGU3q+Y9BOCXlZaEv34h/KfkyVwhIvwye1EoiC3lDmohKtwWa5B6ys2eWYqkZTuqpU
idaSlrhlNC/1hZ3fkzbsu5YVbwN/NsxFJdeolqcl1efoxyxDl0kJ/3nT098bO3H+v15pj8y1ffr/
N7DUX13IsgryBv2p7ISuH0MgjS6FT/l9JACK8tx/zerGojZgfAf4jLdg7Lz/u8swlBqCsSdWsIVf
QXMNutmsCN7TFOh8tfWcJf8LpOWvcft1Mf3LuVqagKTn69jNJ/GZ72jM0enPMTH0bpvB4UkQgHhN
Oa3H1ed8kWsDdlSMGkmWBKjTT6okS/rhdkiJTP3IuZ8AGZ9kbpIfpzvTFcc0EKJ8Yaeaxcuf22WB
JChO6SKbZ9FeNgXKCwpcQ1gRK78uKZRsD+lyZpx18BwenEaNio+/8p44jM8L7CRz5pz8xw4QQQ//
9GYIr/56WzBOCeuomIeiHEcmmALIMIosVEBzgQSB2Dp419Ld0jvSiLhB6EiXbpUDGuFCosMdWGAV
Mp6hrQZdP4GZxlGd0adrLxebNNvme1nW45FjVEuHLIgOHu4sQi4mTQB+OkHwfTdPgd6YrtkgKpn4
ujNW5S05CAjQG4R14CTp+yZMBh+/IA3XxqRDvSLP+8G2dtlZJedFO0YS9ELa7seo/XKvGAgrIXQD
JyXZWAqSCR3GTrvjNI3kEo1a6hYaGl7CdxJ1Larjq1zN6e/m2fOe2xNpfv6QhdFpsCDI4/IZj9TO
VAhO82A7cQ2KHd+/7eiMsZdPLr72y+LoVYSCm+5Ckaaj2DW/C2RmbCPOQq4mtsDS4StBbWQWJhj/
QdubY5fWffN6WPZa9Fc+3YxhoIaEMvVkuOFvWMhQxE1NWpHcbCR0K8hn1aYDUtXIBB+SnWQZx5Hf
INPT2wMxaODrUDPVHZ4yYD3H2UnkFc5Ad41Rbkjfie2YlRhhzslwWffM/CZ3gd0YDSEOcjY39nFQ
F4WV4/nuUxm8okJAfxCWSWcGUf4mhec83qikkJ3dv6XHy9UiXFcGIHP/gbd3uTwjfRQfHoWgnZrt
cHp5xgiqI2kMMSnAzRhZdcAQs/wF46A3zuTvpvKrOPjpfX4yaVAX3rlvn7JU+fGPFBBbtYZVeHdN
1y25/RvdvY7bktYuKT2hVeWxnqiiRk53Q/PMsktlcgdjJWIcgjDfpfr60e7yhDlb3HmsiDIn/jJO
+LjQF/oU9akj7jlZQ5eBp3SPVCUSQaW7kENioJoMsDlMnTGSXFHoyeAqfwvgvNt6XCYPDK0yiq1d
eTS2tU+FU7vLOzC/W92rJ9E+/f1XYtjKQ2wh43napjSIogTjJV0xEZWK1rodZIGXzmYFukxlDir6
9egqVKzNc+iAykvcU8CD+gIavjYVsmOp0cVLFGjHNfe3eFkRx03O4tbftULZk23mAYydFY/f8WV/
d9QTGNA3ORd2J2MY0CtpQ2mD3hHUskmU4zZH8XLTppECy/mpW1QIPyyUe8XPY1ihz+9r7WpR6jZq
glEOg4U/K7ib1cmpQhWixNRnEGlHGpN6BGbPy/p3NoqQfZqGpgBlcp4BK+u/dPe8mw0DWTCjiQ1+
ty3PO3HNgUz5YmySMiCb2/Hig3gMmXgFxqaCt3GCYyfqqiEcGL3kx5kxsaNr0265v5QkTG0HtjmZ
5XcwO0DpoTh5VYlA1mXgdtDQTo5MOfJ2lzInexuvs1/pUynx551F6k1qyzInJbfuZF9bl9zkq+ac
qqA1P/dWmp16sSROTYzfLqa8ylCCtnQ9HS0G7XFA+DDNQSsXcatJ8gVE54AIJux23J468uf7UVOh
e6D1cBEd4N/XzKTIEZ++k1EOzXDrQWVkjBDOWG0PaULJLtpDGueb5FNVMXu2ZDebGPTgiwBbJ1AS
HwQsn8aKYPu5YVqgMI/089XAUAu5EFD8BoqJIfv4BU6p18tMCUqUpG3Q/oK4DjzyT/4S/AqMN61a
Tjkd/h6x0fashVZqtie8wM/ZKgGGeddZO+gqV3kxw3Gx29phD6Y0e39JWoFvU9yoYn1/5Sw1bado
HJEJZKn9CLv+vVHUiJ7MRyKbjoQA8CLiBrfG6ywdvNOvFzyTcil4OEeNSlGDskbZAHNW0C9Gkqc2
7wwscMW5ajoBPqGW9lF/jUIluBaUQLCOm1v3vW7gQvhvJ1fhkV/Skhy+0uMPk9RQBAh/ssPccXIH
ZCr1QLF6pigIb0G8VJf85PV5OeazLjJET9W+Ni30MmTNUKlBVo+GEHJJ37TQLkRaMdsm/yv/whBy
bE44yvUnvUsUSNt28gOm/3IZM5QOUyniNhpOIQNHmftOYXzvtIn4YJBQ1FjTckIHpQscudYHghWN
h18V2yWYXwgB/lGFJLxKGzmuKVh2/ZZ1LRQcQ2HN7xP2F/Y/6ePL/blrLpWbdWJRT4EGRls7iu64
X8nIK2kBKcLg17RCZ7CftvDy2VrTUDWrhC+fifNUu08dZKmo6ryC5Mh8HuGhzsAPjRYp2IPDXOYQ
s+z/MFTYG02u5pAcfrJFINAnsVSKc7RSKyp4YJSioiGix0xegzQgKy4S71ob89w8ulza/OI8Ewna
LJ451nX3FXoQU6na22aHLhRQKnHCxyMGl7Q39sqL5h5D/bWUcEM2FoGvWnnHFCk9DbGh6QQRCAt5
BOLcw8gGqbhWVFQBGFLqDebQt+okjATShegzWU4FOZZIdxgm7AXIjRwx7b/L1hEGtyrr0ssr17j9
m6r4+jtTV1wi6+e9JJaiwdTBhYnWXTh2RndeT2TrOQw74b3ls5dxoHyhfJXN2zhK6yyZoFwV3S9U
SecmCEBnWYkRYkpPlFgylximzCnVErhckyQD6vDZOnbzfhMw0PNMJxbHwVHSGKMoLpCJiLVj4VlN
hdY14BIXwbWjUIuFz1NBwICkUxPkQ7VRHsbBiRtEvdx07Iku4bAs7MMpX406cwftp+eqm/JsMV4Y
A23LlmWCeEmC60d0t+G0WTWDD4+NInPKm7SxTsQRJd2W6yVkj5Wo0Alq49TfWm6bCoXtafXN1wqf
/GpsTsexn/95EyykxaGcR+X357wxbfYrYfsFWTPXtUVQclQX9mjDsS8F2ne5Yv3cf2DSCy78kpR/
1PR7V+jDlsSREnBhs/4lcwZ8kw57Q0tkUIE0YgonzlOAUW5KnTi+4fPZjgFftABEO8PgFWYSmAKC
kDrBAv8Sour+dMMN89TWENTVp+XrM4wBzK58ElVqhWFfB1tbV+Bot7Cxn5fuub5rVX3Jt9Zeq9WN
cJSSR9foSROE1rwCxoGt+DIjZ5TcCzjbLxKW4gSKt3JcbQaL8u69yPvtYqitaTzwD7WeGf17qyoM
46Wkeq8uiQNkAZPzhs1dNy+gKmDe9nFzkwnCMT80c9kew4sEu4sLRbHgQkQvkl/C3eIwuK/n89RG
o0AQpbe6F9qBXtSU2vTpedDRFKjVRQGyzmvCaMIXYmSVcV5Ozi1YIM0sxr5rWSD7KYdkaSEHUthw
yRXlgbcru9xwJyKIHoT4clWT648T10vgKhOcslz4gZODAA1MzKUfnmWWiTrhE/RsUqOXDEWFfCsd
MlTDojpHPf8hMZkkxSFcqu7ZUbtEy5V0sZDRJT/i5wueFCaZKOfo/T7pCHIp8+bOdAmPkWQj0fOD
afQFrsjc5R2nRKEGJPqkmLq7USqTnkciQ/seV5PZDPKHK3zy3XRvSwUpifAlE2J2v0/NNFFYl8/D
JCMiYFIQ4MUFw7+ApSUcY/5JwyGOZ5wkjyWTzwiHznjXt/6BabCKsdmz2HG3tPcBXJNa8BKqRTIp
ihk1dcwrcDM7aPYxPaD6pmC+qCuuwIRZYxDJOYHcDI3cRwBHZbGhYj/qg0YTEriPqzlknWXs2Ryz
h+1gt+1cHdtsw3nIjNTBvqBkoK6xJ7KCpv0uzk8RiMvXjYZ0717Aw2Id12dgxiOxdV9mcKQCQAzg
OjkAwO0WZSPZ6cJO5mfekAMwzBMVV2rUbP0sMTotefiST1S0fzQjc6h594x5Vijo+gUXjjatsek8
ro4U9o4YARhs/bHMVM63kFARzrUfbrwANtPXKRoHGsuHiAKGmJn+1wJJ1zHxm1Ly1evT0B9fn/bb
G41LWO4aU+7ysONvXFT1m0HKTcvV/yUvvgAss9ARtn6mdj9WG2ENZAWzZROIbQHUdHHmcRHOht1b
FWqN+aicbu4uZhkQFOvxVZx5jiAYAOU8tRe1eRAUUVu27umaHsivaHKSxXh1X0pplJSPaIUfKzpn
6x0yHXnjLUYqEo0HO1ZZV5GcCuoYICliHvmKV1mLA3X4fRiJWUjMlCWibIR3gKwQwyNdbQ7gTgQp
SPRRMPp4tKqgde8R+r1Dk14L0lPBE11ZFiT0JogI/+eGO8AUUewl0gBi3g32DA3Y2SNCBfBrRP0K
Ph4sTBmMCqiomOD9w57rh5D7dj7gPLu2u9Pf7KBHz3Jy2wFKfIpgFv+cNILlRunqPfwCEwpMN3yQ
bUyYT3YnK4zZGlBkONBjyXH38YztKg9c3Q6cYW8MET4pUrQ6zHIZAWzPxCcB5d23wq/O1+7DhDjT
TC9yKCXvYqo1uoGoxCKe8ii+DTfcU14NeFHKx80suV0+SLqnkTtIAQkNfiDd5VHMn0stva2ekl8T
uw447ZnHqocst2cX4NBJ5Iw0vR7QxYbHGLEP44QYmWosxBSZaJEjBf8vmJcMeMSWPO6o09LcbOX9
Rkc+1XMFN4DqTJAkaWSY6xpeeIYvLMnkp8E0wHrdsw2jQ8S0VN7s3b7KC5UeDFhcUPsAFDgWpNt+
BTGLHv/y/SgM5KHuMxp1lb6LXnbXxRXhgA4rAy67W1KA5A3J+ey/qfskPVWfnJ7Zd8pV3vdTdwoR
lZeDwy3+RQ3ZV2N3OQt5zwxN1xp7SGgy+QVTVJRTIkzYjkr+enIzFj04HbmBvnwBnd1cUpwiTsdl
IK28tA5vWwr18Ee0y8Y6lJaKYHnpNIIksFLvejfPU/TmGyj6djWlPqABX2rK9GQ2JPYAvictdjdX
/FaajRMZcHofWwWFRQFHiX/Jyl6ZAahD/sYF2YJUzU8guqNcmczx/0CnFVhHhvIaGnw5h1if+GOt
yvGMttnwGBxYM//bckTXpr+k5PMCP1076rAUPCi+oL1J7+BeB0Zj5aUR2+FdZF7OwZQHBYZ4aSyW
JzSwUJXsxl4lPqcIgiW/AOJG5iNFNJe1XtiedxYNI/txIhuvRlkBHXjksK0LAQIcLB6jR92/I/RO
pbaRTbuMDoCaLsPr1LL9gcTHk+HStADUku3p95lbYg0C/P7QwcbRCfUbF/JxZPbM5odEqLKthan3
Q1dfV/jOE91RS1EtMCGNvqRYoIw/lhhK1ATM30KzzfsmnHnkWeHY4g5X4f6zYihCp452tIlkag/t
A7QOZajdOQs/GkUrQffvfaO/k897+CtiaE6u2jS2aF/6PxGgK65VyYAvKW06O/EAobMTrBIypFqc
idY6gC4PfeIPH4ceOcfGM0/L1qhXykK2cAOpSKOE0VJEzQZmlJh03a6Uig9AdfBmT8MrM0eo8/Dm
renZzPV2AAyFWLN/SQoGIhk/Zf1d0PFTbjAXjkbGr2WQNiqigKmuUSOrA7TskIbJaemFbu7fijtp
odBXkt7VCColc0hF/5i2xOQyZmOt74k8E2Qar02sdCTmuL/JihCmdb7q3L/lUzxdWb5if2T5wJPf
pbjoS+ZUs7MI6EppqgWm+guEugiWVe8VFtlBApSWfeaqzPn0JtixB6z0u+yuJH8sx7p0Qzht5Sdt
hBbQCMKBy2jk+8TGQj5YAlYw7K0qOgBOTqxz4N7ByjMlvH5STDVyITUTwgjc64jXaWurNHi1sz47
RS/rt1VkCjZQKKOpaVq7uS4xGS77xu/R4G+e9TFdhwBU9rAYdeJixwXowvQZ7r0WDkqjwj0ayXxZ
H7+3fdwoMlB8Io7Ik7pzhWKxhaOxpSmhSoRTrSSqU6uSfnZ1SJy0i63fybUuLV0cnL5wEtdq/e+c
k4LYbBOHRfGW+V9fXqjAVPh9EFsEbTXXIjOCrPWlEnwPJv9UYZr5/U5SLFL5qflRGrKtUI5ahMCX
aefRH9u4otG6kIlpaA2SyH8TXfv9UEr0XGuwwlfyjlBeX7aK+GLYZz50WTLsnvsyuD+FqXEldC8f
vcDnLV7pul++6ncdpgaQnPvyXmX3sbxRsa1Hugcoam2UuMKNK6w1kpK6fwm4KXi1rXB0uCn43iGV
CSzmS1e8qluz2RouIVEdKvGzlA5f9F69Eggot0HiU4Q8xjYgncXr0Yt/cOBEthUSF9TzNB/ELVCd
31jyjh2Swk8WuY2O0PyrRZE1Ka0W1Ci1+tUJXNpYORFW3UZCOPbBJtYgnSKRWRVHif7AXw3dDsg+
s/WqO4jZJ4xgibPgxb5ti+7ot68ZJTP5jNnTlBv92pcL6hy4RjWuGlgY5/3nCCzv4R/CUF+smPGO
izJVCsmnujPSbLjL57KRKCXPfPm/hfcNr24MU34SOG+tONfxZ6EgBcEM0KBWew+xvtlYGYYq5sJU
W6WSIfncPxMvdA+nhBTOVszBIpOvKCViwbq1Nz9Oz7ptabb/Y35Uucuys7+VGHCToxSTJPzkrYV+
mwSQsCWP2jmD7xbs//gOTcqO0UKOymfapDRCyyVzteOb3e6HvsfqMq65uQZ25eGiUTlIdepLrvRQ
PQSIIVNlQLWvKjZua9XiC5ZCT0PYB5Q3h35rlL6v9suUBMxVPNFhDYoAMyfSjL5ihMGo2aMfBbI0
gKJRDUYCi7WbFXb1F6w/2QYtFFxIRuj+M8QnBd4sGiYfLB86hwsmZjoRzgGKlaRDR7c+l6J8DO65
N9Dot33WtUh3T76yWjwpTKlZl2kN0xtGA1Q0p1uOwd0uFWK4GwtGO3C/WRZwShTVWp0OOAeWiNVF
axIDhSHLVKgR+tBg4+UENs7vUaBLlMIFvT0F0im2utFeI0Isjh9vR0xVQZBOOjBpR8Yh7KupvEMV
h9omWRqacK84h1oS6dG0MuBk1ne8BGrE0xxDNOHhNC+If+CRY8qnY2WrjfsTifjQ3F3baukSvvCu
RdJCViHXUy68XgWPZXMPgL0WGRsWf65lL5VvG/7J1EvJk0yDLv8oRIvMEZ2BqwnsGjHjUm2eXIgJ
ha1UziwgS/16nfkts9jdRMfudd/tW4lyaxHfMECjx2fDkQiWaYm3SyaBVWuvRmcC81B6msQLyskN
4vcpInSLfgqTlbZsHqWw94sZi0bcuFPcByrjvQVwnYALhirpUoO4Zr7LLnZV7rHNbtxnBx6gbSOC
Vqd/tNg+ql/aYIRtX+EAg7DhFg/qtR6DomGSzeTLZxYLRDP7E+UWUML5j93EBBAlayVXJQLpmnWK
Jv4mQWz0+NTWpfpBVfZAXgVd9it9BrGshbceOEEPiTltof7pwVgPLHUy7w/Y9xqrUhO4k5HWqbDv
qCGmla3xvRWnK5M70qwMnrXYcxk6Lnb8SgNJzRPwtPBKnnd0w1VsBIqhMiiWLz+YNEh/vChUB5mv
72WoLNW9Vty8HcTgyzqF9gUIruL4nMnGoMyHrGGymuVhRISxSFhzdUVFsLH0VE647oCvxy6qq7QB
UU9gTDB9X9d7/8c4cdQtMESvEkbV+ZydmYWRQLzaxWOyCqa8dO2QOlpH2qjfpi+TgpRdFEnXxNj5
IcWNNTgzaxOp8QNdWxlPiEfxVoRhb9Lrf8RfYGYIqQKxCy/qQbJRHBhQgsRI88hWTPHcHB9/YgMs
ZkFowan3qNMZ9UGjjfQjYgJb7ckWy34lv2yRu7aaANEhQrYjyY+hzJ1M3FDGMc31iPMvXkOaEwZf
thFcZJGd/c9uX8ldyN5oworR7laGnP9cM+yT5UJC2r4id1nex4yXKwCVTUd2N7OEd06z+iYoRzQw
qamSi3pl1xuWHE1aQOik+lvgDmCIgVeTDkui2CKDi6PY1DibrBibRB0bTUHLzI+soKXFCpfLBFHP
2Bp+2xKyqNa1DcNuDaytfuLHoaXHjF0IQK43D8KDcRxARjsYW4YY68jnX8W2aGiM9FVC9hLRI3MO
SUhKMPhVt/Kc8OJiTjlzhtoa583CSZgUwt0RhwNZdua4pB/2RtQoBIjgSEIzxPxN1jLHHL5AgnyV
90j86KL7pHlPiB/AKH8+TGNcZQBUYYf4pu9WcY7Jvmi3Hci7P2Tui4QyQirsZOihM+Ct3kKmC7+y
MSVF79eZErDJN3RUq0g2MBxXyS4EFvL8Lki+NZViyG9m/slOuWrA6iDW2OoskVlPRLLmPeCdmoIu
A9z2DEIt5PAAnOtXN2z4kGp+PNpDhCDT4Z39Cc0IjNpYNNJJGpayVYoz87gwHB+YOEZwRss+HNXH
ixIHYk8V/sFayIuuuUsspc8DxTEOl3mcs7BviVrZsJtBuNUZT2b+a+IXbUJvWJ0CHgoYy5B7p0qA
aDMoCA10XzYMFnqGUuiE9EiZzz8tkTA65q9rN5aZmT0HRQr7JMvXHAkefMLCW85RdpA9iTSlMg//
6hA/wlAxREO9eFYC5C9uCPjh6NVacOl5J0Fj1ZZibS19hX1sAWs8EXOo1LO1Ji8/umo0rqpGx8as
Lo4WPsLf8fpL3YVyKdGX+Kn39s60F3mdiky9ZrTnchdTtxoInpia9M9BK88FJVEVrapZ+HbF8pCj
rBOanzKebvToJKv3pA/lfCHfio3zOas6MvslFDBorIGStPRcpDMmLgfNowYGn24p51+D6ptfitPL
dLdldHdZPsrv8KeCedDItg8wXzs1C9u7yaftj+DlyMCMtxYrQkNwLVjROU68ZEqZ1M7BOt4Q0m3u
5PeWEV1IvpOfI3KVP2S8kFbW4AbcZYUui/sLE2LFtoWeWGA3e4e2PPIdWXoxGjNEn/7jhHbyndBn
okxpPqqJeNmknZLnKO0nHdd1rwkdVg==
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
