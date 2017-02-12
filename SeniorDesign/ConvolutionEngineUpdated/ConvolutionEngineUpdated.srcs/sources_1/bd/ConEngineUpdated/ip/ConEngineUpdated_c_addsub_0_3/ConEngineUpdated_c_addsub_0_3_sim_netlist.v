// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:44 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_0_3 -prefix
//               ConEngineUpdated_c_addsub_0_3_ ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_3
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [16:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [16:0]S;
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
  (* c_a_width = "16" *) 
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
  (* c_out_width = "17" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_c_addsub_0_3_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "17" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ConEngineUpdated_c_addsub_0_3_c_addsub_v12_0_10
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
  input [15:0]A;
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
  output [16:0]S;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [16:0]S;
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
  (* c_a_width = "16" *) 
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
  (* c_out_width = "17" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_c_addsub_0_3_c_addsub_v12_0_10_viv xst_addsub
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
rAmfDjJRkp+KAUw6bdsDiBIb+0Y9XihgllgIn+ZJBsJrKTu+5Kk+jvkE8RQ39ZJJhTzajB73mb/r
hnzjFfr+2Jy3YlyrfTOSo6Bt72d/8sZ04BxBDe5CTcgqsJWG+mAG7xJ/JPVhEYLzXP6jkuCr20fY
59ChjGx7ddzQ6QJB0mNpOHQgBayNPsnh/IALRREMasxF9MNDUFWPjNoVLy5Af2Ima95f/2vXEcPj
Vnm3vc3FpLDFNx6npY3QED97W73w4pzR6RrpZIrgf0XERlglIibDSJmuUEl9r2Dl8m2eWLqJ/6F5
VeBQtemS2nBHEaZ6chlXbxrgKM8KNGZuXjF0RA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Xhs+kRFGDw5ZebznpvfYoeJ7hkiHpIUsuw560SkG+JmBW6RsTNmHTG6strdQib7D5xEBMLnX02k2
+tGfCGATtuuHLGrWBEfL+1HA2rmy6gDLH2c49bHxSXqYY/atRI8ZLns8XCsXR9A2Urk0S9HldFXg
Palo2H0MW3F4sxycjt/XSobbzu+ne+HdzSHYNSo5LMIhy+X9NcoipRk7T9yP5OIReFRJbDsjPf9K
Lb+r7feP8L8RG/G8kef+5D1UbZetLcs3g1wCt1ZCL1t5s4QBASjdC8loSefxOY1RvoZutHVeFTp0
WUsxxq2a5LPLToLSQi3OP+NinWVTFG8sH3lLiQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15296)
`pragma protect data_block
7rXyRL3Xam3wkcomzsPPDNXqN4R+Iwnt9mVqT4+bSaFb2ghKjmTTTyDVOnGneAzIsnp9rKBnh3Yb
MmXgb5kbuhmwXUNc9IiLqExwwCDM00ibe2PlnZun40fD+xfs8kXIoCj0u31XA/PsXnh+uLU6dbK0
tpgtCUu6TLosDm/W8yXqrN0WAgBzEhs+uFhrrn/59ccapx2I8L3GSMcd5xys3B36ZC/ucIT52fwX
pO33XQp0gzt0qQyBOAuJ+RWC6ODsRVzSea+PvKLbZgu8rKRYEhVtpcFsKRfg1Qj2d8+/grpZQpcf
fWGItNMUzPQoQEA1fKKYkzK1zmkp5uXPhony1Gyrn5MXjmEX6dmOZFNydEWzzjq5HfEdjBvNef2J
l5COgqeUUvgv5Q/YoZfwofYaHrubyBqVkhz0opb9hS75KhT3Am1WmvpbbC7hEHhSEUqs45+T4+Rb
z1PP2UkkuNhlxppvwfC72E+cAwdOECplggoms/ybo1E3Ff4wwaIEgsxFV5OWtTDbdIoiITuWX9+X
86nq7o1ZZYVEBFuBqSCIZ6Trbp+KpEw5b4V5xEa4xtfE0dUCgr+975vbhJ460/VFaFROAgqe/dt2
I03XrdddNrs9OcPskTTcl7/Clpt/XGcaV8m7QwLsp6/WabZ3UlzdvOsIYiPROA+MirRPA/eyu90N
wI/ypfzirzMXaqiU69GG3KTnI+zzXiAmRHBuNxoykoBC8VSwS3nb4f1+qbI28e0rltBIxUbbhnX7
v3Y0NoK+s0O8jj6YINA20EmhaieRuRmtklUgM8hbymMaFYCFoIvVWvNiHozSSZoAtYFtR/pTaj7I
rGVVGdvL8Mmz8IuP5E99vlJ947iQ3VBdon21/dxDIt432ZcALlo7l/e8GjTeHrRVSJ0OtKrzXlsW
tD2Hqx7N3g288KXQSUUccEm8i3SZoUdrpkq3LTrCgRyFNVX+hUbOi9cr/kLgp4gdKbiBJtBpy3Uf
bAtL5wJTCoUam9zNAfrDplS4zMX/tmbAiDii0g0mwcjBXaYaL5oLIznYyZP5k2GKguWBmijeNXxC
i433Wvwug/V2LLZKPv0lX/rwT2ZIDil7zz+ReRpTx5SWPP/ptE6bY5ioCEEzrKyPtw+TLVts5tW4
/JsX8gI8WfQ+ZFcEUBDXK7VngLBbuUeToB+tffotua5s272WQoFDbmVI0mWBmoLb6nVG7XHdfwzn
THbytvQ0pA9fcI2P5IklkNBBCtj0MVhL9rvOCAJAqWBEXcUx6Zy5EJo+ExRNxwcsKlnqbgp3GtiK
DFcDOQMDm3FdgqtdaQzt/CaR4DBai9INYRgYdj9Y6OYRrEwhbPRRn5KN5DWXf2zD4np3lX4s7K/h
HCCHHGEpDUPiz2KwcvVdAFUv9RLz4CyKo2+4NcbnvPTBih1gsqjZiH75siM7UqdZSHKwsZnF46ab
O6VpYADnN/nKT1ppnqoJ0L7s7za/n+dm6gcZByddNOL0my5sIkg6dyoqPFJWdZndV218fseVvcEn
xDnXki73vxHevi+ltKTRvcSVkKIQ48blgXxVvI19yUZyA/9/IlNe5LG8RESkRGsLOSZGxmSbf+8L
AXTgfk1gX73S2qgyKc6DrbqMJ3dglqQH/T3mGcEjRsfGcH/+/60meRmedF3lnJbfnBgLO1QlLdMf
q4uD99QYXmGERWUutu9dnmYywW2MZx52sac/r4sIwidySymxdV15fCSbIM+7WfOO+Jxq8j4Ienat
iw69Ar1/VPMDPxf3sfTy4Orjg14Gb+IaJbRU9BsXSbpr6d38ft4pxPtWG6jxyPCj02IJD2RHetzT
I6DRrpZuqJ6IiOLKxf0mVmQpQvzKSlOW3V9/7QwUGL/wMTau1J1YH6cwP+rH+2tVlmAmHmxva1BM
Ead158OgxhgFp2sB99pat99ecaVlbyvaAp2egSe9e7sRcOq9OdnEfl+PJ8OV27jhlmB2We0oqWMC
o+ln3izB3VARL6kYnf7Dm1AYgBv598Lmph11QZ0JXRWyCPJEC+D2BvySZdbrZffwRySF0HVqFHSd
S4VBFIuIWCS10iCdtM/vYGMtgvkFrRlM5RbRmAeHgQdulpIo1kbk3NJ9YCTFTWM19inRZfXoSAlG
PKHXnBqcHoUBCvNSfQI4bki5ZXFDDtjgl1BG7WkxnmUEq30+fwTHaMVsubqT5zIv2b3Nqjsd62cf
DuCBR3xHczebb4NYVjlDGaQBI5hYzHB5jtgP1S/8KlpKplCVAqoFOjfg3SWgX6WNXnUK4CNX4zpn
ajtpyF2buJbkfQL7NDdkbakjOVCc7HDr3R1/LJH3mFt1L9aL8dQzN2Ov+Mtn7GxubQwnAnfl/rwW
GuLNIqrj5HKhDflKY6auyX6GIdIDYmkQzPbe+fo09qfyp1hx3iERHOMsTGV6U9tYd6UQx4b/o4Qw
bb2xIbb1vqpsBz5fEHx6QQyK/OHQKSV/MLYuTD0LEMvdeMX8SYe/twpzgewPGfJLMuo3Pkfy0cnH
LmGJY/bMb92GnZSr6OoVvDVC149JKCjsPQBzL3xFwzsf7grnVkFFeVcaxpLUersUCtU8aRegBLQU
oRn09vNYskzH8wZrhojyjpkiFbEdcFa6GLgCtcc7BmFMbREb+iQ0F2o4HlEIF3rwOxOp8d0gSrq4
qO6c4jti3OfdpZmQi2e/juM+dGZT4aIjb0I6v6TruSdMGme8ImMhXvRSBRQX1uAkbfB8gfvNtjEq
13HKsu0nrmaowHdjPzVGFaR7MJnjCwoU5HDjDqUlsJ2Gjj24W47qjhfFeLHEYbGk3QSzfagpXVmx
uOe8WRw4hH8oJh/zoCwifZA+A1hO7ty5tZhEblnYhc7nOYpKVXSXqKUrceXrjNCOpYAZ/BloCQJR
dGHwaP+B1yS/NumGZO304z8wkhHzF0X/CjePsr1QH0yS8KX965LVifTQMoMoPY5spD+Yp2rnVYXN
G44UNCKTLZnYSOQpjd/7vUdArchXd9oSx4GXKKePPqmmb0CpgHbpKd8ff8KrNvPFyXyYH/y7zuGS
k3h3MPrKjTICItL/pIdg22ONxOgkKvjF/OxL99/Hzbg4cfrJU48rGoLkAdYwyjQlkVWzrdkwdLLZ
gy/cjK8OazUiAs09yjRKGp+4vNxtVhJ5dYkf7LLrTpoZrvF59Fe2y8UwYMNFbRAlyZyzlK6O7tR4
sQAz1rc2w047KFQzRbcz76SgqXhAgKVhVi7YBei+4RgWLB872welEJ00niRk87D62S3j5HVbq6Pt
Yohh+gh9tHi+gRacLegjmpcc6TAY5v92nihff1qjep5dBM+nnOy1gi8bL6e9TEA1pU0zBpUD+uad
0HIjomoi7zd2/JVP2D5onHYRqLricNZAWCKkUgCcRZezNYYFLIuCvz+uZljv6sus+vRiLhPjPJ0T
RND4p/JxUHW9lHW3QiyiFrJgj1swGg9VAGH3ZRU0IYALgoowRprRJ5HKQjCak5im3eCU4yTNbnmK
F++9593FCOVyH3O6357lTWwXEu/pLPU6urngReCNWUNE9L8EIm27fPbCYj1dXyqGrcDXFvp5+iRm
QILUmxOvdeapMKNR5qXm04/VCe5B54FtvLtKgbUcOquoLtcUQ9jsPsMd37jXHFVh1eMITNGiCih+
UXhkHryJJb7en+BYx0T1Dq9CXe6r10vwhEnN169hUHcImL5rCtI/+YLyGOl8QRCd2Nc/8d/bEzlM
ecxpO/W2TpI19t6Agn85UwVtkeaOPResE/vdS9Ok5wlUkZmC80+ZbFd5WfbJ3BUgDXOvP0bXKfov
t6upOJWTgoRxjav+Yb31njGhym18NQkEI4FrfF+qTbEIudtTqplzP+sWBfaMiEJ1dUkElmFrTMWy
BwpPLxTQOv5HBSeGc77xiu3flKrz8l5arsbQDRKNeLGDYbQ6/xmwJbRRdooSs/pXF79sIWzSUfUF
BcmwvpFFnDEpJM6CaUrNJwVBpFZS94ZsRpUWeEO9W41MLcI2j7SXFGutNrCT/eiAi49VdHVIywbD
UQYkhJ6ZHC/5ZBmaPJPkG1lMThIRe+PQ/fMQE2J8MRRgoQSLYL5DkrbeEeIlqxbmJ3JZcRh2zHy4
/6m0ihMZ5mzj8+6cVbPElNXFF2KL5gJhE8VQKkL5hoADOpMe5Sju+6qqMn2XZX4pUIQHARM4sgoJ
JZbhO/wW/WKtIe8LWhJSJyhUAtkp/XWnAySD3qfqB/YduvgbFj8Uck1orqA7nECh0tv7zYGAso3S
moIdec3jKMevf0JpIToqD7oiQCABYj062S11WiVLlzXQP4qbna49ot6vrAAcq0AMABMbsd1PzsFa
IzYKmywhTjjAtjnW5cAuH5UuFPZYG/d7WSDzY3xP52XL71pWPm6SyAFw4njODypvGtiVtH2BUrQB
mQODfpkOuMarz211CE/1ZeK0dqVFvol33cpSRiQdfQpHTu8jh8h3+Dh/VphgUNh6KrZB5nqiaxQd
5hYGuiXaPr3OKv/Rv9DS7yDO5t0dR3b3GGi9dj8wTbpTeKYh+WqS21KEhtZFGzt0dO0+Wlwaqxq0
8s9DBggEbZLRtnNpZQ6ueD6UQSyJ5UI68AEAIy8Z6joutbnrbNt2Y7eFq+ecyqrtgOM+EusrDeTy
F+mDwGCQVXN2tFD723+fOX4QHniemUELs4g3zphV2+GRXuvDdh6gVOIt0/4MOJ4hD/lwHGnKPKlb
KdtFkz0QTvaY3pW2VjZm3gQkpX/AqRZYVj2TviQcYmOAH9DKhXuBx/JiWF7o+UJ92aKg488okHTT
ojl/L732YneNMJJnXMkK4+kU7ldHnAgBM2ZCk7uVn3ANUY2pIdRKgjUkLK179O4cN4Y/W0IqsuxN
e2sepnHqwWSQkzjttMst1V8yxQTW7EHbWvEHZBM9qtpo75ocRnb/PIbrutK3SkfEtzk7WO2c14gS
asZ8fKJ8dUltSQF+TfOJDukEPsoBP/w/nO2nO+diPqXW68W+JVQ60Ya1rYdAaklVWm+jyyCF6/bw
wpdjG3Fvx5vIsXwEDVWNI4OdLybcg03fj7H8Stq9fmMPJbS0e02OeKIZbhy9lsr/oITQTRiBa95N
+bKhKbRr41+5eG9cf7UFEvPSvPn4aokKVUtjruCMmp0/Q91YBLlVPN1NcX9XCaOsLmx5aW8K25Hg
Ks7h5LBc5AdlnGrQnXfP1axpni+23kheSjrBK61dDa9bW/O+h/jG3SY02vQDu3tfsFRdgWlEptsx
qxnNSnhd/Cw1oX+g7Irl7Og0mHiM26ic1ZOM4BLwxqMhFyaCzNyfhb8WwK8HWT+YEfBVWD5XhCHS
uaL5uO3clOyi2qnGntQ3EgDhQdS9EdLauCHCtHejPefEF2A9Ykeuc8mg0T/kQ7lX0KPBHglKA3mI
IjdnN/pDoJMgtZHq5SCVc46AeiqQTVsXgU/sCVFp5R8NMq3YWe2F/upv+BmA1A3EGeHlq+S0X0yd
ZfkIDsx1Q5UhyMWmXCZs7dFN3VdiSGNnvLmbeuuKCv8gjcTBaq2jYgkZxdSUvfSGZvXKvEpXJLbj
+tFnjQ1dzoyNWzyz//AgkJ23l0quroqU3WPeptv01YgxD2lFNedZ0C6OPq8C+A/VBKIbCzPahZVL
dY57kgFqDZw8rcxfrQzwvGhW0JbTfbhkemziIhGLXO9o7f/eN2plqHks1BbJu6Ep133iFws1YF1J
eyxolOGAJcJWbY2+LTbh06n8+hi76yztJq4VCRf42G59Nx8nsODzb/6i7HEibhVpv2dZtEk1xzEC
5D+pBeGQeN6glnxGsfx0ay2oUyGfVIAHPbYxt1Oir8VPNI0NggkOYzZv1Bds58zn4Dg6QXachV5i
IbOFKYY8tBnBf+5F8APvEAJ1tR5J5Dnoprblws5JfcYO7MkWWxJUdWpOuiVFAqTQHspnesOYq8bs
1ftQH3HtYwmPGE/wOjmyUjdocxwi/sjSZHDm0v2gCzcg6NQelMVqGoMTZMRlVFxPXE3gqellcGmj
G/zREsrY39XjA6ZHefTJO+QcFFZh/TJVc8EwH6w0z7GhvWSeFG17ypeZrlbKvDfqTMHCYrH9NJ8D
ZX65Bkot9wMgeMZwdlBGGe2WunWJAAfEbFrnlIjzj5PtQvIQ7S+GFEtd+K4jSXXpsdOnqocKOHgG
PcgveLA2gL7HUl1iS3dhNYLPZMJ7NrhBbyj/1y693Ks+dlUD5ZSn0Zdz8cw9fSs363qA+bNKxpdj
Y9j/6AwDyCgexcM+3UCRGTNu77qaf64KDJC8zhhBDTHPBU6t8UaKaQCq1u5VGvt8W8G2lHgRLvp8
darjZmeQHKKTkVpZ5vAXH0tcZKr6FDA96D3r06sj51oWUU7c7qVTAGuGhflXS9x9vdUAx/Z/DkDo
EezDVeuRTnBhS7SkBEdIiTHZ4gmJEIppUWNhJxeTf6ZvTqnk80iNfXU8JETbs2Xii2RAJVz0a/ey
yoe2l7qdmxejqHZinESZUUrKumVwugT/tJmfQRZdj4eW9JBcyHbt6D4CQljd+rBAdgo7XbbCojT4
cyud6mKbCeTsa33WiBu0mCKiMKfOt0scjDHNZxAMBeOqs75iEv6Gd1vennMauxKy21eHGOlJ27Zh
KUX2hzBgdsi+GbCa+XpUrOqK6yYN6LoLjSEw1yjj+eqOQMAR6yN6AeNiISxlpRqNdhCo6qAqyAUR
LrPV0lSNw3Z76FnYnGjOUIdTChGv+BcxVvXzLBLikkBR7Ra4+OWyAYVktMtK3wfRg0OmffGTaCqp
AV+jGwq+iNR+kqy06oE5LiSrtkGUco66MBxFTuxKy3PeyKdV5Vb1QRxx28RMC2u7AdWGIZilgc5m
S34yb7Vncl8TXJJRe4QnUGifyGMd+nVCRMTV1W/xLWW9uMZrOuR23Na0nEQYZZGjsWdy8kGZRGcR
Bn5f9sj/m3hA8gYjuQ4INbHlmHfS7Oqeq+5B/Pgg/ePdFRuZnt+Kb//Fn5+Se482vgbNGL8W5aom
N81/M5bNCLBxs9/rENHU6sxxLP0YIPw1BReI10fsPeFz7f9V6yjxvbSW36h3CWS6ZXcv7zSV60XE
eyR6zk1mDMFlkHllCoSRpAYLMqli/ts7IpV8OKvuixEGawQw6NKWKRxYUcYKFXdoCuj/rGGjFiND
/Ad/8EAD2x31tz5ouYGfeb+V3aZZY7a3eS6QrSo5PWRC0LDp5aou4ukgr7/DFD5N5i2XKWAbBG/k
d0qq1hO0n0761Lp85v9xmxff5WtTPimSN5Pjd1YTNJInV+QYMvhLihfyh0Ay2ow9T/Ve8ZiIBdQ9
yr4SE0YQ91Hj6G/irHxgwT7T6ofWKOXxGb+Ve+JSsj+hh9h6wH20nOwGpBOjJ0XTo3kskTu+Xapd
kqvAiQ2+ZFh8PJ+vvlrqG1IU7eSqjoXoAxkg3l6xGJypAC3f2E2rCKatc66Q1x0RXJcHZn/m/JYG
1NHmEblQaQv+SPWc9bTA665uueBExHEiuSxm/z/4UHWyVykuXGcobrW7JRSH1SB7cUoWB+CW9l0O
JNWEWkUwZU1rydx08EMvQSB2XMGeF9YMWrjkbHNvr/ZpxHIby2JWGPZubqb5Fvpj7EwZCb5p4FCL
9PkdtRwkohuvPlBBnphhHlcBaQHgqiANposVvBPtpEC2MEW0k3PV/F6sG2N1/XHpPmM3wWfAF8OV
VD+WcusMggrE3R2czTJOCUK9SVJObDcNkLPtSKG6dDkNUKOKfw91xWK/uk6GjWp7brXdSDezxg2u
N+SWdX1oIiTCyP6ZwyO5vSNR345OcnjTEZTDze3TQXKYK120y0+lB8LJb5m773Zd2rjogsSCIWy5
ISmszsSlE7EqP6DbIiXWxZJ03MNH5yDctoPlyzr2gy4fdu23ruUuXCsAfpvk3/WOPuE9/fU3D6bR
eZXDtrwcUpRr/BlLMTa9LbNHniiDYzlc+7aoRaorWVqGhBp4179L01tBcE2tiKQrWQjulaiBUM70
fYhMb3VUbvcj9KqkZ5nRD4blDooCHAYNNX6a9KSO4Y6ONUgj0FEOLvg8h8S/wkA1pfhPDG626Oea
FB9R5XLe7FJskOCmuwUXFYknGKxvUJ45wVZGkdWDIkoBoXIvMqTQIvwsY0CiOBwKRgwogA1Xxaw/
tRj4/xfSY6zMvvoZrmTgWY6tbeItMp8oh530bQ32EMvu/Shu+bwzHyqsN5o+O7q67y/beLbrtyDx
esUtchRBz6Lv0htSx8Os8ajIn1uajGrtac4AVteV2EAiFysql5xZguje8gE0bVPOJdfWCfzq/sIE
0HIjgC4cXXmyyYe6uSpi4oQgMfVwTj/UtjhRoQxA+5piGbfOrR0w4FxOCgsAA6aGplW7ZirGobie
5HCkZRkbvYykn1Mfbth3zwhdzsfYmwFgdxDJAwOwJVjuUjdF2N0BIuYeaspeZgiWt0GK4RlmULbb
nRdXksWQMjWahvu7GTEtm2GK7D6v4LuvVIKdu+PkHBxdBRG6esjhn4nFNVsLCEyfNsdvpyvqmWt9
a5KNjzyrIuRgQYvMlowhM4Gg9bRtq2XenmU76ch+4UfzbwnrIsmZEEw2bB9eveYU52XXgnyi401a
/BzoGzIPNlFMJbCSn2DfqD6mdMT+lgxcasT2gtbjGof/QpRpVTlJasiO+tTTXUAjInOv6cJ+D31S
Xd3A1wpk9WpKcW0TrYwd23am0LO1vbjRXuleeDB/wLTWZS6xIsRCFsRsi9g1FOM3q/Sx+c77VTZv
bEhkhX6cI4lF7LzN8DCxkI9hApfjTW4F6lctWnv7J3OZ3kkOhfGSZoN8Xhn/Vy9z/6I4StL/sg+f
MuUVGd87qXLlRQ9OSh2zLuC3y/T5dlKY6hQIJoFtW7gq5Ilrqyu8y+uaEpr4z4fp0Uw0xW/N21N/
yd2XBfVNR06hmvosOQ11lYI2uWdE6lf862+lTjOUDUS9vJDU+StN9Ra7iwuA4ady9FkqlmWDEkh4
XZDIsBJk9hGvGOZmQ2eTr8rGO4uii2RpqZJf1fCvfIuIq2nPFT3p4x+q4pcmUmdTgvJ+uzg6Y6wX
TuAZRg3dlzhtNd3Exa4YMaHZgud5iDX+ctjfQoOVD/IrUtvI34Bn1ubEkwBj9C5R9CysnERi9sNj
Lo8cuIhaVDk0S+0o6n277qR+XmpnzPWn80UlIuOzlaSrT5L7V/+jjYcqgoVVCyXNxCLXH4Qg7tUD
Pre8UoHltUUfmEltu05oezaOhqS1hwRK0k6U4VNwBYIzbXENYv9wAyz+GCIPD1G8c9Il8CPSJt+8
dhtq2sJlj17GMJXGmQY9XCThYxpMjIo0mop7DZQBKQlMuJC5VZEJNumar3KdAYJNOMi2c63Mr+kL
twIc6lUt/L1pMXX91AEo8uKh/hXRktDtO1ooT0CMWVmEzVB3Jk2sRJAaIkevGK4zc0+bdVV5q3tv
s+yw6gM5RA+72pDoeMEmXBBGQb9n7Q22hSu8ELbc4gmng5XUwN7ifkFW/dHdl7/pWSm+u9vAG9qb
cUFeQKJge0bxk7v5oBo8e0O1f/F6XHBkuRtMsxTUzsmMh3kvrFQHoFL9XsvQSvXYoNEbnXu3m3Q9
nxGKnVhepC1yDv7OQo0tlGsxDUnprW7cnFfu00F6xjvMurLOylAyeZmpPp6kXmZZZfraxxlKyicn
RrR8cPXtGP5cYQ3Ui8mPxVvxfw4uIRJZZJ+qAIujpqtt9HdNtvyzZJ2Z/eJ69uU2xGEYYpRvD3bB
SA+xVdhtk0qh/8yZvRVptcNl0R0Yr1W2+SYNUqKLAA+5wK1Y9TqFYJIo9V62acv4suPFHqey4B4A
HHZEfE/xFr+xRL3+cyNFJVP1EghK7hztSDZ8RdURJ4unphTMzMHkHXwkaNGpz7ZudcQOSQ9hgST9
O4gIkRDd/6hhYIuSnkK78REnyCy3mxe8ihZb4Z5t6YTgVXgdEDQbuPTBRDubgRVQFdsagu9e2c13
wbV/QMrCyNYejMNmPbhJIKsabHj26eMvO1uTQPiXId+IFMCw78nzXQC5MfO1gq9NBOXTuO0skB4Q
Glg3r+KGvH6ymFzWGT1qKLUMyghmJaZiPbY5bN/rlez0+JM/TAVYtK1d7xOZJ99r1KyFePxnNlmb
Tnj3r27UiDQkF+n0g9nL+5tcwuRFIvbFhFkkCCbUe3LRzjQvTPtw5fSJwaTBb+hKSmJId2viD/5l
jO7QW2ko+hbfpMR8PyS2DYvtH92NRRqPrgHrSNaJOyOCjbcoJW4ZZQK+jMsdUIr5nBjOj2bEwbHm
zyoJjelVUSSH9p7ap6uTz0V7BenIl62QmOzfSAvLbXg5OSs+Ls3ZbnOICTjyNBYcwinterKoM9N9
OksN39wk6T8bFnMjnfz+IzcWqKaNZW8CPZN2KWnQ5V+WZ9UdUqD7k2fyjWSo+Dre6r2CKVg36HSs
gxsKz74oISjujhu+JdZ4YKr8NmmDSZ6TBHVcowLoQbvhASc0fHUo12hEvCC6MRiZ8JDPTOpqz1Lx
g6az4rGzBK1m3OHgJiHx+d6rHSXa7oeVtMtYgQ71Qn2xfiwQNs0XHZkj6iY2mEzuEmGNkHwQabm9
gb6F8MBJ4uJMd+an6ldYvmOwOK6CpPh3t6soc6wTbEQdsKGX6AjgxIq/FzbbEJmZMBL143+pb/9M
dWixUbtOQ85ivw9QfO4Cuvm3Z44RSUy5BCt/LqvKmYI3XUH5+YLcnIoQ8sG9uvX+DgdpsjFWKhwI
W+0Tv9EJbBLVs7yeooIrt6GU/GaTWnQdzROpJs0tTqczgKHcBrYYyi11MNfWV6pW/S5M65nx0Epo
tHlAJEO6qPuHA+SV8m7CV/jPZhOAIfVHBIEzuy9FWNouA8YZAJdHsD5igQebckM8wSE1AQZMq4ZD
6XU1X7mGZOpy+6fyZjvbAQ7SYeI1dCXuhDjH/Ig/FXJzCBImWDp2Bam6B164iZ4rWPZ9l5Kmxd06
JwpIJMjiGflIqailau72oiavqmkWWUgspVssnvHnLcB12Ahx0GIZa84kzvNVMV7sD88WviSig4Ig
U5CH+rBPMDV4x6BWureO3PK/YMhJuDQ5laVYIRPdmKcntFKNH2KiKsfimVubsHowzDAwan4zXqCv
aPd62PrYuPxHEq317LTwpcnB8nvzQgjIkb89/lkUo0ZRcVi9gAY4JONrzzKYm6m/gjx99/xQKIDF
WsElVD8zJbUpAtPffHGnIsnSgu8zkSH+bC2/lCfxBrQH/F2PdyYb3Mr9cdb8ISJ/ZjXibxe1XF6o
zoMiIcB/FHfoTYywA6BMPJVP1JUBEm0ozgNNW3JUsgB7voyTC1msHPILB0m41G7wBO1zQGJnOUJo
Z+FFZurvDxEzHlmo5+Zs1BgQF/a5zQz6IEv6RGSemnOOzHVohVZ37lDXdCPQRBVc/r+vr7C0zkzD
m1JptOFbUgBP0YWOnCSImUmY8nbQJkymMIQ0nQS82vys1SMVLws8hi2lit1CmYEYH3gRYa1n3iOc
KwNZH9WiI465T9kW6kMhHdRgzufnv0p5orVKI6Qr3UKBBrR/8hFCgf0OcQeeRoN65A45MBZJDi2M
qe8H6xrkhjIuMJ2x1TJEN3y4S36DBKHGk/+6mlbcPYkl7po4yQjL6jl96lYt52T+Sql9HKxba5cN
V8pkmlBuTAu7ceEx8BPlqOT6kzmkpUG/BsUvhHu6dB2nnUPVNSkiQ9MIkKabYm9XHz8LWz1A40C9
PBWJ7Yo6I3JyVn76IIWEFqrvpGp76peyPQbMHAqiNc4TPcrqYJ7LDXQshlj030hoQFteDSkhHjfu
6+QB5pu/NM4N4HV3Z7XAcndyN2ksocjLGVPCt/PwF2lYcGalQvM3oNpkUfR5u3OFZvUN7OkHufO+
RHsLCZFrR1DykQwPqwmiothdOjAY7/ga6dEqxVkcEoaT57i//tizSK53Mlws6rOSUhXE+fZy1Da4
B0N/KwqD1+C+c/hQ0gpAo7LM2U5CKRaSpTl0MAEjJaBjq5PcOaq/QNBxDQLJl4hHoEUZGuGEASCW
oWpK9y95KxVxAcsf3c2UEQ2NBXmS3b/5oq56iYy+LtcN0ZJeg7OMSzI6r0OECBzo0pXiY8dCpZO/
3am6y1hS1L0jLF70KLyIXw4MIuGfkCIrdR5gWWGUgGTM+3mJQsWWr6b8lGK88f2RI1qTk9D4k5Xg
tbIZepO4Dtj01Mh99e7hq6YExQ8tPzHPBS21ElyInEhT+E7GQblj4X7Sstj9PHV8/YwvOo0SZ2u8
CmhrAROsCvB10WclLJ4wybeWpuY0faYGbbCZNXuLDYv0iQMZxcDI7ohnb8XHLgooLyV9i5WeKft/
72xmi8alKgdWJoQCAwSPkx9LW3++E0JtW0H2kz9uhJda3NGcp+EnNAJTC0LbT8Zuu/INMDhIMbB7
RaJjgjoDaTvtil0s6cj9twfM3oA3UblsQmVGbapy9wdgMAwLdsoBTnimoeLBTNJBiQK3KDDfyVL0
YlODapjt7eZPSK7e/vsw+lSWheNvTc9gJ07/YJemvfIjrc/z0TyH2F+7lgSFTo2wqvBhlZpuGHJZ
AHoJQSWPQkC8jRergt/BB1Z+eCJtB5p1Upk0ktQsObdB3DGdibAIyR70uYnW3uOptqk3jZ6qJMq/
xux4SULiUOj3yfbM8nCT5JkZrOm29U2nqa35SnBtGUy4GIrfw74OyxMItYu/MGkRElNgI72C8+4z
bAGp9hyuelDranAeCUBM3RjKIrEiRF+49PCYZdxYY1On/vlOn77MLvuOZyIEFOv2IOGLTZHtDJVJ
NwGApcWdAER5PjWEscYzK1Q5XD8655at379Fptckko6s6Czum5usW9B56nc7SeJuXbHakZbp0plM
i4geqNbC0NJEQkwAI/oyzjPDcwNiiT8nS62CeOvaz/EqdQevblcUt5N7jbHI067yeGD125p+SLlG
vs776ohM+XPhNL0cSMRVdt3d17sAXp8HDK/x2JQ292cYRmyYPXhdwd78S74wxvmThP9QkFWFoVzX
EJm2HlyCJ/nCJRFUBvzZvtzVu24nHpmRzNPFgQSo4BVgq6d7Ho6mXGhr5FM4eyYW8Nk3uM24S9RE
BTdXtJbeas9RMBtjzmRRcwN/T7W1TRtx0psWhmTBpd1yzMfY21h+DQ/HWZamu34dHkMErND4SB3c
78O8hbC5VAhfd8wGqPk9sX/gHEq8DiI7I19JFQaeyiSWUH4t9NyFwS573NO84EqD/nM1FEuHaWaN
2zgiJJHybhbgR8uLZgRbqKgHYwgcFOdqWyQL2Wnil/eUHNmHpz8Xk6dJ/ui9VKjNqHQ0xKnu4Dsq
Aq6g0LUcYdj70ow3aRx5GCcNQvtQ/y3zZURNbJhF42k3T5huqFDONY/ZlTa1XF+RMTJB0FPhZarb
JuRKg9j0A+Xr2qo/XLI47sueBfw9Sq5F/ychfM5cXcoQ2af6/XI8QKwS+yfuZ8UT9hdeOuSgKcmX
myWWqxjDb73DJEHOqYEEMpcD7RWTgGIkfUqOyhyS2tNchCEfe6R5DPCMvQoXROlIsZgRoRUrnB2d
rmHlqXpkSBj8GhWXmPfxfbH2QJApIO2DZLaKNU5A1wagJRB00kDlUfXT0PWMt73lWqTtfecaOCcB
g3vhc8z7tBKphZ1Cgv5gxh+FllY+kZ1ycy5+LMncI9lb5gLbgsA42Li6cdPSqUYP7yDyogI5rCJ1
PtbM9yyrOrazcpDEStVOmyqwpY4zF37pFI77SvE+Z89j0wIPpqW51mVKZ967Wkm905WJn77DdVO2
HPfVb0t1VxYXSXIOvYeXscY6I543TrTrZbmj7Kso9AYTnKN24Evbhg0oVpJKBY7eVEhy/6yw320H
zysRPW9aPQHt9cm8iaXWS84yl5CBUxrTOHkLIhcqH5bsIYLHSn9keioAygam395chsr7faQAdYKi
NKcEjkhj29YVPrnwiH9ETwSrX0uvjs2LfbKtZ6hOmkxV1WTc1m5jLfP+7vq87kQf/NAuy4BzdPOL
m4joFv9fQovL1D7jpgNjxKYjWPpXZL8AZCu2JyhoMJojGi1JU5PmPDrhwGyeyk8MX88lsSI0TiMW
yctwHZrhsMY5G+OSoeamxLz9GcoET0c4hgws7xAgwmIJZVWDLsOK9TtnOIh8Tde7G33XS0ksv66n
kgrvFY2ROezkL4uviHLBzqhRkKM8xWTpCE7rnOp7k8v+eS2dlZsSSmTqWy6yY4qT4Y1uG9Dsomp/
LlCIHcKSz/GeNpFhnOInEqoG1w4A64jAUIeZ85TTLXNb9VN73BrO7P6L+fUFeJrO13hFCGAL3ilZ
bQZK4YV6Of5gynghGnD+GCPP5VBya00BTuNBsvB4gW3R3YlSgVOtZD6x03v3GqxuSBLsW9yBeF9H
uHvfQfdKGOULGfJR6RkqdTuKL/kyDsFYw+0aCH5qVoY0imhbnHTMxJXk14hpg5hvPTNZMIyjF+yF
+gD6bbBPO31FadKkfim7bRn6IpqssKe6Fo5ubqyFzHb06/Q6a0ZLQA6m23IXZEeELVX02YGXXLY0
C7FnnX2gXUeVii8o31XPjTzRgTmeDDN0GabtYuEP0q20WZzCUnxiDLp032hYkP5W0MwUKjCDyaVb
tCZGf6zp8f5DA3m6Ecn43bdMbxd0Xf8O+x/hjiJre9p3etmMYN4cI+w3LkCoFuRnrFhZg9wSOLqk
ppKJa3Zh3iqiTTzf+786ugAg2JOs4IOEgS7K4Jw/cg9ydOZLoT7uBTO8CQDSjYv2UHXrymGST2tp
UTnG5ARKkxgevz9Pjngoh7IRaD1vfJUBdmRXoT9EUFC3ZowQuh1Na4Ol/+y+XkuNBhaWax48W3j5
ZBFnfoscNNYZlSKZkID9ZEDfzCqYFt+4b3Nrz/OeQ152fx/oZrEmhc8HjBbwHAskoBkzZwfN8vY1
yTRioHSJ0rqV/Dx6SgCJxKKtLW4TKz8HE0VGfUPAnjhgi/NmASFEPqXFR+0rslShz20KSGoQXVzX
eCtrkvMKy2+NSAYBb47nAJsMyHTD6UsUqT+iEHEGGsgU4M/SdUv48X/VtDvhbiX3qeQfP1E9lJ3q
Osx4dEBtano6VsEeWnE3wrzDHONz6tSLFHUo9B3FJAzi1DMelKq4rewEmAdUr2BgwOUv75iXifK4
GMOi62tdxH+sd0linHgXWhtsxehV/bBndOmyVPtCfSdfCTtNah9bzFMeLkI1h2ctoMlstiZfP3Dx
mKgy8d9xPGp2GH7JoLlwDdk9OPGZ4lU/kwcAB1I0hKWw+6oYWdE9PVxzSxQb76YLv8CSyc47lJRk
rinmpNywImtgeFKUg2hi+t1bTaKm2MVDtlhY5nXd/oimMBCTrt2m0glhBN5+rxkArhhmwSL2Icjk
AJ2Jyrh5aFZWq6MzDNTl4X2T47A9zQsWfrzj1phf851VV3BwMet2rxnLxjc8QTERzCqPwzQK4nuW
ayiNorgeZBNwLEa9CbsKXdukg87AWVXcs5595N6NLb+uZg6+q/7LcrqkfrqQ2cC/pUdFs1oyWhtI
NmNlpPJ9EF7bFV0B4W7eHdKQQ9GWvbQTmR92dJQQX6LaKaqdRchHPXaXeKdXgqlRPmXqNjCrpQ1G
4Ecfc51NiRF+oWznzoImQf35NgPuA8CAOIuVW9vffBGcQKGulR7FQ6PWd2yvgxRXIoAcPLfAsQ14
niqk3L5zJedAx9wu/YXVwk7A9an2Wj5Wmp4HGYC4Ln72lXb+fptiXnlHaTHwCd6GJy8EK6Q6eAvT
XEKZUNta68TwFs48GDgj1OkglHXjpwQ8ogqz9mpu+1w2/ZBxwr05D61hbJh8buDywXLEUuTmnR7/
DD6pb9o5qDHDDvxI+RRR7qM0F3bQ5rtaxX72wQ2KbgUuRPLL5ThTzC0IX5vZI+PO9rPpCqZyRvUn
RGC6+4IWAQ5PXxMqDP4mxeps0E2iWGQbaTULvZLy0HT8GorUNpDTPG34gvtTG8R+wnxQ4AhMex0j
kvO++WyyMUn1XkydYpz8YC1cqd6PkMq+YE41vQZbDyTsXDSKwOFJ9KT2WSmF1Pa7Rk7w2meh4LN3
UzF1lN5aG57/mIRv+rldoAuPojiWe91m6Gw7RVQP+8QmpS4BFvoWDaPhzi3/mvzGLxu12GIVScXb
aagr6vzEiR9qpH0PYMMXx/7NEjDT0jNvnCszumq1yh7WAjByT2hnpqgUSLu7JYunklDCifDp1eZL
Nl8oYkPpTQkEqu+AXob36dJoN3e51iQTo3iRQZg9ADFbWRQ/7basK/apavWPwytyxbI/QoHFZVuu
cQGN0q+2PoSfhKxCaFTGo5MfxSBsNvBtcm2M/Bab8G1eE94F9W004QzTnohgCWhwp+hAE6zw/cnq
+y+cF2NSn0HhcWYCv/Jyrn94RWzH19lxaoMfWOc/PrlA9f66pg4NSKt+lVnf5fcqXVt1VpAntvYd
1l3Udn7KZbH7EJiqlmwiqiavJXwnNQiEk2Pn07DEjctLXLyuOuFbM/Vh7oFZvOm81H7mcxKtIpEh
Hwvt7N/klgm0kxX93imClDmLES4Y5fXFwGNJ6Q1aBrPqkKtZMA7sCcL4hRjr7/EuvOpO09bhlMBt
Ii/10UR+AFnd4Cl0P/T3KuBnvBIozKGvhSWjp0ByjzcYWLieME9VCxppHWLhiJdM6QHg5YaYILF3
Jshu6Frij1JrDjgeeYjowgy+deG6wUkp7TpeSxNApQuViVKIr9PDwELiwg/G1JOwF2fdlxIVdXnN
jpeFC9NprqPLaEGUxUvl19JjeWTof6tjMh5dbAdwo56w2BBBfYoJm13KrNtPwxhjH1hZtZ3X8PWK
xZTv2J7iRGKLCZj07Dn+gyANfTMun7I3Nt5vTPpYaJiTPFIRIhWWo77QUYOhTsBAzzqu141GLPR5
4yMXm/1zIBKxmZwOiC2lloKHwOkt0lq4XGFj80hSB3NV9OtCugr8QgTLAQb0/5/0OHfe5bzoQEa0
fpMk+WU8s1zrYPNwLOf1UPUnLSqcKtJo9S/JBcRKSGH6hZpKaIIFNMU18Fn7hfx76r31vWOcUO7m
jVIr+yUEq1ulS7IPFFGuUNN/hrFCOmz34WpkijWZgd2SVCzVDvMz4NmFZS4I9nEpS43YX6AQNgkG
aDyYp6NTSZEV32n/v9VFePcNd1XBD35AuaOQY2usAju1QO6+95ElvnC1ZhWlbLf/xyRzbu0yVQGO
ckYvb/ymcywJLNZRMBRh1Qn9qju/dDidgHgBxPnQZHjbFrD0tKLhySnoY3MqwMFQUOuvNDTF0T7g
hw6N4rOhBNs9Nv2le/aYkuhTENMXrXorKkgB14Ao5HR5JpVwSXXobJW8t1G3svoc3IPS42udiwk7
B/QqMPgU1kJZiiF99RtjCnNS93FhBxM+5eQaHX86tlp1dYWiue+mgP8j7jJRJKyY+9KSEn2Nk3kG
NYtbp9LkmzeMxsfT96tvL5bkZdix4ouxIe//OQNRyRvVqzweHc76Taf66FztIbM/5j/sPUvgIZBI
rhF3Qb7ckYrb39wdhrZn94T8bE22WWCUt2pwzXQBn/QjQxf3A6wSgCKIEY3FLZ3giXRDnDXFAKqX
sETO/UtXOscJsyuDn5HHHKyS+nyT5uc8LrmSTX/5/nb93XrknQfvkh137xk8l2eaIXL/9QKFecBL
aTcLJMs4qY4v06LYyAq+0oXHuv8GjAQqdXxrluCmLUc8dQZZGZ9/69Yba1DX1jRplgrOMsji+UEb
bqmcYGEBb0IivuQYakBGgTLPXGNG0UqCTS+wEF8J3sfzE/353T72aSVd1z2x6dttIFwlrYuoYazD
t7kbLu3hfqAZhuFVJkF5+KWgPH6SX7CmYiR21MKuZeuu05+aRR3XKnxbm1Wxc+IOa+D1w3LA9IGD
HhDQI+HXNf89YU2ujlnR3bR/qvZMS94VgDP2q0H90GALS16CTVyEfFAzqlTVMQMdI3P3lXn7zl4+
LOaWPUpQT9dQCf0fdAI3qwE92sSuODU6SUbtCVKd1SWnHCOJeaAVngrH2idAp98xtdAfZcu5Gxel
6SmPiMnqv/qbD2K8xfwQWq03UDmfZWTzP2twEjBMqDWZi4/Xm1e7BrVn4NrM90sHRMt529/lu3qe
B/xeOyoCvPhoAMdbZlZT8LemTZOLcC0/KDl2s2SJbgZLfxYS8eON2BetU2E/OIlRn/lJmJICxlaD
WGW0cYYdknjm+39szNQZNvh72M+1ihv3RBbvilKEg7vNiNzHNRLKl4uXpGLiqvt76ZrRqaMUlbKz
Eq/hc5p6EUfDca0QWtQS09I0pe4rg0oama5hjEPu3N0zJljvro1FGckdSKihPj5TO7SGdKy8abSs
S1gxxRwugnpdBRqhMu7ruF4T9vNZPUjdTgVmsnH5rp+SU240SYK+3TIaBvbcT8vXxIiFLhagiEcm
KeRJetsTpvMZXZXliDiCEeoZ63twR+PHadH2bshcxiU0mRNrqjD7gPJV1SpGg5TgMXyqPTV7q7Dt
7pLrnxzdm1MWOshY1RfqUtJBRo6xZunHcCflPDIViPRudKSf2Knx7lPZECM+0wzio5+O2z+IhL56
PQZzRpHsVaoIp6gslatmIn/1GFLVfaqhsBJOLMxnj/ggO2sh4k839V2rX14hWYm2+lupxV5Lwqgx
ROmpoTfqFNrRfILW1DF6bn5kE4nUbizDkFt/KnBbeDhLSutDvSxccOchxviWzCHYgx6i4q5TeS7G
yYjipAxA4npa95yLPJMEyddSgayu8MjK4S96FPzAhSsBk1fsbJKMuT7njorLs0Io0tKpxaMKwcwl
XqOXWkTAxpJPyeyb54FlypnYJC6Pe4lXMyb/Sfnw8dTlBe7Rq8b4Jcr9yJV6ehFt1puO7jI38Se0
J79+c30hRh4GY2L2d6Qoi0gtP7vrdbUBNiDzlDi1HVBY6rJsENAhg9GU40F/M6dFbsT7wVST0C4w
CyU+XFofprjWSzdmnyyA+onqO9KNJFb5JzqQos1sqlN3rMhjJg3mqVMkQEAO2axUxGGAxw/8yYHK
RpstQcICbV1ggA7jrHJAtlgFsk6TsKb1aVYrUE/az4/+gJnyLW+9/INGas6JcTSYmJDTuEzYWLFV
ItaDKnN6Z4yeaf9FA8hMKDvWUKKjF2QO1uBTHslxZoghcOxTe47mA+fdowHBI/mQgbL+ldVIuppy
DAY+3aQCHBSaFQD71oso2vFBBIz4Q0R4z4ltAivKSnoxlHoaLXAQhBblvQgsa0zByAdtgqOwAbxb
mc9le/Xv5Z6De+ONNMdpnD21WM86rdMZHsQyN6txdG9wLie7y+V7uzAkkvM9Hgr8fk65ZbntJ2X+
LTEL9IOzUUJZ/yTgQPaj3zmf3tqqt8Zo1gnHQ6tKJ1n1N6aEDRgKYl0XuGH7p64/vmgctEeGuqLv
+Ixu/nDCQ5w0HYFLLJbJ/ICrgg2lnpC0ZOyzGTWo3oSEjDPv82mGzjncvOPogEflVBkXTUfWDiXB
Lbs9YbyrmJhPRtNvbZL/VR8cFIuOY2kSftrVw4LPa02dpolzA6IMve1Nsyvt/E/92QmY9WjA0aJQ
B60Xp30d+j5ItecrFcMZOvSrzJzYefXt/J9asyDsGkVMDpzBHSef1auTsPorvvaXsOvLgHxHG6b/
YvvWEHH6NR1K8EdUs+mYeI0LsDROY6frbvHSLdZoGI6d43GHBdr7PZHtkT/hfxVXzb6aRP70BQlM
x9ZAkYRECTEya3T3LdoDBVQsIdd1oUJQr4QUooWpZR4QyUVYc3eFGNcCZiOrh5CxghS6u9f52Cd+
4cVuDLqWEZnjee5O9lh7bhdbB4qQqebF8M3RPhmf/IaBckWpSDdDXhooCK9s3KnLLCHFR/Y8++nW
rngnQmWtTPZHf5b+G1PVMP6sZ9kBcYBn77mCc5vbYDoQFgKYgQbDu1e/vNvqfu+R80UPVlLNrsKH
j1tCyX9x4ueCI1mkwFSjIO/iWMpxPCePCiDqB2zy9WozZvk9K7Xbm8SllpfBlYKBUnUZ2+ARb+oU
1gVCxE6QrwRv1uURZjw11qLw1H9xLApPWTaZQdPL4CmGRcJZDomPK4hKe3P/CbvLFdu2QYHKdmLk
32Kn/g+MyAjRK/NBwyvztlSiYTTdVtwsJ3bpoKBuDzecjm6q977p+t6f8eyVz1BOwn/O66TJXxJ7
4nK9R+AU/AQQjLe9uqvV/mAS17GCrLAiQeNFYSwE2h3/3IyilgpZrb717BPI0AfA4l5KOAWZ2yHr
pIkoWfQl0aGeA4xZJsZ+suYTaJD1ML1+uZpxOaXSTu3Yh80tY6k=
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
