// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:19:14 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_32_0 -prefix
//               ConEngineUpdated_c_addsub_32_0_ ConEngineUpdated_c_addsub_24_0_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_24_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_24_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_32_0
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
  ConEngineUpdated_c_addsub_32_0_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_32_0_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_32_0_c_addsub_v12_0_10_viv xst_addsub
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
mclIPL7iYwhUk201y7xebACAtv/Wj1vUYZ1e/Ta2ChuIlzOF1Hxjs7JIuOgCTAKV8TF37eqKYhCD
1ntihjpWxmqyEJtmVWa74AuH2+CBfCfMLIcfe7AEAn+cNMGkfPaeQATYeJ1bKITQlMgjymEFHU0p
YasleoHr8Nmsvzu5bGYGcg8d6RDdr015eRH+JRV95VE7MMJl3JVCjcj6Vy8WvtLhQnM0xdBNoBah
Hg0C/2Mw+g0em+M5bnitPp1MLN/keFO70PRjuiO0pBS2757hBlM8BcryQm7pJyfU5uQKqaX5Yq4x
CSLV83VP7OdkG5Czh8qraGwIqfJ4USauimh/ymD/BUj1hTuYI4/vLj4zPcIdjjyQh5LcXuEup+rn
DslHwJXaX5Yx1c4k2ajHkFJYQu1v2Nrf+TqNchCecK1ybTwag+yV4rMX3+6PbLEnXz41wynWB+FJ
7Fqtq8szUc8+tVqx3fvF30/ooYGLsyWw561fe2o1EON7fj5v/NDBu7VO3DQ/vgzOAFxC7pFqjIQp
zOKytLBmSaqItdNNnc5q9QJYAnJ5rcrcZSrYWfDDZAuLvVjRYlYE907Mg9kjaq2mzijR3t6XKQPF
9zx7UYoKbR2mmz1KSw3ROeX23dBy6GNerLhbnsiTKz31Ein8OyecH9v9UbrUwx+oNGlNH0V/C8eK
V6Ceyb4lS1xp9AlruQIDqCAcNpSKax4GSZaGDckg2ew7qDo8Cb7MtMe0Zheu71ObcaY3pXkybBdc
yQ85sw6vVkCjcMU+viJ92L1d22/D0zpjTmeZFDyrpui6gA2S231Xbk76TDnjkATLpamBWr6EGAvM
0dLkPt9nlYbzFp2Es7Wr304ZnsAjjJdBjok0JVxbcMPkLtitAgscBDF7gLFm2U2zORnZotzjxZTm
UjW0jw8+hadcycqxZGseSGfXv0aosmYHe2WsZXaXC9BD7jpk9mFMk4bX6nPwzcb97CwF5icdZHUd
PYERWXPsAdVbQlbisYgDuHVgvdNbJjA92p6vYmAI9aycJkRM1rvcv6ljGv9ZyxjmZGAjjNOZkQn1
eIgA+pUx6Vnm/YjN2B9FyK1Hz3lkaxIxpeArQEgUq7L2LsA7Ckj4J2n9aJRDd/xpbvFZNln5o7fD
2gbD7CIp9wtQP+il3qPg+7ONMhmaXTH02szovB4+Us9IP4ufaMMnEIrDWqtGFZyzZr7fqb8Gg1UF
vHWxa8gLPh3+Gcek4mvFlye34T3yrk9es61o60RbP5RovDqbzCPvUKOerTvHrZQiIUZiLcHIU++R
gtZnhBWVdFMQnUpU4xq26jopX9JE0MyenUw8MkGzryktG6ANm9V2C9njaWTFZo/8vq2iSSv1wbit
53kXue7wXdJtNHyYQ5MCa0X7kztZm3o/vYtXWYpT99QLt0fWT9KiSU2xMRIS+ZxUxQuqFNmWYYxb
A9TamQdYJwrlVl7aWkZ4TH4KHi4Gle1bPRoW5+NzaWxZgQYrkxiSQc3Qc4NqruG2Fxzm2CaJfI4m
h28dVEBbZJXudgAVdWjo2sYmQSYA7iMgZg2x0Om0CC3kWEZ6iuNOK72A6vHS7Mfc9G4WPB9yW8db
h7Olk4NB5ffayiqmWzNb0R5qu5KQINrbA5fQlUDA3gY2ptiJkKL38Hm7wuPamCpAMOHXmSGU4bKi
VRi45Asopy1s7EmPwUUfTBD2D0BLAdJscLVSli/YQgJDuTMQtIeLFybG1fIExzvo9hPkkCHHETVZ
AAZr3J+5XATHyvUzDU/RqVVthIOlVtCaNNq2l/ycmtcHzEmCIhp5NS7EZaot3LsOBcagpkbc3XOd
44nP2ZUOeAP/n6k/AoxiTlvO2JHhHlewGO1dhOqCBgPKTHrjSuv4s7EfRWFYFUTMr3JjFKh3ivmY
HT+HA+gpwJZ8G/VJ2A+hDRCpAR2qYYp4f0iOb3dht+1tQSZ3VTpZdVX3bw71Vr/FaeHHhf+2j3/3
S9YFOU7GF9ibYd4wWqxxQA9MGnOMO6KTDbto3ANUMeHX9lt/AU97nQ0xMDACuM1vb0IbiA66TfgR
9sfJY+hPCEnyQKdSfoZ9ECTVfJK5YWTzyPJt2UtCyPD4h52BSepsOLovlcDeu3/NmOrOna9F5GBK
3eqGyJ1bleWCbQruAI7YMUkqe5+bETmu78TQpRBaFF2aXQelP/C2ka6il/DU7WoRirFnTbiNUmib
CAiJ0ROU4xqQ9EUHeJp2HMcRAgLe+z6Du+ib49YiGZnnRA6YuDNukUCYJTM8c+TWduKw9BsRzoRi
IGbUKSeqkbBPMUHUgE80C/2g9xOlFrmXIklUnOIt8UM52Jd9FDSrJ+EM5iok1YTEDlz7ewXVgw6I
/wsepiC0W6cjswj5/VMfwiQlNCVzqQ5u77U90z78BN5JbFAF/fTh2HgIR/l/VthOen42oKEf1hsH
DFlXeiMieHK3XAPzmmGwwFQS3+A/EYqzNQSDf6txM7q6XBdPNSEVJqtUIoZAczTN02u80JLPZaOH
bUEoy3J60+vcXuebzEp3qbrvgESJ+Zo+pKj7nHvwPYOCGnSBkZ8ji8wCf9XexsK2qjkXzm21OGq2
OHeda1hDSheFbsrbzb81TTLV5fFqRPK5n7Afrv32uFBZQx0u/VA7gvNjn3XtyF/HpvW8x0OUG7oT
ECVnEzVWHHdiOY1Y2+rwVbR9s+gs1V5LHJlc/bdFveSnvela4hKiU8KbdvYDG01TytwFX3fvhmHI
eF5XIjxbrYJGjLteH28mxh/ehUd0ikNL4fdkq0h6VE4zzKeNPnUv0XL7Fk40sXpP6DIu/ieh/WCV
mvdt6Mq37GV2A3lBZMpEdvHrrfUSNlc4aAYV4GP64AraFxeHFv3tiduPkZndHUyQdbqcDS9DtqIj
kg8yKfEW4y0k4IqaJP+pI+Zmdxl69qsUbkSx3BaSGAVu8sNJx/sbXb3cm2cX591NfIOqAa5GAcfg
mouWi8wQ6qPFXyTF8t7gez5yWDWg0ihgZEexoHf4CHiDQ2HFv6m3S937ol7Uz6Sw0QdwcVr9rR2Z
pAjBDdIkECR5c3+U4DAX27Lqiv5H0GhPUayubUb02QQXCOtGA05jpFCyNsuHvpuijjgvmJZt9mFW
135ZdkpzVzSvGpaVfIuJh4KBKzqAYGx/mWD1KYkmWNfpGm5rp28HJHMqqXBVUBQA2E3QvD15XC48
r+56mhZDqM9DqXdIXiYXVcv6OF7I8mfufD8Pj7VWLK4pNm048O7izhmG7rNNsQ4af7fwEw8l+ALu
6pqRrCxU5udZ0AC/tRt8266pQApJYrfBe3P6JYWRGFxemaySgTMkHvch0xKgMjFsGkKjgiHi9etS
APSxjS7Jl38Ik2aTTUiF2rSRUFul9e7EpyeQ0RYL8a1vZ7bwi4ahq/U1NN4N1UuAE37sH1awYURc
tF7LVWZpv4vK8QhOtmJHPOEU36zwOczQw+LtWxlD7KLQr4BAFL448bNzFA+GmUBDYk9y8vWCppR6
5wpHs4DENcH1O8oSowI0YesnqNkE/3FTxdZivazNTRDYb1+eKkgdfp07mQqdckrKDuGyFvr3kgL9
1kP40ZbA3vANNtFO+ZNBFu8mA+fHd4NKp9C9foOgPQUI40zoZrGbYQi/aTjUsfm3pB2M4F8S4iZl
wqJJIVlhny1O7sUyq25FxI+l3wFtwMvNCQvKdobGYc4hQljCYZiGHQpzTVUvPYG4R8PA1+ex0O0f
TYpo84G5pXs+5lXCkGT2Pz9BO9w7xXSJSmRtdgL/uAY7ryVUgnLU89iYvIVivTu/+EIHxrtkhYlm
WpY9nxGI20DP2eVbFFRDTPgVMnzVwHStW+25S5WivT4n54gVhBmpSQhQK4VmNK8NkKuSwzEtpSjO
7WCTUj2098cNoJh19ZHNIcBsB8lacBu6w14VMlkae/m0mbW+br1E9RK/2QC73x6Ylsz7xxNCLf4w
9vzSa3FLSWmniHOVom59BptyANKMXXL19SbvJfl2Bb+PonOHrHVm82kGdynf6PwAKo6EF4//7dn8
YrOLAwbsQd1E+RBWFNxFhBdfCIajjRd4c4Kem3NSPKomHa6yukKKk367u9sn4KONYWBQkd8l6npC
qLvBxwFESZe0n1QEfUR4fysMef5jyV7MI+6/SSkB6wHWjoEztUtFWoZA4zUOSxvzX5b/d+sZ8MPt
KWPHxn4WPxPVccXUsNhs7T4eQugckbRKtEvChFyjpZ8lL/Pkdi9yrcQQa/N6u3q9l06KBZZC/bqF
QJ/ehd4ajehn2p5sSDILMEYCE2h8u/KNerrUjqlQsuoNzHoY0qeSJbwozYJavOd4T3QHJQ423NAp
BLLOVpMgGA61i61umpyt247g/1Ztpa9OsW+0O34Z3pPaKofolErD9erXxH6/yw4f2P2sspelwzBH
Mw6QSZCSwT+WAWcaBI8srdyS1pSw89nZ5fviSzTbS3GYQ0iOUVLhlfk5pjqvvxmpsVM86WsZe6Cr
C6XEz4mBaWc7JtCStTzC8Zm0Pkdm/MAO9ZqeSM/As9A67w0tY/Hk4J+Z4yLAgjMSXnapmqvi023a
wlmEwmPW2W8XatLko+XlXY1+zbvVKKeS5DpHs6Osf3tY/8lKplWtaSY1OV4qmFph24OkfpHo7thg
CPBLPDoRRdHHzzVL743HVZynaHyMg4NIIal9Sn+yImVEqKr5np578HjLdCSnyUCeJPRpsxqBU+Zy
Nu7zqvYSp+8NeAKsEDrCYtHZxnmL8x+1rsJp+a84Ad6QWKXqgdHKeEgIMtz5qn1oHB5qQ27sXm5S
ubaxG/5Aevm2NFuVxpWk+J2GRZX7STDVjAoxUx7FsXbiiGEc9ChxOGSRii5NknEZsdzA7H77VHqq
dC6FmOdOcITfxFt1Q88Lfohg2x1BJ8VyIh4fK12MWbmc/dFuPHaewE/3uha378jkVld26az2oPQV
JpZrtTemNkm2x9OWABgJoLBiYduklufHP5rsejuODvLk5G0StN7ROYVMqwcCv+ONAhhA5m55npiK
+ea+ZlGtLaFXoQPWLjvyjTh69G+DNL+iYQ3BT21nTORcIPgHGzeZFuCwsW8wZh2hsSTLSUwU1TuV
Gvb3lujOQCNNQYiT7RvsLCH2hhUJ8VVw9Xe9Wrbbc9nvBme6FI9mdMP3LcHfvP21kiRSE0O6h9Ft
57xjRT616q/UtIsV3WowZFUfZ28h/B2ND/UeV4W0u/LLZh90Fja4t0uocwrwcqsCCQyR/kzvPGmG
S49gJcJSReQOwnC9Ybj0CNuhSEdYHiVu3Qm24kz1ok9FcPTXtvKulXAxJyPg83oDoP2QQOBI0bH6
VCAvLXruT4QS99aSMNyXoNC0D0HbLogoSYrWPfFul/aVwo2ddMviewp3KelROmPY/PkA/t/JPtIu
56cpoFmciUac4gs3PvfQFm7RqsQcLhep7qComZ5+TyXz7hTUQJ7oDPpp3csdolhdOp0VVXfSycPf
cji7Veg6m9av/vJwJYWs+JElWXuK8qkiVrmGXWBkpYU9XswyibNk0btI7zCITS8NfDr0MYtWD/Nv
2k+8ySDK9ACwZRam4ZPoaVBJlqCPEu0czAeDU+45qB/kzQ6VBxdmnPIMlihx958rWap4ypXXAsUg
Z0MeLSbcUAYpZ/RaXAyFhhMBS0xMGtiDkKmGxq0iQSma1fjc0zklFSFMGAG8Tcu7bD8z1Gm1e05X
QXr/DDG2+MdkG2TXqZzh/EFHwsx7bTQk0Ey2hiXXs+Dw8j75mdFObzoFoZo1xJQPJERO/kxx6537
jn9vkAxH8P2/OmfyNrj2AoAWFMT3blySmAv5IMuw7UAKympglB5KgpBXAjtnvBnSIHsMxlHk8b6K
T/7uQjZGZU/yIfbQPdUXCLoemr5cJsLPquZ3Istwjg11ZjiulLaiHC/lzHuC1NOlmOX5Vpb8/73h
6xv9+i+ozwyN5adzeECJo/i09K+2lxXRBP6R+dtCqFIqsEkjmhkOrJXln6KeBZkznQm3EALnUzFE
/QWjkku1SERjp7vICldwpMH1qhoEN/bpi7F5s9vJ4ydrzY/Ya397qu0BtJbsMf2Dz5I26qUVOIZK
Voc1ztBL/XQiQFuTVcS1rxVJwErWVbwDupX9wCWk6YnVQXnUVZHj2A9UQZRZx6B4JQIkeN089zO6
12XDp40rl46xzwRzyEvXojNHwTm0T8x8FBAg1EKhF6iM5hZaDiQtLI3VqEow+VUlJx8T/XFSDaOo
XqFOXHs4zwFY/Hytgo9PMro1TALkoBh9XAecgpO677jn4mnHZwB9sDWJqma8M9y7merRuiW3GQkD
J5uxrhfzjAjwkyjx55P8lzLumG7Mk+Kzat3d8DeQKu6TN1zuUfWx/7DWbNCjhFfAruW9dITDaQtT
u2l0SvBopEa2GcpBGm6BW7X1PwDt8FJX2kq9+xnFBTAB2fB2Q8z4uLRxnFPqgS5mWTAPnbi8ZgDk
AR1jtPI+3LeeLWKYSP484iSpHoH0zcLliEDt1PctXwD7o2u90+FT+mFNx2v1+pftcx6qheBPPtLg
oIT2YVzhzMsI4HZOFP/ul5T++gy+6G8b9s4sjDKnaMeKxWKPjKNpBSrdcr0Cdiyq5uGFecEgJCvs
UgLxaLSCPvg0XvQDZeKWcGgudd/VvxTlEVPKy1AMN4PSUQCGNexAk2R0VbGaTCHQlqs02Xe3ct4a
HIVSXWmbmheSnplCv9MOyCADhhrfFMOAJGj7nes/n5EFQXuNbXue6FcweD8ak5+yFmLByGYce2lQ
eN3/skcr4FmHrLUW9ydjdSCHgqJX65kConT2c0ur8oHV+kRuEUeTZoR0onMyyI4QZ6k27A98ghJk
VQoIDvbvICzVePKRy7KrIn72wozgUI5DSBwCQLSKOb88xC1o+6zb9/apAyy8h7HooF3D4vQ+GfQJ
sQclu3r96sVwzEEmwiQWk+S6MXbQxo/W8i9iNsDzOwAjL6a15C2Pzo9XEm0rC5hp+Jspz97eVJbN
d+q30cU/SVRmciCGHG/9/ScYyJmG9+SeLqWAFrDFACenk9rG7sVWXgeQknyB7r0Uu8TzvYdpMskl
xRWMWwlEMERaMQrpPOfLOWIHU7l9xCKQTNsA/y2FrwDqCWNYAKQ2rZrtIGl8SDO4IKljZAlxGTFU
yH1UnIPqsYQrj1eaA0PkbecpCran5fQj0uoaDoVjyUJp7XCEs2goVImP2EmtK9pxEQHCJASu+MCn
hV0aUpqLEQk7TyPZ6p0ApjfvO6Iy+Ga+Ut0e4tZtJHBH51b6lzMqApVybDlzFlk0WQhnuzV8Kkom
9o4sdC6Twp2+xWEzs/OmhmxNyt/u4SY5pWIO8x5agWFhdaqtQeLtP5yyo/bW+djXBPcHiPU3TnyL
7S83KDHu3B/oqQDotzzHneZ4PdUKioseeTIVkx+/Tw85ZcNPvB+2Vx7jQRR6vkTYZ07Og8GEvfge
6+6NmA1cQTzkW4ujBJ2gDmvWqXYTE0NXkntg1WuvxZFLgE0ymywa4KK1qfDx/5/woxRCf7969YPL
IvJYcqv5zZRiINtWWgJGhh31/sqO4dnjqgG9yk60SIHif+zChX3rm7uYNl8LjUKhqvp106NTHo+c
rK1Q3e0ox+P1Y+6tgPcSqAyUg9mjKGI2bB6/BO4+Wi+5WxUHVOqgA8yuU+EmlReDmLOpLKCad43H
H+hXF340FlvnBKthZ7pPgkNcAhk4uZPjf7g98VdI2ULtHz9yn+R4/TEzZVC8s0dlSBEl7t4439s6
0nWRuiUZ3dXVqXfHQI6UYG6/bvRJGD45KtZNpgYIpt+mi8BSXbKSaLN2yaQaqStYShwNgtnVSaJp
e4hmUf/QrVXQNGLIFD376wl5SYfeVxZ0rpl4uwRVe13P68a6pZjpKvgPwJYB3ARw+B1y9Tv3aNi8
DRcD5+FETDn9q6efUFOvf1luPXbgCDu4obM18V8VdLACAoBaLADGJBo0rPcECfl/wKkFbVfSf5DW
e5oQLBDMon4KdgwFYWBhlT7HmSdyURL4Rfye0ts+AscjJsLLVdpqf5EqhNssnmnk74GXOpmuw2Ax
bOXC8q5Fp7Is5kcMQuShb0F6razmn2KHPZkCdVJfqF5vxSN8El6dKpb0YdlvxAZRLPHBYzu+jSSP
6N48qDk/zvEH8Q73eF0r5nIhLxCkPHq21snZ/9VO3z2tj3Thmz2gARHIbaJLSXLqn09TQw+FaMWV
bQy5UKvJ0KnAv8r/DiiFlZ3oBFLs/K/kupqTOg0I4pgUdV+FerYD6qEIadME0meCD0QouCtseoN1
zjN38GFFGOswIwljRDqrLemekNTj5JLCbSn/S1Yowk08oW0GNYCcL+XJgmI4o4a7qXNxoCH540lK
5GKVrySePvNmYIRZHilVZC5IJTeX5oYNqD2tVB3itQQg7aieMC/7yYABMujL5m9xluQGRCXBxnjq
r2SzpqYhYckRwhHLefL1MbrxX3Foz/mO9uuHeSeHSX8SgMxV3AXBe7yixhsMR/HKVtdhik0U1pQP
qZ1sdpy8v5txBbQD14UGSDRRtEjJUghCmAlzC4K5yyJgNNWh7TQa68apj5drY4qrsusAU3/62E3x
BHvnmEHDkitjOZsOVe/4I8KgcoCPWlnEbhCSJuaaq6zDwip/aE2Qt7VGY3wuvK/RPOpTsq/Nnbkr
0WC8V0GviVDXx38s2bfHpcvu3qq5MFbb3D2MVMDcukJqoJHHLMQwJ4qPuIXvSAlAm12ffPbv8Btx
5EVOiW6IFeMcztXSovbNDG4w7C+KaWdqJYVTiingszYWKZVoZWN/NkGfV1ejLnuE2nfvTxamxjSp
pxOjmF73FlIQl8HkeAHpANVyalc1ylljoAhdJodzaxjGnDNonNjaDpcJexZT0WHgkhSgbczEGifC
bqfeQgdrDQ8x/DpYONSAJIJUiE/pjB4sc0BuGrsT1RXa+H3wU3YItGV3CN025R6XRU3MtZSFNwJg
UpwekmXZOgU97VbBBdvu0pB0U3qQnYEKKI/fu3sh4HTB9PqOQtgomQIbhyMWpo/hEflIM+sdnJI1
WDCafJTd78LCckrbbjQtWRhBNO1d2VuAEaH9sg53RXQCrYNLmc/Ld7doULX4xPv0t//5U5/X+IPJ
oy7sRFovJ+/zc7QWrf3cJv11zW4pG3j23wnta0M3ndtxKrOxeZfpAqEVkOE/PtX6wOobYLzfSgpc
A4xizVndbfcRI7D7g60AqP6eMPbdOs/fBoHfg7QozFqrmUXK26LKpHvtgncwkVj+YCHmvelb7iIw
EaNeyajjMCkOW/JxsL2xMkjrC9Jd1J1VEKV9qHqoijKsXhX5waNamNXHkx1qskpaaCCmTgp9l2wS
q9p4IHzFJDNJ9d2WHcvtWaiQgDB7rhv509GoofQQx+w7jhAqCKKeB1HVG+/KjQuPzlnSuGB2Qa7m
KQWGnt+xqGiYQzYVK56pDIXB25lIo/b2mgx1Ssg/8zhBWZaK14p12Ycly4im2NPikHDgeo7ylz2B
tYUraKaIK+nwHnrHY330HmifE49GC+4M/r7PjZxnJ2q/iChVBLbYRVDKR/8bWail4kCUSNomwsCO
Jm9qcl+NM2Uy6/8HDW25bv/JFV3j/zBHDgy2nEVNEN6BT9hrjZRRgNPZWIqcqXlO30rDYaWZO7fw
tXatiTeqwfTROSVmtE9tBHFN55vQB/Pt3IW80ASQTq4xNW/RVBuFTHucFQdHybAKO2P4WXdCvTW6
o3IcPfN5GvuxtmaciBJrTRpjYrnbO6rYt9a7iehPBWJMPXe9Gtq8S78JSZ6MLRI1b9H/Qf0XJVxt
vwm3HDRcwD+gHbVodTKrYSn4OQ5pxgxyHaZxwCyfvOg4gxvYdFwGcIBGmWkfNB+leXWu/jmT1GPy
4poeRFpywMJxIZBxi3aM01+SR2Rop7Efa9CmJ4tM2fAglP01Jkof1lVoBI436MdbjBX/Z57N3C7w
W1/vqcRTN6/2OF5JuAR8sPHaB/EhnegG3PsmU+2FNw0WERIOzE6YutYjjop2+iUSfDAFPEGnm7a2
PqF+8gGzJIm7JckMAgB9RP4dXKI4YYdNX1fBiMaWel4DJPCeXFmjWLHSe6kccJR1RDoFubjqWUSv
tiI+rouW60k5jAA23UaoTT1vCqaWTBeIBeNWVjhNket4nsr/2IJp2cg2AzB2otfadvkWKUc5YD/e
WRZ75Q4aOOWTx+OIh4ovMMUHsQN/ITEZcXyHPLvt9uNDtef68IXt7jryfa0nx5VzyPld1xSpVHp2
ENIJah1rBZt6/VjH1RNLwOBrSIKH4R09Kpn26iCpGzn0nFT/M1lWkPwj1XzdVtXZn+r1Sw6M4hPx
chJKBmZdA+ZU6hBBV2rtunlcMJfW3Hm1Em+zpSNm9yeGLdXK93qtgiZacC5ssexDyZnfKgC7ZZVH
Z77Hbs6uH6dOwT/vDqadw5S/MJCh7cZkOKNVpn/HEc44k6eL6bgsraUkmE2+ibOaSn93nlfWAd6K
zNITsiKYnepgunYUt+hzAoIvkBGBuTJOgAiWiICNfEUhO4CgxqoWMKL08EE2moOHFK1MYGCRsBcc
BxElGcmSSUHbfC3gMhE2aUeW9YDyIrRmzB9LDIrhOZxE1RuGyKPDU4cbaVBK/Sypa9ZJzYqtrM4l
TqfelgCNfbAOpvzS/5mFXC5R8I6B82Io6Iz8lXGeqn8iosyEiZOReJnZKPPzWnGg3lVZZNrSzloB
1JKVJiV+xnqIWESjH9MXDmX2QevMiWg+noToO8KjSWbwSNesgWswqHrJ1zz1h3pZgXyMCMf8KNPt
s2G/O8Y6enT5QZN8HYNBUC9blGjFuaUsIdFc2phQ8q2oebIpu3wxKN2lVA/HGBfbZE6IMp6mg1Ce
MbvHdHSd3GeIR6uKPrR7IO81ceNt8dSisJRW3hElmVDg3vmyrB4NHYrEFC4dY9WrmQ5a+dUiT358
Y+iJrCHciLsggDWmCds9lnsKvBJyTImgM0oR1CO1WwkJZb2w7jYx9guHsNTe25WaAiDMVxswfOUz
ijG2OiyfWjh3agUL8zoKlQEaGoqHGPQsWe6Oe066IlGz6rEIz0+MEtULf6ZDKn9G1j1wuj3w2t9U
SpTW9R2J0irLl3WZj1kGmv+oA+LfR5dG+5q8EVxi/Hs4VXXkow6rYLpaOpBryND/J0bvho5LsDNo
cN5LMzej7a1xmYeynLIo7AasfVAFExCfwrM/A1oNNL/q98xtKnQ1KZ349bxI/wbR5O0q0dXOeOjh
NbWzb4kTDMlBNB27udtktvN/40L2s2icysl9TlZlXq6AL4/njCWXBb3TYojfrjiks2V40eas+lbE
RtfJ5wsSugKp9i/RvAwzr3i24IK2LDtCpOEMVwdBeHFF7ToqVIJ0vQa/ed3JnhQANjREEZhwkEEH
RGA7MwwCaxXkQ4rdx2u01Rg4SqlmwHnzDCHtwnLrQGu3+0CvWGyaFUNKpa4giJLzBtzXmGfdW1BH
Vu8qiau1nERyZsEtvA5Hnf/y9tFv7kY4mo8EsO/ZMhUcmASolYGu9XAetF4/GzqgyQl7p9EA2eVY
EvDSAy2dG+oj2HKLdDG4UVlJeyG269Xs8BTqlPFsvPTMj9dNSy4dlr8neDoOjFVkT8T3iZzQhboy
0Jtb8ln/3SK3L0Gf+tbUFkWeEUeKx+An1n6FNrDWlQcLafZ4lR3qnN9x6D8VZ22WdLzGTXTz7AHw
wa9ii/W4zZRCZXCESlR6LJllGyt2KW+u6hCi7tDCWuoDPTR6e2UcRCX8IcQov3O1sXDZ7qnkbwUf
Zd8bjnxo6SiCXA7QEZYoCGHsR3CwUsfJ9sb24XlyVGCqBfySyLAmwZgFXmQbMobyGrV95U4SWScq
RXXG840aNT/W6qDgW3QdcjUPk1x32UcVJkKXh5vvbKwjhVpFslt3cM62bSwrvnu0k/lWZCL3gxle
dBqSmDYVtRv4aF6J4iBjXr6jGHXrNmXquc7n+cKXb2iVdyuPbJbmDtogkU7WtBu48nu+FtT3NyV1
YJMtNUtUdiZ54NsES01Z6LHXLDWYxxjDgoraLy6igGaQHC53p2TVeI9lyGr7MyvQyYaMqvlXTVa2
xy/Ok0k0ES0m7orNBn+Eo2kLSQgXAI8bndPkKwAQwsEzM9LqVp9WvTeiVDNHOcfbpDhnkyA+P0KZ
VD15fEJG+xI3txYGUXdy1LnADhlzZUp11FozO3yEE2SqVF/htnQ9SVzVC71TBkfFOR62i8m+lcJ+
cLRen8pCqApH8HHNxcb0i7owrlyjvAzOR3y+4L9kvLtf2MZgMS3+CQQRexglKYrk3cPaJwibHdnK
YmHW0lLDrJ5QS/vmVFuHOQ5usexEiaLgw/xbY+qAne+iHModF+im7aDQjmTRJqP1dsRHCeMZZ7Qd
R8kZDV2rVohNCH4lFx2wotJFKQyjEMMPtFl657J8ULiqx5hlGNPWhKKdhotISq3YiE95lHMgEYol
5ftL4o1Q+V0bdxxvlWqDUSSGEUfDV3CPMOpdEnBexLCTHx4UZ9zI4HnILXDRmHBWR+fhcRkCK1cj
YBspzLkTw78uYKlB8+nehewJ4NGfEvCOgBl/eH44S5f1y3ezcV2lujE/5dtjWywNYvF1rYC2l0gv
/PVAoZiIsHfB1I1UJmCUDPFdY3MFO528rah9e4UoFDhx/HyYSeTl2cz9/8QXX1sHhuf7yVZY1inJ
bjuXRv8ZKObN7wJYtELAl/kZKw6EMDtzob8mSDTDcE0+gj9eeS8V0EIf/cD5L5BoVb/UkcxIagMT
fIJZRo7abx1E7jwmQ/wnPOgen/74XsOnh9WkwpF1cIGP1ZsYxA0xwPnsi/95MQ/ugK1Rw8YSijoh
bj5Yy80rh9L+Gk6djcDxLuazWyVA/Gc4fJiUUeLaPq5pblvjyr7xz2kAbxpwT9YTJI8zuwvUWLih
rIf6DZXZZpLEFUiE9Mrz+IMBzyTacoJLYKiZzW5uhM8Cd1rYs7yqkVFVUK6GxJqqzjEZdL/wj9JS
aFglgFkfhSHe05q+KWmHEdikCifV4ZRl+JrRhWxIbB572if3bZsiALa+d0dEBUFReeIjS1l9KXx7
7OJ7UKjGC4zNrcXvfyIRKfrFLeUhKT9daZHLzoHQvdcEFbya0heClqLLXZ/CjIfgVEoiwCH2ZtM3
2nB7TpIpRo285Yc2O8pLtxMRZH/V3z2QjuWu2ZZ6DfZr3qS6C+pEIYPqQwOo2aO23Zaae52OpkQ5
wGOhbny1Hc/EoAX3CGKxDjKxOajPPwFcIHpU7lCd6KfoVU5fzcXL8IKz5MTs0+S0QV9KA0t3RIwz
2nVLGHJezMkg+AFjSkEujj7p0dQsZBByBesTHYrhjQ00j5R3skyGzv9akBXXA9xoukAreJRdrgaL
mUf41Tbu2qi44h/JWBiuxbnyGyx4jjgDIae+B4ecX1f1JI+/053TFjUAIIB3JZRIMv4bCMDiv3rv
3+nLNuiYz7yNoKcFA73czUr0VdBw4PxhPRzEuAuMoca9HLx0t/TwxWDLOM6tG6/hQ46/EcFzZAnW
/xp5DdSHkCnT0TfBIN9hFLhD+lXyyJHI3BtmGAFvCVqTyQ7NSkTCMaRUVpJdHo5zMcHqlyf8pQSl
eHb9xdJsHkODN/sxr3glS7DHTNw24Kus2p7u8z/6/bI1XiI11nsTQWK6W46nrCm29Q3XWfHIcFJU
pm5VNIbX7Btc3Yt+h8KQBzEijUXIbFYkh7puQftqHtNc47GZn2BTeI1QQxYICjYzitDlEkMMq8/e
FzfehFag2WbTe6rkcFpFdxFmoayF6FdT+D7vVZsjirWLNdZuhWeDOzzpBmHq1VvrY73dFV+YDYWB
vyeAAom/mw9fZqaylywfAARhMqkRgkT3aicX6gZ95lDT6zJQnfbdytIkm3c6PcI7k1CKEo/SGQJe
N7WkqxYyET+twBx1rKbVm9Wkhr+Dsbxpr2XFLV4GCXo0uJ8rdK9QYoGqCu/579bociwlf6Ie5AF/
42rnJkn/k0qeZkWKt0mRVj5K6urn9+vCJIHkQVHKIRgERL257psNBlDW/KaugoYKsQhA6xNjR78+
8CdOr8TLffYYaQAxlVYtWZRuvmdQYi+kACCTLRpUkM3eV5gBCLJjE9Tsf+hIAeRWGqAOt4uYhPit
FmJsXQk987F8szoqo3ZfiW0WQAWh4oN/5dnwE8SzxXUSDOcHgRhRBacCgI63hSCDLDFCI5bo7pCG
OHdvrDWyGH5RY72Lmj0O6BfxAAFKvkt29HfL+nkWAHrXa+Xw/L/8K8hItmC/5gGpYS0zJtjixOse
+JiUr2oDMKQote/h+TXcSc1DcqAAubdujc4QRFC/WE2wGY6PFi9JanyVQiDHcNZ1kWID6+fSlSj7
YHU5WDIAVWgF6roLDro9bm1aTzyYUD76kUfPwbbEkoqdHOI+M0Sg4DHg2sJY29y54rLLJn/6JWhB
/mkKiqrmPK6qGdRzYoReOwRWFAB/Soa0Jpt+kS/P7Vw8JubD13PvMAZrMmtLvJm4FtsfNPXNXVDb
OMUoRwU6PyQlIKpXvVIkd5wj7bi4SD/sMJuCEAyfOXUwVvIyS8tl+m/MESUOheDX/axmylxz/Wre
fsocd6FEZ9WtiafmDzbvCyUeILAqCOkBxuIaAyvrkiH/TWl9brnIl2jXF9wRqcagoAsC9XtYCawr
1aeUJjQU/fXA2z6kjTfUIRwIkcoYj0LJOVENTrM8gJy9tbbZObUIKdHopYdGN/1JFLrxuCxg4qWv
rRwDBDdkLKi52VLVqCOEl7IOrHig6ZG1aGhXVshbB7qDkhu2n/BxDr+DsQ7kj+/g9v5AdaN3Qs4e
ahUFH4bpZLdKCYYlWR55TXaa33jydRl32vSopikpZ3la5cKmSmyMuxmD+tUhF0GrbZBBAHMr/vi0
vBycTOm5TUuGqTxkdXuyiwvMWvykHzmLOlMZZJgqlZm/toyriMFV2H92mdJc/hiP4Qp1FUFlz0wY
2kLkgvplzeuGYfm2UQObCCfv3rtbhEElNNejxh3sHO5NOm0PeZ0RFFa4THy89IQTmIlWc1zy5xdW
KnT1T6GmerfRyqyLw58efzNjcVilmf3mYrIs4OFyeyiiwClcE5MuNtWIwVuAhhSGRCjfLKhJPqfw
xYTPz2vDqVM9ySKQ6iRChFl29bONeHxSIKedeHjDZXt0TiqouBzKrryyO+N7ANeU9vEN0YimZxYb
HhEdxQ9TQ0oDfKBPWxyrANkcRa7FLeXs80Ayzc83KJTfFbv2DCL7CyVGMgv23r4V5BEORUPkc00+
Rs+nPnDb1ChVdD9THeNFOFi07o1NlPlIKQpBGrbv/RmK14sOjlyEowB11fqy0TZJJttKb+y1OzrU
K/oWGox6/0pBXd+nvIKKwB6Qz98G2nbJgQtvhY4m/M8SvxQzIfMBhEohBNPb2mEy91GZYHlXL2BU
JfEI1/suoMNJi85olBOe5NLEhp3Lt3rKHAB1uaG3+lVsOWr9wnGUe+8+BFJQd+YjfEG2zwcCNptb
N6vtCCly/4nfYY2S8ZUGkllJgC23v7+eEZb63et0/xft1CjLDQOmu6Vf8sGPhQCUh+Yt0gA/KZty
kx4XmeFOEj0z2iRRmjmumuCPCVJAwy/DU3E22Kym9pQdXRXz7htYJK8JD6BSBqW/fOb6F96PqwUl
KY2teQ2ZcNSRc4LJM7jbUE2vG+c1PGQeht2Z51kISvUA34Et75nBjSTrjeQLf5LwBWJO9aPGIBx6
tEH33K0QOqBUBBW1k8mMgTh6F+3xNJehCoE4lx7oPkYbxoqZIhWk3u+4e5iLFMGwYVKJ9W/mBSMP
8/HGGp+2x0sKrmMbr/XCPicN8hRs8cBWIA8B2TaDpRAzFoBy14ApWbFkHCHnVl6uVUMuKr/kCUSp
LpsENUp5a61MaTLTYNqWGN5G91McejuiArvwaWndS4f9kdtLtZzU6pTc/+KaUfuzIi/4x7HhEYRH
A5mujpGzcWmYB6WGG5wKnFJDFTsctIE+vjApb7OSXR7irC1E6GGymfLcPfkcNlCQXjVjH2ositKJ
NMMh7vGDKqxd2kRiiXjGKepl8vw5VHRCdj5ZFnoxivjkhCIewgUo6LdJpUjcVpHqq2uc/PRNQAST
ATxR8NNnYtLu+EgAKJhlYgP6UzvMfTm0Fvt4jMpFc/S1fHnXKden1t63pGz6JvkPXg2WbQ58hbd0
/vkR9HihW2/WWBs2i8xFq4QFQMCfeqKIEXtwdayxKQ4cRFhOV/2kn1nqad/bX4Sm0biY/S34HY7q
FiDmfCsodVmkcKaq92zoaLahrr+g7OBgy/14Z5r3zkLwTlKt3Sdl6HNSF2CxKZkJbQqk6OfAAZO1
6XOmAp+Gz40Tfg7xNo1N4KcSZMvWpAgwwOuMC6Iheu1/mG2mMdaTGeRKRxMChQ/E9DX66cS07QDA
lS7y9ZTOAXe/5+bod7M4mlEQqqm1gh1aCkfjcqLZKcwquIAlz7yUi5V9BNCEj2mwsu0mLhN9vb/n
Kse/0AZDCENG4QRjn+OOo4TYM3RFqUoEWwJXApSFUoCF2b5c/h0a++d0moHAXLtKEasL4lRgcd0f
mrst/6H71Md2FxgS50/kVBJ8RV87WTBWFbObwzxv9GBKht4Xs/R0y1LBcMsBTf+x+paqKLYlx7jl
ACfTZ3JlHja8L5DxEenAOch45X69zI044AtSyV2fcxV1vwwGs3c6doTlURV+b2Dlso7pcV+owq9c
fVA82pkaRqD8+cyUJayFvHzVUspejM98Do1hPSmh6j0z6eqfdpajYvUYnVo97ZbksW7qd4bfwJlf
cO0dDlfaeBdHK0Jut2T6C5+Gj10agLDN2zsz3ixdmn/SqRwEXluZ97kaStIKB8vKOHp4d1uZZodw
efbLIJXPwSsOT2AoDMzhGjuIyrtVBcuaBtPpCO7SpkPZM0rLv9i+1CteZvLfXdEudNX36es4Wv/t
KVbkoNuYiP0+CqJGXO242+IItuVrn/iwXaQNq+/wgtK9I8/qGgd0rrh+esE951tugC2mQmdV0Xzc
tc95Kj7WRorPFBRrut9yBqYH/tbmZ6wk/XXz79Yuo/P+Z6osA8+E8pDrgZ49c54WcHvdCKeE218j
nmUet3Ek+rALKg0XjnDHYDxhfi4LE1khf57CK2BT6EvLDqq4bjJrIEUv7U5zshBTZm0mouUNt0Wk
aFo1imbpFCZSleIMUJgjCVW7YIz46TkBVdFRtKNlw4E58YJYFgW8GnG0R9RWiCsPw9GCNdgJJEfg
c/aXvqZDGolZNoionIEY2un3/WeV5n3blCxJnuPdZas7yUv8qbGPmxKVeD1I/aJVf4uilLsSqGA5
hZx6cKf7sVupdFg2UCF41pwFuwf60KF3scoJ1M+XOcpXFJtBpg7YvcRmNXRCr8/ZKYolVzfsplB1
kbbi4DGEFifgtMv4Fe0D6z6K/zyi7d5l4Jva56HNxFSIsHqoNq+UTXd6oxO23BPUF/CC+jt6SSYj
PKwp1rrRmgT0hIhdRCrcIGqlitffFiBPXqXlJ9a5yCJ92x7B2Uh+DBWSaOBv+qG4UXXlqR/2N5ap
KaEpSyTSX4WKBPYtJQAKG8pGNWevHrsqB4DB3+OtZVqVW/dtEh5hODINnc1kxHsh1m/TbJl/63/w
RUNmHtgJFlOl0UbhhXSe8OPS/ZOt0ZEULVHENK5rTCImNb3oJf1xsp+KqTq2aoSXF+E/F5VOzG5v
Y4P95GBVoOmLPnHtiXS4oHgHqf6Z4o2RrEHecj78XB52KuRiGEVZ8l/xFVil/RAMa9E+zb3ITTTn
iO2ykCtuwj1kMf24GUb/WMFmv9upsxk5HRPM1GbpNNSJkt+/TFadr62+DGEPrLZVX72k7Wf33/Qg
wjVAv8cpdQkSMkT3HDhuf9PXZ53NRtVRiiqMDbBGO3Q8+gwlrpLhMlNGPe7yTkreKSdQEdFnBVNz
waqhO5g899G0Kn5ccHb9t44WQrW3zVesSyBPT+sYLIpTVFdoRpu9SyB4Yf4Om1inr2uXO/10HGcj
jULzDFOz+QrUJ02Cdf4DBBst8PQQs2d0Cuo6t49gu5NMGfYRET4OKI97mKwSsSgY9VN9fpHv/dZ0
xeWU7eoM30rU8KBYJDO0NxIYRjgd66bFN1YKHinCUhkGajImIZ4oMpYsFHZemNrbctwf+7lB8oq+
WDG/WDkWz7a8ipOeYsaeNeRodm1ez+7yJ+5g9TBhPAG4wOisyE7SKN5dGZxE+vMBWFJRBScHeuQ0
iD516eKW5ySwbQuMZVRFX6iMERUJDzjOYsOq3TzGtUiXe8RwsxccgyUShUy48BRN+H5kdSpqvEP+
cXZ0n4NDfHoBoXhq23R2o2YiM7/GPDHkb9PJ/C4XoSaLSdiIfzuyFiq7zzne8hxfojffoZzA3Aki
zyTLV5OiWR3bcs8mdexfHT4HLFE9KAKYi9NlDljDnBFCMxgxLBzF5L8k6bXaB1dd1zo3OCu1VPsf
6+NAxf1INMo8krFuSJsPi5P9UyXFN1ROplalKe/vikSH9f87AjgTNpQp4LMDqYakPQhvVIxpydHO
S1dkFgQa89ZQCqv91QA7sA56P6Z126KVICxh54YAYhvuMgLMwex8qCL6MOsiJPI3R6e/0amcXuyB
Yd1CKhydoN/aTubDtwNGL5f0dqGjAvA4y5StrQ+kau8J+exWx2A24vhleHuxCgxpc5E9NxESQ52u
MISe0jcTBVcXcQs6gxjMPUVzY/QLMH2swAC6MnGsMAL2A84HiL2G94EUIvgWE53S/7BIK03KmqVq
vYd69Jh33bI+RnYJuBXogomzmsDS5AJRmq03+J0AK0fJwTBb5oS65VHr/i08G9rI/MuILAYz7Vyr
6SxmUfi9gwmUYaaxTQ9ybz0s1UU3aYMqnOUzUKcUSLHUC2Rik8qMgvPvGVGTbh8b7XZthD4no0wt
k7aOC5999v2ikBe8s1O3J8Lx8EuJu7b4fihjr6Dp4mafBCaTqyr9/83guv1MXQTjopdgtiGfe8rI
OusmUHRzf2MPAKRx6OSzS/QjqiIfwfijeD1ZG/DpUSe2qzjG3TKggZDI0+5bFnGVxRXKjkmmuXdc
TUtpQZB5Tmy3ThOyvxawgJz7NNneRa9zo32whs62S8IugO1+pWohlc22GF6Wez5Spd0hqyIJjot0
oj5AM/awp8jt1F7OTT6uWcA4yHqgadE5FQwfktgygusAV8uS2NrXm48dyK9eQOQndjtUWTl8I35J
tJXZGyrx97t3QfWUrgFffsZR0I2htaolqxS6cjd3GgCU1MECvOcszb7foriFqTK3zpSwqR/Ir3Ia
JHaPykwDlQ+QR0VgDqkkE2nHDpJB8NfjSTIHA5ziTe4QwhqWlxTCMBn0R4/lLn1LpZKcjfVs8sA0
dHq2ZOKh21R2yigx6HeEENVrx5yYhY7O2uTK/OVOt0oNKhEf7e+ML07Yi90zBBKLfjZaD9YRtg41
0jqZEk+fVZKwv50IHwx2Rui5aF6otO4jKo5kjx2hffyCp5LJ6VPAl/K4GqvWauz+EDOmi8FdBd2E
HhxwfFijtktfDJnroUHJJ8K8FHUcRs/r1Byyu+/0MA7DeoJdWQmr0h0ALA6248i/7UjnHF1tlfZ7
TseMzK2ahdAt2OVVp9qYgsClwmRZaHgAjkiALlCQbnI/vJW2fT00ss0UF57tNComrDNIF6ivf3It
3OZT728qUrGYbqkNkujCjNUPzSgt3KqTkouE7uOnjpjbu1DA0Xm6KJEEhFu1RxeA39Qzrh3Ct0JX
pPLG+lIrI1ceqB/+884XqIzykcLy3Vm4NVAIyC3lpnwLcZlN/u+zxrSZ2j0cyNplSu2fxCWw1Cpy
uNwhBDp7Yco1UY9vVYUX51RgT9DZq4vHKlyilHFAEV6BeQLRY5OqY+/XxCx3Pk6bVDFWDycLnoaV
Cx+4WVJ+yi6tL+xQpf0KxsWJdKGUK/xghcG5zaMLvIgspJ9sP7u9Ym7bxdlTT+6jRu0j/x+8o4Yl
XtI54pQ+YNsJnvjVienAD2KcPECJBygnN/YziJ6EqNewji8GB5FBzbdhbDbxblvj88H77paycdY7
GrP+wwA39cGPxZMEka2wJqDL+4Ben4I/a1QVrpDpcxg+dcwtRPj8NgOxMDAsCZAuD+6B7t6Nne1f
MPnvAbwUk2CybiqGaKhIa2gAb7895WyKk/BXK1KsZMuk9urg+yQnklWhQvl0/kifRPl6sYlCs+yl
cyuXiHmc+e0EFKpZS1q3a/y8wULjTLKzyk5nHYqK9TQPUumLdSWf0kq9QGXNyNTKDCtXLy/jr7wN
+9/nyEYcCFQ2rtfPOWVrnTHwHKtmm42wq7tdgOuRyAGKgHu8GfS9qIcUL1ggcSSj23qdG6JiVQsj
zx/I7to68dL5GWhDD985Mh823cuEAYNrQqKc/vsmNz/6aRkcqmv/5ZhE6sp94ox3f9V37C3KpWxg
rvm/z7PIiCqxg5Jt2oEE7zhgiFcQIKW+1GOlqdUNWy2/DPfsixdtQXM9OP2T/xtpAo+pH2bws0Qe
RysFlk/82IBVA1LMkjOY7EeKso+REx739zMdimmmSdEdgOrpYMOeIf6Rm4YlXrXSMROUCBSV6blL
ySl9kBK10Dfk8sOh4C7YVdMIE+ipwuGlbzxllq243Ei1Hvfuz85PbPgtKnvvnCvp7YbLSJVQT92V
2kjtxA9WvOXgAp0AMocIifcSTqDlenoWzmxBwTrwsX7YqsQ1ZVhO+jcxNtbX1vSQ6WawKNll9oRD
Ar2Jz+XFJPeE8AiOOJk0NIzrcErsICAmZQJcpmCXMp3NmikyiHcyeWly4cWuR7/Sf/JjyGjAq3rB
VgVqiK41mvH2dGOCrIVBnbmNtUJqp6tWNCBqfCfFEbjkBC11vb6I70AvWttVezD7VIjD8f5qYouh
gJNPbq50gTYyF5SwpavMI/GYxM/gmvk+mMKDKF5xNM1JwDnpVJxRUCbIW/D5GK/Y2/Mwhr88Aa/v
lgm2Aj/hMm1/sRf+QLYaxvqvsW8xLskui5i8U5Rh2OCGQWZeq7OOkkomxtcEZA+Uf/xraxCLQJEn
M3rYLkUh1lss1RtyfYjCqrMYOYletlipZ1nSfmMfbcslXKP/9bre9c3ZEOz7AyCQ5ivZ
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
