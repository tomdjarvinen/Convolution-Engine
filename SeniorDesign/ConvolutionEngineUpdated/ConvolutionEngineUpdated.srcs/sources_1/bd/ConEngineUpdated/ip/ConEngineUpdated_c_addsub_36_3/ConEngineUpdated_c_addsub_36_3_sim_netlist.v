// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:21:37 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_36_3 -prefix
//               ConEngineUpdated_c_addsub_36_3_ ConEngineUpdated_c_addsub_36_4_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_36_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_36_4,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_36_3
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [18:0]S;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [18:0]S;
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
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "19" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_c_addsub_36_3_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ConEngineUpdated_c_addsub_36_3_c_addsub_v12_0_10
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
  input [17:0]A;
  input [17:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [18:0]S;
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
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "19" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_c_addsub_36_3_c_addsub_v12_0_10_viv xst_addsub
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
XFe45npSB66JM2G15+egH8Wv4qWSjz+Ulj2yljjzTymPXL4yZKtu4AJ5P2IbwPrutJRaeGA4tQ1l
qSAax+jDDNZcRoe3x+hG+neMeL7S4IG1XvJtJIf5DGciyMz8A7pUCSxVTKPjPfzqezanFZQH/sfd
QlY3pG9ilJDWG3gDXHk47OgN64JWa4o3FBi1v1bE6+YgXXyQ/9seprYXH43gA41uMljx1q3a9Psr
PxB+vyCglfcPtbdAF38aimuY8kWarPVhWxkpAN61DHRQaQ0FQAHueDtj9vj2o5jlmeWoFDkSK+EW
RqSUsAlluo1sTQmCXU+6FYRpnl4rSHcAT8hVXA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
TCMLwoNn2YNn9AD5H7D0ETGg324+DZEsyLvAX11VZdqzcQzme1BWmhXQcr+L0ozApr+QZSZ0Meml
MxfS5zFjzJPAK8uukNjR0cgpFcIj32kiXX5/hGRcOSo0zpetMxddupblWIoYqrwR4/FhZ66Rp8vY
NOwxrIPrcU9Z2CvVict6HnVTe9VTXgxR5BhN5WdG5Du3k0MvTsOyIaOVUgWrePAgI0302F5rphVN
EnM9UlVyzNOYnAJ9QhcG5t8LJ8wiEteOKG56eqSf69UerQV4EoDoy9LSBSfklVf/a4ELkq1tKqEQ
FEv69J2a5W1Jilm+8M69NlFrSluEMXcNwEHhYA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16496)
`pragma protect data_block
nTmvKEweGYkk1KrBPFEcAOkp9g3Qb2/Zwpy9u1+nn6ZCuqXMsHWfXe7l/RWSAPPqZ8hHXkHSBfLV
BFB7FbGw/MBu1VrQEZaYBnt4utKPp++QQWOAOSWYukS55Jztk5N3Us1EpqK86HkfPAGEsJpehqDx
y6+KIC2bgJsFhHUBtw+LNPIINBz2wWrzCI5HZIKAhBgLGhGTv6iQmcIus8Oi3fmvX+dYY4pBrc8s
rY7hk13CErzeQvlM90JBtAdyqSz0IzvjZELGzKAFxQHnPRjl4TybyaUs0hcJTtc8+fxDV7yRtI7y
oD26CNOwCk43IINAyk+v3Gy+eITOiGBlClfPMWCXyVs7qFStSIVSDdSq0YZFUONxJoWNMlsXyLtt
Frrgvb8ri6HpYZgkHLNR/UFf7IjUB42QAk2/RbO1RdDPoIllKNMUgCbl+QM05NhatLfLbv3ZzAw7
0reaE7Y494wtF6bsAdZPYDEeU9AC/x3RqdggoCCFxQ6Ia1U63nDTp6DfFqGURga2boKG/IcNTCgL
l7vC4cDw8F/uUj2Gc+Tdt/cINZih3J1yWXIGVPX53a7YpEAy3iUnVq98HZSvpQxNbJsL9RWEEXNk
pX6k1EXeuLTGKwUAR1VCqAzyiSLd6ZuyXcg1IG1xh7LvsHtpAK41Uq7iRQbugd0p0OTxaHXK7P+X
kht7aMqeh4k+d7QuSrOmG3o22FrtkjXz7HsU7SL/1SuRCirle4Ryo1ync4iTigjlj3K7xsNjyMQd
XTMtTA3ZLIUm7iBx2Pr3Qg4CHwEATK7qA0VjSY4LE1gOYVFP+FPu6pVQtIyjlLCehZ/v4RtSVF9k
Nz0SCItfDhatVks4ZtNBZ1EDQaoviuRr2UX00C+H9SOBwWyhle604/n8rDFiU2FbMZC2jIcJJOhj
sGSJRf3LPTqAlZLKEM2a/KdADhAMSU+RDUoHGGZQrvAIMxeU5vt3yX6bd6wA1o1UamFTbPAm8tPf
C98dubEAcmYn8KVZf1caNPdCPYD8OYzuZ/kL4xcMyK9r7x1TZr2ofGAiNoq4aqdUOca6834jA9D5
KHvTrp27LOqjcbduTc6j4CGwforz8shgw1sCdKTFqIPjNM/JgtmGDRAonCySJvss2HN7Y0jZvRsY
Cijqwq+r01/Z+BnzV9q7PCpqDc2ImwhHW3MCykjxcHP3XmoIJZjw39o/W0uVRdnZMfZkmJhB8tlW
kToDMgKCd0oYw6WSqB5YBHqrTW/iAI0NiNcPrkK0fMezBpTe9IJkj0cC6B9txVYmlMqljOTc8LKu
1pAZr6Hoq2Vmo8axhKo3aog1mmlncSI9rBw2O5fQ3EV4ik86e/5PXmhEvOb3g4Aiel2UQSsLFIc8
jL3OMJHxHK7MBMr9Mfut5cPos20KnMqi3K5DbjnDl3L91WAoJcI+liDT+1nxg/fE2V9gDAvHfErg
N1UfFRBrZ6spza1QYECO6vIh88Gwl0qCtRf27if36jLOfz2sKEKeOnAks1jIdY5a0eDF2if3q/eC
vMl5yFB5TFpRtR5rmeav4xdDyFTFsK0V4fPR71iDrziPVHvmKknctI+z//GW28BLI+Ff7B2CRGUK
NRSC4Py8o7MQbpMHScucnb0K5jrsobfd5412NG0RPcLucmt/8leS6KpV4aUIupYEMqQM0kyqgsVz
1oZ/Sf3QDWRV71suhL+VOp7vJj12ZTOfN2IyhNpayCvWPPRtL5PAR5L3h0sx2dtxToJaE2bxysgQ
Vstf73WlnLqUy6YrF/B6Q/UXIH+94c3wxLt/wx16jM0ZZ5iU3Lk9DIdAoEPwqLBGswXtZ8X8lvtV
r6TaMSEg5YMRaVlScG1xA30nXidJWVl7fynu4iV9KiEx779zJZWpCMsWzkADdAtEqx0UZeQJGR80
Nz1KgI+sUH+ffYTn4SCvm20417OiCFAXMXS59IwoTTx6uvJuvN9HFcYtzOAr0Do/aUxJgsn6Msqy
mLu7EDFAvoEfrqm/oMuPKPrSJDx9sODxIXN2HgkANcGfYZW2yInwITaKq5FEUs4a1qOOsdJ4GZNu
RZu3qqxcYfG7C1qVxTTprzj9arABb9EYLD53gaZjxyrQTEhXzRC6dyqCeOHIR/44pC6LWAU8EMkG
4gvl5M8RrE+zfP2CIVxmwnTAtNH+GJnh16eaQqaBNfEM/NU7lo0NrJ3g3CVPd9SD+M2C9AZO4qEx
fORhsqm21z3oiCZqyNfrdWJibZjA19xcj16t+diOz5iVj7/fgVGZpW9w4z2r/5JgNiVQMoo0vlnZ
to+CNgwlmjAgx6uljOe8/Q5cJZc2bEHvknXQcAhlReN44IrK8r8uzklopSVDN30aNIb6VjgGOX1L
QCIyww+5Vzfn9sjJpUo3v+4ca/MnFsMQxdmDbPcv6gR40wERlusymtr43abPpVndaFRyIS3xFq1g
4EU1zKt6s9SHFMUKcsl8Pbsk33mJLmc/otzOTB/MzUCpmUd9Y1pgnT9LoRE93fS1d019YTpUGA8t
iYJV08APObB/vffxrhcjOX5vlvUQQGYwKV71YpT+aofudis4n54cqWRJKPqr5ozV7M3hyAEqNepV
R4hSKDT8/2vZ3nR3qKIldurMHAEsUrhkoAImtshYLi1KwgzcW0d8g8dtoT1sApnOa2cNBmTsVVzA
w+nyWj2QEWT6ruINuFDEg0UKOb09HJEKfVomjd1fETj6LYP2kseQ5xlIK1OJqwXRRcImVVwoHcbc
KzxUpVkF7aO49pK9C5+6DcZK5D5LvM4chTnJ9mmX1ofc+OgnScnXdVyb14thtApFW0ZDfCLRdvJp
IhQqN2i0RzqWBav0oU8W/wFu0belyFJIvy5B6eWklXCUWRyvVRiAOmeLx1mcPp3jTaKG/lXyTuOn
oo0OLf5I+LAGxed739U/uX8A+SeAee1Tf6LNCgKdgSloKLNeDT3CiVNQB3PQFWd6eBDAndEVXfjW
4n1UNbDEZJvM1Sbw7bbf/bAlnKqN7teqDkL/qD8NcCtLcPvilqOQiImBW/ckV5k8PLaL4OYovwX5
rm4QXl6M5Ctsn+3I/P0yx4aXKRI/14Kjf5bdjRU9Pl68pRYEglzT4SGZk8VAhNb/nPbAnGOqWlZ9
gvFUx8HLSIOR47cHJhmvDp1eS6zFwC99TC1yDXkppIWUT4I6vam/R+IIs3f1gG2cU6ibI0RYZUz4
EomG1r/MGTCJ0wSXqubthEc8MxoZ2yJda0hyS9H1P5xn84pKqucJ0twJ233uIaff1LzcdA0NPWPV
cBbknEHf/9SqfXUuMEfOgMBtcRAVSg9K8PH1dYb5Md5DPlvgtnz1RmUSvQANAQXQY5bg4OYUKAGf
X816wWfrE9Nt29jyf8cK9iulmwZOr37cBlQE/9qi30+HSZcZOARIyiPPrGu6IdI3OuN3wRZ5E+J+
1JKC+NNEJ4fN58OCNOekQvJSykxVftTW4nh/kAnNlk8Uxo15ROkig9V5i2TsBY+ElJjgow1l8jpn
jylq7Erwaorms3jJIJlsKkugpre3LsZ9SBcVHYvwBARt+fGpKlaqILA8uMDz4JEJWTwpAb2LFrYZ
qoeNy4TXHboE+Q8dorVAbDBAuPpy3EkghlPO+CbvCxFwujSGb+0Z/79QtIsipSiuXeXWJYhqsyly
9JDgXkgC9Qa1YEYiGmvHtPYp1AGw33DCWw4FER1syHPYLEqwzTkth8dBL3nv+AzKTtSgU6/BI1uN
+YALf+725rI1ncYXS+KpsY5WszEDOZAGeu2xLYpq6PGPwwjh8lWfA8JVAAWDRATAghgR7O5lJAeJ
D5AQqp1Sp5Ce4hhcmIlBeYnqGj7EzfxLUv3cZ4LFFjcD4hVWYYARGqvJyeAZEGqbuqYZ00acR5Oj
cC15JRDHck5VJvXa0zx/8ZLQq82Y7W4uIfjIo7R37/DUYJIGz4sDHnLSJpO9+ViXlKHXYoZRHS0z
zEn/XC/JPyL86MM7ahAcO7qyd87FzckyUkKwVktSQTrPluYc/9tg3tNuCVVhgA+KK8K1lbr7dX4w
Fp4Wmrkv9zUUzW7PQbw+SDc9TILH+bYfxbL8Z6Jo4Bc8t9aPYEojW4FBI5Ny5zroilNGCpvCrYUS
0Y1/huhsMw+dV3fkR7wMb+xLVowiJzj4FuVz/AiOC6PHOjty+c69+GpSN7FjGb2zjSuo/r99qQ3v
Fw6TP2wcpgWakRZhd12/QJGYRjJbOPZ7Ge8F1PlZpI2EAUR38pujcZCs4i3NsGzIX5zmU3n3tlkn
4ZM6Sl5eVK4LlYASAFwO83adana/3b3/TfGIMvnZZxlRW2SmdW4XXduuMH7S+K5vZdfCosvjpweJ
0hQ3UqYNyGaSvOoNxBWVAFj399TzBCSuPnM3Ls/8LqRn6SJwzwdb5+Lk9iVxPgocjREDX5jxcuRD
LHXQyViZ5Eov6hEI0WFK+ynDWqgaspez8sRYycdcH78i56URZHG3HqHekhbOh+H74Q3zQdm9gYJk
fxVZ+DEEL6d+343ox+Z5BnmSLRaos4Xxke7FBxUrGO0Z2cWLKM/9tq/cXk8lx3hCLFUIB4rpxdfy
p7r9l6p8XRcsxcsA2njh3rgaJudqQcdBYnaMu6bOD2H8eucsRxKcM+jykEnuZ704IqD+swvlrWpd
09/3l0tHYHYFkUKHoqXsT5n6R1DGq0H1lg2iNH42FVWrm4Xfbgpy5EAI/0vjZHIbFOU8OF1dE1xf
BuVp5MPp+FgLYHCbGx24RGiUM6jMZkMsE8YRQLf/OPH7YTLlVdcEmINWxS/lv8WuznajCPdgvYd4
7MFCjVOMLhGrzP6I5m8xFs3GpAc4lBczA3NsjEoGGFqYrpAGuchEn8ug6xxCmWExmsa/xKi5aOca
iWheVtecq7eNyRH/woInLQqkQnM3oRV+tAsVFoI4ODJpi0ht3nmKh5rVT1Flmx0GGWxeIGw2LFZj
fhHiCQtYt/F+5gpo0VhAqa51xw9Sw/Vxf9KDfe2t+t6ul4ApnJqBtVNI0oHzdJyjpNFGk/xQmZ3+
5OoziZz3DUrTwDCVNWKM9ZZSwC/vReKG1NVgWI9/4uwXHbrGwZnBEQ2X6gPrGVA7yet/T4GDENC/
8o0ZyWYDu8A11OoLdZ5C8/SZmX/3jcM6wqnCDEGd8pEwMoaWT04+r+bCsgOEYdUZtxVTiH7Fn0m7
1P/qxT1sqkEVu8rVnFqofDX/JUNqsCcNswCrjaPpZP3ZFpQi5GrGkrTfitLxrXdZRI/vyUFdiW0u
GeX+I/+34o5EACWqCwEhGIjej5KJiat0jn+FnoIn2L8+wwtI4qs/i7mssYf0bWagmnTMVq6YrsY3
efHG+VgmyijfOPCCcyuuyY/q1FkK9Ng4dexh4x+/luKwSOOzn8j+UXuXJ+5czfwquBLvZJRl9/re
QrBaZiVNeiY+xNY7386z6qdHoqh48Yd0VFbYaqZRIKtE0kuTbDmGwaHMIaDZY+LpwmwJcMKzb7pA
D7CzEF72pyugoWr2GvtkUXAk2IF2uS/EipbbWwDvgrJzEjoMrLZl6/Jxlva/l6kGz4efpHVHZ/z8
RX6o756KZJvpUc8vDVHafRt3kMUN+ckNuEe0gZNBgCPcBea3SA6YDy3xhOktiC+3RYCXyK186IrD
9csVoz1N17dQQ9ab8N/NP1wgTHLafQ/iGSEmMSlZyo/STYl7RSu0v1XXl6w6Z0YBkDmF6WHuNB68
Qkir7j0d/4AoVw3kxPw+ehjB7RqZibAxp9Pr5Se5nkEhGJ5oEp91gLz07aquu4ISpqSZ/17KnYhk
4LfbeFb1pei8ZxHzG1xDAyeqe2FXQmeEjVMiOXZGFWDpk7is9sDpx3U7VN4JJ6wm0AAnYSI3DbpS
Le56DYQaMmzxiin62DNXJgkI/dsIhtVPCaR7P4k8gXIMwevCGD1drD3a7PhW7yL5XaPMhQSCwPJH
rHf3i7pId8fywQsAovTZty2zQLd/UD0QlXOTXbkHIimFDEyTbWORaWWyyCeJO9Ly1CtRW76aph9y
w2g5wnMRk5GFbpzYas7W7FnLc2WEmLsDUepnYq2BtOYR5s3x5yZCdBjeUmvFdPYWwMQ1ed3//+hP
SO2BbfVnGxqkCwalzwCgTYAbcwX9+cIgWYi+GEQEgQ7ANrfnya39ANOGqJdP1AAsL66XvtqnI/MM
0rwdLsmnlB100hDBlvj6laIgHkN8Idyq+inkKV2K5gctRWjc4P3ozjbNFLyVAPoc0uexpko1Lezm
fMdqJ2xQ3SPaRXRzHjH7uBs1vaqLjD4TmMQ20sEyMPQBbhCHN7IOMLoB0hW1DueN8xmvlNA/Vsgi
8HvbiV+leymniltRec0XogwY2cMtjGsjWBrE/K3bNPFBW1UBt0iDnIMx0zfkzkP6ufJGNvSnN9yW
CYwt7k34NtUq7Urz0BLh90h5BHgCcVohq8AO9LO3qzDynNzygM41rUoNAMBDeOTcPPxYk2cQawtl
aCDC24a2Gh9wkwrj2VEhEWv5llcL9B7uJiFjQLWQFq23sSQ11mv7Sjpv8j8tslUt6TQ9cAhQf/e6
Fxd1VJ8vOAOJoCWS/Jks6nqqPIWQNdl7cPMotG6c2X+SgImtLhbO0oidPzvVeWpviLt5Uk3U+z6A
jJ39KW9k5XtWxwQPt9G/4c4w9P0oFeHom+lKGSlP5h1+uRdySDFyFTjXNtd7khXn4Hl0RK9h526u
tlXStdmZouF4CERZ4I1b3nejdklBAABJb9IIJIJjDBuMMZqEOR8pi7TI5kgsKtanEHWdRRQc4cST
Em+dN7SBqmwi5TQxvksDYFYPjPkFiyscyOyeURIKJ/hm46Fzut3z+ZT0QSzaEB5VB538n071naOC
m/zVbAP19D5cIVvVGTXRkjR0lKkDJrlracVnfYKqWfdVTpCaXFeXj+fD+Ebwf222waHum1BoS/nK
NPtCzVncsJ+5wtH7zQJgFOgkVGQ3QS4oizR5HDyJCdAUI8AtUZjAd6a7sfq95w6O2VsKqugByOQm
FnzSWZ4KfevD6qJODR9ECYaB8Ns36izAw/mJSnkSRt/1m6mNHSmuFnWO1WiT6iKdF32BECITSTdN
9ODZZSFSdmurszrEptTcYlQFOQHOHGOa1c5Ie9ml+ovVQAJULGc3YrE+ciwHs2HEytsNC4J0H8x1
K87rJwHMb4/w5ypya4tiQkE9j2ukRpkKx05rrGfGVWqtaZmsveXhW+8jOo7hFulCr12X2+kjmYib
Aru3OSyIJKa8RhLgZPCrOnCLEt50y4c5YoJRy8cWX+lryiXEdWKUnIAbZmW5JfK8CMh+7lxMQqfS
gYbFOBYWJE6TA5shINAJh9ZbaCQgjcPdovYCW85mQGw68JiR1uQ8bx6UHf7PS7CZX6ifaxJZq74H
3CuCEdfhNA5vPu4mN6jivf62QpswPyoPUEqmB70GI0LxPBFSz2gmkTkB9dX472HQ3DUze0k7kWHp
8ZgJmZZN8VPdoCEj+LShhkqEjI4Ps0z6xbMJd3vxdrEKVPB6RAysji3vwjbaMBw27Cy3rEjWJx8T
1G8zYT5Q9O9zkcnUMHdZKDPtUN5TRiN/KSk4vgiWhP0Xin8plZql3wPxPTCHde4foz/xKypcw2rK
B6O7zdoApmzFHZCouzj2MkRkL1LT6Vzps6Rimy2U+DJXOkfdQA61BZQd1uEdE+xulO9US56vAoY3
xfqGuckoInWtKZaOIedN7ojFzl3F7haVwj1gRPH7hk9eXsWXQh7dR+B1wgAqea9lwBSyVv4IGeL7
ZN4qYTO0Lcpmi/Pf4O4f1bR/NIPspqvFDSQtYbzdac4mpaXgSnSTw0dsYK0bJfCSR7x88lDVCqtQ
Cx7NGux4LlxoF+HFtR9QF3/jk3AQ+wLPqg+4NDC+PFKU4eweHEfDsvJrbENhwK8e/xvhruUq/ojw
cEQYOwmxLIQnM9wpYLfnUPP2ALzFuKOaRXkhe0bku0/u94OecO6q1RVtzOZpY79s5oRMao8ybdIo
ErrRUMQj6KfmHPiQkXuo5G4+xFtDXQPyRqc2m1A+xo7tb2p2J9OkemCKCPdhKJeBgeVRS3REXnWD
1il8RO6QjPfV99ddk7uPQxAib60xnxw1MAynmmJd1q+xYoG1bCfXbM6wd1pWoRZN3loSzW+XWJnQ
73D7ykezfnn++Milg5DkYtnaIAjTP2YRPDo1gy8C/dpZanDwtrnFc5k5ogih8IXMt8kLQ7a5E6uR
bzMSku3O1NRueLTC/s5XbWuTTiAALQb6/PqAQdfPaCumZ11kjR6S6h7fA1fY2jXAiXle4Z7CgXcl
a0YM6A6p9L83i+O4vfa6wMMHXNjZTFH8GffzCKnfUj97WVbNKP4YcoxZPousNuF1mOxrJ3qoI40G
aiIreTBUxDuwWkvlzhlaGW1vRsO3bBdkirMA2ABPmbSBD3fv1SxGYvGvRMZJIB9625PFKGoO/Koy
Q74cOjL51WMeuDIKAt1xRjA4RFtBV2ZyVXCxTbTBL6KcpsqloFf3frJv03yKhc/xmyPR1yMTaX80
aO2E0z3cRqA2MxUT0bzfnV+/3lDgC8Tqzp66WSgGWFYOMn566437HAinslTNGH9+V9an/wWc1PJt
pMFb7Nnor5MJ6ASNVBwpUIhE7Sc7QeM57yaCBF4tQu6rLEFl8Y6SJMntNvShuntxnLWvI3NedrMx
pt8T6pMnUqdMx1sxK0uCQtXyMYragrk+9zOgFP6zg8LNFe93ma9Qk7m3JxjJaUpYlUebW0CKuLT0
7hh8BSv7vt5+nks8DjDvRovJl8skcfc53eVv6dLTxRqoI4uFmIgqZGrGBSFFLF5nQW6phN34+a2t
r8w5YR1VEqeeok7qReEppznkuwwGIyitIWURYuuvJDNG5AXj27HVbg/fxfDo0F2SkO8xs4rVdB2/
W2UWxf2nsCsT/l2a9jmujj14VlBsXembNoHtRz/lZzrW1JPsgtj/S3niyhph5vLGWXxYiy8aQVGw
rXiawbOYfz3dN3RS5E/m1bH0OyMkF8SgYrRim1hiojHzrAlH0wiwoZ7JZIhJ/CR8kBG+DEMHrK9x
a5QcAS0RJ3SPOHYjkQ4TiYQXUQqgvPvez45cjg7lDy4E0V5NtKabFU+2pSMYfP1HMMzfEXPm3FpB
g2UzDjMAtQ4q+emlPwS4Do8qNK80f+Tc8UWFELGbl8rAAGN25wvoDEZWaaYGQQWH4QHQMBU0Kfom
3kaIH7FFMegEfQRnuZ9JHGp1Yew/mSGmRzYduoWLhOjOKfOQoYKenHrGIr0iTkzxYEHNWZLDx0GZ
Osf6NDuD6mTXC5yBsH0SlUsmTq2oJIAtKtTFDd7z4pDJgeVt+HNC7WrszvkzM1UGahu5+YkDhrDh
n/HqZTrAeJFM7inB6IPRMFxHoZc/lyOR44VKlp+KeIGzpEt7LbKwlx6M/K87zpm0Ws4aVZiUNcbF
GdiNwti3zvhGoddH1ZvCaJpH8klLXjyBcl5yNCM1LM8dM/UvEqyE0JL9Rlk9od0s3FHpcd2zJmBZ
pP/gJ5c2jOxRz6nATyMMfYF2xzH1A3378Ii2JJbZUl3zTJTbtfFLzJJCPh+AqXSDtOrq0pIvnoz/
1l/4AEdfS1feeJZlCnImw27/ajIN3PlCIkWEk1U3OU1r5uvzvCoHMNkvKK/YO+gl0qe6bPYN+3zO
KgHaefua5BS5CGmS+OMZC7ElmIGmTR57qxlVpYX0XxZVjBUY/GFepIiGzOK7BVkCTQVXDSRWDrBk
4hzLYWgbRS2JHMZikorL/R5gDEujYp99owpA0uwz8MBRb5jSEF6NrHThtapJjaemBCGYh8aA9BNJ
4Qp861Gm1dzWVoSdIiMgNM2ftjobdwRnrfA7f3vF+OgjtibolXazodmHgwaj2KvwEso4whqkKGlK
zC+gP3/TdPlRnSPjK2QEi2xA+edHlFq12YyTKpQuFcjHgPiggcYtCgbGtrSYrc4plxKvVpR57rSs
zsdnGteIRkwjkv0g+y0G1UTi0WYBFzulcWHKVEY9sh6Te+KHMTg0ZlIYIs+2aYeCDb21BqUyLuhU
zLq6YY9XGRXWJo2GmiRaajYgDp5i4AXbwqw07Pa74qaRMy4O9/kw/2EPL7o8sXHRvHHdL3ciiMK+
/BEys8G3AvN9w6IAqWRROLsBLwbaH1wMwDMMR1+HKOe1Q1Sf/KOYHZ2FdMFhTbFf1/qB1dOwDgh6
VzuyOME7M5Q5HuvOiAaN7CdptTeWCpQeRaXnQb11ZQ/bwq8x8jeLxhivo85AqPtzZtr6gO9Ap3F/
g9cxYN/9Zg0rJSGES/qQ5pJseG625nDN+ptG7i+OAmNq0Qm2+6AlC5l63JyzMEjOGGaFHpQGUAdz
tgij0Prllt1OeQJxomMBb8eGDrT9dRjUsSbuWeq0NttDuqY4GB8hCQsYZd0eVHQvnqoPFs9ukvH7
MVCA0+1cNaeS/VwxIZoLwbt+tlPdI44oO4ydL2zaN7BTMgrChV9Qj7dLikdYNStrY4YMwwCJUlAa
lzSqfMis7V7KTDwPxI2RueNHRYIELfDQlgOFlE3E/SD3ceQ9SjN5EYrUGbf7FVbWaJ+tc/0hTz3H
Eb415dQvJj0xmKgS7ADCabK4QEUl6TPzX2T+HyhLKuNwHzVRjDe53yfhtjdtkdbz3txxvU294juw
RbF/9T9Y3aNnWQkteXWTHC8HIQgm7rTJdKs86tV1aTpzWNtvqNU8/BmYvxMPdy0ukwXds1xFoT7d
cdV6SiyBX8lgNSypLTEJ0T2Xf7WzURh6ME9TaI+htfgYwbjEfYtcPsv2yOY/GxN+2LHIFwDd5ZM2
yrgRDtgEKGa+pgjL7qT239CXjkNnbdywvI1Bq30n7Bi6LLAGZHPFhBHb8pXcz0OwuHe0/ekzNNGL
3eVBbQ3yoYzoEoxBrfAy/yB3jOundIzVuS2gYtEGB9fCugHhFZ6JH1qEy+zklB5tmW4W/niKcx2A
HN4+QhuIS8EqcwfUD39N/B9djx3umI3bwvwPnW6daqBeekspRUUF3dncjbcdcjTkuIGsADL+JR4S
9lec/iOFpfliLkNFd8F56LBittbC5MdGuCjbQuHIjGRuZXgSvA24W9Y2yQcByiRBfSGQplWO/9NA
a84yMBAp5fKn0yJO7m4Rfh7Fwyz//+SHw7CxrUSW35INw0hcPSJk8B3RsuGBh/6bi69tOKiMgksH
XlU5RtWIX8o8fqhlCYbsRDzAKXWRf3bi2EUFQRuDW2ghJBnPoRTLp0j9jCJDKXdt4bZNh9VS2rNn
470dOFsvEOQjvayfbRtHrQ/7ROjrl36F5C/x068+WTbEcNy0nHdNN+WZc7p3id6yx0zLE8zJRu3P
0R5HzKiLOfJIrciTvRt8DsiViuS1wwiu9cJh7SBOa44McowohcvvXLQAqj7Rrd13Ru/VyieYtwc/
6mL8sjpCMJWy9CzPCE6kZF1XmU5uCjjkGlSqX2nD9Myl72PaZzvE+XbAMOpAY6Cz7xt4U1JkbprT
oCTl3ItPnqXrgYKUnlEbijTYMq8IlsE4M3Pf7X+PyzyfYK7cHxBCZomzW99XcTXI19WjqO5cg4AW
i8ANyr/GUPI5qGGfSTLT9Xq0r685x3bOXyEFU0o/8mI3WfGOz9azZxzg3C/sHpjbkIrUviLOeYg+
jyokdYXFayv/IcSBsB3bd5L0OfFo890rJfi2MW1tH5uR/2806kjgGQnIVeOX2wDcATxVJybiCH5K
P4Ugwi11szSm+nEhk18FNSjiWr2JmP7FiIk0CTlAesNy7m5ViuGp91qs0H5otZh8NGy3sFMEbxAo
h6mnmYhsrxs1e2o5N7hVFB/K4a65FE96GYqvorIouZMgSLQpNln03JKhjoT+ewmzitR7hqZ/0ly0
lbwY660C1Emax11ZYult4j3Jp9jP+wXDZ7Vr8AnQ9okYWHj5w6kTrhRHX29fxk8RShoUyU88YG6B
zUlGMACO7R0W8z8lXzP+vFlDagJ59nBA+vKoBEfBZtrScEgqaCh+q351NdJ4iDgtY/zd53JEKZ/4
vTgO7amhUgeuJmuWmenpIhV42RPGyU9G4d4NR7fqsD9JarX2pYhipB41GwH6npZ7Tnr4N/OHpbOw
daqPCIOP+iJJfME9Ho/8M2uPneEWNb6OGiobhO3cSFQ5EbW0Ikud9FTvHLpGyDnY4G25HlKehlsm
BrO+zQ2a+CMgl1sFJrsc8q5SKY10oCHJZugyPwcBga23c4fJn1o7N8Dp5loiiZYQWZKtMhRNLYJi
nWE9U8F7LV/cuHT8eWEg4HR4cbOykCVCFbwCsWEgxtPm7h9wEyRC6aUqDrCSlWjQd48vsRWRbq9E
9+ptpLpED9NEyV2KY7aVl49NFhZcomYUD8zDEvmx4Xh3skh2c2xUM5f93OD3mj3t/uRr0WDoUEim
NrdS6ehBvCtfiKa5Cck2fe/NpvQlrWHakmEmU4XBHWPZbkfnCdCEVisXNs/ua8Bj4ZTpgrG99TX2
4spfUHn3OT1KzcPLR63Jly/3EoS3d8K1N6TV4W1NvcdwIIGhCaqQziFTpSgobAtIfa5JhM+tlNMn
k5be0Yled8dxlux5Vog5zHnidDOwj2PNoO3KuAotLxjDM3HndgW7bfRZ5uiQfXCavypNmV/dM/so
zHIJaBgcpB8A1rEvMPH3kQq1YY2UfhTXrYM5MTqHeGcVTisXJb98UhgxCI9ubGDVqaIcRUdIZs6B
2IavvaWCNywVIKtHgdBS4SG03xFLbt65GvxKw2nQpY6e+uO64qT6HDt/B+7l5g6dbA7QPhijmYGg
eWSXIHwpUEBfkEBwRdfcD8tsFRxFt7heOKrW3P3joFNmYTLMQBpRonT/B2whBg133WpknR8Ye8OC
S8fMdTRwAnY4LdlIrGX1Xe7tuqkN5dcm8MrjurjqQnNJH+191coVVJbTmgXOP+q02A7q0nWDTxZa
ydh3ZWe5RyEzbHik4+GsBx5T4HSPBHzLMN+XbN6AZVZNHNvlfdffnP0MfPJp0r5Wyt1xabx3zUQR
KzJe03i3Vuse/3s1BCZLcimqx4jyQuQn9nN6N/8VUkl1fXg89ibyoxy24Lmm6tBG4B7FDycKBnB5
IYsvpz3jDDhk+qeeC+mCnb5cciuGYUz5MaI7eOqLdRQauIs771+EJMCw3chR+XwHzipS6sB2aRCx
riJ3DEFcnO26kvo3AqUz40t4DnlA/CvQkMEDPjN8eEFm/bBtBZ8V1PO9T3Rlr/reHSvMmaaAO7q3
eA7U2Xd2ds//zYvtkMFApT7nZJg9DYURGE/Htuy0gyxVLWTA3E7pVyCelmmXf28rBxXfIr/olYjC
iv+k71pxEp6Uk8eBEKAmCkxtSrJlc1xq9zfrc68+qbvOVqtp/boVvqvbR/gEf70unry5PHjBsmIG
UK2jqoBw9sYAjjujptYluc9pSJLbgUieuCJrcEF4QJuHVjRQIM5jdt1+LLL7PCPSQ0e5uyvTW11x
K2q0EUWJcYAH8C0GhWs3NIUbyicjyYe+egExGm50R2YISjyxiO6w67/BavRvTm7R/FdxrrzYA32j
o+RLNgxLoc1NV298Fkf+/YPu17Z+HY0qyxBEmgxVsDvn9N1zJFbq2NPa1L8TrDd8V43pmsLn4aT7
ydDKsH+Jy9uLxYX8BVZYlM4mbCYcVuG5UtODu0fDpmOvD3rAtBlmZ+l0cxqOr/bdzz1T8YUX0nOR
W/+oX1hH7pq9WLSr7XLCKPrlKDjZ2Lx69dAi1sjAA8f06mIUd5s2oQTBOVvSOMlBl5qA9OqfkZR0
vf8lRKW+qr2n6ozg6DxotrEK/Tm9IuAdu0XXahJsaebxvJLOf3mWE9IZ9iefMGshMNGucAeiybzl
i0bH2iy9Ehc5Wuv6SfT2L2igBXhlOltHMHVC62cLr/sRRTRW5dftlkV53Ls4CX60fBCeQz3lHIYm
GGHvj5CXgj6gqrBkTL6CEc/aLQad3fQ0iZq0y55pD0TEt94aHlmRZyAVJcbI/RLL2ffdmbXs2i31
VgvL2Q0C9ejNN0b6byYgLSbZAColGfkst6h8j2mB1OqM6SmIPrho8zPdnvxGf3g0byu1vf0udZzm
njEazhqP79NF0px1aA83fPpk7OxCzpD2Tzyz0wKUwzbwIW7vPRg+h7ARQ/VVrsomLaWta+NJXvG1
KqJH3pH08pU7gJZb79D31HglXh/1WDqTNjQs0HJ5IgGT0I02U+aMdcLujBe4L1h4w7yLuPq+4nT+
Y6wG+tKQ0u41anD6FcFG59VI1fBV8/ad69YMTHesz4z4EWKlPCIbJUqttbNO88DZww3MZD2+KMPZ
Sidbjl38cMpEdDlg6KmVqphYgkIC0vxJMV5p7XZCitSEs4+5d56gfJiMfg3ANSpNKEh8clfIe43+
SA1s4106g4k3X3objaj1WbA5KW85v40hROcF8yH9RTqvHlVL9/ykD1p+59Inc9VEL/omMTxOV3m/
aSNU6C3oggXdzb7diJmBS42nc8DehsgzKui4ut/8NnFJP8Gezsx4xhPp/kUHWyPi8RCpVFxsITSM
edcPCjqwuOSJ3CpylSMnCOd3cQrKZZmU6zW16CcfFBd0qfVWIViTzwG/wcjIIPOC8PdI0gyz7kbC
tAiVnz5lVXQkOgUf7FeRZ1QYmva37v81WTs41/64nMkMOyNWX+QMQo7CgoFZRudd5JdlGZ/gXWe8
55OdrAyIVWiFv5PRWT4K+AWKMVLwynkgJmbOsBFuvDBkEVDGoYbevQOz4xW+93JlzIXc2YWEG/ld
qHFRE7p1YSzvLYTl84OtPao1Lux29jA7vWcLlLsMu4eW4lpk360x8d0fMQLPBNOHE3T3mDjkdmeq
THyd6p2l8G9Xvm7tzsbRPADWS8brjesdfTXEKSHrPgZ2MTc7U5AiII3gGbU4jb80Lo8ppnY3CiWA
JhrOzco5VMQIogehQUvzHgJ85uJdHL08HrXVms+S+mN+qY8HUxkGH2+AwN+bj+r6Df6Fo5wR7AqI
cSApP/o55iY84c1lE1btQ0HQnhrBSjyLgvMypgayhzOybcP2MhapRfIPzaagmijiuAetQjiLMIQ2
hnQ/4CPsK1GUScPnBUBFP8kPVCrB/KVqDNWQFcPCtdcJd0RA03nu0oQuX+psbYOvp8KzbyfQ9Gjr
rYOROAQ0Gu+/rOB0S30SIKNGyvWD1xgxjNMIWHS2ZvY9w2heUvFvbqidAhIXxJWPzPtm3mSN4HNr
3a16fBAAEo/h7nkS/w8+2aXn7c6GWnyaBrLmAweiiWTmRTFBdG1EiOJqT70kQcjJWeEy/V/CYqAV
doOwluSx6kPMVUZwVPtQITqnqxQD8kRU4lsV/+U3O+ideuLpj2413kIc3VcZCdZNgkJ08yDVT7xP
OB5W02uCyCpKDKboeRKXJbp6JlD8DiIbVKGE/wchnLvU1Cu/B8MgJLuVa7aQr90K4DuAOhlfuXHP
JNYfGS969rqX2P3oEudeHZRRuzt57ifryDkdYqNzWEiuzRC2Ysro4x9/U4xpFI3+v9y5akm0zfnd
zwBrtPSJVsjelg9wFsjOW9OKVCJ2pX32rAtiBiUI9JVBQxpX8rWEalanJLNy7qdq7n9fF5u7gfzV
Dzarn1uYAK3nQrAZzpTKBDlejRBjNBPCA/42bMM/J/78So98mfS+A1hFxCEGIjeMCNgu22t4uFbn
5sAkMMeH9w+8cz+ZTL5vYP3Nzi5CiPqJKYywAQNeAc+TEt/WOtMEiDbkBPi9LMd/KOuEDbJw4C5V
m9jB5sw7otLavhxduFW4Y1V6l7Lt2aZ2u/VMMAY85VOq/s2ypabg+N3hsF2WjFZWAmDOF0H8DIiL
ryJiq2N9plU6RVuzpPwrxNBb1uusEFIJEqz+6zH/1LXDcqpUaylfrDcsPMlAge3AZmDoQKdsetLK
MlsaagrNg+5QN1xAIZsYeocnsElu9Zd8YvzOetUZRENCQ4Ve+jHoicEkx+wvHuUVGVsl4q2gnHKW
gUDsItmXZrmejWOX+RUrXn2yDYrQlkIkbzB3ImS5BmUsRAY6eS7+CZDlCPsoKh79KEFlkzL6mwtR
gk9V3jAzMQ6XgUXTmfkSsssB7HOtBTgpwh6YZTaytB0/a9BQ/2ogc825JaEaJUYyXzOZ5j9OQ6b8
4B3epmDQVJ3YHhGOFHQwL+6u7O+8nGF40n1E59OM5jQdi72ey5X/WbBNuUrELvxEtN2uT1U/rGIl
UVzOMQOel9d8mrAWbe+lN2/H4MGXQAlHvDnEzHlfKmCOS38j0ma4tGJ8yDsS2hzBTvN8pKRkXvUR
PXa9Yb4kfNx5iElDovRLcQRd90zlIbB89M4KQ6heUhH2hcOKI4cMB/ywv2iFR8ZsIeAL/CULf7e5
/9PZA4O0IT17c+SfTk+0Z7vRJtLkR4ofm02sG3v8j6605AcuZXSSAim53NDTAyPT6uj2z1qIxNx6
o9CwncP6tYhhJDfmLx65a8niF+w9n0+4moVSS/mDJg+2kX2/SM3qJcE2wRGrIup1cHOLHEkzvVdy
XiAUrXGNCXvUonw7kSt3YfrscXrpIvq9JmtBhbmPgPMt5zHiEK9aD9Jq+CWQGfsDm7nNEJlkUB1R
NJiAC/B2DUSxsPlhM8oE0HzJW1l2LNwRAo7pIL0oT5svUcnjQXoGB9j+golh+uxuxtZ+I4ygUDd+
4ThXUCmM2zXsC27xq0iLQwZGH8mJxQGGAzPsTa+4hBE+LxYMtTRgjiCsRg3Ivcm7/rsXQuDV+1kJ
iFrV3V4imtDosvztb0AFCeLOmh2Ybdog/PfsvBoyTdf2IrMFMIxpY/el6qDuJS5e+u01/1IAsmiI
lKumQ4EMzKn7GuUQrckbjVmNVIFR2Pe32THd8yF7DW3s7QeHPt5O09o6NodVzcKygZqaRKW+P/Tu
pGdbMnd3uJpitC+6obhHire4/4q2MYxf3IkOpANeqxuffmz47xwL9SW1IaXeC2MzPTFYyoowu/0n
N54VcLej+Na48iFrpBl9MgRpXWRi7RRlo5NOyGAXzYj842RKc6PzwN7DQSu/hHLSEjHNazFlYIhq
Drr+8hHOiNytZc8/5cbfP9SIqLZdq71pYHoW5SBbjmOC3xDjHRpyp/2E4FXyAudZrZoKqCLcCeJC
Wa1XgfsdG7esSCnt8ziBJKGuTK6xjga4Rvkc/DY6SpnVU6JfiIXgHT7k9vTa8m3+Ft0siU6hVnB2
ALTwpsd1uNaMTVSswwhTIetPBLnu+dgpasDGv8XfkZncyElyeNg4NL7Nu/orRhZhIHe2IpIHnIyp
2lXUIwuSSZdmwmG57NFpzpedqkM8LpcI9mau3kND8/tmWgM5gUK9fD/IuMinMPF1oq4riOdhT1/+
tWZzUe94TkxCtYGyssmtQRvVxpUMf4tNR65YIXzTTT0guuvpT+fob5C4CbQt0PJlEnZmLBzTelJB
+9a3yj+SL+Gp9f+CQKpfbvr16UH8thuOZ4DSgy2guwtY5NJ6KM4Z2SrP11b1LrMOyyiJ1qyPcEVi
DOW9t2TMhMm5HiFZis1o2sD3AUlNPmIOMJw68I7+WpNiGbp1y6INv748P4+1wCoslAHmYSWVODjK
5JY4McuG1fbt9UIuImX/BU735K98dG66s+JJnGlWdKNiLZHQS2TcIWqdnI6GGw3R5XejxXMhA9/U
CTI5K2H+s6eLQ/kpGAzm9XetypWrtWBKyGdICmOOyu0G/9t9STNAB0viuO7Y53k6/xY5egRWkp0A
dUJgmltkw9Iuwk5+EUpfZrokhOxNVf9KeIG2NZMSLpowjBKpBuTJRzP0/4A6rHODAbakRLJADDOE
Thab/hJ+rm5iNMWBi2vhX7Jadcw7U5lbLH09yewcuaM4b0zlzWjsM08u0DfZ4HOVzWs9Nmj/W3bS
OsZFyCdRas9fT7vSUEiQzkiBjlzTml6k9bpqBYekTZVHUV4Mj+5/e94DI3LqRPpisSY4PYQDDwnU
MDg6IyuhWwjm7HI5yTFyrxjyAOXoa15AUg9kF5hHMMYxqvFOwyERCppTIQPc3Vey7qbXxNaBUZRL
vzO0FPDFaHcylmZubNUvXS+PdPLDJVQoRI2uqHBPmwI7gQMFF2BC0synz03BH/cYqA8OD5vruyLu
pfu0lM35nPrvJq+6q77JmlaA/wvMU71Ro+v3xZh7g64hqo96FDXQrzBzlOUzCLpUjUDdS0Mfk34e
GqWv2cadGp00Vm8fsUFLI32IupG/cm8kjDKApY0pB8q9ItOjS1a+y/AVkb5zNE9img6/p6Wtmyov
VORxSqgAk+G8/fU58OCRY+4L+BQ3ycnm4mWYSk9p/ZoI6SCFjR8pjbtOwu/2fpOC/6VEaRU9RITP
DqvA3F1HlwUnhfFNZgLu57pI+TD3u3qqenfAIcbTMfZEeBLRcshqVONqF77RWGgVuWOLTIvmNWrg
fR6ZhFxkYBLyKE9WJP4+K0xXJRX3tHwEWfQMUFUawf0/2zqICs6xKEdKbVkkr3JeG5rG8xwgpi4l
A0luaQFMxOyTkWk5SgxDSr8uHG9O2eb4lyINGmB1HlTNfrLVOkpyWwuM5FMDLhav3ITFyB8zqJIS
qAq53dzxOVkG4gdQaO6W3J/gpj45qo65TO37TXNWtGESaxA9ux2dhwQLsaEPQ0iksUlf/nqmKKiJ
iTtBnDT/+qHHThkJEAVIuHXaRaORmdFDMu1q86ScNfSsxVcn4JRoKLd97kMH/nCGOnLUfYm5ELp6
NTN1JTZVO2r2U+uoB0wtADg9gyLaze5b6zAZJ4W4USZrV+u1dD1gfshKbhcy5SiknzUHOlaIdmAY
63JT0WjTEacUHuGpcl2a9izEKSyPHOgJlxg2zQTE1ppH3OCCDtIaXiSLkr4N/3tZ8xYHgyGwHBNZ
Jq1mbu5D692xL4S2JkIN2ASvkpU8uVmnmQLfA+ZKOuqwXKZLipecsUpLwZ88Kk0RQrQFY+X4DUXy
C8DuGj+3uehj0Ibs0H4ZuhsnvwK1PJQYQRwEp+aT7TrHfvewyhZE0YqRSc/UQRHIekHxtWQeaCvr
Cq0XQ3iQert5JDb9hiUwaJJnwfjPIGLbBdn0Kj35aUrdqrTjtrUt20/c+Zf7VWkjxbH5wuGd3EMp
mA0tn0F+p2abraFNdQ/Ec1TWid2M0dTwVBjnDWI0t8wvoBTN7QU+XIUrq0DFIhVcHBng91G5L5DV
NKyqfi7eFPoJEPectQc/4Pm3S2WitUjrrU3BBM/ykaZaV5fJCiAKGChcKmRJuqjjy0XAOq/tv+W/
ijJ/XqGiGMDQjsiNhHKPuWZ3zTJYnT0IH58CnBjQsuPNmNsjPznbgp2/xuF5gJ96WBdWmWGN625L
L5t2yauKdIKEBPbAI54snDHpL40cSzmIIIMleKhm7eL2Aez1XthXiDfWB+8NimDssVa7P1X1Afs6
qph1MAjbVDzLMmH3ZBvkGBGOlFnRpK8pIVGPPoUUYV1mlffpAPPcHq1ustJGyh1YgZzDf+PgZ4wE
tF1y8fn0gbS830Xk8HZ7zmrm7BsOdobfqAtkzrD0Ahmt3Tp/xX68lNpxSkRm3fa/L7OM0qqdXguX
D5RXzMHuPexrAehAl660CSM5NOXLsL7JVwHA1HcdR6N83u7p/vE0ya5oP0NxNGb79gOeEHeEzfOV
YjFaIt4F5Fx21roa3bY5gqcrbqL189MB4M6rB7378yEfqv4h/QCQQQq/qX2XJB/GkvI/pSBum3Gr
IhNc6NwEZI4IHLlx91R8kgz6ehRZcgDLLlpJeL2+Wtg0pjQ2ZQo5Rvc690NvXP5pwCIvweaKEdi9
S4HtEcw7Laz8QypF5i9s2PNPAXZw9pN8A0ZnPcJXLsQ6E+l11cAopisUFk+w4ksKwnBuZfMH8OxA
gZMUQUvRtEudPCbfjLJ5E3TQ8aV1jzmPWbMbvSzueZKoX8zI+FndWN85hm8FKM1HWYkoPrmxvf/O
G0LKcc72gTQSbJOufxIlzwZWDeCuaEB0WemnpSldkbLcAhAzXivsvMgzPdCuKv0IIrKXKyBuxSuo
IcoR/VuQMw+VbCT0ZGoJcW5junPat06tmnJLcjr4yKpw3itQ98J4AiwFqGfoNivNZemYyY8EObo4
RgF3fNtHzvdAt8C/RKN7cxgwKtyCdOiOYc49B9Gll0LbEGF09sf8FvQWOKd7pOanm252uFjqtkqH
pvXaCQqB9EZrLuGwR8gAbHZdrHMGXihj5A/RzXPJj4csqML6xI5cfQIz6tcPDDxevx1sTJc9NXrz
zLJhM+gxXfhaoijb6WSw9OwpbUgmVMzuRd29kc9ayMGC7oM5Tq+r5AMwBCO6kTbqhJZ9GvPnXnYq
vWVruMdVpuT3grFdbaN5u7ZQq8sA8/6ka9Caukj5eUdFi92OM1ajMX3jNwz/lsvc0UcE/RZko8lV
kigK3iJvITU0SmsrKCmEbIdXPcQ5bWoJ7ZFcEAgfYw4cWIGoYZeKlfi5+n3hlSUyBzoNq+HWvVFj
CAsDCQzT3OsozcRRiUIvkfydFOMAFoWBSV2Z4pUQUbBK1IdrH7bvVOYpq5MAl8/ZhCvOUSmeEmDm
ljmzTYYLXs7hKX1JlK/PO3faiY67fzR0cm3y7hHE3eka9kvYbJBH2VoGKvbhz5QauhRW29FG7zEJ
p4x6WBSc10ttepwPAUIoDN0nU9fxkSvvrXn8WGqWNNF9jAW8UcuHJZeZeMukzSQ9vVcMGZ6/OLt8
ShmeTxP3dJl/xiwluAxcQ0r8jL317DhRMWh4SU+7Im2afS8Ca1yoR5HA2r1Ted+IXADfLsqXHEkG
qnA8LQL177iZ5BIgF5yDWNHWce44BZTYKhw+xA9FuCKvm8vbynaAa8mFi2sqrdA0qNhudvoApNLw
KGvJFLSmlnXvlOeLdH/hV7D/zG2UNqYYwJJ4ctPX6enxZTN8s2Du8KDBfB8QQtYZisTT143lkfL5
wRavd3kVI2pQJs9WgCBclwoxWibnrlmSrF9s3p18rGBukt4PqbdXMpfgl48pgD6EEGBgYLevNttw
ivcOt5tWN579I1fxIrliw8cbX+YNBt5geQxf+Fp5e+AnQe3eqhkAmI25ZpKMJMI8hh3xW0aJSiOQ
czpbYRPgifviwCYMgqcsOBzk20anesb780yd8Nk2S6qCkhuqrSptfqF7XrJiDxNfSThBYWZTudKh
nL3lbH4nmhct11kWM9rXuCDn0vlRjJNMcpbfozMXhuMHOpcIHcj8QZC+ZC8xhtHYyThDFWXtGKRK
7TkXlYjXZ7Cwnygq/8V4ekfmCjwyPTEwjSIrGZP1QcJJNyeEqAqeeuZMBFD3fFUC64u4VSbTfe7c
TJ5cT2OdXMDpOgCRWir9hRzxwk8XyntPr2Zm138x7Kd77aecefNHRpqAR1UrPkT7Ril5mWB4IInd
fAYxAPIfJj/vPq6C/uEp2bLCvOXTtbeksQJiJWmztVw3HZcA7HnEW/v3Zl50pYYBXCzctOCMz0ek
swHh9B17wTgJUlvTnbVERFVrpAJH3uqYkidwZ/2E8R5dqW5QG9NQ1gBsKzPBgwQR2nYIap1eB+pb
o7wAyZZM7I8MP0ua09yOR89Hd6iQTCH9MXlL649Oguvp+YUCFf1JMLRY7fknQvzTo6d6PM/vQS2d
Q9btJdauquZ1FPBbqFu9igO0p5YTOgAu5tV+VaSX1JkfBFqXFXQPhL8dQw6GUQaB/Rv0vMDrJ8J0
KuChY+Q/ysqqJKHshESQL6Rsvtdd3suNeETPnO+72NjPvW/LrfGw7aBCyxxUhhZdBmNbOkUhRxVI
RqNqvF1mxDxRhv1ZhHubNr1YtI+z8hJRqlXKmcmS5g6efeoIguuQJpmc2AL+cwOubwMdKvVubdJ5
me6pK7FOIsixkJ/G8xJG09SrmzKDo/OjXijHOPzVZFMFfnryHPY0H4A=
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
