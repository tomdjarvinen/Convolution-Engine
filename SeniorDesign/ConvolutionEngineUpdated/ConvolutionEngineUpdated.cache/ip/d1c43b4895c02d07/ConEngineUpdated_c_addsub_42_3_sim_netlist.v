// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:26:27 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ConEngineUpdated_c_addsub_42_3_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_42_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_42_3,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [19:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [20:0]S;

  wire [19:0]A;
  wire [15:0]B;
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
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
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
  input [15:0]B;
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
  wire [15:0]B;
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
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
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
IjN0OvggpWRL0EX+VDAHtJz93h0X5LjZ14jtZdEjgCmSCVZ4Z5i5rwsOKG7ACvUGzydbMRsScPYQ
TuanFfbhbPt0Httaidj0zGCtR05cY04Zd8BUu6a0lwm2u2BgK1qHP+SZAHLMjo/Fgfq32KCx9XyG
6RYPcfhRlP1oQ6PmGvQQvFcfBB2d43XSxk+g4dqiwnqAfS6XzQZKnNp4Wz5G1FUxiD94UBd2R1Pg
/bW69V5cquzs9E7o0jtWCVTcHlu7Z7o/jigYfkQEGpid2XUtM6/l+sp+j7SOlqepShsrZUmWP9tA
MXgYvrRnI70j3WurvMUHCWLJeSOO6ekV7noTUQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
bx/3M9umdkop4gu8RvJzoX36fdTzrAXamAyiSBWx6TfzmJCXJmtM8UinhsJrewgAKdriCXIbXIro
W/C1i4InmRU5VNnmBrW0ZJvFSQlxYQvjlqAOPlO3ewtH5gtHwr/+D5SuNxJ1PFA7twPnX9KOwGMO
a3u/Ir7gevFDMNVUoocD8uI3vEq67aK6tnKK0S1008Iput35WdnjDfUqFN8pNMN17EHeBn9vFT24
zqHP6vxX7HB4ehu3/dSUzwtGcNiah/utLj4mE+m5xadGG9uUkQqnmZLUQreh/YRmYskGZCuXMiUA
FJL+ekl1RB1uG2cbCLR/1d5vJBWpRnflZ2UNJA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17824)
`pragma protect data_block
G4vqGknP1AMCvcmM3vfgJhxbP2V3sbXHFNO+Vm05yr+CIOG0jfUzB2QvfC2qmUVumqvPmMJ3Hf4N
rK+o3wc6cncozqpYOP8Y4sirLTDe8yhC0wlHM0lNjlF18yZYOGDpvyeyS+D/xPZJ9VdrZmt+3uZk
E+LbN5Sclv0u34SdAtf9iP8O7C4vOj3H3HKq+tFEKnKj1PZzqKrcypfpES1BwgYTMzGG2PC121X2
2WkqoAQW0PIr0R6hMctluYv7Rlmocq4tUgjOO2lcEN9JWqeIV+hQkVawhYwAuUrc38HlXZIXDfvI
YyYviNcc33lcFq2PEYUAV8+oDMfMbZY+2fcKcAhjHKs/P61yoNkV/ixfCXLIEZ4eDKTcgr/YJ0My
GXOdFDYZwZvUWlYJye6Et2GU36noQ7sJX3gVhKyu4bKH/7rUk33I53XOY6Jt1outVhL4cOUVTfyf
xG6nFd6Gi4oXKI8o2fKieTL23vxbltfAiO3SoJtMQ67BwKYbXd3zY0sGsBK2V6oeNwCRvhtLnEZS
otT2Upt8k3F69cID0EtaYWO+/iewfGXGUmxoB5Hv1+R60BPpyjZ5SsblqWOVKCFdB76XX11nvwhf
vJjaiWRDuMq98HqyHzGlIYQyCWnNbEk2dUEJMZebQjIvOHmKMskF6MmmVSABdR6TxOtHubw1qhex
FzjorcZ3wTlB4h8+SD5rZ2Qq1yJK73ueE0DCWwxMLouzgPEF+Qfh5V51JBzchMWHplEZwVW4o17v
jqy6e/c3JELx3adKrE6MP1iLqNv1j3r0oi7DfWSLcnJzOONuRHNbvCdbna0Z6QwIQZBcFG7G0QgF
edA6cOoGXgA+6vdCICRDqQa/Dna/7c8uakYd/zBNIiGYZpLkf1CI6gWiJZLb4pJ9WledSbV3Fi2j
DXuwCb1Rz1R5ViawrqGr08DlG89B+UfErilSPI2km4B/nNAVASGkvR45lt98FiTegskBfUmRFNPV
eCJzB8Jh0GpsYQdzI13233Z9aPf3vBSHZKPPkp78r+czpwt1K/65fEud0aaBEfDa/r1qWZynuBC2
au0CR/0RrGyPl1vl+Ihw8hNgQc0MkP0AXPUYEDDf19Se5ALAUDFuTY/Lkt9LiwVAn5hQMVboiYm/
qZEshMDnpVXumUh9CI9jv9gTG/6XRPgv0aR/bPKOwVBNRMprUjk7fy6MRbaLdjbK3V18U8X3hXU0
qy7oYB0C5HL3j5fVDBFFAN4dJg/qTqbEKxk/pD1QFHTjq7HDv18iXIpIzu9u2ZpTsYmL5zg5dciV
NvgbqETwNqsaTh4mNzeD/Cq0NZZ6NU+plUv67gXy8rJrP7BXqk2VLogyy/7vf/IZDJo6DG67qDvY
A2Sh2Gp0kUPKEYQAEN0wtH2a/orC3pJVyygNkVEgYG5BzsuzKMiwHjmEfqArxl40udXBT5qJDaRy
O5PUJ3zVgCwqMFw9LY7mvoGUdElmlk5oDWUychu+D7Vy/BTcnGlgYQFuqoEM0/rNfPTqyfKL1tIF
WxaFt/8dg5Urhwg3YNsj05LFL5mJxHacvJUnpJ8kiU9PljGnW6OagAgxZbQ+ViTuY/n5k/yLnBA6
LXrZ0cJO749Fxs20ULOf1xJpMAMTkQySdJSVxsHCoOCvM2ZW4WaVn6/QDV3CBNtU3u7tj9elbC6p
G7QtQ5lwnQenOHP8YfAa82ucPRZnIk/BgWBNvXpRQizc0i1F/IqJ3SsGjSWgath/7FHWledWGZ01
dEGI3MANrv00jX6H1jUbcRCyFSQ/NuUaHI4UG0NH6/U7+qEIf/0+QellwySCz+tHAmEDKjunvH8R
3t/AZnnhr5FfFI3gLMUvyWPQkfkSPQjOWQO6e2FmUVX4Bg3yyAWTeLiRymydEoOMOhPHG4uFt6DE
n9Ub27kX+kCYYsJEEUDnqdWNvjxhFgdibSi1ykqKk8dHHbUL1ycna2eQpDDGmgd47NybfSsRz46A
eOR0WXLDoUt3DcFd/1cUzldSre4NLcrhQKlEY3l9ci7V4nqx2vjtE73u9YHsVi8TARsSGYPHJvEK
/W0LHjIdZ0Fcj+A7PcntJSO8T3pxrJawQZgx4uRlPE+IL8ZP7v97A+r1Zmm6kFxTfCUY65sxp3ol
xzw9hX01U6toRWb1K18AFfODgHWtTXISrBWODCASIAMuN8PQuRiKSlLE8aKhDn651IYDwTmTtq49
miwXfLulKLqBLWDuME44/qq/C8zXowI6AgbsifKkYUDl2psAfH46gOhsH0STFR8oiGLucWmY/B0K
ogPHUgRa271Y21z4vFLIxcTVrHrdx6OubXWa1za5U0b2fe8U2jY6RzMmipK2I4o8f2p4BZRFJ8Fl
WdOMsTr1wXYk0DClv7zn03ND91ek3kzAf/8cybyOmzL4Xm3VXazlu+vNuVbaqxYHy29lRcueVHeB
U+NPkEwWuqJXpoRUv6gIZk5TAqDcmNYQm+9qz5nKaHdea3Bj33GhjAXZhgoHQLE5ICQ1kku5nmkN
jex5WckCELvbM00ersGv4noaLAjJACTXAocukTXk7i83E8ohga9ef+cnMWbpFhDZeC9ijTSf+SXM
sl383LdfPX2io+lwuYWlPj7bMTLX7TnpvvXTYGUtGSg3MBCmptieG9YQv/TqMyf+dtNYX3cTg97B
UmbjqwWvekatlHJNfP+2nxO8us87zKivxKoEJaAYBdUr0ENa2k49ZRp+u1FlB86KlTJS4PCtRHOE
mC4++joU4ly50ANcjieMkFTwSDD37KSmRPZP1o/HV7zWM3BkenUEbbIEPR1kBt0Mw666FCDX1wb3
qrM09TiMj4QQ1W81dlLCafw80ROmYC4mr84ZA2EihkI37Y6mSF+B+OZLO7u59TVEpmWlON29aaCc
c+QsDPxWtYjOXmbgm9zetTLdmiaQioz5B+9zFHoTzsS7W9wrVqdU5JoNOt4aytlAjpdIGrc4YM/C
LHBqXDyNJUM4wFNt8IdsVnPQwmed77g4RVqjxN734Jjsst82pEcLsPsfEPSjD5XzVelq9JP+Jooq
GazycicbHzr1UbgVV2uCFootodSFQAlF2z7MNRRxuTLuTHbPXzy7Dz5MnbGdkFCp/+coSh3yOChj
lnBmFp9AWeJkPpz1+tsliV7nFS47KWI7W5qLlatGxf7rCG29gTJP5/ei8gEZUr0/FXflrHApUKHE
E28I+TYW1Bak4tC1WVyxAmc5JFhw9CXZY0hNqBqyouCqR21HHIltfl6YPGxaAtbtGfoRVqPXo+yQ
X53z57uC7c8OM66/CGN/XG+5JCX3Dtaouwdb4pgGAXT4wzwzChojQ+SMtNdE8wBQW2aXAN8nNj08
L/x/UrmBgOS+D20hpZzHSOq9V5tehjLEgaxJbT7FCTvuhn6Qeo4/CY/FBGD50lAKUkF2jL93GBK6
zMpUSP1wO3/dN/8OyMgO2vxG8C5YPixRGOeJBhk3Imk4Qne+ZyuHAFveKIG1UJliJUdqWm/EKqWS
Y7slHkYhA7J6Mje5HcZxd+k8MraulqNuL+aqEn3jVD+x2aGhS+6w4eGgCAjJkZiES+DAw23uyYKG
li1LnmFMU7Wa8aqA9fGR9/Nl2NLalgVZExAzjjOcm42zddbph/vCDXKlwAuq0Xz9YM2v2auyO3vH
AO8DmbFq5vQUMecAUIVQHy4c+IcdpWxGUzEnC9lkWY4kgCzL6tjerY5yUCsmE5bB5znADvYPvLoL
K6YleFx5bt8HlSPoCFu/vqF1KoPeiPSCDvX5dslRlJGWxXfYZaCIBQx6lhC51AV0RKtcGOIbltbu
z24bZynGZoU8xc7c+UY23K/DxyyECQevEsWgWcHrAs/msADDGvGquuKM7EzSbDD+XqzJPaTr40jr
CnM8Kfg8QIw+CsYiVRRS2Ky3JZhYt9CD3geuMW5CEuuK1E2efp/8h1Ey/T5jHg6lY0xup9GQaGIs
vuZTHkrOohpfX+HdC/nsnR2kXG0QMEqqujr50gDuucZKhCwXHUJUSaj4LVYVRl4XcH7YlQr4AJJR
P3L11CfjopIIgg2LJcmINs/IY1Ave6dOxD/Ec+WYmvLPCN3zsdLYS+vINuH6XdumpnGBOKapLZMZ
gfCyR4U5K6V6ESDmaunIvcd1jsjIF9HB0G0nE2kkQjKctjOxiuWF85f2ILnhZ8pBDNAnBeG3g5mc
lwhwc/lsSGE4Eeui2HwrGy9pQm6RdKQO7/BXtZDPv1E583NYV0dAk3fqAvRLH+b7J0A6QGjpYH2I
0T4d0n/JDZgXJg8CxQU+zfEagJQAFSZ2kNNTvnmloGUbzRoTvxLoXeANv6FvvI3gjZp8ReGoLY7m
NQGsYfJBII5feTvmPR36xLWcxKi2KmDLDKPjmpezKpctPsLHjKQoGrNYMdxmfSMeRBIZ7IRCvDr8
3j6av4W0FvJcyZttrDken8aBc7fY/wssnpQuZyMOWWqkZiypV+z7o/h/Cc9jvTgv8dwuG8vuq0d/
VHBaLe8ItQUhteIHMW6Yvjz18+DDjj+uQRexP74eoEG+/Ql8WJRQVz+BaiOoyj9uBsQQKdsQN0e2
U8eqCjZ042JtTVWc+MXWP2qF5gVVB7ai1Jh2MejZMEYRot/Kg4M0EoXoQ5l3XcqixsPl+xDpcTk3
8UqI1tNBzFCG4X0HiCoA1XyrxLjGPWyW6SJ3m1tQqF9ghsszquR32pAvEjo2k3ZChCipiQ7IWhNu
f4/IEN0WeGI1Bqzssj8ys7RXTBGv8sNeYZ9D71DqzxfdfDmdkhJku3eMOCGAF8y4GeacO7oXDIMu
cZuhQAax42ePvXvoKyaSrwyLAzG5hnnbVbIXPGIR2auP+0CsM9BD42I0HfJzd82e3lWFVgleJE1n
7H1HyXBV0nACtfTbH/4DLUWbtKZSdXvAz+hRVpcRbakBS9FNnfR3ezkZExqAPGb/A0o8LbyTarRb
wSB+nTkp0SNIMH9fQ56Kyf4iRwwqM9mPVlKpbDZ9846Dv9Sw3T7oEYjh5WZ3e/ktbVuJ+S3Yvbt+
YUP2rA95t87igxRz4ujxmpAFniaUkMsLDQLmQ/hQV9AzdKJkIvVKH9ycGcbHwNCpSlZH2gPMMRe0
3msUvVQskW0smoijUye3MXmC6kF4tDOrkmgrU0iV+iJIFjmpQmLJELksWnc1MBxkgaUfMpoOVpl6
oyEbob8ah+34PKwCmh5m2x+LXH1Q0N0SMEs/z/O7zdMeb+jkTH91ZebCk35LNJ17xijuD7CKs1Uf
Ja9Mby/zKZkXT9lJcvC/X5hf+15y45Z1Cx1c3dukPBn3lVVPd8euPSRbvzPi1fw62x9oUEMy9A5V
bg2aL+ixaxRMeYUmFpuNsvvBVy0FmR0k2pI+BpzMZ7bFNNT2MbPTqa2o3PXxucst/czWTgVbcj11
hNEvvsMLA+gOyOE0Gx+PcVzQ3LowgOlgK6UXFQEPP38CTqURs/fgjBb55ecJfCEHOJypyuCiVd83
dub025mBJQy6KRdLGPH3TUuy+3YhnVJuq9gHnB4MmJ/k/Kdz4Z+mcl42apkWAY8zOracwt87hDSL
He2B76dMHnoVgmm3Odv0E4hOE5CpZG7Y6fDhh6034C+jI6YiVCCowNwA7gBD1UVaiBfma0rPXkdQ
/lUyhW8+Q0j6v4q+xWPh2XkCLl3hSAFe6v8QKnqYTAg09/kwEJQSrL8GBx/ABj39zS4hCQLLVHmP
4lDlB37WKpbxd05FMtV7/R7D4mpMV5A0O5SjOvuUnbzldKsEPfkfHrEndPF9CLsMxKK34K1O2iaE
97gabHp4KIgv6ImzLKUWixTRSUTTrg7WggmdtqVOZUz/O6i4C2/El8S3bv426Yd/Ojfj9MsEwaHR
un9RpY1Ot45ngLBVd18fAexg2V3kyEZwzh3n8kcqJ1XkB/HcNQibtHY1/pIVuBsWHhiWiOnjucCJ
DNoTLul2CsBAR80tFfbRytRIIMRkPaYWwjy03FU3Lq/LUrNfUE+CkJy39KQsGy2MOKBoqHuP87Rn
RVDYsKVmggQ/Zmy7PRuVjs4a48ZagokUbr1yaZ2ECpJ9n2z1DzFlF0KCohMFlMoxa6z7Dor7ZcV3
Au3YA/vSQPS8Lx6gz5Razid0MqATCJnhp3xJTpQgPODkZMB+70kkR0d+VWZ6cNYT8tkO+YnfSzIK
pyExK9iixiLj4fG3arkq0+2YvRGSktE+/ktt/z2IFgVSirLggFmtp8jUZnbMYCMDTrKOu3s1lZEX
M58LT5zij1iAniwfnmD9+YmJQqbcbMBaFpTM5QR7IjmPdETpBtoTuG3tqNb+rr1XMvMxh76RjFrP
slm5fencQKVjuzPcu8rRAPXmzJVAGm4vUcdKqskJwUiDY06Zlybkd9H6saaLWJmW3Th9PLddsW11
2NusrTpIxOwj6vTn+ibMn7NWX4aav8txAVfNOzFGteON7qNVXtNDSTDic45FOsds5nCliVqiA+zG
PTEHbMuZDrvFcbjx8lfd7ggvO8vZzKkajS/6pnOh9XousKCnO+OOvqpcQ2fXn+JMplkKr/5e/crP
T17WDgFEJwJYnYCvLKACdHBVopLQPVtZu2YXzd3PLGRcynewOKKB9vTYV/Ty/5FAzJgq6C99Ze6/
MiaFT508Uxt4FTZniCFJAToquUEkXmKJYHNoHgIeF1kvhEXRQJNHs8G+kJ3q+kzJiHLrhXPkd6+/
rKN6dpEn4awjViX1k01vo5RYkiufFp0mpjjdTfoTgCefmmLYQQynr7vO/r8X8a6n8pFjMccGkVLs
tM2xjXdfrWRmg/kqh+rEV4z0zcPFFA30nuE7/zXbdX38t9qBJNBKcZSIp07zhR65b3wxx33s9fBR
RGdzsRybOkv4WHO062d/gEKJUJhZheaaVl6Gfw4zBw3hQfVtbeoP9mqPnQOBjtyXmwCdmeGCgTRx
+fWVhX7iXLBE2YjCd+H2scT+2IvG31Wu5zlUurnWjWNFwFrbcv+W+S4pjSg9Vl+4cHG4e2AYwPg2
n10BB5LO/P9hmTP8gu9D6+BUmSy5qDbmjOLy6x5IRWZdy9GtzoxSPUkVu1PoGssm67v7NPPOIJuO
bAXPt3AdeGmfgm8A8zLqjVN6bwlpUuzCKuxJwuJ3lqdoCoeuiOb0zDRNjQ3BxMvvhFPCzNGJkNLV
B6BOf5oY3E1UYB8WO/B8m4zgeRh80rNPewNPKk201POF+xvogUL5h9KYYPwG00XB/gyUzRqlPtzk
gYv+UZGlRlyKQOgb9CbIrSuxKdxlwrdnpUEYyDri4/c6cl1fwR5f+SDVZ1TeHIt2pHMyGNRw1MJ5
NGkdy5DpE2WXyFQ/Mj6KqoydwvCMGewqKLe6wOV0E0LwrONkwbl6I2eHUE4fjAIHU5LluwqEEPzL
dy0TXyPah2u0ybdbpt29HhA4iBx1EK1o12aooyMiQoY9Q2D4KOJiKX3KOWmdx4Xqxt05dAL/BWNd
ivfecHob1VfLu4Y33irbAsngXUN2Ie9g8DYmRHfSJbted3FxU5/NivBy2hbLVgpbIgfUORM247LH
OUI69dBGxaZt+XdaGuWyqoKkBGYVcthidKdNQQfG5z2zSJ8Uc5D3rQr+uULN6In1084v9Jo7LDX8
AUQA+WUZNFvaWGuCjat4hZb8PgzdKT8B2Vb6JDg5FzqTGqXrvg58uTzbUB9XuB8PQ6w0eqjhbTkU
YxA9jijy6Ag7xCEuhtvJH0yYxbAe7BKVBpnWkAI+Q2OZcyzPSjqKB8riW2wVG65BJ1BDoXIAnYUH
x0e3camIeFZYihJPSRm/ozZMIaAmZnNP4O53Tf27eqMI+Zv4iiujtnWPso1lvfPwkiaN+vytJWVH
EfoNRI8DC7rbTfCVad7gTv9CjwWsVDpLhL6tHoIkByKQL+HpJ+5lJX/wJIQYMb2/E8ME1RBdAt1e
wC+75IVjHBtHyW5K3nRi2NqQ6p/p+vZIbwN5d3kkGZkcdBgXd4OA1qTQ47txru1nCGv8V4NRvjKk
YLD5QOpmOUlOq+ZsksottuKsCsx1VURJ81qE9B1r18JPVt2FUtuS6stTcaBRkqsnFCiFH91mMF8+
cVGxTFehQihchHoiGohPEQc0N//qc8D3t/7lFoV/OTQ83WlXpgf2Vep1KJyL8g8e3MpxX7ps8eD2
cQomg5U9TqeOxlgqb0tMt5PdD9vYy/wwMZ1s0QGOtH/79sBU9CfsQvnB+fJ3PCFTOQBu8y18aQEY
AhH/hTCIxJvEVlur5Pyml1OjSyBD+xbCNA+HhJrv0AQ7u4X655/h89P7QsdKZm1P7YK5zw6aMgtS
d8JSZL5mOGfRcAP+rfRAAuwqMTUol4EViItsZHD0DMdh7oB/kBPiy+8P8FxH70m50CNGjjTMe700
cweGpum8DNNnEZrbUT9X71SJ9wmEx/302E0qf5IxFtuBqZ6C7owmLDiyxRIjf/ysP9XZsV2Qiyww
Nl3l26I98eZNcJcefWw1vi9h4urn5W+dhXr8Z1PPMc0Y/3PNgJBjCxajKerYc8NSqm5NrlrE3wcx
FSYS4LvwW+qMym04YQchuFgTwNNVmbjAMl7RWfWb+3DiuAnVMWrcLb/bvl1KxUY5LNZNXcAb24sG
8xURYGt1p5fYrQcg0DptxzTfOVTkFA0WrIPfOCSbI0xwkgPKEVDDBQJOOrrkVC1H5XVZzbL0lHHQ
4Uqi8iUY55y+8Z2Acl7uGAVOEBC3POVSxwhnVuXUwQxTpHvI1GlU7WsDH0J5Tj0q3jjg5dGNhbNc
Z8ttkLohHrlIy5QoPM/LYHXs7zhVrNDULtvqoATBwWmT69E4c3jVz/Wxn8qKgHzg8vY1MHQ1MsRk
CV5c9F6WUphLg5ieYaUSPeqco0t6HMC2eYPg5D3G/oVKvd/8iRj4PKxLHQ7ys0xoq2ptCCmPBxlj
ueTzfAtoCLCHSzllmqHHKlq9ALGUVIz0OKfTGywL5irE/TPaVcfjXQThYlNBgVATMIbesQ9LRDma
kjN5T0AS433n+0Ywu4wa2wJOlqwH3BfyHX3COLi2jnaw0CIbeg53uZp3CgzsJkgX6jahaZ9uHln2
Fi01hgGBaKZzqo67YoWCrx33aPV0GuAVMuTf4gxCLbO9aFPa7Pi8dukrTC5gvK20TaUvkc5m/Zd6
gOX7jRzYS7a82NFJ+SxkJtlXkcamkWR7pHkjs4SM39fb2o3nwAuYCOTkg+uyxpYOwEDKq6v3Phqv
UVwN3ff4H56tWsXTe1OjD9Wh210dzppzs/9F93DaffeRhesD262/eH07jrOJJEAtwY/PHYTG3fIE
XP+SslF8UGTLK7hJSOuiXecV7jVJN1cBXRe+54y60AmoalAwux84m2vKiJbiVN9bD/YXuyVxO+ny
JdHgMjfqj9Y5vHB5Qxj91fVSU5lF/YcBngFaTC9JASEbMb1wp/Ardd4lQPv1OSiLU31/CF1a1F+g
2aM7rkr+b6PH76+xOLjaheq6181OzA8QtwZ/Dxzhiu1Dj6+j8xFaq3jWfVRKgVEEmvRYIESGY+ii
3y0AipBneurNhD5SsnUaYsyk7LaUMFPDHE62iS0Q8FscDQA2A1xvcTT9Kgf+/SzJPhFvcyoxI7Jr
vt5BsXffzRUHhmhQel2OpUkrVsiPngrAzM8I9Z3D5mnnPnBgN9FAPaFnqP874HB4268AOdC2EpBq
UV8xYhdyjLLVnDUDdpzW8GudbGQZKAKkMICSwVYlLlMJze7Sju8NirjP1jRiHV5p0kk1AiOrJOn/
ka2spNGY7qMxqMAAtg/tPGQAEypszdSKuzs7hRjfLaKmlqRdsBzzVuif++ms2m4vk2gORn5LcDgJ
4D/Nkb0wCMDtCJJKSwYoO/nvSOSWiIU7iefLQcR2d2F72qa+cJNj1aoxNTphU6fadXNP0C1iFv5P
J8c//SeyyS408XYzF/TLgFCPrjFEJMpSHsxjgHisq7Cdxv7+R+xcJPVU6hcNsNad4IpQ07qJdzl7
Zmdloyt4OllCq8TpAyae9PnqU62Lf9SykyasNsiHVDr6BzGbiKytNu/v4zV4lyp/jLojXKfqLK87
JY1tXEsBwPf/q63trso3OPkYBYLa8MfmpvBQc1OKdDn1Xj6qLC++hRQrov+jVU+xTgtH14rC0aGD
wAplUNXLy8iR6mDdNOuM7eIMxO7qUWUKPEZacxrEX9yJXKeXSoPOEv5xJkCgw2GcEUJuuyL8X4cH
4SDdv/yuUMZdV/Nheuyn//DA2jNpiQG38kmVlFNM+S3JREINJ5H5E2kHcONGkZEFrzlXStHziKEX
1VAgrq01ihpLD7dKrTCVJTZQYUhL6u4jZdrSuzJmg35jjXuvOmCIoYuBKJB8+1+F8Y3BtsgwbqBf
M+7Dq6/fMWhtqZHw4R5/BK8Qo5bjdWj7syie56o5Yxr5Cuamh+wqBM+2oOMb6MvxwxhJyZ1QJlae
nbWPm3C1APIqP/gLrv7LnPxUqUVat1f779rHPPZ+jZU3wCiIGjKrYSz3U6wy07/quSxsuxxtZ5EP
0J+IFsQUxw3SVYbcTWav7vxrZieY4kmOpA7VB6avhYIIqvOmnoj0tIC6yBHUSQnM7kNs0P2ah47v
YcAL2EenSvfnQ0xioRdXJnm5BrQT3tEapSzibfekzxLeMcYiStHkJgRaQtqeSQ/Og9aLIJP1jA12
Cv5fNAy8FyW5C6R+9F48xH3trpT7omnQEVjlrz9+bDgSVoR1Ln9mrTNH70zNxCMDUrpxc7DhAz05
k+HQTKFcjkn8tLpvq0Yx0bRoKtYs+ptA2+FEkJ7eXvVDkoDQzF6RdvRO6MBjwEuFyb7teEx9BWgl
jWJmE+ABazAUvPTvNFM3eP99ZzQhGDSvFuqRVGAI4HLSMsJyNzcGYjCp51+aUWU4zzyD9I0OS4BP
MZlxdGsWRge+1XfhpDvUHSyVj2BSbWEIYnR6kObJL+WL7TSS8BZ9p5F9ygvHME+qVKgvWU1Ksg3s
VhRF8HKWw9nmQ5ChZMaY/VNJtwuVvdIgWMYeyrXMYbjjyMudu7kyyYudLKlzLLwAM1BWngy/Whd9
lRwJoScVCpn2eI3vv7Slk3dMrdqfV77wb6r1AoE6OE3hGl/kO8VggY7HR+XiTn0qwq2bbpj7ElBZ
g4csXLMrap4j60aig4oF1ZO1iwri6sYepOZFOVuKZtjoPxIJYj1GrTEXCHaGRTQJT5qk0ntDTe+Y
Xd3aKEDrUg0aITGmFxmQmKrs55jxoaznF9I6DmuDeXuF+wZf2/xoXPvzPDq+do06yg6F2g1eu8JS
0/2N6N56dUfJ4OnSAKuAXGtxQ9a//VDyMq58O4Pq5/6ElK9F1bXYHh9Fvb4/VE88UlyWO7ddktAi
lD/3+oBt/qpUQj8AdGEdHzDg/VYrOxtJZdN9Px6Pij9zyVk8qGlzRZak+9ofvetrtH1KBTbSiZR6
tp7x0/6UWjpLvnK++hOus/kItu1EnCwlsuNFiXvG01uK8TxpEBZTTzDBhbn6znsMKrxodScwy3x4
dvXNO2EBn2rrv/+SQjxY0Ao0YaEjyBkb7ziAQLY4jCwfXYdLWEGv9AAyserNsGAtijqaHiRajmE+
eCfpzB07UZrsRjl97zdCzB6Oq3O9y8+AHnvYU4pLwDZTh+EjqSFaXxjKBErrpBeg+EQ18efba6Xx
S82zjZ8h2EMaINmllJN6spMadms2TnhARb7144kFZv3WkO0boXH4S6BYqN7nsEjXqq/cB0IMN7BB
ZQ7Y1oj8Ypk9QB7WmBV2Pb0Q4aaCrwhvWX5AjnCmimcoykZRi0FIhozZ3V21iHRpXaTcZ2QdT4nv
3WPR2F6iwPsSyb3TzDherL5Aa7ISViYfYUbq7mCg3jIXIg2m6wHJuY70IIWTZ13CYrL5eYaqUz1q
dHtaKT+Em1Nq5yVsFRaGvMAgIcaGnnT85NAd9yqvb34dJ6eiMMaeftmxe9aA60s/9cZnbE7+u5Tf
3ojZV60e3jMqjTsB65yLKibHYJmyqgXPHgX9h2VqUXW6tya+Q6YUaRMXuf9BCMHVgpGXGbikIERM
RGtZlZbeHA5qWWIgP97I8n38Cs0/VxTx9FlOIbiO26P7SAWyTC+1CKLXryzZjHo9MXn/iiCeWFzs
cpnFLI25OzvuNQXbK3DC1rgXREpdKkzYTTJHfkLG02KeYcJfLZBbnqpPvhtbgrq4YKBFBv6kYZir
vHEF0ZgqsJV8IP65hFMLb2aIwbpBqqJIEKcVpqI8wIjhaWHhQ6VevDJbaOptT7NEwe1Cjjw7ez8/
mh9FUZcZgSmbPpLmv+R5vwZlkZy4pEEGBuvcNjYnDKPGP/nGLtHM0v+QvYmNwow59YnY4vtaCeIl
99qfZRseKMr/TKzH0ZtE5avXuff8tk9v9jSyKyKpCrHOCgz2zCzNhMKEoTt7ryJtA/Bg5856y5UN
58gcWWIXOImn3ohAmFTNC/Owyir3Jk46pGABpIuS/sAIBnJQQC6MN2oDQlTUxo9qCta51hz6N298
YawJhmw663NbJsYxhNE71c5YYOVoc7eTNRAnP6lYgyoIPnvCCDQ++RCgsfEneHFmpoZysogA5pKU
siHpKtmcIDX9EdMJ9zeeq12rPhsJgeGmVdsW0KwbWbUFqqLDXDa1OIINEGjtW546BqnEBCbJXpJG
pl5RTdZ7ePCX9KoZVgLOwaosHNT8rQG0xZXtFQKBsJqGSgAhFKgKJDCXAvXAPMEVLh/rg7z38GjS
uNlFjSJyYZJ18gLDZHJVZXB6OUNsm807/0c6LWI+tcn0t9TlnHpdA1k0Rg6I0oy/kg4GFlMVprya
uZQLIx/ggRqi1qkWe+GhYqtU+nokAvHOP/FHp5tl5CHgdOyoEx+gnacJzpHFIo9v4GXk0/WHPAxS
GNeBHkbzztmg94/6WaU6MlBIyDia8Kqnv8ZYYAkB8LJQITy2neCpuySmQpikObUzTumTa+RktpHV
QE391ccIEpn8+DhgXmy3/lohnpX7cpg1VNF2VJkS/d01MBPwm4k1MBNBE0OtUEygBvx8MOn1G4jo
Akj6pHhh7TljnQgyHrkOOVT496h3bzAOLlkfH7/B17fFJZUdw5HplhV2p6TsGKBcQA1mypZfDbwv
Eh17jyz+lL1f8mF84vezpsN7EkMraMkRdvtUe/dar9fFTEWiLGVFjY2mdm6Aiq7LNW3B2mkQE99C
42k2oVKMEUuglvcWUcDTLvJFilXrw8f6ZVYAT9IHfuaDCmIfeVWo2HgDFovY5zYTUo8wE+vLmQys
sbyLJsSawyujfaFauecsZj2n62p1VbiEvh6dkSDC4bJ2voYEE+jDBgrxc24ye1siD1zuTDJHvz3/
SqMpOFQPv8/VczHANGjB1NJOmOCig3cGEfa3u8zjt1TFQQOqzNKaTY/8IOEQGTC0BkT+Y18bujeX
S/W1NusfJdU7JHcYiALqcAF2ngGfXwInZrv+wLQceEy6pwuqP4urfG+EHgKP6U+gGtgAg5iz6WTO
Q67t4F/n+ocrYpJofHr3+yaNes1HZJl4eT4rm+pv7IJj/ymXDq8qfsr/eqKpgLjxOZwUV0p2ApCz
nzBYWDxSKxpQi61E9JRk1wNm2H/h9LZ+aV9d0pSmgsVj94Sw6uZTNJdKBNBonX+Y1SBKL5MDH03V
ufvgqSt/Aw8juBOLbTu15wHP81Qjyn6ZP8b6y6IFcdfrUI6BKrKyydhFcUXSXo0kuyb7SWrlN43p
xb53/Mai1rPQbyc/mvxdw8DoyhElNh9mTOwg21RCmccQAfa0JPhtrtWWwG/BTvHrTTqpxBqGfuSM
YqI4ZAJjBTzKuuU3twUkdTQo/Ol4QT6DqiGcGRz2dz2i4i1ptTc7QzeSTcTaZupB0SzRD1RCKh1k
N75Kz0xoVM+GMFHNrBN+LxsF3uHxyCerphxffeymKHvOKBmiL5Jx1xcJzIzIqjdPfKTKqDJkLB8S
ICRlqAHxshauQfUsOcJ5opqTMfVCxMrSaX446OsEUkk7fYP6mgX7FdKtWZMKXEDV42/W0L+PIQDm
GXHyPYNLpvODWSj0g65T8yfwiWoGdlaFyDCmTDI1r622rtHLpa65sA5sPbJ5I+ceIPyqnFSvHHgp
Oa65i4K2GF2L4e4wkUDHf5PeB3tdTZ94PZpTxgrdxQ4NmnNEF1AMK0hus0SMHWXWG1DlY6FvX9bB
L2U4a57h1COd8LGIXeM3lmFFjEjTkBTjPwT7hfBoRioO++1TF7AP13d0QmBfQ56C9SpDEyxStKl+
AV6J0AFC4kAcx14cZOxRNIswTGxIJgTAV80nBv9cE6Z4Ad48lLiHPN7YZprefIt+wtZhKHzUL1Ka
qrZ93VKSwUuh/AsTmDk84kOZf+kzkB4BDVxabOy9uBVY4HD6eOSfJtEqBfO82LJPlFCLK+B7U7ZF
63M9CR2Lb00dQCVF684JuGPCU1+M9g6qcfFGOazsDWyBLTDoaGm7qc38+VA6e/BgpOwbK9MHuEnE
RQHe5juuTHF1lmHWpsOKqdn4XTUS35T5sGkkQdsfQDRcMukHHYM+bThnmbMgJGSIKGGBqnY094tL
XaO5So00WsxqexxSxxB2Twv9ekkgoGQVJbyVGbZqzur3mYBs/SO09y+5I+p8X2m9mSMVMzUa+WbW
5jOGi5BIZ3BXPUOpGjQCIdwkV1xLyJRw8K9PNJmAaJN/erWDnB++7jbd5ZaZAuYqhRF/X/5DGR7q
YmMwh9VRoqgaoZKdhotQllC3ardEFKgSW29BsnjXMg3Xn/eCD06wfUdbz3tN+PuKvxcoJXkKEp+1
ZfdpeNd7o2FBN+4WVIWMuU6oeXAdcf0JwT4H92e6Dd+Tey4Krl5QIHy5enTojZmfpkqSXAnbEX/B
xj8Pc6d1zRmeyRIdwd2k/CgSM7aDEpRJOg4SRkD6GO7vXfQS9Z45UDihPJdVCPlKf3B8+PKIUxPT
ffyk9+2iUVfLnjbuD89XPVGTYwEvSUMBlZpmJg8xXP3/G1B3LmjoVGXLR6FrNKmBVyMbwm4pTB0b
fHWIGiiOte8bt3xG3wDzEOSuu0Qre5Y91t9jnYnV0DEdIJfa58SG11gn1qWx2y2+WLioSW+8jbcI
Ls6QzvbHoasds7bL5BsrojIJOg1RYiaMlKORgjoDtyPIjFyxTjn/xckv6iMXseX5m13jwfXzQkg4
8jszi9hZ6AvToh7GITnWxKrF1qqjm1r4jfwWKpt0Z0eDA32vit/CM5M4RRkodgZgfPPf62ZFBssO
Mdtto+OdmfivcUZXhTrx5gjUMxbk9WWipD+B62cjmtNuagIZwMjwduwO5OHRN9uckFiDxXdJZd4V
N3PEunIrMMZokyrDMJ/2YKH5BN0JuXt8OnFxtK+TpVj4Yr71309vguEEHsUS9sSi4bX5UXxo7Gi+
Dyhteq3G3E1eGAewxfmmCyjSwrvy98EY++PXXW4KpQe+h1yQDPbY0n6YnO7K0IRN9UFjXrbE3fzR
02jInx2T4xvsXJGPLatZxuS933PiZRhO8618R0mcO7AXoJssqYQm2acv5UQROzO9ruW1fiDv0m2K
fn+ZRvCw9Etc0sTgwXtHBEoxuRMcCS45mw3k0aUrcitGF/UGeu4Tu+x2yyI7j/3bKvrsI+WMEdE1
S91aUYjiO26nSjFca4yPAKVN01fmRYQK1BrtGIpLM9GS8SrZ9AQMgnglf+7UWNRvOhhdqLVura8a
q4WMVPEFD6aFCIVFkxNKI6UtDXOKxF1I62/BJbvGnEVlteHPw/LYm9noPDyiZw8jYyEQwQA170Te
uuQsLCnAUBs4kRLGeP8/4ucTo7yI8Gy0SinopBYh0beAWXRv8eVBUMosVD/8D70TTm24ATYHfEft
XbKQPYTd9tPsM/7Mvq0Q1esjBChVjzQZI+8f/pXyBC/DpIxpQuIXrnMU6ZCGW8Zf0kcKUEZ7/Lzr
v4SKSBGg2TbwAf4c+lGGfEbr5eMOAwp3dZp1m5SunDP66YxlZoIJlSkyAWckHSXAg20QgVN75fUt
vJhC+1bgDUXi2JXBeOjPgAF5OSzl+iHVJjouUa4inkqHWO87Fa07ubm+wlcMAzgJDqGIwENKflTi
ZY73Z88MVRp5yAPtx07dONtCcy6g0U+JGkWTSN/LjPUClyk4Hxr42m/3RAMGiBMk7f2Q4AbyY132
lSXbcd4LZgWB4sA4aS/JuaFtb4cmntH3qsiPrGRPkkuQxhnXDjzbJbOo0CPbplNu5Jqx1xgLpiyP
fMWRpSMsq/IrGdXbcAHTuwXGCi5pLo+JjoUi3c4fSoWSE/ikx/2ugK1E6PVLTw6Ku8vsweYXc9Jf
g86z3HOw9j5pWUncOOyci9KJeCnpinvI6wWa4UIMawYzqlcEb6lPASvOGAuKMaWbSeQ6CfQJl8nA
StNxIkORVGfmNecqIQxuakdaotJD5PJ4iLharMiFoixvBdJe4M6fCKyIpTKS3rBwTOYTml6Pgk0x
oqJg+lv7W3nrdK+OPs6knB5KWlnd9aNLHA3YGmpY4jSofYjbIKSljIRKG5EU8pQ7OG57tTY9oOhe
BSG6L6SMbErZlvd8G0Ic0f86amqjuDhhQ2vMT6YvgvnP/aAJBAGxmW0Krr1phDUp8T35vG0ykFjV
cJ5obfsym+A+axssfTahb7gjFNE2q83jR44LhkJsuVzBpDi8xfXAKvqnxF1i4GZeoxYZSLbcijqk
/VQtguOmzW/tN9w5CR+HoEZl42+zG8SOoVHEDOj8FC3JayeIUWBECcO5y4tEQH6fD3X9XcYwnsGX
MHdY5ylMd3tCq7ikEuZ53NlA6yF4URfN/9pCtvD8rnJqvu2QI3RHvrAXb/DzuKSh6XstE8spq7kE
Xxgit8Xa/jCuitanZXbYKwPZ+IFLbrnL7bniYUdIr64MNe2Tif0xyMiqZLOCMpdMZMg/u8EWnI9+
rSsRKWGLFv2qDVhuFdFmVoqiqyrr2HoYTEY+HPAupmh8P/oH7uTvHj+41kh3QYtRftu9H0TBa+gR
iue55XsoAFMwMnko6Mcp3th6Gtx5BgP04rdGs0tvm1FT2ASmstxWHdqyD3E1tct/FgfhXEf3iLox
8fDuTeXE50uMSpRj0TiYaQLSI0lQHc632NhLLWZcas6eCTXjT2h4TgJWJ/tSlPMxGF3CC8GYaTO4
8HLI6YhTPBKt3vnYOd/nBf0ijxDfvniMkyVbmNzg6IYdVX8j70mMBTN1nI6YHMrNhGS22vLqgJiY
VQFqbemitqsg7hHa/baRGz5sZA6Tg8poOz6ruDwsglCBaqc/H3mme1EPYJgVfuLoxaoG72Wc346W
TJhRpv5Ag5vldVnH5lW6PAmw6gYyMCnpUDUg9NxKS94kQ1/4kb26k5DiFn/f0JpjirwvwapjjYXq
ZHjE8gmaqVergvwgWIkp1rI2m5y4GnI9aFSkTSfvseL+1Dwd1LkAI3u6B8GsyAEc8IxvqJ4o2cyh
bHtDOqobMiKoOuqtUOY2GmiLH5wm6Ock9+8bzKycn/eWFlNB5RIaY0ZlIVswgCMf3P9JRQIIZk5O
LaZIJuBixNofcPk8q9t8AkuZ1RXiN70JFmp1Kh+JI3UkGX+bzRLWmPetRV1SAF7UBFEJcsoU0fkI
8bWgVVCVxTeW2f/KKlstyEtiq2rCjAu2ty0Evx6fDIq7TDhFN7CVMSKT+he5o6S27BBBkWl3lH6d
7reHbqepbVlT3Y5DIw+YiaK6hNcg7moO2IYI2tzwnkAKrOX154jj3M8UysVDK4nC9wVIocXjp/E8
3a514zmoBnQvVvyBSvSFcZ/XfBwqO6iTFm/wMpNvQi0IOkaYs/TtuqawVzW5Mj15BuUniQRyyFvc
0Uf1iL1lhnKw74QGo04HU3cthZBY+lHswcAafgiX9YhPFBxj8M5g1240cgaWqZD9+ObmO31LrYRt
S6tEaTOxvzvu8owaSj+mPdjxcM23Nv0iQ9gJ/VZPJr8p/QRNFofzk8AAdQieRiZH7c+PBTw6XNXa
2x16ZZyno0MK7ekYWFySTcLEfsF2pOEyAfhh6SWezRf112/dgzybRAmgNuKWpKKnH2GE6Tbwov9k
EgaqBbZmZVL134ysaDmpdpNwe3CXuVYvK3N/hOjFN49vRiGEl5eQ/lPBMu7zPuzE0oSxfvvG3Aws
PlRU82ncDgX+yeyF7ebflSc7gl9VDDMDE5qB04I8F1lIwURT50YboveTRfjCki2pxDYZun8JErZC
DuyLK6GgHqF4hftOiUu/TxdW5in9uARHq9N4FUi6ZHHCeOHna/Q6vE2L8Id2OBE5YxEAtJ6tDVpB
jUQOkuZBZ7pEG0otrPDokIlCB3vdMGvYP8Otcx8LMuE9iRL+T+AgmKU37RN042r0FMtGjD/rp9jN
teSMmt/bD4QyEU7+eTOU4WqM+ChgoRz/wrFYRvUifjYSoWOWWmgyC7az1e/zfnXTV7OxFq31XKv6
sp3P/Sl21MtRFjHDuxgrv2qcJraffkjwocpFQ/8D+/8Bg5GdI3SmGRc/CvAsVJcBeOAI3RNkiWVB
/xIYpkn+xAjEvV/VuXAWuj21Xmb80NPer7+t+/K2FGowWKABtDxkR1ZhZ2SJwDG3JdbJSJshZ6Tr
OOEXzlUQCgEPeF2re2d8hDdVWKWzERD1TtSMOH9Dxt2luX6x6k2ZLfnYj9d0w5jfQbayiw207Pki
zjAPZ6tj8QEuTL4lc/JaQFV/BcSDluiqhb0iwuoLe3DVJ25Vl62IdNM6ljfpaBVk+vtMHLvb6tno
Hx3EvTPI+7fwn6CDuvHPxjHs15gVgDkDtF282TfJlpKfTYL20zQ0EtyJEq9ISEnarvac6g5WOqxQ
IzYeWXR1jOdUirxjSIZcN4iU4D6mIE9VBd1fbhwKeHOP2u9GTgrdvrnFJtxXtjJ6UXzwuQ7kjqqQ
jwHZfBxJJFEM12EiqlP+fcG4/7XojLR4cPK6gtunTJlzdbUT3xY6PeU/dBluZ/VrkX5aSnEhEX0b
C8Xo2vvBNZAf66jnRxKdFuBdzU0C3ZV1llUisZGxNNGXijDmgpImJAxFDIpMBHC6VY8V0gc4S8JF
c8QJpBbUWcR30UNixwMJhO3vo0micTy9IRYkKlLJF8gVaxeacXcnhHluWr0Hd+xfRgbjtEX3H0u7
dDmoX5b0WK5eCWKtJYVsbvbY0LEX026osvw8VaWoO/rIlIwx97vPkpMEMt8Lx7e64CrXzoKegGwh
SnmkSweMEz5U4Xy/JymHHwjEd8Yacv4dxjUb5OJvZXIqw06/mdG2o8v6A2cINpynN+vh9Sq7jcTW
mO5D+cfPns+DDURczkwc74n/wFlExbDAmUXeDPx9l3C5BZgi75asRyS0Yv/WRCUbkAZD6Vx2jRwj
6PABS4Qtq6ifk3Nsf6E09RkLk73fWLcWIMShZ0M1ATxadiTR4PaEAIgHzDVtVDl4GS63c2y83Yiu
ahL+r2YtfUgy161z4GnWNZoLM7DfV76PqrKZNbkJx8sKSKQ+LwViCIzPXKNufN0LtQlL6v4NG7gO
g5247wC4Jpfmc8vMLBlp0h/pz1wbjkTjqZSyd1bBQU3sKIPPD7t62yYlQ3+BpQbXkTT6z3G0ZMec
+U4uS79kqJu0KI9DTs7JvwcGBQRyAHCaEvx6rjXOP3Ezs2w12jdlNQkTV7QO1/Kef40jke3bJ1to
bYr9Wu5KJKOj6ZPimS0/AvLAyrMqFKTwY2pKZxSMnNba2Uaubt5HRbdt/ILj6vWDRQjVjNE8MWsO
R4mO1LwkgAqi1zfazIqVvkEaDr8mO24rDiyJVCCG6HaEm7QdmJnUK4Y6ILD5Sf4KUCIlOyRPH09b
aWifTsS83OGbing2YE9cXkFr+6gAjU2P0Ii6pn2mWsk74ZXpMTm48CfGWiN3KEjcJSrXWBf+Zoo/
l9FODz0Sjt7IC4QdkrEAft9jes/PfnhuZTEkqs7tmvlUipiENPG6J0xzMCX7kdKgVqYO0tYGg19p
Ti/8ZIwpL43M/yB5G2zZeGzOEGsia47Bc8+z5yacJX8Dd9BuDSpW6WXYdFyNtxML1bp584zjsmDz
Xwvhz87745VBclphJw35iadSX3r++kL8MvWg5qatC+6lF+XjfVJC4sPChLI+SNEFKsgXWCWukRVb
I+9N7aCjx0hrEFl8MSpDvUaC0yOrtm8HOqXWfeDmdtV00LZNTqIpMxEEAUTZoLi7HHnSaJiE4xro
OwxPO7+AtZsKNYEBRrVU+aSumIbWmP5IBTC6DQZ7UPfKzTOopo0YxAK9vY7M1EKpTl8fHxNhP8Sp
Jn6xTdPEVmNzx4C4X3SrIQ1fW6TlqnUI1p1VpxdzENsC7ZLihUmFLAf0dOVRV6p+U8UBlWGanrxU
/Fjo0cnR0uTzpoEluCtSaaqSDDcuDT1kEgOwexSyMWNQlzD8kain5+ONGjlMowG6jHrJK5yjVct5
QRUMOceBGzC10trfi+SOKGZpYCaJ+aRHK3Ay3G+hGtoiTZv2BUfC9wxkqdRpW56NUiCRyxTtWHBQ
FY8qgZY2XjHR9KD4GbHu6hxUPkc8lkIbtPG3s+DYq1aMEyu/LvraWfCh4UTwzuOu12jvdC4HLww/
cHH+Q0MJn/9pKuzTrCJoQIKKtKo9H/9I/ZXcR61WS+URdFD5wOrsHiLZ+rTv3qjanymTBftt244i
P9KfS18nISzcmuwgNg3WGmdWgmxdp5CwhCqvvQC/CDz+b0XUz3ERC3Qg4WzI7nx8i+2zht7V5Vkw
uzptF1SYnCqiQknJwV6LEK1p0bf90U2C2T/3wy2PLJsA1JUFVe27etT0KUBlsXe2opi3EjSSuQiS
VwJo8tkf+QzKBK4+pmmSPDpS/ZsZlke0dXLO5ila4/T9nX76Xfv7RhWCVHqHvLDDi8VV+7oY8owi
D41v3zZ+wxuCNWo2aJvh+ewb3tpviYQ2BC8Cngm7A1KbXHqI0JetoH1tk/lAh61BRpCaCPD1xOdS
54uxse7VXTLKWAg+7wbEpcN/ABDo/yRaYGL6KfDxMKLG3gry5kSmSQ7QzzEEzfMbUA1ROZB+qKu7
U3ZzDGXeg9xVCehj8mER/4YQsJHqdMlGK4FCiTXrV0bULpPCmJQpUv2yD6EYujZGDe64uwFZrzN4
gLt57DPRypou/aTS4HKj4CnYNrMHV1Qt4mQYSRhRvbRr2S9JI0FH8P7TKlF/L09Vio4lzOx4NkPC
1XMSw7r5Jri4Lh1YpF5FziOnfBRt/5rLru+LqbOMWVSk4mXzpHsYBQ5BZ+4p+i+JLiFGdVR216P9
9dxPXSFjLuVpw623kXBHluROvELPBC1y8rwDquvCOMtKiRqbg4rPmnHTTISonytUpJd36vgAlSo3
fJ4HOcR80SfCZ0z/xMp4zXMUAtEu765tpuZgqQh0upoE8DjqznS/Rll8R8NT8P/p+GoZTSBJ6FLX
NJT+oF/zWIJjBhHVqO9DUMt3aihLM9yH2tQuCXvqCQOBiVfdwYxs+pdMg0Wk82XUWd0AnWLvUbj1
iJycoZjFhlS4IS4gIdCzOCG51Xc7USsqRk4eVJHoBcv8wXpHusDoQt5nLH24hABEV/I4zGaS82hg
R/8zjArSexqrV58uUU0vtLP7lQKCHy5edo6lhMkHzWnb5Krj1T3hK3+LQk0yzen1U/PlYgsHQIoy
/zErwSn6aq89azTPMs03nxMslZCHkFOeyQsqux0W6VZLvq+qz3sMChJoArHYzBZL6CDw9D/zWuNl
WxVQLL8wROHCn8JIEuSE9tqrVmvKyw0VvzvZKLEH6I32m9VbYZZVoKAUwsaGujXVYu+cEvRbLewc
covPuRZPsXsRRyKY+OAGtmPN5rWNEc1glxmT83h07UHPSCZuwJW8wkcMpUDICHU2jELz6K6ZMnqB
eGVtJunmbh20POC10HUdpCfODSOhnrY1msEiODYTgbeZ+ZGFgGwTdKhapeHm2t4oGD/SDmjBfaly
PvV5LecuRoNTn4snbRuxUofEcUG40y4+fQaHWW2yv/aHPuVwMo8teANsthGg1U+lQqCE0497J5v1
NZIUzs7R0DOQznjYIDY6z1Dgf9jNSVNth4SUvba1a6D8G5ZUCWy058mgPz11cRWh0vfeP7Bdv2Xf
JAy5qTvFgyl3Bpr4P3CTQ8tbaTTnU2Oc/vdXFjITFgzxpO7OoIQrKwAuQJV98Uq5Rt9RlXa6JhiV
IclMRrZUd4TuZwr4+hxr+OnmyWsDxyFz9TdPP7hvBowyTBvI9rbCzI4PDbYgyXMTSUNaRvocT9zP
3+l4eUIJt8W+APod6JJWxcz5yti0Fr8mqLNvY8ni9tMVPxtdqEhdy80tDQ02yjHZ9vlU2rKd/7Ox
bZAIoe62+3kv50bksCxipqV+82H8AU0++jkrqcbbRSqnZKWBwgDTESjjEJ0ZoZiCPTWigz7mEBRb
ud/9CO758bSef4tprX/csOp446hNbBsCJNU5mn3brIHarAg8qfo0CQIAeHahjhlOIady7vrVvfdh
LLSxZlYCrB0FkHg3nWVFj7CXFO1SN+b8stdQ/vvj1vAUMdab2DXXl5Ulk+Y7IuQOOFaiPAJwlEjR
RpfAjXakqCOwHDKW9rOjlDbnStR5kuBNaZCrE1oEOn4gXeGi2PHS3OuloW2iJbWbKFCE5+OMWhLa
/2zOe5Pa8psaWqOuNVLcQHRUKE7At0z4slA4tRVM3jfw0P1bPcy+//iTIwGNos+l/OMOMqwbPnFv
a363Q03b2QLmhYTAsSKIat5NkuF5zrk4wiI8+fMjp2QrOqu3wPP1W7H/Wn8tUSlF7HIjn8om0R30
WhxVWgr5Iim/8oMan+aMLJ3416RImdsb/zsrGBuJUNRMBJefK6ggge9NHUI5RFnD4wSVCHYjI3Sf
CIbfTubzyO4ZrxEHoSBtDIW34ewewYhqUCrwZh6wDy3BSQWYL1pkz1vsXFnSrd3bCeoTdV5hhuiA
j3iGbyrTwnK0I7SyFvQcud8JZ46H7rFW2q7hd3Rpm2BMnOe0zwxmoUtBV3gjXMeT5dieSIpGgCE4
1HXLvHtFn5pmtBxsFKHyABIKBrlc2vb9KvcxCfCx/B3F8+oybfssq4az0ILtQpVtCL1iV0XLz3TH
OO3Nj7hC4rNzOnpJfh9yBN5KjEZqVAMjry2/lbLmMxydWDn8R2T+q65iTWkOIGYXr6tryqpNwMBp
Yt3LxR02GSzUeZ5YtvXaal4rVO5QZIPYiDJw6+NtRL4+7r9GZxCSPpul0KxFeKOtkQkUGgqTbqXv
RWDGAwrrmBD8jggW0qZ0zuooK6hK6ntk72ezcUik9KwkdtiGajkXEb7KxAfQpBHGsLLkbi4ybnRC
vw35lpuHxs6HSy1/Y1p141T9X62GVLLDZKEHS6cVnbfd+Jb2H9FaG6XV2FVA+B2xcK0TpvbnyFiB
Sd6FaSRd8Y87Qf2R2lfEw9xuxJmmT9Ds+gB03UGqUwJmPxEcF16CnZNcgzkVq+1SVzf/A/iMfUrf
9dg8Uy0oIJEA1lRyESvIsOzQlvd7/yHFQr0FcFc6pTilss81QmgptFfji6sgsnhFUyPX6pAw/C/X
vy6427/n5vCFkHqvaXyOv7LNfTPjam4wuMXKTW2ziODEIi6Alap/8RfThDZDyfiFNwaNjbyNz5JU
132QMAgB73nmjYWVaVQep2Mv860niWSReQVSKd5r8y5ZuvldScQsF4vTn/KwjmLG65MfhrSdcAce
doix+54/kaNWkkSIggPP0sHavrFJgj2t8XStVBlsHlNug1onnYNCtFg++rSzhFopZCiVH51I6xe2
ema+5Bx/Nz7qg6rAJsEqYR7ha14G6qihoJmvaNsEIDQizE5CPiz9lA==
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
