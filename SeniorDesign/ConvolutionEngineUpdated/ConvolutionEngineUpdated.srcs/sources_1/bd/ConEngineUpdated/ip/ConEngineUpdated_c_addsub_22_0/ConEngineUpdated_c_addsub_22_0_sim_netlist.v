// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:19:14 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_22_0 -prefix
//               ConEngineUpdated_c_addsub_22_0_ ConEngineUpdated_c_addsub_24_0_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_24_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_24_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_22_0
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
  ConEngineUpdated_c_addsub_22_0_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_22_0_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_22_0_c_addsub_v12_0_10_viv xst_addsub
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
EHA+24OLyJRD5FW9m4XaGp8l8g4jQ3rpOp+aiSY1FvJkZPK4Cfuv6HtIaQUb4goqiX6GSMTXE77T
8Lk6KP9fZxzOBjvLar4RMsmYvjwc+TkNNtLYqplsWzD2wEkIp6ajaQWF2tJ3fqPWmeHw0Or1SMHs
RyxrNOm+kzq1b1Ze/+QIpMnhdL8kQB2VM9L1/v2O6uHbyuLI8JNCzKiKjqur0L0Geold16ozb2nd
5oitYi2NQm439mRS72wo6uQVu2xyZVJnZyEoB/pcpYXGLAhBXSBjztrAHVjDwroQuwG/pOo0X+mb
HpAe+Y2or4kgyM3qGYcfV1fWyRAzDY3OPRlNxs/KtPvg+IAJElDsS+qHC7UrIZBOcmGMtx5o5Jcg
B0ch/Pafld7C2rld9brMtoDZ390NRQsREyExTMiV0j3FE1QxUHFFZYgKBBqtuD/RYZzGx8HErqMw
eeGAuBD68EUVg1wXZAV2ha5NKZnjFWLVmNgv4HUuehCsITfIgvjI4lNUSqmmkg2jw/FKMB+MbNJi
gnDey3a3VHJC5CP58iz4K1rObvtk5q+jXLX6zwwRB3ljZ3lgFes8QlLk/8iYMSTG+BXjY4dithz7
sDvbyY2Fipuh2PoWc4pJfZalh4SzizR6IdxNOkWY7c0ailpzim7d3Xl7ftH79jSvH+UfqrKLzdQM
ipvRP9MvQyb5pBD9fWRXy7LKmGiiDssIEQQ8+JIn9sJpsMBQZ4vYZ4lSvsnk7A62MlvZbQCQajb1
OLfoQ8CXYVcUcqFNEwFVvPF46dzbCghbw6QUdtGq7sUKMHoBqBxNRdbl3vhyyHN1sn1lrVRi0D2n
+2rKt6HQUnycnNbFthdXfKksI6hO+Bt0U6JJqSCwJJ4D96WnApQBG7KkwohhjaC2g6GH2HU567M5
lBmDpStgAQHuXNMciNxxS5EMRUw90rmitGEi61A5xCH5N6/+zSYN34d6PDNjiFH5VW8kzO5M6DuR
H69li36fLN2uTNd5rGBGb9aLUMVkr44koCKAfFYL2lGZh7wuwWVEAPObmlD4gfTxMLtyD98sB+sN
h4rlSlhKmcn1AgksBXY6aNJpi1ut6EnnDmZi5CIousrkrlQDOW17pdH/ucO/38xkClvs9EkKjMOl
n72rQrVmjpRPgy7RMXmOym5GPGaZUjIAXUxT9K7XVEQOgrtH1q5EaO0kJvO22tS59qSCW0uc7wO+
0tB/lQaVBubAOI5n4BXl1ATahq5V+o43MNgYhHWaDO05imSQm3DL4Tw0OZUmODb0RKKOShIRu4SZ
I00I5TNfIhaPdqir2eg2FZT0ZCxIahL7dMZMkH8IoBjAE1dsO6eC6cRqmpjnFGnoq8b2hfstHE2B
BFm1ueaNjw0kWJLJPpje5Z1nA+1ZZsbtAKSJgJPjIs4bBO5BE+WJokK8npNcjbOBIUkSjfnAgS5t
/2LRLQ9ABmJgrwnytxkXBEeaiGjfa7XP0WtCFT1INPMOxOTTkwGoDU6FJM3qsr8TI37J+94/NgpB
j8Zj2HX20vm87afX72Xr6/CWmXsl3VE0FoYrifakeRn1ApLJLoC9HucNf94wxum7ARRKrWnM1bs8
6TIsUa35Nqds66d03zTA1Itkabp/hdGg2NtD//H+osFOcWhY8Z5txjsjKQ+nY1Dh1Jcfg5kSCkeX
plNFpmjTZ1NbFGPUi04h8etqOhDHUsX7nWqRmlYG2TchldSaabuc2dFsb2acC0UzFibUksc/tPwo
2azx398v9D4NnHQMOwPZNudSnUpH0/hr4BRkrMhqjt48lLe9i6ShQeyXrkMfgrx8i6tSbkyXTslP
BWOM8jzRIRmtKblMNTyp7Aief/LQuT4rwdKAElpcxrdT85wxo00hzJvlThQ9ItFUb0IfyFcC68KT
ZyE5l6eCCQGiRTUOpBLdc5lTGZc6S2hSnh/MXqHyQPasTZpQj0fm+9eludSZYd1bywafIY7/99gI
Kicj6KNHfJIGx3D3z7YiQDJbXtDeMqS+eXiw7XNqxEMXWRtSMk4E1nvwcEkFrKy3XkR6FwFL/lMj
/p687b1AATL1ZHFWC6k0vjdtHALDm3ZEFnn790VpVkuAzo+PWRysFJM0pPm41mUGS+OT7FDcA3zf
SsMcHS3szu32Otw2jf1q/T5shYdeiwQeBQaKaUZYrmPBB6agaQMycohoQOvwXVqAt/SE2+zB0bcC
SBwglTwyD2+W6MqQ0AAFA967huj54K07qF3/X9Pri2eBHS48s7okpYx5cn0wFSKSz8gyouJnYWik
YMD+FHFfyLritbeDjt7Asus1eSqTM95esHOwQrFIVweJI+lbomVFaBtSAknRyqrAKI5NIzqBXXh3
sVsbEqmAK5Uzwk6MBLpP82IjV5lHU2QRhy6dRvBIuJ1x2EUFxjnYBMHrMzRlf0hGe6WY3Q1mZJ21
k+S/cpkMbZ/reqKrpuP1WvCt+0O/NShww5PgNuHvYCk3NS/vcZguhbpSAvAB8+vZ5/DGdqCnceHT
YN2K/vNgIfqchUE2J9MZHIeUSEk1TblYGR2xRKYfoy9+sz9NZ1OF7ipuvU8nup6GFMOoJG9x2ClW
tEOQ96AWCUB0keK14l8W6nu+NdJbk/4Mpa4BNNApli/vaKAUnjI0iprb6Gp3nZsHjEz1JS10lPQO
ZXC5b+UeEKeIR7AgutehuaignZBuoFiE2cBbbAtTw8FpvsPAMspHCj3c1YlcecV0OSZEXRZ8EEwL
QilS1Kq+ON9UHLSTYMzjQv3C5kTyORzPqa/ubzgjWQOLBrNFsJkh1q3Jw00c6W5KQ8tDxyp4L+E9
0+a3aO9liGJ8J6H4Yta8o9ptnmVicJMlQFQ/WZGl2nH2bcFZwnlyVhuwDsfMXfdlaQb3hazRqPhd
A892JJlihoRuVoAFiOd0eLs1T2avbJ8QieV2tpCfPeGDUbRK8Lh7HZfVUIICO+Oh6hcaKdAvAyR7
MRcJeidu04fb6cVBXPkM0kYfq7B/MegbPKViyqZ5YSUvc3e0cFDiXJw3yiyXKwfqYmdM0AAZ098e
L329973KKXWG9KjxfnAWGuC1WKxMDyWRT2kk0u34sWKItHOkTSghJ6wRl3NYrYi7faZaMEym5zMU
3pZeUVTvfFuoYooG66yRaQIOEgCEkdlSyoUYJwNPsD4y3E5vpFGVug/+3oZviPkad+2sxKXyFBjF
BkemutDUjp4OyqhOeDeQR6N8l0GS5FWZHqluxDMZQ1XApiFhuyHndIM1D5X4VNvZa78qE9aJqOG4
yThvRi58ckhQMfv+tMfhr1WmXi5xz/O2MvI14RGvHL4+fo2uAGM1YIY0gD6i3LRdziQq3Y47UrqK
+CNtnQtIkHmyLc636d52VMAhMxmfaHBvcqdTHGvCu3hHT1p4sYdH+jT2OSviqwt7tYmyUT48tQp4
5VaKP/47AHHfjEoAKzIvHrQrMtwuwpBAcllJ+lLSmP+bCeAWRWxjIyjkBGQNJPBQ67yNgpj0is+/
PWNkC3x2+PnOqLLa30Elpfw1mgskpozi2N3Kaps8ygl54mpb5Qf1nKelSTgSO8Ta6GQXSH8nwdrP
1phLkEJI4wcomhxlmA7SSOAsO0uqRU6UfUh0ri6uG6f08yDUhEBw8s9fP9R6am+pKL9dZ0jbmJTF
d+7Su5OCRGHi1lueUVodCC8Ot02G/fAz5/koo7V4gIEZ8DBf7HsqT36IwKfuVPWf8FnC4cO8GMxb
BD8Py3Q/H6b5z4TatK+Y3LLNTvRoQO3/oqHOsmV4fLOgDyzPPkjeIB9W2JLCSxtk80dmlEXVZ3GE
UthSUgmiSUVBbRRXM2TbvWJKVh3n+am47BQ15vfMDKB4lgldE7Hbzh5yh7qaPHhVdH9B5dTBgnL0
wddJMs48DxmP+19q4q94LZjcbgCDG+qFgc+1kv+/0dQPE6W9Y1Luw2smGdJ+QjoxLegAn0eHoIUe
k5zp6uxOnI0qcQkcc9efwpJB3tDU0K+FDIChalLjOniWXH8Yzj7MWMy8rVj8kidBcY6qECBHsMww
a5g/3Syca1pAEoURR2OAS5ov1EHbtxuQqADN2R8IL1kchfBYqC1vfo8H8wgiCy40Btnk1cAZAwgh
rUSP2eR5ljKg3kuIwf8MsvfgoysyUnwjGuChABv79wOuqtnb7oLhlDhlefebxy3lz7M0j1PUPKl1
ENS4suy1Mza7pQRBnJ4v3eaZ9TrdF9nWfRR/mtpYo4meCC/gECJeYbr7v7aB8jgRK6lKEfhIZRL8
lE6Ttix3nake59yLkF6pZtmBtknZ1sCuPLTGF0Wyr/xchB/S5lAZqtY8PzKUNZRW8Lo9VNv35h2j
8O1TgZLwbfR3VWyNBvlyVEIXxKmR2Ihc5D4LMuZRAVZMxCY1cvxWNKEvWQD93Xok0jgDfF8AGSbe
rV3PGdKHiD+PzR1GMpXaw+JIhNJIqk4jcaudWSqKXNRNeaAr4grKCnRrIZAxPutfjLVnaTSs7+zD
Mh9l5RpKjrtm5rv1GBzaxeBFQhQiue1C0cVO+Az/0kSM2DbTX8v1pK9P0/EQg20GpKIh1dI0iis+
QSqVq0xFPyqlphs3jX/qKoH/NJufN908XieUYioFkvBlNaPlPDLBsLvRdsduz7N6H47tiys2jrci
bfHTTz4YfEM8btw4tM5cgHhhZMreRgiupuvtWOTZf6Vi1huzK4PmJcy5u1pW1T8Bjjm7RcX3DlcL
zHKncorvPn2u6DhOADPPM/anFQX2cbs7BE9Mc0XEghfZOXULNAe7YiLsunYw2v2RqdV/US2a47Ny
QUow2nHn/kPhogLMkT/jz0KjZtJpNTitIlY/uFII249e7rZmR6glIRAnEUqEXJLPK58DFRh3bpDL
xA/KTCyyrt1U+03MjdnV6BBNgkOoXcVtX8bDhEGQRr0eWwgpgzWYyAdPx+DLZWpGWVc+kOMfW3Pl
XnVTBBVV19Wjp2KLLCHph03P0Td81dE9lnD+bgSFyTmKIukfLJsE1adsLLq1ySU13mzr+DpHWSx/
bA8SPPp3DhU3EAACjAlDJJopuI5JEzQ8AtOi2gK934W9PH+rJ2Vx0vuk9GuIkezmtUhGdya1wm39
x7GpIWOAxi7eK5MEnxLAZFmchXZ8axplgcwjDJR7djYQ7SlHIS9YJMygNWQqBLs4wmfe/IK3QoI0
aE6IXcs+q4tN9128fw0XIOW3ZwXsD9KR9pWmzeMXRzeEQVTjxF7ly5PeKjkfgf5IWAofoA6ouBR5
ZMHUHAHoN8OPz864Brnr51stnmH2S8tvxrADvguAbx5L9FxgLaKHRXOs9g0PEJqcnJ8BQSq1Zb6J
n/UuGCtWeLMRyoLd/y5sKIWUXR6UxGAFucDU7O4vxiDXD4gCdxei4+brl57+3Lfwk0mkopQij78x
5HvN4C0wQtrgQVxwX2HSjUISb8fdX84WzKR42CsNVhEy+YVs+ohv/RB9NdEkbsjCeiccMQM8cUES
J7ycLlVDrI1WeU21fu0BRvS0jRUIYNobV2LpxCs/mfNZ2sf1UkIZUPPVeMJb3RpLri6OWMNQJ645
qyos3GIo2knJDBAWEIoDx5XK3k1e6DeAXmeVpRaXqHCbqY/dMCW7sxRkGaSh8/QDals38JNPDaro
WjyUDEX7Po8JkxVoPFwUKj6SCeOOebX/GvxnIta2HD54ddmXlEvwJLsb1+3zLyKZpdkb1JKwDckA
riaoZXQGLIDZQ2wtr2Crx2KFS/xRUWHnGVRS+xEr6xWglkMW26AKt78fKBtdW6j2QUP8aA8PbG29
0aZqBh4jinaE3VbZezCVOurBLgHUTAHqIQP7c2zZH2kYucNpWmWPyp6OmG9ge9AnfLh53oLHbpCn
BUYoWzOub9hpR8560qXoEwrlyWycUKx+IZ6HEcFF5MzXe8A+T+4JvilIX1utjtcV+MHQwOPqidib
fTWO0UI1KNM0s8OA8jPcViPSVnQVsd9VTxM4qvvEj40xA6l4yuixe1pEta8AVoVE+F5CSAfIeVRl
OSf6aYnkWb4VzkP3yKaybDvpibNBui15GKuzvFL92hcIhYtIrnWb0QyiNz76TxSdFWqrKWP62/lh
vEDb5Atxzk1o5OXVcx66R1AykgAPkjCehKNdLf2GBRzvPSY5wqd/QGOnDcriQwkXLTkTffgU9HfL
8sqHamPezSOnbxcR/0Y1mDvjcYicq0DQFoswMjhoJUKyW3MnldRhxr376qt8w6oL7fbYr36/40Ue
P4iccXzDu3hqvkzkqLiwf0uPjV6DISnvD1P5elPpsMC3b0Pt7pSfFWCAWIFAHab6aUjpr76qXQbm
prDU2nUomUB3OadiDdTr9POma0JTPPeC+kZ6waWF6PrLxGrAET43+lxX5iWmiGXWKN8BwRz8oinn
5nFxijB44n4S7RrHGgiyGLGv0PpRvNnBsLqk8RV6rkCX9ME0MtURUiPs84fMQjIUfZ0uKvpRwafS
TELTda+WK4pcbI6CUEvJ7Bexj/NcbyNQxPODglXtx9MtJoqG8bAYq/c24oCbcTsevJw0AO55VAWM
/B+e1zZE+bRPqrykyOEjCi5cql8J2CxTvs0qvZYjPj8v+VTNbckMtoZ+cZjpr0F9pbStC9+QaSSL
SMZzLBDNQVJjDPYvGzV+ExttZafS83bI4SJ2BMAVIqsRc5oT95imen8//nmaNipWjyqvoK1vL9tt
XA5kiVHyDM3rAGNRauG3n5MPphnShfMfXKmzYS/hhPa0/XS2dXXW7vK/OVwP5ZXId6JtxTSPwRVL
XMOegXBW+xx3a+EWRPupefNbpqkVEKtpOs+mO3I2ituezkDh2Dgk8fpb6IP9t11yHU1W/bU2L1YD
zPjQDp2ztDNPpBuTXsFvQ6eZjsvfI4SrU/VR+4LJrpVgeDrxNWE6vbeJ1m7HbqTbKAiGl/91Z4gO
8KzURtTKDqJqtKRsgBhfhB1q5qHhYC+485kuNEjEkPvabB+fPpieKCgy9GgPJM0JrFWS254nDf4c
2SiuB9lBkcHKeuOMck16PIvzK3ILfqLHV0SuXVMJuAqyfJitX/1+qmuQMDNcDnC4K/TNVUCqi8+o
vlVO6AJyU5xLAvIZVxybb7N5zRrlEmegLDZErrd/UZR+t2AGAa+TupXPp2LPLxO364rB6SRD0ied
a1e5pOYsrU4M80O87Z2n8UGoZpkOHU4ygEv1bYCXR7kN3s3OS1fTd+5wAK1Mb2GLO7cYLJUKoFbj
DMThkZcx8XbqbnEfKuovU/du+/Zt6QStIOKL0oop0eR2/JlMM3DU+6UaBU+3Xse9KyFrR9j+4EyH
xa9iLiOaLSf3qYxEjNJj+GyHk1m0qvF4hJ85d/RkeKTLUJe07+Yzdt3/EpBE4d9k6ABmoCL/R12n
ZavdC0lnVdbS4II4J5ZBIRCbhXksy6V5FpixCA5Q/gy7+9B+fqWtK9QdmVjCk2npN2lGYD7fCqNC
KFjKe6yXcMhL5xEHNeyJqioa3RPG4H8hQ1syCB998VWHx+Pxq5ysLiBulqc3UF5w1r4UnISeQ0fC
iKcPKB/Y1fQADY95JwihxDpS8R645YVGET+h3hlnvLWcC1aI6eXKBC1xpLRD2XpS8d0LaO1wdHV1
Xq0FGfAIOu0ShBNITlEVCU9fj1enPROHBdUqjBxJbRZbh9oSbzahVyr8IHFFEFyWvdbLWhZmuVoD
PjYwn4NO1s73o5O7s03gT7iffTYym7PP/dwLGzWwBnYPbKpuE7GQaDv0CYFwSSWmHf3fHIx5ZiNu
s5npPOxBy5BipvV7/rmi6CDVRivxfsYYt0qECwhofgigsCxizygoTGWSaYQ8cOJxefM8xXOl9bov
Ykf7zJqi60vcspzdIHYlZAYO+10Q0REkkYV8DB3rNInSXj+a6bRFecvjdTYgQ3KqdduvN1xIHo/I
FE4/4EeMv7MaerDjxeondDCSUbYIRNGZUS7mmMfsKhxy4KH3PgClwhSiFNycjwZbAUtn/gvREKQe
Tw1f06MWaIXzQip1SIlm5iLMHUimwzpB9vAuDHgqsRTiX4Fa2LYLxELzzEQl+tNMys9CrgjkMpv+
iMO0ecbMz7GrU0RMSWISWqGSBOAdk72tfkclb6TFwRtqolGf6FJEwHOuYnf5xKWqst/fXDFLk8FZ
AAVvGROWOXCNy053fdZcB5BB1gqoygkpa5GO7UwCNXEc7ZFrMCLVLmMoMPldhn8umLNY1JCkLAge
K/3+CCgAI9TwkZW2ijEBqsUV+SPhU9vFmLnLL2MFH6Ig+r3HYR1iPbHha19diJOPAhuISvEuQerc
Dp6H8ZTmnggzJCaAXfPpgNSXZsvqvqBz437xJVRh+BEW7yD6ojK7zrn4E7eR2oK4hRkWWMwYlxSz
nambBKT1zah7QdW9/jrUGb324uKcpy5L33Mxj19p8jezqndStNv99LaXN8Td9y9rmYU4qU+a8L/A
UB0cDlLftBmHHHCc4yIfDegQN4zYrPwDMdguEPWGTqenJcUbk9l2VL3nVRPjkBHe88uuVqeoFR1V
Y0LWlvHsEuAp+Oqzm3KssQ0fPO85lZrcA7TW3jS4jIK5Q9L4txydfwXNJCwdnu/+DqG+9bnDYFzD
1Q2Xw2jpQtvNccr/8H/XkTOlN0E9sgfg/QOQYbLFPHKUXfHtmKioooLuVLnKCiX+1VDvaTCExDyd
S/MFs55VDiqwogXSrWENZq8SkBEFTCmp28iFFRx0gqHZjeuILhCINSxgja6xXOZR2MqU4bjWDvy/
zdN/NMEkF3fUrTja8B9ExF6jGAqA/aSsZq3VN06kHy2XcJHMIg4XrMl2B3g5gEOuXoEktcyHn6ab
n6xCQ6VVPke+XIUYm7P9iPH+gtfVN42GKTOE7bymXmR12noLCPqR9t3Fq/nd/DjUMM8heyhRWryx
uF8p255+JfwEn9apHpUCBHdY3bT3nUbQLD4PaYZP98cEGdNEwJYQcL6Jfv7SZsNzTb+lWV6qGtPN
+LMzSEhtOFsKS0kdDhA0zq66b5S518A4p8QmvbajCxWD0TVMYYnNQHB1cEowGey54T8CS1JgdkF7
d4NAo7eJnoRxqe5V0pvljgxtG7VRi31jhOraM6aWMHIy+cDjqMwgMaUfIKIDgKvonz4pf7RDCA+A
rnCqPQ7F6b8dYcxQUGvng+CUcWH1Kb1931I/qoY9/IVq81y7dnOGrj/XeWct//oOTVkccQenpiB1
eOEiNAQ5k8jLzboIIQShVDy98ySxypbNuSeJa86WKxEWrZ6QpxGst2WR8fO8QIRS3VmW25RnTooY
TpDAklUx2PNjT+e3zJpozB5c9uAX8WTu8ZczWwSHsp+J7cLauQTlfUisuFQSu+5L+cJyWr5Y6Clw
gJ2G0sFG1+Wh2BMnx+33HAV8hBbmRhA9Oro2XX8NvRzEsXU+idWk+1EJWpOPVYh9VwaRGqlrpk9S
NjAyqOLY4tkq9DKEHirtlSTngtrN5znRfCb1ShlQQ01fwL8oitw9OfuCb1Aecqq9Fmccy2QDWeO9
w8S44+XO/32PwIia4wo97PgGFGafMsGfJKz0iDXpm1fDXwfRgpJHvMSp4grVdqa8gZf6FuolG3Jp
NdM7fG3wzap2A2DDdWNwcN/3qnT5VGPXVb2IBmEHF6kuxlJSRuaYxalpQCSMH1dPQROvcaywQHo5
b/nAxovS3j4H2EVMLeQ6BdM5HFOeQks5Rc7sgKBtkkkFdItqDim/MPcuvdKMuY8DlplI15NNcH6y
U0D3ZG90wVHvb0U4a/9eV4PIssqZSUByYQV5wfX5ozVHRw1MOScUdNmYq9ZRiiSyPxYHKuJSieRJ
dtmnPbGiuys38My3iUBSRaOuABMOHgprF8m4vRmkuxdV979IhMVk88H89C5qFUMqYDciNqOP+8iy
Iy6Xyg90NkJUy3C9VgBU0ElbYNYhE18w0g44Mjcqf30XkDVv8076wGAYHrQ5XIWn45Fwr9K1Ovm7
iA32CJW7yfB/aH+ERVPlxlDQItSszaGuVEqLxKl2mfFluIDPaOCQV0JdNXZnsKp2C1y60yLv+n3N
a8wgAFMtzwRh/Fdl+Q2OOcJqa0ZzX/E/WzfysqYNphDOW2MPxE/XLzJqztCoj4GPDTDtJoupZRzO
iqOjKOtNvRkPOFbCAcU3nwbxDJGbK4j+4qqBsafjR/6NXlWy2kwasfGs2p34+jA4em1WUwEFzVLo
T1uWON7lv/iMZoKJlJwz2x4R6Ymgk/nX0buUeZSJDJlLYy1hpiAc9EhfNut35xKVyNPb8ox6RLB9
gxJBEHohBpFMRcBI/9Uss1UgL4eS6aRv0qHUsRhZyfyMWKuOrmFHVYNle9X9tBwGanPx5OEQbsGb
30Np5ZZGwBbtLdaRbvPaAI+0MVANVWC9SoZ11gTMNWM3z7tElY7Sd8h/c+RN6t//XMtZy27ItM+G
3HfjgcBji6EXsruBr1Id4bNMsvQvj3/O17WwNT1u1OJY4XiTQX1v2mZs/wCKv+VPrnnqOqgavL7w
a6Qcqigpej60j+NLVHT8bHpVeZfkdKjNZAGjxqjOJf6807OrFSyoO/YWV3W72Tv38AQiPtr8xoUo
yR79E/3g9HRe4/6Jvdlpf13pB/o/FoepiNMFHBY7EObaoayrIug10/DirpwTq6EEgK/ORHUPLzPQ
V1SitA3VCj89z27CFXwj+a36Od1xzplwfgebNzucRfpRz2mX/5aEkUpAcEgscmU74oAo9WuIz6Y+
GA9XrMhu/Of6Is+GuOcIYM6So7HoECzHcMMwJrbFLc0estQE/mrnGJ+ipULxMCfF9j2R4MUy/Zwj
i9PfbfrsgVknxoyth7j4m1aGhwNROpMD0z42nQuoO8C/9TPDqzpzEbxD61YMDpXwXfhI2sJaEd+t
vxmT47NOgJIlN5NEw6/XEO0U3gdHZ1t7ArWMQ/U9sX+wNjtj9tG83fa/0ZoEB2gTvS5h6Upyijx0
4Bhd/tO4M9mutFpZ4xnAxs8BOSViFwHMBgP59ldQagJMm0oIR+EJOYLJGYuD6PBHdjTmeA4L5VoS
NT72qh3V4TJRi6l65wOW8PfAMLr1qu50KZiWO9uSjROZ2aNAgTTULlUUXHx82WxGwyZ13FMWu6v9
9luk0ISazlFTI6mrvYnt3ET0Cn5V1sgbTt6l7+ZIh1TBmCMZg5xdli90YlQsr7p+WsJOIi813h5H
MlbBthglAG5knTIm+oChZvtKDw+SNWNlqi0dI3nv1Ui0BPcnASWCzJfMPEZC1jdw/YDyAeinxt9Z
0muFJFj/Q/JX5gqBkA1YvfBtnyVYndYpkGC6UpZTYbSTfHY9CoYNFi8v+LH6KOn5u+Bc6gAEApoT
GeCqHI11bW0Z/z97uBcpEmroy/z2ErJ0bw15vQL+iiweYOE3qQRrKnrlqqWVFUwzaAROylnTXc24
OQhyF7TiM4nFwdOv1NL2sVFGKBitp/HVTc9BkKEQmkpHMloRPiDMtGtgTksqr/8A0pPJsK/z39SB
DR0Syq1yw40uchgj/CCvgyLAkDpBr2VapkhAsm0xnzlob6CRBZ3brb1wBT1VF9AhmsPp57+hmmNe
KPRpHfp0IzK4hAQn85tHAnSy2Ts213gfZ/+GhvlXy/kSu1IuEfvkNGxsjciyIHRRnMSjZV3lIuPm
CEH5gzu6LsDZ+Z7FOianazg6j9NTRX50th2nq/zZBwqqLkbCU1PuOJpSFnoRHT1oZAtuR0ZoOuXB
Wf9/qDua/PzPru9fpUFATgSYU8rLqnIQP/sivSCYIBgDO+C7yhYNMseA0HYoxE9P+xTo6fDWXKVK
XwHxYxMOmVwRysJ+buQEP69eKjFhnq9JgGs6lMe6pcGUPr+Sww0TLJiZ++g08rDV1x1BDCo/rOaV
04+ehafCXk2nSPCO75/sxZkbAqBSquHha8ZHK8wHMHFK4lPSBT7y9vTZtA2RYDI2H5EjHTktNv7c
YGTKrSKVu4ZDqXJjBd6er05p1Eyeg1hpCpuuKcP9X1PuU6vZb9HQEtgwrl7O/baXBjiXANHAzjPu
peFjiV+nf0gONnSQG+B85KQCGUjfP32No1nSs9dnC8FRNKtwImbtRLYRpf6tZTRGiD1JxA/R5hZy
kdbKNOtw70EwolonjWCuNzk4I8B1cDmytYFCkNwbdVBjkGvc/NDXHd8dHEdD/8zykUWfclF3cZ1/
+RbfH2JT+m1Y0TiwGEN2upPwRHJmLsYFKadaqz/7vVWjxJGESGRfx8mR/w21lexIdrnKUSy/Uj/Y
0/mlduSVaQJjTJ64C3BW1g2S9leeha38+uqiVTos45aK4zR8b92rEWsdsRb3mpcifF0HuuWehfbN
dKWDmXsD1xO3XPX93yMlxkb2X7DwjwS//OZHRs3DMivhnfjtlYTL+Juue0lkrlJzr4I1BG7/+7dd
I0BoDvPMt+yvqXBwsqZJon8+vBbpffV5vj8RYjw3ZOGUQoPRe/F94+7J/nfr4wpQpgAZzycFh6gt
hBiebWlDEgh9bXYZg/9tnXaINv56IcCeHlL08j/w1AeyYs58nybbWEgPkdUzj/ohO9bpX6WqhZqw
5Y0ptC5HfEzRCOtUCWhqnbGg09bR2yfswT7dDCUsz5FbLYZ/hz5HOmETXYz0PNBZFztPch47kfb7
fVgKhtRj9bqgHt2F6OOjB201PLN8Szs2G8shAJRDMLI13u6HIMxL/JH2pDsdyXnLaH8dWQZapH2w
1hhvddDbUdAMHF8YT6bn7lp/8OxGZuws10QcdonJaKaSdhfd3MZv78oT1MBHGkd4grR+stdDsyLb
MEIO+qE3590laf4vze+JW9Ny6MeagLmp6KRjeKwWKcfcQ7Ox4PmILRJu7vk1JINYaCI1YTlM+zlk
uiMMLTRXUgoubvbVV6kzXA2FBpHznjx/ZTb3HjcvOLLSsPKDgpR+G206ftXc4O7RG6QzzHjMPQOB
Emkjx25VowKRnQPySx+0wk1dXAnmlSLzrJHkRmA/uYGYdkv2F6pIwZApDUWNc/kYGTWgPrEGifty
UhBt6n/YUcZKVQIbqbsrsvDqdLBtRj2CrhHjsIwglMR+GcCFX1sjG2Mmy4I3oDThKKPbhq5mNCNe
IgBDIqrvGzi+5ByIlCg6tCmAoEWNc6vOfTBwmEWyPvZ2tIp4YnXIJxHIlrziRLver0bBG9wUdDCe
i2rGHBBj6C4/FlO8eoItbyWdnkfrVm6L8nPVRHKO8PUd4Bo7jB+BzzcuuPGfKtK0sBC28Ub6JJyc
4qOJVEt/gHhiM9NcccvuL5jC8ERuzKcvcWfawJyFQNAewtogRulk1zZdbrAE9Ex9AKDIHqdQIGb2
oXioolcP/mu8KsW8Dsu5Osfq+GiJMJsq0+qljpL0BE1YZcr+1RMqsKZits7g4fUZTKSlHcIov1qz
aDc5mIkNEBz8V89JT34zd/lVdiYTanj/XBjI9WJwfLw+zP3nTktjo3bbuERda3F9I/sZIAp0+RoT
dUNa9/m4tEx6o9kIS7EvplUmdjPe6tKH/DvT8wj8vO7Or0PaysDsLcyKrFbtZNgnbZ13qOGBMley
PkXF++iqoyDfHmpL3gK3+o0xOwJ6VS0UrQEI9NkhYPXejjDxs/mJ74ncg7QVf6JFKaahs2c3St9o
yWjXJM+BfH/TJVxrP8VlZYiGKXj30vNDfsZd2uocGFC2hYBaMW6FzhCggzC9XRPk23mWD5otq3hd
VIpscAZNLJ2miXkH2KedTTkyMlUnK3SuF75QyoDSBayGOsWPS0yjc0rX7OLsRk4t+MBTRBoUo+wH
6KAG+P+cK4jm6FaAKV9luRKspylpsRrqqmGkbAXwVranLSEYR84/6kB6mE2QUgfkzTj34mpeDSxj
EDYKKJu0NYUnsHCPP5JJ7ZzpIDBsfU0aSSEbqqXgwHemqQM3sFBr0kkJE9ihFJIBzTqilUBDY2Mf
+hpOy185o+o2xhC8LL9CExZOIHfq8BPN7MMi2dkHuzcKLfz+fpD2BIAPa556BvQ7imRZeWTvYTvs
JMSN9VIH+T/3BpD1PEuMxvJydLAJ317neI3MkUtRluS38BE01AdsIK6Iq5fcdlfyITbTLbD3eOdr
HWrb1Jfye8qvH9felpXDOYOAZ0GidJRA+x6MQUcmGsU1wDMLwSRxrNThOUmxgNrVzj03msSX6RFr
VgkQNIO9tNJKs1eTTPEZyPqZZaLzseBFFq9BoHbqOBGSLIB4iGamQqQXBlnXIZz3RnlGnxbsRFDB
J3+G+QQ8jFc/2kSsLqs8WUcnrUyYN5Wdz7kQYp6xe3bZf2czC9qSQ46dIfLZ0vPC2QXDDaK5Hzq0
UvJ2dox7tmWUJgkHaBsZH43bxqowxE/469Qu+Q6nJ3SsvGrSi5tCTX+knHg0H/0EyhpF4ggpoYvx
0VBnulSCnef4ZTsvpdXV8Lzr9CqS64dS7JVjQ6oZigD+QU60luPMlTBzdcK22Gp8wooErt+kyBky
YcYJBjgze8Eg35t9ndMAzjcFIOaAKXPRlULx7RLGuv61cLPl/BorCOsHvtNzIfc6uuKy0tmU3Ofw
arhEJjJKiZeR1QU6Y6cBn+ECF0kc7GuEpT3PNunnx8PxbLADgEJD7na6k4KRuouv4yneVvi52SlS
WC97JhkLnRypY9RBjsXDsTuiHTUajr1httfw+vRRpxkhOp1jXpmCW/cGvxgBGo/dZ/aQ7+gCzLGw
utARWPXHsBpJetSoAGsPCTG1NEaC8EeF3ryG5aT6R2rvSwJ6fw2u8J7sy+2nOUEKMqaKIwfjOfOP
Pqs0x1djGULuWqaANJyO8+aYoNIVF0nx8S+xf2c4dnzYr+gi31TICOCbowbIgqF7JGNKGqddW2WW
sSTD/h+MhXiDoUJAUAYye1uytAwjPRQ80pX5fy4Z6f+DxuKt9+smCXHne2JPCZvTnZAtQwBDiMH3
mE/9WNFG9baSJiQa5aWDgP8u1adsDxkNZUJF9Y3U7zI7pT1WOj212gNd1Wae5/LpZsb0qBm2/ux2
UiK1KFoNG35qKCYNwePi5SIaZ/ePK9wiM2gaw+X3MOsfaw/iJ1I6hLIDrwW72nAC9gTAnAo36vL1
ePTnGwq/YqKIfrqVo1bHQ6rym12BBnZ2ctqLKfE6gPpYXkVIh80YyfXqNfqxPFzx0QRpvBi554gH
JamFINg1ysh8JNXl0qdXh2GU8DMzvlZU5IMImjE2io2gyu35ZuQfKIahGoWMZEos+eVaqDPYqZla
i7UbjqgfZSYN3CnXjQKZgdUdZHLAKdT68jjhbWQWf1PNivkU5PO8q6PD51A23YGt2eLgZ1kuJ8jw
AplsapqEEDu+eZPeyfStmYEiTIUhDUwuyXGPlKS1vYzWVcHeRaFQQPq2TMJN85FxjFfZdSDkt8Rb
DnDIXWCzFfdc9e4qMurQqyBtvZT7L3EevsnHfvR+jAHaqZedTpXBdrJ1lgwVTMy5Ra3VSNWf5J5X
USzmYpdEDiTSaW8cLNX8lfLC3ZFDp026pZM8lxaPYtB5BWXXY4Wz1GIQCAnmrSQZplkxz9TZPaPq
YIAPH7vQ4YTXJOKvZHHVBzR5UZGDpZo5TeZ8GG6SS88hDSkDsMqz+7OBSKEKaj4r5ZXn3ybb4eC6
LS7oUvznFDALQO4KE5J8CNVN9vwWPfNBORHDPTQW5yhsUEUuCR2kjMmtXRT8Eidr6TwGVCt5TM8c
QsiAeO1zQ+337UDGdYrKeDv4fWjX23vbpsEaKaXSPGDtoemuYiN/sEmiCysGOQbIhBjshnq7Ft7d
bV5LkI7qCUgCI0Pu58taTwhTJQCcyCOrTm6ItrDtf4QSrniEQuFwnAV0vkmY11uvsHfSahISVs5M
PWBZs0oRKQ3w5QyMno7Nu35t4V12w9E8XjwoL3tsInIUlszZZykPYXrxNy9rCktKhT7cN2QEiCTU
iCx+z2VexgrQyFIaGQ/CtAqGCqvK63/qhYhlSc0BqZGJu7UHAa71+kTqdUeYlWNVcZhT9DenQdlx
Fup+zJ+ik15dUu/YRCK9p8gcCKVeC6iySX2wYVIPhgUefH9HrPck/NlcVFPHgq+BGd5MOMtSqC5P
ui6sOD1NSv7a8n5j1fkwjTj2r1LBF8v+frlZRI2Hg87BjA9XWcCv+euk0tMEK8auNihbfLZb3Ftu
CuEr5gcCdMqrY8o7i0q6oRy9Cl3Roq/VfsY95Pbpz9XVdVhI8oAqGWM42DhsabtdXY0YUyPI7mA8
ZFeAaTrZ+R0r6MnIf6/ORyLk44g9kax95U6BiQ7lTQf/vKBi03UKSbIJByFoS8pzMmApT+hAMfRl
LENutuuk5G+CsdPsO1A/WYTh5ltN/QOgd0fcQFo0/sqSJeBjCJlMKBeTCHAMIBfaMVMzSbzsP+vr
/kCr7k+7B8WtYU+1X30/bZMECPUxxxmBSimEHisAl1HFmmu2qhHjGT9OF8dU+eZYh/3fLIbLo2wV
MI9rUioLWoc/AyN8T+4IRv+uz9ONDQPfiQP1vkh5FSiDQGHBz2EPPKQ4P23XFKXPfC0BFP/T/iQk
/EWRGpqeUOc4BKQ6kaxuW5aXZ+bxHx5i5IgBQWzWyxVd6F96N4u5onfrYcS6Ro/JWCcaX7Vf7ezo
FNR3ObrvO4IH1oH6N7GSj3PcDdNUh5bT1ReJwAp59InBNdf1MbRC133eGwmNqztPnXwNnPgmn6+t
pZ9aNOZoKV2n4TYNfmI9NlyaXdJ8iA6Y0whfXLDV/fqFeRqWXxZgmeBNkjaZhQLzjVQ7rMjGTsLE
PAfsFeHEjRtcBwMaMkmgsERvI5vbPCj1MNaBGswqDPoVeToxWSudWMrxYIbc5N5U18HaBpL+UmM8
Fb4EYb6/aNGrvGaZJvixgkI5xEnxeo9ChNSGsGiqXqSkG4VR7u6NqLJHKkkDZYJ0PQrRFDCSKWCE
aIUIKgHBQzrG2difQvyMw7SeH9xq1r6rzPFaa3ZU+gJuyGyKpVXjW4qK/+/a+1KGAz71VWtCi0ZV
nGOV2cj6tOpNMzeMASzJduZy4m6x4h5fRGr9Fd59DPFw2xa14z5ZUIV6P/bZaX37KaxD2jM99aKm
+h4Ok+37cztW8jihtBLh7Z1MqJQyNhHGsHZcAzpXwT0+1KM6pfH6K0ex24iEqmvLkX2lGjMkPD72
k1NVCkRB3IUbfmTkXJbveQ6GuN/bl36AwAHsGZJpLrxcuWmrbTS9KxVpHyL0C6wYtuKU9oNMZ3E/
9A/3VeFK73ZpcPhhn8avCan+WUbDmt8Xh0xL3w2uO70QaVdyXSLxcG1UVMCO8ftdZyk3i7QPXWZs
BweCySeB6DsUii1+6iGaTZcJyQvk5KCsO2tDLEdYbU9zPu/g3c7k607DXRoS2FSVbOSAuRTUti3c
G+82F9QsL0VDHUZe9ajtTqUvkl7ntU7mYc2G0Jt4GFsJTosptRPHWrakZFaudb8sZCWbdMaDI9Gt
EEAtb3gtATtUNz3CC1YkKMyB32dAhxPw3rhHInZ8DRrq/85r8lkhHNNonNxhCZu048J6G59PvGcN
vB8ReSZLETW3Y3EL60PRprN9MGqUatY/Tvx0kWTnuzb5XJsJHAiezBO3+1K+EaT+75fDrjqpjJOr
N1mgnjPcjOjk/+NMtMHMxOULBLghNZOGym0YQPgA9h+9THeyuU8pHYOD8aDVEOnreLi4lpbBBVgd
yb4pqkkzXUGrODwQfF38I5g48sB6BkKmNTxFPUYItRcOHI3/o4MGmseU+Pj+lMj1OZ/RY7NstUJw
yNo/hmpaVBB9jml/QGXmgBC9px8NfW+39r8Jm+8rOcncdMs9eg50ZHXYh7s7iVj30jgF1S5m1+gd
/+qm11a0q/WFTM6ajuVHQgOzYokkJzwHF31oarShFGDQ3lxwBpPDAf3YVmXizqCmz5zvpmmsa099
e8JlxmmHfSKMs1z05fhdODUWplNVEuwHqpOwWQQRpPnrgeJS8gmO9bAG8kekPUQ7Xplrgkwz5Dm4
fQnAS/xW+c/8SxqVXFb9bFFPT7qDOL0u3/y78um9R6y617KSrpeJRzUFe3hPdrrBvSTar1bxA3kt
YEG9BLUbsMCLXd43G6oGKE9aF26Zl+o3t2kDag+y+U2VolifNBuOBzIq/KdMoVDbCX42TF//tZZt
BpvdWJ42KozSOmAl0PIcbB1KfHxOprZDBZRrUu6KpvWz6MxDaKjqt765g7rqpZTzMM/sVCJdLpDx
2Yu6qnS5/EALGMaNncVYYE5iNArEYiipqyVfiK6JBhP5QZeg9CYWQjeL29Cb0HZfpRsuLvThL5Gk
itCbGnkD0UUxhmwyc/ixjUwTs+fdb/dUzse6+E62MshgvL1JzitwoGHFiJb2NMRQtuoiN9Yl4Edk
2NYtIyHE5srwLNpu3ivmxUk2u9O5s3QzpvEO/n0G2mJ7GMLepMeSpjhINHECS++rdIcm5IG0jegp
/yL1aklGfkjvouvn6z39WyoXxtnOta1zFx7Q3GaX2L6Ta9n5d9CRiFezUv23SSq9F09nhjONysZD
IuTyjxSFDHYtRXgu5XSoZRN18fe15uXNq9bAmBm7kfEn3koTVRiAyiI44MU7C/IWXPoq96m+7yIY
Ijt5zT3Jv8lw7ZPUgysALhYq+J7upZ6hGTksWyweHwN7jwJKTeRlH4V/ZD3FLB2H7Jhb9WiueZoU
V04PmipU77NFb7h/NKtvGBf1HyC9p4fAeMGOIvtqM3EfNznvpfVKamlU8xGmcmKY7OGAhUM5WTh0
6/I4SxKRLKY9dRz3G3Mass+7sICmBcdnjWhSK/SFdeGK7jYqS/GUocPJHbFabWAqVXkCxsZNFQA1
cnPhl0WquxlsU9hkqIfIxZmw8VvdTRsN9ffMDMuECiEtTUDnNPOT6VlNywXbn4pfIPFsy1eJMF4U
aXCAlWsxIOKSINiD1Utc5hsHXrFi+mNj2CPuf7hm/FlM49YySp7oNVMBYvwqdWLLa2dNxQOJnftl
iDV/fQKZQhbs6IjmAzUDR4M3+N3wViFc/JXH8Pqmdevn653zx0iUPETugC5iGnf0ZllqU8kjLm7k
hv8VINUPPMVfGBnsBnn6Uy4rcArPdNDE3hola4LdXs7frLHQBC9kSPl1Btoi/+S/AeW3frr5hckm
dLYSaXmJAxkORDhPJ3UOFTCefkxDfGT8O65ePnlGzxPd6npGEOBUXqu5RB53DWaR37rOcXbGrX/a
ysX3jBXEf3yRfsp6yUIgHQfYYfOij3zNvAPnLW0Y02nGQGWJ351lW0lp40Pj7AaG7S+3G7asJ3oF
iLHCK+CdQaQQHOUXtdpokLsZ7WOFh2BD05jtuTclvDuzxqCVOd2VIWf8h15+H7iaX+taO6UfMTUN
eEoVz/LY3CoXOzicOJw1Mx5tqIg830gHLxhM+OCatbnVh5LcLmWo09UW0LoRVf5d2qyF8mHRhRyI
ecpDci+RATT6c4SEH9xdTX3aO3EeZKpMmz0I0l14cCrB/NXEvC11H7puELQBE3D2BjOUwLPYZPFL
JPh+wdNGLhYbP/h6oHI37+NYMZrQxKJPkQab4E53x2b72fyFxlRBCXCj+qtokWsi0OtLdY2BOFBa
Bedi/FNzZHQ7hkYMxtuIOZyZhOiGqizHEQbzBZklf6Fx5z+pyGmd3tIVB6A4RLLTykCs243lBiG+
df/w9KI2MQfYFEFaabqNNtdbxw3FZ/8AuMJdzftXZHDPaboLGkjdfTB8Ngi41V6ofwpdus/laxhC
XNW6Tx8Jylpn3WO20IdL/Q6k2qLsjF0EBWCFChRPTjYjZup+zddeAc1rIWxNmbfwQtVPsnMwR47V
4qPXx7MAoWSv3KuxFq+mTwUofoeh/WxTA73L7gaEYj0aX+is9W49KUyq8dspS8W7nL12USECYqsm
HtJ9R8ybND+w1tds+op5JHdBPurPYKK5caiwMdfTd2GA0iAu1sgtG+pNO0Lfjmwdr/JtMkQykfhn
SLu6g3DAcl80cgFo84G/KFwoE+FMsqP7l67HXl/mg2g4le12F70m7BkGwp04p8qF1AcPalXiHODk
Rm6h68ayb0k3cxxsSXeuY6ip80viVhfWMy6bdN5G5iPLlxHlOyBKuBEMmIsJKswph+QeUk8r/uMu
YA94GRdIkbMoXSIbSA0Arp6EN5UiTXbTYLL7ZatWeZlc10zN6F03fty/wJcIT3fCiciI/6QYBIT0
AzWTh+4OOBifU3nsy4zEW7cO+Tzt3ukyD61uOpF+kn0gEY6XZQbE+dlrBWM6cYa1kZbtoAB8Piru
bdVx5rYka1xhHzaSQR1OAl5Jn30L9Ho8f9+vQbuNZ4YHJF0fxm6LsNG8Q/CZhxRX0+EyFoBjde0I
2Q29LHbACMkDUuDvVpPt7B7WOFzXDqVQ9MteAM5b5KXV0EXCs0hnoqZaNkYmHwl7VH7u+1iS1blY
Bq2mI4CfHwNkkHWiOMz9JTWsuQGroHYyw59gsvvDCQcbDDsUg9JmsNYgnpZ1BcdjX72T16UCUmJ+
mN4xQZskxP9Lh8qehCZy4siO0TDYmdn4S8Dn8XunOURC4tKk2r+R/vn0hTPOk1vw7HSwM69auQgB
qeMPaXQdfFXgptRu+Tp9+oMZTgezyO73rDIdlx+ziEsZI/ajEoBTsseaHGQhfVrGR4ukRXj56JV7
4xL9VDCcizkGZ82/Bd8dhRSPpEavulJOmh/GkOrAJAhGn/sSR2DSTioWJCOgwKdmXwguMPtE9XFj
DthzBn/VDAmrEASG058k0PBbX29MypFGQ4jpYxHSKJMQ1Ed/DQq5G1UPkf/yGlPw7ytAxfJy2TAh
bNHz6BIHPw3L75ym7rqovcuSqhyVx+/YfiW/042V25JO5vESPzpd8D4i8uhl9KUEmA0xCfKiiyRq
F+mQd6RZ9c58PuKbaFDPcm1DpyqbcC+uJDENSyptAY2IJrAZxKhwjTObw0k7z/E6o42pRMJdGM9U
9hPofEVwVljonQJsdPsIbQflaTe1fC5JSB6SbcCzgeO0oivnmSgAUw1NqkxxHblPNkFFZM8g/dtu
mwFJTJw8ufok7xsJc2yFuRaGo74bx2L7yFkegFaBKHkHLz+gg4r1Vc7ZVRjVLJq+ZFiyq81LP7oA
vE7gYTlYx2cSj9vo0JtFafdrNWH3nZdxFuo3T3GG7Gy7AXL3sX9n1R65a1XVv0T1wZrE
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
