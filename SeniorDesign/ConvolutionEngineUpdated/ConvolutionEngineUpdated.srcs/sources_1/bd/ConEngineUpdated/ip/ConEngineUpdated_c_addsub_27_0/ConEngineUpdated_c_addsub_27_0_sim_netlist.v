// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:19:14 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_27_0 -prefix
//               ConEngineUpdated_c_addsub_27_0_ ConEngineUpdated_c_addsub_24_0_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_24_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_24_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_27_0
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
  ConEngineUpdated_c_addsub_27_0_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_27_0_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_27_0_c_addsub_v12_0_10_viv xst_addsub
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
k2PZ4wF5H2qsWbRv1xy5aPIz967ZISMji0OzpqXMSKOCqJwmKXYhL14AO8w7fIA+HU0ggI1cWMfv
swHbSknQLL7sUKJJu0uy55WJtoneOWfaaV0xkyxR7l5vq+2Cavik9r75QdewBZoWAPYu6vSDuwc3
P30n/fS193IB5mrcTKed/kOeOrQczSnABfv/6nawI7FYjTk4z4xXtGtRmp7sliyEva2sE+XTD5zX
vteu/rLgSFt0XKx/m5OZeIYUXWtAHW2qK73Ljh3imcrLotAZwTtuAoN6JN7wucOJ0X7ElW24nEB0
ZnabeX+/RCm2XinWOEhWx+n/jFtlorbyZVjAYSQS3OKncT7kgly+cY2vtaat1yYNALXHs/efpqlT
Cpj5YMLT30b/PGVtzH6k/3JvWcHSyF0AQ3ysyR5UuzR16lry93I8QADwDydwo1gtM/f3+6E0tUtj
8WtWGOxc2tLqcXjeWihucF5Fw/xl8aO6T4rodyvZO8kpZtnHpwNRlW1c2iqsReNtrBWGjXmx9pOJ
Q0xz2YeQYfTuStjBHugBak85prPQUxiEjuPo2rs8lq6Z3XPctArc4Wwq7nY/kYLFvWUo7B5vCXlB
WEa4/UiFiSh5iz9b6rWzOQY9LCEifyY+LiRZTpNopTzmHOvjGm3DUXrSHdbtmgwAW8VpII0wjN6e
b9/KnullG7N0pwkVNib+xtChLxHvCAbMXCniSZiOQyAZsDVP3mhsXJAqwRtB/jkXP5aL/61RQtxd
fd/QFHL2Cn3U+pncncNBuDxAC2NDZfI30GVW6D4NM0Y0HrNC0XSzfqvAem+La4yE04bHkIEk6cE/
mBJ9W/4UtPqmju3vvMbCyiu70+9PkGc9VfwbPjFpa5sQGzZbf7SzyVA9ca08vm2Jc6qoIDRv4e64
npR1lN1AeWoYaq7qEoc6Am31lBX62KQchemLlEdS0onQu6xReoj36tKvpmcTAPqgZvOWdOaaBBje
rTu3p7Jp+q6NkL+lUNoNxDu8YCKxGGikt4u9WRepv8OrWvAprSSoVjUp8qNpqzOUku48aEBQfkRm
bNgsGY6oZQGSr5983Ohyz/P78ooY2CTVbwiQMvdf7YCKdqK8SGdhkxpmy0ma5jNAYtXTNsljWdGC
f3h/nAHZbxZjU1THFm2Oz1aQmMBNN1Dq8vtVb7ug2ZI3zvwc8ITNxvYy6NTIBX8m/GwwP9AY/mbQ
x8te+Q+Ru4xo9LiAulKnrQn1GQOl6M44NbS9kPW/V5+PBSdm51otticlYUHPfehUqNqKyq4xZNsR
OPdKI8SUXdxiB4dyU7vWY2ibQ58Tbt/5Pn5d04Gs3QW6ssfrLRnn0T3yRDdx5nvA96eolvukaimn
5Ye6B5LQIAqcioi15n7iQtHzmA9c63u2j1rtZOnMvCaYcXWQ7h1qoKN8z2nE3TdkqGJVR8kjjW4t
LAfxS2Te6OMU9KXNedz+O/XlNskA0NR6xRgdallpbq5anZVu7s71gx2UcoGWFd3wkmqJzW8ZJnjN
Mo3aAgC/yN6LwtQyaJTZGNN+/OgOvsdZxSTZ/V5LjSQGdvHV5Z2m1luc+MuBJcVgsz5b7O0TXD87
7TuoQB/Rz7z7MOobib/G/C53Gw8O37w4gPOw0wUXnoookmQhlUXw8URfDYEieHy0e0rL3x2tPzXV
hAD+qD5BLksrggmf5Sd6kOr8F1nv3y3NwGfFPrjrVeuOp6j5VtUe+mb393TxGEHCcnZFgToRFQeK
h6OORBFMiGWujbB7cCCe3MT/k7MwMlDSP7dcMz1LkV4GNC09JUIFGGcH1PDhNg1lLS/AOxOhFS5o
ooxABFlJEMp5wwtD6mClVojFGo1J+8AC47wYB8CLe+Nv7e0VAxrwqb7HUglSHl7hNAGQjNurGt4E
HY3DzwtXPPUb5oR83v/7JttUo2+2FA2nA3fUkpQX7Py8gqIE70EA24GMTxzunyBtwwYvznA5vn/j
nvV7rZ5FtWPU4s3rZ/uP0o2B2LoSLQkt7Ipjz6kPDoGCTE2VbluFEAA6zKiAUp9kWgDuzyU/FA4Y
SJBmzvOcDWP3pe9bgmjMDhO2FnjC7IA5E81CslkuAv5tjOairRiLAZo7qYczq2nX43kqfS1t9/T4
TFKKDUgUs+MAxJ6ja1svfUbOlt7WFBPtQ0WbXWpVtUJTkMZWLK5nzD/rsM3JOg6vkz/jSR6kmWoH
bM92XZ5JTowKZJBzShZvjNOVvoN99UvmRwdOqpTp1h6E2fa3fQWFg7SRfpBVC8wVTNM19cE2PswK
cmlgFntgBvSTZxM6+7Htkzaxezjr9whoq+g3bkMKsnzob/c6f4MJ9lEqse0ZNvxOWpNm0DaqLm4T
/7mhmYhoaETVpQn0XrmDJuFPAAusGZqGmUPubzvnT/rVZ8m+fm5qtFWl5vxfIj205RqxuRqkAt2x
TP7l5fzcl9UBdz8Ae+S8JE0T4lRx63KFVRiTNXmCGuEqohCe9IT5U1J1TJNsqSJTNvnCb/z8h1dG
faeaO8jt4gus9bSS8vKIAgxxo2j0e40b1w3vltpuV/geCiKqT3a12ElNP/uDGyOx4atNWZVqBp5P
Z8G0Y4V9CX0hmyHoyJXOpCQlTWmwBBHfoRT2OQwNMSdbpMAUn993PwMhb1rhN9rc+U4mS1I5vNsg
ACr6DlKMnJHfClLlUMFybhxaBfFVGE7mJNREM1UDunbAV9y9bfKietEETDgDX4Wo2O7bVlCwn+jR
lpgXK8OA3r8nLPbbcGl6FCkX++FYju19q9liyGSzS/3W3CsTCJBoEiVZya6zMVT6oPWEQ3m/id+/
vHQ8A7iWokkQWcFPt9yvK6DKb1HAkiC2KEkpxtbEuzXF+3QS7++245wvtlpyngmqCO7Q0ZuWMIb1
oaNuCMeB5I4rfW1D3rJ3x080n6Kx9/V5w8dANBzBy+YtrcBAD9bx0eTyZ/PDUcDNlOQxqBoOXRhl
BvF/8TxVF1v/UNlGmTzrsjyS9uXKwEBpuXy/82GNj1YUsmFFjNZTS7+VrNBFE0JlzTo0AzYzvP0O
2p1UpvWxhvMO9IbxXS1y/a6w8DZkGkY+kR1hsjR/GTfO3Hcf8DCbDGN/PBdoN/ZldcsDTRMZeKce
W3oODaIhN4ByA/7j99giFi70ttfZikxeTLLAuzY77835P8ZDLRgPZb04VOmnMIaouWkUWGsnRkS5
XmvSaCXBCgPEzEno203kCoNRgtIPx/5htdvXxBFOrm1UjD7R/0mALFRMzkBF0Ti7s3gwc/vgzUfS
Fej9bu/JjoQWnGHAVDOyKewfyfUuAWNrVmHBhukSWxrooyKkY4pPxcAM2+Qf19EHqJEvHs2jnVEj
l4iL77eZ+g8XrS95+hQroZBvEce/ThEKYGk2j8GfybDX/+N5LT008hY29A54jNcWvD0PK8kZnEmD
942CKgBB6O6l5ME92swN8Vt+I0lOACdb9jzwfHo4b3RjhHuI1H8mUa8Rwc5ad8NOssZys7Amz9dv
GDoa9FbbMtrbTHKiTKGlPDi4i86gFK6fnFjDvLTvfdZdB6TpiIXD4h8a/FzxHR0NOVVmpKDQZfpc
8a/o0f/aOcn+tdRCPKUX5TzACSIFoe582vsM/fvKwT0XhGZllFu8ABzjGvW8/2AXMfoIMWJRRJrS
Ejn3lwdMhiMfoNDoZ1Y9+R30RihESZbe6YvGfEEjaQiFgK2xBXrLvAeA1jO5KQVDcUkmpnziJKeC
ncuKBpMBQCKQ0ICownXw1IpF9RtnCc7FJ5N2f3hXJ/W8kNePuFFvFJpIn6vgfmb2kHwOXREnRbbi
KyVnIBMPeatoqDHVcKW7jrYkWeqS0F98nUWHNqgq7OT0D54uRH6HrrorHuevC5s8amPJ44lqNp4Q
YNFcWfBsI+MUK3UIyhHjCjB10fnaDqO0+DMQWrK0n7VbEi++AQlWBeiCw9vl52EVLRAImPVMAT4+
1ghh2rFX2lRnYg2zkEVTuE0+M30RebZyAYMrJSNPIQyO2CFRx5fpJSF9aSJaj5iQjHnuOj9bcKKY
ceWjvgKE2bii0YJJb0DIaq3SZFpt5IQSUHXK8GilY6/jcEpA7PoY7hTNr8JhzrUpYcLaFUjV3K+T
LSBh4/gW28JBH9PYPB1piykG/pkxu3/454bmCrz2ZJkbBeT4+Gnq0iGPViOkzB/rmdbG5GoTHk75
n6+8quF4YcHBBdBJpxdsXce/c1j+sejqdByZy3FgAAMPzK71Rv8MZtp8RIQR6Icz11VHjFRoUYj/
Fv4rsGJqFmYn7q3SCDqyz8fF+v8JPA3RwAmRIdRkBljikw79YI1r89Kb9nlX7vSoH6GUvHMPmbPx
iL/VHdXx74lBXdSy9SzYGthjWOeWRp+SiD1o2JskTT5X9u4NQr2y3rjBve0MNWPZSpBPzo/GBKAm
jy4vTy4aQzPyBEtWAdymurrsO59WOWIULoQKjta6QQre+bTpxYW4CuDt2ouXFmyRzWjGxbHsFr9N
Ltep3f72FjZ8BboDqfS5FXlRnkEWGZkuwYK/+o2z4lYFDyVwZ2F5II6ldlz66jhNxAP+BmrUt3HH
LU/2wBe7/mpPE+So1tMmTfaxPWUnJ0Nn231k54XpQmZk5GHS67hYiPWQMpucaCU/wkfMEOC4V+ky
K3xLcHxJfJxY7jxvWEg2Nj3cX4is1y711o8tL4upKdhP1Ue9Nzj9WW/iDGewQf3M7wNOkq0z1FDa
YVckO4h9Pp4J6BoKfjaIjzMxkFmEIsvIGh/ZaPWzARUo04bsjO+y0rXh3SKWESZhNm1v7eFfURqp
oRcwZ4I+heOFg8d3r0x92/dNzbgWTCAHMgaCttmSAJXVmGWdwzoPzJadKe0JmPhZO63NDO4XCCWZ
vexT3eHUIx4gMqy2yynjZzASFvrE7X/Q6LQylzJ1Y5u+hhN7T9hQ0b134zMQLmFKGKlcsY0BNFhc
hADEhqC4Y+Yg6lOM1MuWbLym8Ai1XaakdnuB5o6pI1/c8Gtb1h3uKLJgK9dRukO3ecLc3Y1sWPac
cFk+dMrH4ldZ8GeJXobZj1Tpny4y8IYCm7MJY3TYWJl9qBQKKHcqXKw3Opw79qG3h0DCSgtw7sB4
QVRxukO3ZCfuJHZD9rBrcEwAOsOupS9eDPPkqNl1TCRogSqurM0SwGaj9lhTPjuBuKGKT62ljvaX
Elj2eWLgFMZYNlsqkABny5WB28bVTTqZR2UmS3EcpXV5liAA3miAdtoXAo26tOg+BR9Lkgcmp79/
r3trjVYCRgu+MMb8OhTX1UY3j+Tn8f1cTE+UlPEUhcWupiCK0LaypkHh7pt6nQbIZ23G8MGq+i7z
XHlDUbVCUyveEJpFUzS6hXW338MntshZPWK7CAn3NUTpUgF6P6heHiDypLxW6cQw4GrIH+KPYrkK
t0fUPEnRDEqH2hVe2XOxi1ifrmQhN1K/ucqm3iA81j8+7HX+TvzjS+mGYWhPFneX8mAJj6FDepNv
nyTmMSxh5iCJrBmhQb4XtW/bl+A/WWRxFPaGKdBO7RRvh3bPTzb9jrs72VbOghcIxVlq7Omd1RKT
AYruyLc/Gnsqf2Wwtdr/dMXeggHr7+VH6cwHVBgxRHDRfn5nyySox6ul+OQY9LFepeZZZXXj0ZVH
WRs99Q2jCYhtBp34Bgl3xMmI4U7kJeQMb1llgihmkBayfAi4sUNTdmhrpgVlekfMIhmTd7gw3hBE
r0QdveCczTEWUd36B1N2/8CGfPOqIc0EtLR8YQn816PGTcXNGD+mjTDakjRI6CI0EfHzBAyKx/5R
RO29BvsyIkze2j2aH9f/+z+/fj4+gFmvyeb81obO5M6J7n421R6K5wdN1O8O9rezsccRdiMqQdmA
d8t9Up5kTY7Vs7xzjFPlW18Bnkmtg6Ek5oGxBncRXSB7mPYuKvcaIsCvWkhde8fi5U3p6USHV83M
SGzL1/j5aDyqMRs5RLCG+Em+Opm4dLRCWzp349Trx+LDHkxZG2IWJrGSnCxjRz3kv+itQR/0mllm
sYWZNAyYfWNxdOZL0UW+hH5dxAKLXAP2mxmdw7xM8ikFeD7oWHR0wjrrLZD6Z+7vGTKeKgm7UJ32
UhaYHoqqEA4J07sei8GaCAMSYSn6ofTU2JStPcZ3sl1mFGWzHC68RB2cP5hsH3a6GfRyi4x6XGuJ
iCpGZYzMBQAcTRTUCeAtxgQJrHUbGFR9G4H1gbZJTpWXR7AiuPXVT6OUDDPaxcfW8iyQww2At7Xr
0WKmw7lbGlZFnfad4Fm/2PDbw53PFa2kqkvYgKBMGJUAXhhpoGnx5ybvghTkNfnfbnmSSGclXRH8
bNWOxLMMKOTYmTupg65ikvyy7C7PXpFVvkUyhMr3yx2LWlhUP7j33DhcRV1FUZrULLFp8h6sqGeb
DOoSY+/TaDl1DMGkPznddMph1c/WtPBHVbTmMU45F7tHoRF3QxOzt9DER3Z8E/lVS5KWgCy/7asW
E1ZcxkggbTSu8T0jPyiVXjy2mICCz0ME697rHLVuQ5hk3k2HrlyhGnrV7GCZg/EHPndR26b/TkQM
AmB08pg8EsL66XGILJfpF8cMiuzcY4C/nD0Zg17GRBdR8c9Rj0WNzHP+Zbn9MROhTjn8jeqJQFIb
GbUcowtETmDPOJYh4y4/TB2OnfZw6iXxD9Ir+o6d3rKLl4pAU7rXsNhRb6hqr8DmS9H3xsyhkl2H
Az96Vf/c9Pti5oyRqVHnmUxkAHAugdY78PzI5fWWB12mptc8tyXHiTgG9Epzo1pPJYNr4sQs2s1Z
/gnTKP9y+NRbC85ztfREz9072uUSlYCWNPwQJYArcS9ZpEjQo9t+VooKLAnq3v/3XGumzp8m4JbY
Vao0p5F50CYHEDyGI/x5YhG+Kveryw/pCXH9+brJEdqR7erKPQFCQfBZd3QdvigYMPIdFai5crLl
EU+JvpXxD5nYG8O9U8qGHfVCmCa5oVFXza6U1eIVgKmAvUrNGmEGlByfZ/ihv8sABgRGj2AWMBV0
YD1R3WXawHqesZkWLadh+cckCBDv6dGFjSBcR5fgKIVN3+VGL+hCXa2OT9rFhe/ZS682XLNQUc6J
c863b3us+fh/z/mcmcdTuRcnIMPM4xy7EvwRLO63TzhR7gixTa5FH4iftrcvFOnkz8UgXRXqVnvI
/iQhjx6+lc8m8CzaErxcaujKu0uXpCp9Kp9lAN7PHmmWp5pH/yCeEp+A44jCXOYn8Qv30TUPauT/
WP7vi31/f1uVp4FGPznahfflqQSqzEe2Ce5Savso49cutS1ES5BL5L38nbAcilTbt+Fn6uM1ZYJX
P5sfKtqUerakRAwlcWSXhXT3hISDamifbm9syXthNvpALC1cqMlXFCSK/t1kD3lIKcAYjHURGxOW
ACSWMkBCHnDr2VRo9HvHtalH8W3RLVA9UQ3awkoun4WwnX2iuERdDqR43yGXfZxyhxq7CzCKg7r3
uR8t/Q7ZfQJIej0kPP3BO+17mDWpmVkSvLbyRC8ROp7n+wciCdQylPeGqkz0MTzUUVpD8EpFAXjx
OzDeX0sTFQpTkWqJ6gBOnWSs4tshDGgWgWzdtsAgsZKMo7OO4tK1ox7C2gMU3A2NoZTJdNCcZrEy
euzv8kjqUgQDEZX8OeDdfSMW6ty198lPJEZgUtG9JTgnQOGJ3VQfFT48XuE2i3XeXxrqDW8J+sBW
4goEYHbCvFbB6iVb5IIXYBTGPAop0QXswdvcdc/za9J+uJNhcLaPDoGl5QPnBGiODLnd+8YRt9Ge
ZtQoCXQzv1wNFnAczuxIGsmxDi2jIdBNShxdY0z0sFTCnFve1fCi5bUX1KsQYcxtEJj9ZxFbUsCI
ai8aecYzYiblaMf59UhAL506bibyj/vdP6KP655nH5QxrNMz1/zS8j3HuxRJymE6yVkmFRlCH/ov
FI5bm1Q+9r6TNOYolZ1QTEGAzv+gUCYBCLTLHNXe9Rcy5Oq8yhNajiDk1b8MuwTiqg2jzirWNyVD
+9Q/hD+N4cpym7CcTfIa7cHBCqFgl4fBihocXcHEs8G9cZjRw6af42OOHFR8/hRPcbNmqG+jtBoQ
XX2VUCQx1/kjIA+OLyNbhjiYsZJ37ntqNCv+ppdmmFTHDqd71j9g3y7DDTIQVXZQ4hgSsPdQo2GV
+5VOQvadai/usFrZsModC+eHZOvkkqamdmXo1V5X0fBWjGFvLii4uhcuqyI/UnsM4EGfUkzCqZ8u
+YcJH4lyw6L57aJuYPfi8IGHDBaXct/yWkQ2nGFTd5YrQN86WuDphSqUF+Vfb2MjUF8dLfvRldnZ
SnxXf09M/Vv0y1bI8i6neU2EjuUlsiLiOrYQSSclRKI6ArQmbiXU7mW13l3Zbbk9qK+DgGoO+y4T
hlFWc0F1aHPTNX0rAMz0lJqUNHmG/KTTk8k/C/GjiC0qjfWqjMUKhz+Ytya3t0xyRxbxDZdqAs9m
SN8zse9K1hL3sRJDXv/WYqZXD1XB0tHev+7dtmPg0qhraEZfK00O2GvZIwUBWao0Lo+fvLNzmHmk
BomQr3JKu51vk7HAomDZ77v6fvab36al4mvZ8SYTr7ZwaRt2NcviHAmXXk5gkV7W9Hhu544Fokbq
BKbLacOFNxZhAj0Lld/9hLOAOfBnd446q1DhRi9nJiROM6XHNfL1FT0j251lmmWrme22ahZozWn/
1IqaO92KtewTkZSWIidii7cAiuQX46KHIJFRgfLiUBSkXk3SdyuvHFOXF7NYjQpN7dV7CBH1O6fm
xxTuehjAPKE8vVbVavQs5Djkq7SoI2VYstE1+K9QBoqyloXtw4p27dsvarWJGRhDFCyQC+dlti8i
/F7ONF7UwLlwZj0tDyx0h8bHdQjD7iY5GjshP0vsTCQfGmy7AR23Oxx+M34Njklkk1OGHbWSvrWH
9XfYHfBs77J7jGPCgzFiyE0bjvbtwAkwMfOBeIljFixVmbMxgIcrLykLc5VNWzT/S85HuDAm+sQm
HscALm+f8JhzwOD3V+Y9g+ti8ZDk6mXWKluKIA0laGOc7sibBO7+1Gr0rUpXjzK2vzMR+2sqtcAz
pJivR9Yfe+DOiN4fjUu6pszF4tRjzSoYIslbYOxeyIOC4tczQRNataorxkk8pGoJg7h1/b/3jN63
bwe8/G7FS4D0ObVBK4wD7aHwy9LtEvD8JgP5UFZ22dzpRlMeui6JOectwx6kqaSukhjbQSKiWgR1
aqU1oWOBKDJqPEoUp017nwQYR6l1ehRxBzir2v7IRMecHrL/1SFC3ks60iXusWp8FHQqTzbTXXXE
r/arDa+IfBoV7+xeLe3XdriJ9jVkOLLgXSeCHsFdwR//RFM5dy/LPakS6nQfmfMUfHiKqqxFLJNE
DV780bSgkWrHi+ndX2xiXLHjaWkunSo8XZLWwaAqshlh8LBA75VwZAVMWExq1FQuXV/l3ud2/d5d
LNTa4mI3aF6YEDR0OHaFDSq0m9Zd9AIvT6/j1P36PiaOc7XO/h9eCT5x+LMAafPzCdDZKRWHpLQr
yzxC4RRgzVrlrbOmYZbSAW8XDZg7/9uKO19yrd4x55yWL3VQa63+bF7BrfOa66PHEy5xNVZPDQtM
pr+J5XECFZzZtOOc1JndRzj6cpuwIgIbJZTJmEYcRwr3BD7mQZ5+9jD+f0/6JtLC+P5LVKybcOKH
cuz2o7shX0qNJ2QevRshfVKoCvyXYQ3GF3Uew1XWck/HOxNKsDk8HXdYDtUc5Eq6D9wnkzfdAHp0
t0i6otRL81HVFMjC0SvVf2zdFRKx8FSegQQIxYiIkKhF/ZoIKdp7lvfVUM2hY/S9CRX+hDkpWwnM
Rwk21nelCSHf4Kl5/+BeSHLykThno1Vs4z8KDb7SksfCyC2W8njEcNjzAMagNk8+7cISSNxMfa+V
4VDhDJP4GreOLavgRhBt+7HTF1ai5sfOSnmQo0tWKG7s3FehlAgPjaJOUAgZbjdHfkAktxMRA0Sr
fUWoTKv3OKZfxKMdbSK9HWkhGPPiHdhh3wSm4UZKK8HSM/QeHV2bOfXVHLEJP66cGyjYNDCZ2Ue1
8CF1vwAt0gGhihHOBZmTHJKQmLeBWpJxki16g7OyQljsVu5eH6o0Hw6d+pGs/+t2fG7jzI3sC9k7
NpO27HL7TaPA+hBLocuUwSATJUdUb0QR/RxLjYv1HYHiqWBW3XFBoIW0NoEuvfOLWRMFVX80r7zP
rQ1pywmAbzceiBJYcWgLUmfnjDlER5Hf2celjoUh7RxFfnAK5Mo3sleWH4ubTv4BXzNgoJOCTRSI
DQ2MyDPBBuvOGjBr8TU55VZq9UNCFu9Rcb21/WKfKjdxPgQjcOKPo6aaq+sFrcJJV1EBpQYolBXm
eGG7bWjXxBHa3p3E9T7a011TYlUntlPWr3xT5Y1Bd/dDaVq9bkW3xQck7Fad6HG9aZdNWSfNifuk
4mZD/vG4BDYgRv3I/9w0MeMOUpWyP8kqyZbC1fwQqsh6u5II4ZcFHOT53b86Isl8MOnzbmbjpruW
xcC6Ju3k7sXpya/yHCT1mN4ZS4Ift4u14B9eK7S/ppCPvNZ/VGYpVch9dEkKJbdaVIR1m2j35wkS
TpAJzqZt8wTn0YdPsjYhaaMuOxS0WwvMtMhYg58E0FcqNsgkHwdfSUzDrYhz5wTdWNDj64Dl/BQk
+002Ea4JvByhFHQqZVcs/vq7m5Pm19zEDScrQBRcLRjPhwlHjt9o2kuofAP8jGmvD23u49Ygk+Uj
oj0O1r0W55kAAvXSbknR520TEloMoDnxrqltiwrKuvA76qJiv1himKrR4g1omZcuu3GbZkxsf9aE
zDuGZyBZMhx0Q4Cm5GUZQS5tYUFePqZgOFIKRQOzdkxpsUyQ7ay3ctKXiBEtl2V+IARbMN9TJfD7
nf8Yz3LLVT/jVfSs6giQXl8ujcBP8ESteSd04yNflwbJyWifCTek5DMP+/d5ZmwGkCl1GBNckMjk
aKu2pLAtX03IJ8VOo939cEc9CZ934I0vCA25ra1cFcGFMaWIb/i/wcrX+HEab+KjpgrqA4g3/V0w
N9Jz6gRfeBiEqbzcyKXqlA3q31vaDNQQdaTupujFzHGZh5EA1P9hbBtd/pfNrCIP6orFdzzZJhcX
bDIX09oxMamoslSYK5e0V43589kHa7g2DMnbyrs/H07UtudRtEq1MlFU3riUvGxxqigo3wc1GUxc
inPHSG0Mcmr8zvEVbYU/RJYb5A6aS+z0eQizuJNg/0lsvFaDTLiG7Ok4D+uq1HgZhYNqVQsEpQFQ
h5KJtjcrM1DZ6+KbSS3lDzaQ04B24Co270nPAPbj2BEblXz5gJkrfON0c3fxInaHsuoxAlg1yorg
4cWCaikfP+07cdYsyIa1kOlKqBroloq6Zd0XM8/RO9Zm6QCtexqfEJZ8d8pew1CoujimrR8hGdK3
vG8utjYsnLrHpToGolFPG+eJsFGqtQxVTy1ytoo7Uk9GqYUzL6wOR0XZaywRZC6aes8IcV3/zwP7
+B4PuPCLjt+bAluryNvGI5P4s87f9mlBSyjscFB8YLYHqtRkyJeGSpZLQbAHWY5taVi9uhhVcNND
vfx2bilFG9yats/nnngobJe/8dj0QQGDbsrPo0VpseCTvdzQwXZBDDLOehzYsWcw7Afcxs3kSaC7
1lKDTAzTL8/0nt6cGwYOzmyALURlNQJDsRpk/9NGo54eo68OlNWOGXYz9qUaPG3xMg4D40XyDfzY
ZM/HuvHVCrxyKB23nE0mY6Fh+iZBxcq5ctiqbCNrL4NeHlUZimBHBFKuIKKkm1y0uUMTryvpVTE/
L30RBRpXq5UtzACgYwo587YOjw7NJGmcUYq2k0i8CxCaAU621XKN6BHwK2SjjJe81kgJn7lX3DT7
xcL3KxZOQyZNfXwH8b9GaSGJ7u5UG5Fh2oOYUXs8o4+0G+uGTIiS6YoOQRW9VyTk0Oa7g/888WlW
UwfRVEXhP9DNyncfFque5Uyl3+SJGw2eVEBpcsGvhDSUOhuXg65kq7djxF1IJEvq5B0cwUeVTVPb
Ty7paqhF7AwsOEMBz40w98oc3yYvN/DGvl0wWl1zCKvYporXDLsAAwfyqPeKdjnsZH/qMZn/jHYD
XYMdCI+SLFj/yN1S0MkmY3yE6eSj8UL5SvaYH7MBMLiGW3dpT2mcpGjEFP8h6ivK29IHyHjuHuzj
ug99jIS8uV7W0PnlKedwtIPGT9NT9IY24o6/7rcERFL1+Jdv4ERS8qoX1XQW/X/9RvfwXRGGZMAt
L5L44jEZnV2DUvFRZ5ah7lSiIF6+uEeVqKx0E8QmDOpue6Td+1n/6K8rUhQN6D8BSJ8rPcBywANo
wn8QwJ1eUWhh0at6zWFLhuXVBXkBGChbTmtiKDwFpb9UKBRDtVGs48acX/czqLiYWMGOxSSMqZvm
BPy5zb95TZCcnVRYYkMimGbPEBjY2JikSxWTH4dvXltzoBsCi2s/fXc56GLwB0BSHDiDB377GA0k
EM9URsPii6fxmd4BknT00iHWsBSyU8YP5L9BHfV+Ye94FobiTPZkLGSSjSqvS8SV15rsKYgKhCfX
3vmuvfUXdAcQvuHOzTqUqCGxxDZbZcxYoSgNBXvIbh1ilZ4dGv3ReH1uFZNWGxYLvS2fqQxgEVAR
geFRxa6jX2qEpHmH3NHmdauVE77Uwi9Q7tdQtYNl+ab7SEWQV8sGtgT2dJbtfEW55Y6iWZkBpDxw
Zw1R0UhUJsHXRNDwwmtlX8judhV4Bft2tiSW3q8bam7DLkY4r3PpPtYjAE2UBOgRdxDHG5YKFDG+
peBEgc7k1v2BNmclmH5kbDkiTZ5ye6aeaILGSGggaaqOei2AcCkB1wQBkc1OuwBgc/nHrScmzJlu
i1p5SrsJmMb7ocWrcIci5dG7mokXBqHrCRgQYij5f88a+jaPElMG84nsIb+YmFrgAYWHWoYDBeNH
DhGkjqBfhHDz9zgyh7/Rt/o0Whx1sezPjm30MQMiL+HlHyt7pIABRVfMdIVlHknTvHkohs/6RZJY
LKiIb4ug/oASzW0WG+aKgOhuFYFb0drEPiZUGXe5UNPwciiZ7/DI6VN/tJdu1frD8sgVDTDnuS+t
fwENj024HnBFVCuG1RjEm/MvVjQL1snDtuErps7fQSIlImXJfeyCfdPmrA8gP7lNkEc2ZLKLHEvN
dXiqtZGyhNOVmRg4oQvsn0eJ0DO+mg2TJlOQm0l5Ogkvl3Wq6IP2Jer3e+eSDm15hKXPaDLeyyH7
ts61ps7lhGXuxWwDte5Uf7ivG6eQ0WDJ/GJeSYHaNgbuzB6OdzrzVRPvrUlHgu6YsPRY/6gPm8Ct
vwTZtERF1Bj3bSnOPhmfYuFA6bE7PBcyXqawFI6yewaJWomMBhXiq1uQEqc+nqGbXOjTK3ubVJnT
7qQ5vtZw9jTENe24hQ0lYYUOV3k57uBNlnR7ne15zaWBaW91vu1skIm8UgI60btbg8YAKSehLDCI
Lr8cTTtMpq31XujKmE69RCgf3yWzsYVrVA8SS53ewMcYv8EPsm+aK+s0/O5VB3T+r2h+qIoEdVXm
VAhdiB4JFUQ15NbNn8VnSG8VmMX2WTImSfcYptDR23EJZBPxC5XfFzuV0jTCwAentKy9VzMiVi1I
LD1NggTgfaiJWz6l7zr11NXWh8MRKsWGRjsb1ksQzGEjsDzYS0Q64oM9PeeiWK0Irdi93shUMGFp
gAQai8FHWeQssDGOJPq4EydGYoZvuv4uThVy1+ATIwGzEEpY1Sulo6aKjcNBOqU9yPxxmilpC6YU
JleFlQnC6FmWWEuRhEktQj8Xyd1G3fNDlB0I95HfvRB4fEsuD0Uv+LI1oahvQbCtsHtkHRdNwBq9
ZO6MGDDDf91ldJz4sOPV26W3YIePb9T1ebmMm1gXZv+HG4yz9/3l81jCdvwS6f4bxcKS6GLyIFHf
wu67igOGlRjdqJRfCWIUbZ50y1wKDHWmKkpieDZqzqiWTvvd603njrujZ2/a4JfUrjQyGp/qJYR3
TwoWxIicnb9ZN5b79Wh4rNYIs3Zuw7qp2+rYPwsePL3WoAMWo76mSz1cwaBdf0y76wRVUth2qHLj
YgJ5nqTdz+rg9o8txGhdL0s1lluYe2l6Z9dPRil8CPXNnG0w96zeJ1MYA6F3jhkL/PtiLHB1h8/L
/N0sxbjR8D5i5FSlsRVRqvOKPd70AMvwhIsvOEMQJbJad2hwFLI+OqRGFW3ACyLSZYV8/5wSHD8L
WCiZ9aBWseY/bsg67Kd6YCdNxjh7xtvC7KEaO2UAg4XwtGChmFstXNaH8z/4mr1rK+UhKUikgmEi
7ZJ3Ib3KqdamQCO1DnXYPCEY05VeS1rtmLlSRYmGJWJhClY+DEtOIKuRg+wY47vvHxhr581uCLRM
J+IDW4ZA9U+aMGg6veQxLRpeNNtK20jHa5pc+blBsZbmrG/ynjeFA4m2IzyJQyYZttifXZG5L9wG
wjkj1NgulHgTQDYokW1uto/RlJp2S4kadeT6AUGt3RFoxFOuresxkIYDu/EsUackW7AyI/U9DX/P
vvn1EX3dOx03K1tmVtN0x50Deo/fAUPNAxUmcCtT+NGpACiIySJ9qRCKtIwI5BgcebhSX0t9ofgw
TA9x52Il3DJIvGNLJlD5ymep51AxM9CUO1sN2txe8o6L/zGHHiQPWCxKzZbcuuuBta8XK4cNgJpB
db9HMR+ITjaBqQsk6Tyg0YJ8akztDHe4rzbaA6a+aHIHcMIzLSDTgp3a9Sktdd4X+waq6l79+IMb
1zYa57Ufm4MM8+NIRJ3BevXQAFRzaEohZAruicZ69Ose8qQC2bLKARsacUGGD/9dfuuuqMOZ16Cb
mymoeonvDVKeh4HITmzSo7ova0L7c5m4WVspiiPqnpxS0Xi1MCLPG+pbJMIt4m17V7xWSsTn3Wxu
iIvPmlaZft9+pUj3L8h1/CJn6+LZba4tZiWPa+ssQR7rmqvmHTCFiqIOPLc4RwW5u29BxXvAtHr1
da4LGuHFIkxe/RqxMeie00vrJoUErXKjw4zlvAr4lc+De9VVfQcw6vAsheyNfW8kvDjSa/zhUWPX
F9R7EjUhYXfragWBpUWj3yp1QY88c868Q4GOPv3frva6r9Wz2vHoQT2qIGOqzRdIYMOZmxvM4rgQ
Nc4leS/vmvv5vHxGQYYQSpZ94vVW9T/Sxd/V0IiOrVFpeEzfEZEi9NwwjyFZoKOPuMgyPUV54Sub
DkIhVQyZO3+cfrdP0kWN1IBFyqw35kQCSf7w4VTBTv/poTXjw9aE07ykjHKPc+1SREK1S4eEYaaO
/J6ECLk6kawAyC5vKS+lU0uuQHE8SPBYgnD7/TFCez7ppJ4IAj0AejVeCrflP/wDfJXtBl1szNSN
IVLTdiv05AujtW5UfPJ3m8/GBL2YL2kwJlUaVNJC7wtdUZiqVA5VyRT6AIifbRNt9vs+iXvTB5ez
/tm39b/t8bVURjU/DCKHA1zkuGeTOX6BRv4E/J7JQUDw4AyBCv0YkeybCgQ/LgFrH4J5rPwbhF0u
6ABgwdPw9AFB4xmW1WZSuXv39zeFr4Bikn/wa95KmL/mYSew7b+MqSYM/ELOe/AuTWsnft4Irroo
KnnIzeCCMMkEGYBKDE2J9pCKoA26XhxGKLUNrxGB+xUcgZVVVtvJGk7T5whc2W+/gy5bnUX5vC+G
5QVSm1ste9M9rovIOEo34B5OGQ7F0vGxRxFi67HL1/RNIwuOJG8hXZUfybJ5VaWCj6yOYelK/k6E
Og0WtvrdOxOGismXfvMvaLz0FTYVHZb0c5RmwyWPv3ifKuJ3pvmjXb36tER8OOkH/nMJYvyykal2
kMxMj10B/4kwvlKcw/dXNtMq7XVw1/XYUlVNOcQjx6MbTgpK0ytTVB/ajCZq8sLtnC+WICOlKPRJ
YvGElSLEp7J6ey629YcDJ9t1PHqbPocn840MDtpZpFMP6/YvHsHt3M5m6zqnAIuHtMnvts0+Es2Z
0dobbxRfBP/E7yfb0tBSDZ9gNPdFSsfOqyY/sJmyWuKO2OQf+7oD9kPkVE4wS7RF/IOUlCHQwpKC
F6NtBi8N5uNb9JPZqEyw/BoL1ZS4+kE0ID6J0tXl6cqghtg0J0ZNBw7OZLaaOed98/BAb3EC44Hq
M0Hu3DyLcJHMxeyn5KN0K8G7VY+WdaAVAljgZzTwTdvJJEZTIHWqZTULtMNr2SlVXk/j5FoeU9kj
P4xNpZkwxJMIUFoT/mvpbTAzI5RB8Db7CoeqEp/XKH+vDquroZXY06yyumQV80vj4kMbNrFMptsl
RxIHU7Z38plqW1VZAteUZKjW4xxbfIRFAEJUxbwQbuDmn1dCRQ/3s4ZqzELCiNKHQLiJWEGBHf8x
Ois395JjXazA0OSlVKRNgg7EAV5tTC5aMQPwLmG9Bg8N21/n4gecvmM4FrUjVe/UgJOsukeUQwKQ
WqroZCpwO61FHyowotdh+qV3xTC6bF+xrFzaUayCSRyTym03NpppJtW7/RCwYVYr7ZewOjztUX1i
rY11IbR6Idvw0uKdIgxF0QY1ZgxQUnSMQLU5ALmV6l/HqHm51q5ASPSSb8mnbb1pjdKsMmDdDu8+
54IDsvneASdG13+rzUhCe/098Quc/F+YCz2iBqOgw9MlEy8S1Se30upzK3zMTpf3rdinslu8V4ks
Y3zpU0V3Dm/NeM3LYk1dnY7KVYIM8Hr0tzX3etEqBvhyhVl7vof8dW81S9v0iO4U1Xk8pMsE9LeG
7kmLEC2th0TOHpcRFtkOvAaMipcA1FbOFOvpCjRI9m95J4ofSUd3bu6j0M60hha45+JKCA+Zpkks
Nh64HiSyjzSoldqls7q6R7NOi6O2yQ8WgagPioM65XkOtahu7KiaN/w7cy02sGHb8pQ8fyCVArCQ
Ig3fXqYN1gFoW7utRevzZIzcV93h4/k9l+NH42CzEGpr7SXrFEBuPcH3UpKsb8FFS+Y2SvE/Ylac
heSA1UBAkcSu1nT2GN75v7RVzDP76gag9TBiIpsKwHmdrGsCj4Sq4h/ZfTaqhNf/Mp6ahO4jjAjL
ScOgxe/Y5wQL7kHz8FIyT2hQFsX2B3GH6KbrkWaOrCcozDskbK+yMrcBYr5EtgLb5hKJE+u2WbTe
47q1lyNsNj2zPy8o5+eJirYD3nStnM062x5pUyK3W4HasNpSEv5HA+N2RjQNsAKHFdRpQS7g05IM
mFOk4wvqKiTobiEUbVqrffl8sGyg98l50LkAnijzIQBGk70r0wI//fgZ7hgCOS4ub1tgI26mwyqQ
WmWdsOspG3Zj1TxOxt33iMAUJXTRtgEWuswFq4XOdeXJkudxMHJlLYsNKk2O53ltNq2Z196tcEOZ
RX/Ft+wa2Ha30AKZOn72dUuFRkb3ftIuVU3qXcm72fu3BjiwrI7x31gsKlelxJu6IxuQ85PdM9mj
s3TkbMdfJ88YHkFuZhHk+OI17ua7JmfFjb9opI3PkHAe17j0vj6PW7ZsDGkMaOYPHuZDapfBSn5Q
hJtZcfcXy6VGyl7pHatT29A33bi4gKLP+H72gfux7JIya6aJPTjuAkDyyRLdgQUsPOiwkyNt/eg/
1hKFfvCrL5InFig35zYhhabaKPVP4g7c3eArluakZqUXNfETK0IPuw76c0loLaa8tLYhcMulgm5O
/ifsqf2or/3uNPckAmFS+1hRy83RnnprYuqmVZrazNEUNupfcr8ApENywpZvJMO8wGX+iQSwJI6r
LcDXD5WLn1d1f7HI/95abXJh7e1zlBdF3iwBGLa+bkSwD+UINfgvOVY0ptBq2rvNDTKyYxq1reUc
VORMDYxwYtF1Ns5HBVswOsJORTqffOiodouo1mzwFZQOGyHK3u2piC8/RhDZGCnLip7x9NxTsVF1
kY6ZeBM8m1kw+6pEchufW97pVFE0w6z12Y+fYqFUtS3gwUEx2yA167Kx6pOwe1hMHq8zQ6aup3qK
B2Z6D4wClAU4zi1t2s0mOSqtQE+87resDEtDZHdyA6y3Qlzx614NSe86bimD6vc3v+QaczSxKYNk
8jCJVh1eqEZPHhnMjR9W2yq9P19e+qkBAvVP5JaFLBfFzDkr0hRLfa3b30p3chasLlxkS2qrL9l+
HklvnK1WoG+zROyiJP41CMPeeGBBhj3ObHSBt09t35CqZro8jUxzccJsivIX12VnwdhTnbKlQl2E
McGDM+vU1kqfpopBaMBReGRAUpieKyAGveeULVotzgmCJBpvpHMRJL4W71sMTPaa8sYNiY6U/XQG
mir/Jd+7Kvm3l2p0Spvb9Glh94XZNqb2NLh6DR5uFvPSNAfST2B4S6oLAkWVvBtKXdkavdtW0WLZ
2N7bRYA6EyJOQms89y0hNL/15hwnoalwt29L/X2GZ1Ux2WULkULDqRWI5wpTtHEn1mkXJeyWwWgm
achwEEiyCfh/tly7tbiCrQzJ8d7NiEFMShuONPTRvZNYN9bc/MuAqxB/rUydoyR6xVKx8Uqa0Jl6
6yA+vLMaq05Qzs8PC0tObj8Fo71fE3iNTi64R0vrSs1N+c/owTDLhXr98Fv/jh+OvQpDQWIiPOfb
9FPXoJjWPzf4hJ45kOFrzmJwcAAOwA1hesNOndX8y3ejX23Xpf9oyb6mJipZrna8ME63ugeFKsTj
zaf0qoxm3C83VZook3QOnke12VAj+NF25p+f1N6IkbPkTmj3j939NFmwVUXXKPpZBHQsMya76Keb
C2LiHmQnP4/Zxuw+dfLYbF9p91EcKX7mcETXNuWjfTM/Q7s1su9R6RH8fgIHvzcHwQl35rjqzOw0
q/jR67Z5W7UklP81nwQZrsZeeZvM3fKq0m9FcP1+3z9koKNpUGT7gKv8XLOej6ctG+fz/qK3HXEb
zWaFx6ebv5jzOwNFfU9/FI8OXUEkFWt60WkFtcWFkyiQUUugDohNqEWLz+8fPIUDViVmqUsgu3Bn
PxIhIK4CcrSBGNQtPV4YN8NuD77PsDmsVUn/9/kmf4+IOYkbtQ9i2219yrbuG0xkg1HvGUWC1U4E
kCPB9NrxTE02RPJ9fvJjEUUDyyr9h8g6xA5FZ9SuT9M9WI6BfwJzm+uTZ5Kl3WAhpkJqKccm2TMi
1vsM7BAImTvfUNBPZ5XLXw5B5Sdql/z06fN+TsWgVDW5y2J+OO2wU3tECRH5uQ6jrY7eTloMXgsP
toTA3ZqY38vq56wAfWvHPX7ZacRn0hetD7O+ocMo8xn3n3s4UcAJE4YHWOzcQRUOJrjL1NwhAonB
WEP2fwrybBWTLZpj7QbkuVcgc0jbzIi13YyaakNkIj3niZiSneXMViDspoH5qdcNsS9uuPUvLsZc
piMPnmCbnfKe0ZyftYJHqVVtWexBCsGes3f79cX/VY5eqkrJMFZAk2zj6Y6dXEBlDNOOz5qUVyoT
q3ndRrJWLZyYu6GXPbJ1UWAlqNgt39e87B8MXKzwoCY2CGWF3yvCCEadObYsnevicrrn9A2FAXUp
4auN4CjHfWt+UmG//1MOxKF7xZ3AvqATHPBpwwPOQxHMmEW1cROgEjJB6ZDRyyErJuuU2dPy1cy4
ldgO6v6KN9HtfJ2dDdtFCpLiaSqLoinsMXUYNuiT1jbD/5POkXkV4nXVYd2tPV9uV1jrW4E2FehQ
th5m5/QALAlGKyAJuGPp+1g1XOKrtefu5A0wc8PoKDaq9BX3Xb04sOaEJJ+Ye1Wv8Kwqydk0DlWC
9uhyVumieB/ibHCO67ggtxHvQre5qGTk0dCJIzHZTrzmGslou+5Eays1PuyPrGSGbtWo2n884idl
1XqYnCAbTAz9ChYiXsGKQ0gbndn3ionDkG3Y2IGnsVVantBJXsbgBs6K61YmwrBZl8kbQibrgJZF
kPzm4/oH11ncqRiPDoe2KH3oI7ylycXJtN6duD0aHI31QHgOQqvhy7TOupluC9FVN0pD1/S6VH3V
t/OrecvzZ11u9LB9lFdyo4dQ6Ygh8C3nmnA6WhxnP5s4/RXfM94B2vlCqINHERTGcsgcLmck2AFv
vNgBc42swgQbV/htDDRlY9JY6ucAm7aYwpp9MQLBfZ0V4yKF1egw7HBo4bgFHU422Pa5ucoy7vEI
LXpqbD8N5tckgIZ23cQUSu5O/DfFOXa0hpEWjIqLiOUBfqXjKt0BrZlX8QqzokjqUsWg6V/1bUvH
zPmrvm3A14H9QZ/k7sEJknlmXqdDqRnw3GuQS36KGzU31bbFR1WW1fSikO9TzR/+pqpLsVztsI1h
QNHZy+rBEaN4Y0jr7RymygEhpFq/gbSKSywemDjE47Sirpzv5wgjggPZ2yKHOzNDdU8Co9i30lR1
QH1k6lqMbuTeM7oL6qff8SCDMncySHIk98S1zZldpLWguo3qRSS4B6JWbZin/kZLDTR37RfwvT7k
ZFPW8enMLpfCSVL9CPMJVZX7EkVviOKZNqQEfWAI/s518PKJtzNW/HDs9qIRqyzz99ngehk6i/ZG
WHGH1sr1oTeySOlguhgzfxpQDO8Fozhzkryz0D99KCLW8JLnrodfhJRbCq+ZBudtlv2f4r3FlNSr
As5akJEtMOkzl+/SEG8bTAP6uqAHINpbnsveqBqyrzv4WiWUToxrOAfRhQpA7+Axri3SUB9hKMLa
C1c3LegeWOf4vYIR5U+JY8O7wW5tJfWWNXEVCj3nilxXqO9My7acugrQVx+EpxUO6yFhNW8kP8IO
Lc16JVZESvDj9rr9L5cOheF7I5oyTrftn4jOvcM/6xGZ3KFZdgytXXovoH7DlTrGmECkjgc5s3MG
Dwq/ahZRm738K+pOx6xcbyuU3OiE1GDTFe8Fb1PgtAUEtByo1Fe73x7G9FxRU4i7QWdeI15ihjzd
yFTqrFG7nWIhiGkJ4Ya+aayQHzVD6N3dRX6NvO833WqFBsDUNuwgLizzplapH3zbB1JrtCYjlHz6
ZW3m3S34L0PhRUSVnlNqtgArVcHVkmiQ2KLLDsb+7gENaOIX/e10x2mwTvqeXw5YqN/V3skQY/8P
9rJwBqQrp+J1Pn7G0g/k2l3lkkeHd4OX5PGqRxaxN2hrzqSQ1QAwyAigfzAsvzkJtHX9yW/AxNi1
QFRPRlcKAGizD5glXWoB8f/si7tqdK8f4mz+1Pi3Fvad8WGpagenSGvEn7VmPyvpO+hg
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
