// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:44 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_0_7 -prefix
//               ConEngineUpdated_c_addsub_0_7_ ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_7
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
  ConEngineUpdated_c_addsub_0_7_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_0_7_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_0_7_c_addsub_v12_0_10_viv xst_addsub
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
ukbpTMTAe6Elm6Rr/SIYrEgGq6qHJzk/SbKVGHZDSf9beLfGZXJKCap0WnS82z/kJwJLH/9WaIbW
Sgo/qxsQUh2GYSMl/jOgUTCjLsYL3SjbRdu+TG3ZFogma51Og2d0IGRTKLpQeZAJ/7JeDeWysPf7
/p3uEgCIkIN3B2UDshzg4H0ywvM5pTDJiJ/lmd72UKKKkAh645NhTMt5vKEItYIMstYqG/hdAkM7
wg49mq10ktEOOLRRqdndokcvbbupl96sMByvZNRIhxmTsJBpXpEIGQZhnYNvpyf6ShzzS/sTEXPr
cJZmDxywJMLoh+H5TffoqNDqfqe0/HuUYt+jqn/X9a2fOIqYdjtjrR1OdvW/PsMPx37OwdV147Nn
aK/xfleJEsaX2O529n9a7Zl8we9s5prOD7asz2fS4WlllQxufEpr1vGKWrONyfF10AzkIZzDjKfa
kogJdI3u8YQSU7RYaZwr0KA2PmjRE55M3fVd82F15NDGdWayUnPZ9gtSLGP603a1WgpZTpmUuIkA
8NdkV8BSzvgcY+ITlpRBBT0Z/fJihfIVhqUN0to3c4/NiXZDOzJvvhusLpzWZeo9FgeckKZttofr
6GxZRhHtP8GSrmaycQQ2GjucJFRlwrwyfWdAZ3g3JRGPs3SYOWtVX4GUS8XgD8AbRcKYusq0JBRj
LxU2ewnD/vAuWbLnaRjxxIRhX/kmmnZVI/ZMrHOQie3MI5rmhjwHS/QaziQPS8Es6HlJ2M3ezrFl
LlYS6T5wvgEapVWMfPF3xD7h356oYSmB/zOXm+A+jcG9P2bATWHT8Jh2V3jHJ5h4JVUEtpRH2o95
8dX1JPflsS8frZacLiyflyXq+CPuRHGU49v8fyEYsneEBZsHA/x9h+MD9iF4LdUUQPdcCKj/pTO4
8+nkiqqxSZYUR22rtswgXnKQJkFPT/SH/ZScE0rIqys0JdI7grNDz6Z8b9WiwnaHmyKTyv7vw5E+
RLx0WpgqpqwjaktdZxmTuOKdiScNoNG3xBbtmyORTch32jOymTFIodXBlLgwFabxa4oT38grebR4
HlcLUPuMa7bg8waV0ymSVauG4rbffQpOkUr1qzxub7EBgu2ZAJPuA1BO82vyoKWJH5z/YS3URBsy
5D+q0zj7LFUPUrjTeUlnN7hrjaKG5HXWvICg8Gtw8/QurvaXAwBc2jBZwMdE2q/wDORbLY1R7Y03
tKEVRakXI0HcTldTbg5TS6urSGhdrUZPjPslIQeJ5yh2HLdbbJ8zHz6/9kFrJmJY9mZL+cgUc/mu
u/olZZYana08kivBITsSVYRvHRZkIOdq2RzpsLQAf32ko8ZxwdiZ1wzO8dJipMBhwHG2vUgOi1Rl
m/rXzm+RTiPRm4QX1LP5denOdGT5eq2Aiutt3I+Y36BdBIMEDAnL321WSW/GV8uN5xD/xfqpE3u+
OC++94QtJT9MmLmQ4ivGLcTBUBncmMACiD7sbrihPdSsJjJrPhGRGx5ZJKEe9Cf5wohYIaO4HV3v
/jG5X3ui5hZyAQ4Tswyx3qKu3oqtfOEujLzesfYRV+iCWC5AeCxN1WWqomfldpJyIpQVBNYQsg0H
eIn6Z+n+ODBSszucMqXJceqsUWyuIR5PtrNpR8RDr8PGBOms7FQRRtBGEtHgKgMqZgedpoc73FqR
DQqgAnhXHxpe68tg0wgzvVcMy51CzotUfmKubKOBCGlseTeO9TPGxhZbdqZlocYQKnZxL0I9bIHy
g/kbrGYOyJYwOBMz7eHHzf9FoNEAORvvkFxyw+mYZFTXRdgD9LQ7H9FYPPxOkFi1fFiLXQTF2FCj
TkL8OjpKC2PXn5x7JeTyBueV9KGVKUV2hgMXrNTLNfM1zY8hHMgVvnKHwa5uJH0cSu9Qo1y3dZYb
1Wkh1+kcFcxbLhJ9gknNPwMOVOmdOkuv5hd4vCI298jjqwJPxBYm0xXtoIczNojmAXaJtwAuyguk
OdYmhd41cs9WtuuE9Cc3DfSU6pOHTqX8/Wym/PGYN1fIFjBZFYNXeWaNYtpMTXPhWy+s1QdSr9YB
mN1zO0rQP/By0eIZu46UnS8eWx7SPcVi9zwGiA+qXmKSoPs7trTLBpr/SAAZvgcB+GE7uZNsZw82
Y2kkvnJT5QxI2rijcqIYwVKPMVhQZkZixa6qzGwhIq4gjcqw0yn+lAPi0VZ+dCfon7skWC+Iqfhu
tua70QPw/E46ltwXGuJjWviAFagKMhItmX8j6bqyxRzNVUjMh7BAkoL+TSuNnihg3b/MBgjpX7qJ
n3dFUQPQRmC1bjcpGqrTxXCPZ78A5Ea8zoUkUtQKFX8277OHNzDwaSz0v+NoTm4D2SUlpcA+lilT
asvzgJJRdQi0EyamYzdEHQQPrRiCxjz2G0hakDL9lwMvebWxzvENaf7cHI9Mr2iH/1n7DLVDBk7v
YAwcvPWIWQDeFi4FFhyursjX4KA1j2A+NwAz9pSS+6wjkbDkIboJIymsQfkbr/6C3RIt69861beQ
Vo+JYnCuycHaDUrIolL3ZpF2wWJsXFa+DexErSiTmDWGRpnTCV4tAV12P25+0pktKxqgprv3IRIA
hOzAOd4A6Qp0nxVmPRdH9LreJaN4CikZOzqAdnCqosHpJ6vgu51SvosxP/YkUD91MLLvY3NZaqdo
+TNY5p/XauOtM0w34LvO2IsSl7F6D5LlZLtfngksswHr+Eo1v01OiPqo+CWwlFAsA5RElW4V5vF5
wt2kB+63A3Ju5sadnjg9waMG56K2yy61Ow8Spj0mkdowUwQuZyixwXI7ZGN/dM1jdpU9SVpRADW6
27ENME7QhluuABr29r9E7hnb+GjU3hx1dEpyoPfnqiaxPm94bb1E+lrZY4mmm4+J7GBmND9cobl7
V/x71wfidErO/UI8eXrrRKu5l/rqwPETvlQF3qaKBpasALS7VOWzEArpM1Y4Gn3Ttq8uws5AZzDd
bBdHmfruZHXvFF8/Bs5l/u+tgy9zNq+UypsvBtK4kwHs3oTrsn8kNQOUmfS1vccu9qKQusmU1FnW
kfzzPXXO871wsN/V8OH4B8k7ik5RmBBjMa0kyiYS/6bmxPTqpg5RZtOA4P+QqrYODejQTQKZ1olk
Hf7R5ZffoBu8bBSxXvWv7UBEaEpY2/gZXpZqBw+pWsD4ggUHk08XuWOI+sXu8bPBORfzjg8N6Dtj
34iTkuiHfXpa7hoPzJYmOdG6qmZjqp6OQpDidjCZZ3HMEGExmvkRF4l8oqCZnTL+rwBy4WZF320I
pQECMZe6HPEU5AmnXbrVSplcsY9+87K8YqHpuLF2xr4rAKtJaIzn4U9vxJ5VMgzkObNuuLFkZOeU
OdNqhMryU3BNal82GlHkPoMLzc6SundSN2UMbELqR2j/DGk2eDbmW+oQ7PMjVdeEvtdCvxxw7kOG
Jh/7WZchOQKvMZXQOiG1sdw5sBLzMqz0ZKkqOF0xJCPFEB2Zo+DRLO8CKIKx5mTb6lp7Th10ZFAo
XOsXQqows5m9FCogSRlx8Q0cXkacUJdrX20xzkwl/sBY+9HlxPT1xaJtiQbnB7//Ks2EXiL4hx+k
aqv7NqxTQe+RPRiF8OjkdDIE3wcxuUfwA7qVC/ABbe4vBzi1klMVuEOkLPrOeuuZUgpbVbNroc/j
r0QxdQXF84V2aA6vjjP6zNcOb1PZ94eWrnaMAsJAvvKTFnWylOvKbMM1X2wlmz4T2LOX9pjuCg7V
6/sAWBADK6yy45FKvdKh3Cll9xxeWyZBt2NHH1IUi7XqgPMs17okr+/++7fDNQeaktVxIjpMbvib
34jlKBJvNtHeGYWdZNWMY/dIwMqd9Z9T/6LQYyYhpvNoK96T7J0XHQDdW0l1iMkgDG+ZVfGMNF4e
39/hsqNmK8A2jwd58NzPBN6skljB26pT/nmr5wOOjPxaf9YtLAgahg5W1+lEm76zaAelMR4Kl0w2
f98jylKrop0dEk+inEPCVX/w8usTZnZq+fz212WkOQgy+non6ssykGzD3FCwWkoFvMpszI1qJ4xK
jSWAQ2sUaUymWtrNhUlYsc973ZfuGX9YN9Zl9xh1zRQVEBc4UNqWLtF91gXPRjFCXn4kjf4epoqk
AlIcw8BctWBiJ8QNiR/HDVfPTNJVkQO6STYoXw86YOdce5QiooAsJPERwmIwb/Cn0j/SsMSVFo+m
FrukZDnikvokq5v5mRi2X8hUuSzuYw/407TE8BP5//nvUh2BpBt0Vhsam8eVlnb0XZ54paxMcZl2
hI+oqMoLUrNUEg8b0drPmOWwC55SAJPQC/y3ErE9jIRI0oVmUexNXjn7PYhagBCRfy3ImpA8o46s
2U72iXwEDqYGukGEvLTVOaHkEX29CcqklaWdGE0+NTCFtCkKcG2e7DY661jR2HRBWL0iD+Z+hjxo
7tz0vZSUAy8R/Z3cwsZbBI5pRZPj3nLtGPr80NAflFEvn/xYkXegjxaagNLafe2rOxdLRJ3dN1X+
zoO3TOjTe8kWaNupAPi6I4KvTLJK9ugmQfEn0ClZCwNL2cOdOqC8GEVNDSXzxoAvlnAg3AsGlYJd
EbyFrbBESJJsNyj89pY9wtFdHOSN2czO5LFE+XQVUZn6GzI5eCG6NJN7DyC4nnNXdpxLXIMGXRHv
pIEXEYj860mbLDlhWVJyeMUUS3ImIo4TFDPGLwr+tKqXrSWSvxGj8rDCa5P5jSqHIMsGNZPmu54D
Xz3VGi3tamZYJVI25TUDZyLFDJGSAQsAknXXaqoJ1nyzPA7iCzCttFjLuWD3P1rk4Goe3tCzoCo8
iLICIAhzvNvHfCosZofXicfsTT8Kmfuxl357AJ1jHnoqWaYIf34zpU+ediQRIyJW9OX4MVwWVheJ
rQUMRoIjkZQ+slW5C1MBjAzje/VJYGez7AF06TGMJgJGmuzPrZv08jB1Tg4NeQSDfnJ/GkrXKHhK
bdlxJSBwm2PfULApKIcPfHYqTeIdRQkfGIkDgJ/WyH8APpLqhDvVyfEqwLPBjdn9orjV/eG2tNw3
Fy7hLleOWuJhfe3qWaailoDoFVtutbeYXuT2jGTlE0tJXhuixmI3dy4IQr5OCJarh+PP+zNKp9z2
uXJ0oCRDQn92/v1DVOoKgLsXsI8G9H/j6wKPqP252oChNG5FldTM4wBe/rVRdb7euB3KP+VfPlQH
AYAWeCZl15X0OCS2uMlNdZ4SCfKeVqplfzHSlKlbs5lZjsjGxvhhihHAgoexnVEw0fUHqNMC/lNL
vRsLI+kgYjlKIDIaN7QJhRYSXCrN0VWLcK+vTk3X89oIz1gbxHSraZa7tcB8oWWubSbn3xcATkSE
qLH8w69xHglzuMDrR6qFmpjFytho41rTwsfz9EjFa9x9rrgCk2SyPi+aMJwrx1EtUm3nD9ivxV3K
hHHxOss+SZOgEq1b+0cClDw39yx5LjvEa04NiPY+wsQRqmdbHKVzDsJ/vHez1ketYCfJmPwD6w5e
BxcY0DLmJgG2HWE7+iPpj15K9epQhPvskcOTJ69INbRcDRTx6FckIxD+YefN4gmHE8U9awkoWFBJ
Z7OGsGXYQGVTIYHqJCXd7l971iw65ZiGhs22qKHt3ULLgh3CVh0uIDmw9efiU5ahWNuhCsmW6SMG
hN4P/5EaYXVmSj1WUyZQRXe3XNghEeCA+hDI7WjFb4+ZhJkpE9nweEdtUc3HRSRqwXN4AS59foIp
nC5Jq+Xw0hR24cqNSXPpl/wuzpMfnJXwxeA/tcfyk1ZHZ/jT2CWFUk/5m03/zgJdrLMWz0OvUFwM
FWUFH7o5F2gryFMHZKqU5jcugyfH/l+bfUZnTOAW/yE251qhFnz6R5Mj+bYHH/+BCk3jR9DPLXGz
CJD9kmnsK5JdeT69A5KE2S6PE1HX0Ajf8hhqqewcL0twX6wOsi0hn4207Kw3otnE8fAqlJpsx+c6
bwyW3kXIG9awtn2QhlZjK2khq5w5+uFFnO8EBjnhQsCsfM02g3dSNsDff6Cjg+QT89t+2dnJCt3u
YXuOId1pwZlnZHASyO0rFKHebDmuhiBjiExcBDVpMGVa3Xc0hFHnJFYdi+yq6Sij08TfihLf0MeM
KaLTAPblouDqPtwBNfsV6CfP1NVxdvZ6YlHMFUGye6IXxTge5jpuo3uyQugGR28ZfGxSdwidoMLo
GA0dWuQCeFE81IS3TIVY9yOZGJxa9n4+ynZstQnGajGmS2+k82XbZ3xkeLxMh7DwEhjTUVIv/Xt3
fqBoxrhvOyZ/A4q+oPFj4T7YG7e5EHcP4tr/OTA8nxiMn1b15bvcHeTnZmLCnt+xd9233pXXsuTb
hgzv8p+ThOPAaiXHfpF80ZmnTvEfqHf6yHtDujheSc0KMVkhYIBnaDAW9G0Sr9BD/wzv5n29QJcY
lO4LCnxv52g/xqYqB+NVonRDSY6xVCTXsWx1XrS9s3q63UhLsU4cVCUmwUhnU6xbwSmnAaquIQ8N
kP14KHrqsz1xfx0SW2ZrcgQanb4ImUlkyuyFDKgD9NBHOUD7j1y11iHQNDv62Qr3w/BLehvYMYQo
r9AcD5rpO/c+gsiid43X5VNuSkNhV76emu0Tcq6o2/Msb9GW4hADzFvDNbuZOZzKptt/fhoKOaQI
mV6gD9zADoJjg0i0xdK0nWjstL5x6VU5gzPDskUI2zrUIXWMq921+SWDeUgOqDsJ5GFvBCNfYd3j
aFO6wL0SXPzS0zXnGXGXHN1bWG5SXILwdJrfd+fwyvyOGQBzVAgxSdxspQpHkyht7XidQnfh10tD
pGaYGEKALxD/9rTuMaSt8uQ+R4u2AY9F21n4cTpt0wwEUNQceEgEPncqXjiOoZiOb/CuWmsNd8FF
De0V1Z0Vb12cg75ERVZ1isc393g2PtXz35PiUNhm7SZz5iHNpUNtUKAmCIsbmWKiMemm6dkpMxU6
MEx0wd/xff8FSxMShufkB8I3wP8Bds2cqsBmX1kuyWY1cqQtgRl1Zj2sEgiSBSFXffe8y0n6vtZH
lHLB+A93JVad4Tg3EYWQqv3PJ8+gH2isXdYlanW66m+s90CZ5RlrvspPBsHNu9WX0HB+cccC/FjQ
tYmZf//X/wSxB1yQ9ygthTXqIThPoNsI/26mldrKinBudhVghaikZVWzU8Oo/ce+aKgL2pSghZ4n
jhnZHNA7oCTQKcCwBEH0swc2yCSe66Ta+GZ2bnQTDGCTqpb4+Vgywy4o75LmTZvtCTSRtNVgFa8Z
IGLmWN4Ev7N0UuYFdQijyw605EMUr7iKm5Krw3TvOq6Y/Wh7EPosAPdx9+JAh4u5+Hh6+oAh+L0N
ykK39Ffrv1MdpVKG/h1BXy2ulihZ87CNvQh1EVBijP1s/tlX2Bnp2wM81ZUvBPFfTgPZtQTQ3Hbq
la8PDKcxovNYA0PjuFV8DLywRljtwBf42Ak0hrzYGsIvfNJ+Xsw23/NMYfR9H1v1QUsKhe8H9Lc8
Cv0Qw8p2Xm7RjjFUrzsCC+UflWL0qNomBswaQHQi+EPXfiEepUVJP8wVM5eGjqLCJXkDRu6T961r
VbJiyOn4O2J+qigLraVZYSJIF5+tOp4+vMZ4KrDRdzcTpTI92R+O4HyBHHFrqSPppcM0YugOHvtk
tvBia8bREcqifW882gx9jHTKANDpQRYfJ7mtCGGAi2ojBtu34r+POCisQt029W3QHRyPZqtvNgZY
xUTBwWDE7tMkKZ5ODdZUfd4OtB/b+FU+l8fJVn8ap9GVZjJ4ZB0ECNel1HtfP+Lh4YJAfwatzwCG
O+FuQMlKldTSZyUyNTf9FT1lmWJSeREWGVv72SkWq2AvFmflv9T19Kr8ImL7yZVyFHwchXVZ60J6
FJWbHPfkkKfhmL/gcqfmKQYlT1q5QQYMcUceY1nhKmG0Ocp5R+DNFS8MwWe599vElgpKID/ioBT3
SoC+ngK0YlBO0NCzHIHwo1u1WN9gNYVQLs/4NXhwmNuFAJZfuTxIHNwgsy8KJcHGNH0uSOK4QWZT
GpIgijFVofui1kiPXac62lGHTpmkv2DvYbDwtI9ZucvJYthvSecWxhluFMUK4sgTj46Jfjy6qVMR
kTZoVJUprUlBXDvfvtokwdai3cKbyUGHyv66XLuBbAFJSijUwt1KJYe46CDlnVaKyZYQcwK/Bl6A
SSqkEeAhHDgyeB+GMZaSOhb4ErjEWaeN3X8I/EnPT4Op8euSs/X/HUW3WnbBeHez6pe+drAmnliu
Kud9SlSeX6h5Rfgg7PAr3bmxxnCz45HjhEEgL02Ts7soC7zeuDj+vz2YXzIp3VJMKg75217pTMfx
Wre94Stf0ZL1Yl50eOR+jFHddGFIJPH+ODSeZ+rc7bWp4SX75xOI+uL+R+Hm1/paCVA0OjU+mbYC
rhrRvFGeTP9eq2uIQyiDaKm+FlR/6gAWUa8SAzfiPDyGPl06l+cWr87KXXK7pJ+Z5ZgXYaTYEV8k
eWQoHiUzVAjYvjDkWrRE2CHfoU3r72qwxqTjOY/NdW2eymwMKaOO6p3OXM4SkbzktFu0GU+Yp2at
XQYO03yv1icUOmYjQBPYUi90UQPzaCVHkpg0TCYqlheOWYd7cooCfzd8LhCVGoGSGSoXu0535N0v
JUkRDu0oayJ0G5Oe80dhIArhnmroAlCx/3WmlqqNFJb0byVS+DjnWsihbHt7TcYYM2gg9tfwMqR8
XTKPAewje39lyz8ODJ/LjI2w7t7TOxJf/uaDzgfqUHK9o4GbhkjA643PyyoHcQHPSjGkYbeHdZ1X
Y5gbRDimxk4ynB+iFLOL4oJjemLw+V6ynhdOunHaaGvgzkUUsT8VynJGiI+lOTK9j8MrRT3oPihi
zR5J4nkjzjZ+HWYRyFgwEyKmlD0PnaejNhCbnYXBl3N8B/uAyfiVCSIR6e2s6ge3+qP9/Hp4fMYT
mbHdw6mIMJ6LQRQrGyi/3L5JayK6xpXSbvFXjS6HUr6AcJCjaJu0m+SgiZVLDCn4y7mlfYaEZIH9
Eazi/KpRXPR4HhYksWQjA7g5M2Lr7VtqmfCtJ3/4kwpws7rv8oPRJOR4jsxj63HdNz31CWah1WwX
q3Da7h1X6+WOiCaEkvsBtapZ9uBM3QiErDAfM9eQqhP1V8IpPpjBxtaKLlqewuyhgtAbiTy3Q6SH
ZXTI4pDDhnIeW1f0zqB3Cfy72yxafQsJpgTqnoX8PTKEQTECQ2XwrZbU6p4MQTwWmf/83vKPT1D1
AB7roy5IqFuq0955u1ATorO428fu+snL1EcP2zIrg1QfVikO8lb9rA7sG29wthMTZb78uL0/4Pa3
P3sUNgUUl0qgJRbVU/nphx69QiZcO+LkJ40zR0PC6HpRbA0zI6GjEpSZf+IiY+f5eXyOi9Wy7WQ6
D+iFo5Xa4cJhYpms3O0Mp0byyGVZRz2GchaemOu5daRr/UXADJeqWrisohwFgDAqyunLJhgLRzCM
BDi/VLTQ34vfKXlg6AhjgoTSJ+aw8ZOLB0W/SlGz/mJG5nrRbeF1+AvfP8bqkn27KrDh32FKyiwC
4VMyTrJwuAUNqtbBUsSDpupaQcg9tUTCmnz3vy0DK7MEef6kItcC0rD91HcfSafgNiAtK2hMYEbv
Jkc4kqEpkglGTVll87gxrJSZ15IP1e4BGkgmaMdWnjLYUJRU2Geq6l0abW0sCCmmrSDpLe79lz0t
ie2pIBA8euFHYOIvqgmFw9F45RMueF3WFDBOo6UErHAF5l8tiF22uOEVktMEfWvHKNrrZ/whGwQF
lPbiw/W7e2JVaMkuJCiB/GNLr/56Q7YE7HIvoqKFa2QTd89GohVcoqnfclpHsqkJkR6gvyJzardt
OCZAE8/SKohepJPV9E3NjBUe6DTJIuShOG1fn2jUaqfzPNgJ9IXBR5l3iBKTZld2kV34g6cqLOTl
ZvFPzhptxfCOCfxq7XsbBLzhRRm9TUCUmjbNjKGoFslxV/y7crzAtUJ2F8w+ps89eBoSeS9OHLD5
9/WB6c6PYWVBFC9An+dp/jQNroMQRw4zdcjWhD60uiv/9QZEDM0O+WN33/xcVoxXNmxzDqeCXn96
45Mbe9ceOqDUzVd9jR1wvoepU1XOHnRKhzXKhqmlAzaYSlaYCmO4jI4/ZrqxVFCyIRovQ6MrafFX
VNDzjEwelCV53OFLEt4V54mf1uVRaXIlk6BGppOtbQI62RKiBjadm1cAOGEYo8ykomB9ytjucjTK
TBT4U35/P/HS3S+brLG0OHKnCEIM4jH7pDOJY7hHZMOPSc0MmiPi9yEA0qrqnHtc4/v82BZKsQ59
KHcoHpXZzHpEzreXuDmZ8EaJH6zChb1+XYyXVIJmYb0FPjRkvAOj1LO1enP/g85QCYhzcCa2mUt2
vlf0asR9JQE5weHDBKZ0Bo1zAmrHz/dpDyiGjKDsff24pggiIAtqTPhuy7K+u158dpYkSB46d+Nf
wUXPjcgDuMMwly9WXAJ2pKCm9o8Hjzv8cQwnPgkxwbGhjdYVvrk/qdzszzz0P2lRdM5hhohqnxcK
c3Hu9qL+tFGsbfneFKj451tC8QEwTCPwO1OfBRndbHmY39VePSunMNGPIjNZuo3IBAf767uVHkPm
78oi7OJETPUY9cT1V6u0Mu8FWJHA7M+Ykqy9Skeb0LK+Y7t+4QmNuDg6KJafd1GDeE0mquR3B/6e
DpYysF+17Mw8EmqOwX99PUvy4KK8rmjI+Bi77nHfPWSc+QklK2O0vXL5Dpui9N4lBHL7oVsKVV7H
cYEWeSMiO+9cjKWXW1uliPis/mbTOdwncdkTJjVPOwkNc3dG4neDvA0+pHRQx5zPl2HlFZETMSn2
k4dowW/gU4tUCQ7Jb6FZQYt6mFyzaM7XahIY2IM/a9sHthfKd4RhBNGhYzaGc8CIjifSIMV2c96V
NzZZ4HtmN0IZtCeD2VAvHr7gSxzhqL0pGA+nIceY6vXZ00z2aGDLmQU3uyXfsQswWlWg+FdQRPCs
1/TF0D/ag/YsjMw35yDzxPeiZLliwtsiF/Fru/sXviM/OKD/kysTJBzTkLzZg/xX3H3yATN+NKN7
OC2mmVIjfl+GFxWUTsRyyzU0g8WxexnN7LIoHX98vO11P96lD+YDGcQL0Y1mwpzHZuW3uKcX6urG
IgbAmcO4/AQcRxF7D6t74muSkwTkV0+Z/fZ4bWg12eOe+qiRbGEsElZRjQwLY/juz+qErIoihVCj
7GLgrupeyqjOPBv9zjr1cj6Et/0Efkqd6+oe3TagLb3yYtDN2kHQovlmxv4me3f6BwV9KrX6qmpd
SkIHU4QkCV5vqwJ32nXju4JZ4Bkae97Ahyw8vzAlmbECYQoDRETvo7CcEHL1Z/dpvk0E5Z5kHBgn
4zUWZmXJLwCbVr53e5dYONzk91teRoReWsdigSPypgiJrsQY698M097vgneP1dZoOzpwncdX4ndI
8OT3vJnBsDqJsbs+hTT1K0sm57ttdeHVTzXc9TZdQP093xRail7JfAfahmPwoQa8QoFBuTczym2e
2iRGvWgQoe6U8Sa2mj+NCS8R5fCg7GvPhOMgb6aX0/lCApHTnOA7Bw5c25yYNM7dYzFMEznf7tCT
FPAAeyIhRvWAVFglpsJjQQcMkyvIOBjPuNGhL8+3nfzlSy/vX19ID3LfrX9SZ6eq9wLYqT3H0wBf
H3fMLX/uaiRl0Hvy7dtTUxAV9yzQnKLOVwnRD7H1Sy83nwaJJzVr11UCkSk2SLvGmEdhprv0cMGT
H3kr3cW/f49PEzvr9F9fEiiiEreIgBnRsV61TwnPxUpuL6bXj9jjMKe3xKXjbbQ3/GK8kzdpC651
gmtGT19orG0E2KZ3ja06qTdUPrUXLjb7Gq4OcNMx1vUA/ovkUR4766/ErjuXGL9Q7uaA0A+1ZaFS
rC52rx1VpgmhSnuBR44ip6WHYWq8mV7r/0Cw3SoUysH6+RpCwLnm93FcWJpELbqi6yb0YdApXScI
ZjTiMK7tVtcFlsF2N40KB6NdBpW/lrFsubyGNQVcWrD+D8e6ON1zooB0/Epj2d0pKXH2noa7jJxq
FzG1HlS5slrp0ehwEj7tVZxSawKsQA18Cy4lYpCU52EyWK5Z/G2s9oD0bzhY3IzePk4sImA3wtYe
6B9IAAL8DKAse4aw0srndRQ4d49KG0fJm0dKf0JmVHgsPpAXsqROgzR8HBgmqOf3bE5x6uYlN5xd
avFWgYbKr8NMhanFF8xSyzlVDI3CTMx0yywizr5r+SFowalnX0YVLZDbg0OiMZ0Ex1w/SviApoc9
g1sEnkFheSu90e6Tll8qj4Tcm8bAzl3nLz8fZB+CIHADEGVKNDnMgvXquxVPw3aaK4Vof+JLF10A
kMwiknEcnklbj41v+gS7oMuJmJyUjChpY7ZtkeSB+dXvCqiD9kKSQjI4vGqwOXh6a7LQGe1jzdcd
4GW1/N5S9TJ3+EoFkghGP7V7IPqiwWxNdJ9FQpy7ckcwH67y4u9K4kCQvNgWDHFxoFOVcA5KkeOU
IUQBcjxdHIB0aeomkIhz5tO/8YPtW1LUOe/iFwRJtSD2u88a01Zxf10o9YqNHnTdoK5mUJPl/C3D
WHAE3CKOAlFeNN6hV9MGgXtem6JN1TEEqh6HGABjp271mVQUudm73oQXQ7377SqjgtH8bQAfCX0d
JT5U0Qchs98e9USa0wArrwrahMUEuK0jFZdW+1xrhGiOD3xYGiB2aKU71+NaRXXmbGaNFVti12sm
YoNp5NuHe8Z+lgiFeQ+kIFZvf4Gp10ae+jNB4wxbcVscCW8Z2lNmwFStHUSGSZxygb76H2S5S18G
12FweTZMUPBD6JmuN/cMTnsIjMSDkzd6tcLMsiuRmUxcY7HYVkC9HnsWHzU/99zp653RfcZOjsFm
GWIqjZkITfi+FY0iQJhi62PUkBtmNqGIc1z6D8Km3aR2GYuwl5oji/pL7Sg5HlPMB4axY1pFiaWD
wwd2FbUqgzyZciTn9CuTaxWLcqbimUHuGeNy5ragQ2WYqTS8D0xc9asqsMiN2gOoZm4+9ZIkQnaK
9P5B4ZI6NaBAlSs6t+5R/cExQij09KZ6n6QbYE+WQWgr4UpuDZ2cOiO/2s6Vr1uM9b9WExkSr1S6
m0sfRmYPXM09p+6mrZ5o5ax8bSdAaxh90j04B1NnNraSk5KgVdi3c3Nh0zN/hEaskuX/KgcYhUH8
vn9lbUOMY29sghbQwK7ns5SZv3jy2hZR7YtNCdKj+2xbvpW3SfWu4ecXGNv8eyyaBciylPaHSBXr
366y+0186teLd7vx/2KptCnoANYd54njN87IjEthDhpK0x4/pi6zCnkH7OClFuJbjpgukGkxnBQ8
di8CDfsLBFpbNv7ZAQU7q4WXOgBAkx8oZd54O0sDRGy4ROUCUhFmJEmrE7v/6wPi6MQr3y05TDav
JPBhTWfivp+SxfBN+aXDyhUssb52UYLqSRruxjH9DIM/YPJlg3YGLP1Vk59JUb71H1+AC31n1vFo
AluFjinBS5w8qzH2tt55dITqZMP67tgpltNkLZQI0LDHVMXVbQWA4AmaOQ+FaP1TZWF11lBaOhi+
eeIGKBDLWSmWaVTR/1mKptGiEDlRnTaa2rlMwSYtlOqz2QQfQRfU+1t8jMYBGUaxD4Mk8KnOyS6j
1kXrH4U0A0sRH5f0zVL8/ZTI8IlNTv1npudebPjutdbYLAatyINiS1ftDISUKSsAL5Gm+MfFjxXE
2RmHBKi+QU/DZlE88PJGCyfFp7/aEfEtrNsd6cNdNPCy0RvhhECBsDs0GRVcaPM8FmptxU+t+hRf
JNzAJLJcxqevpo2zHq+u8d7B2kE3okwkDaRdeCniRLcQG45zD6oVIAniRf2sZsU6+RWFjSyzT4JJ
ZPzfJHTMlaaBf+jO+zk+Spv1xF4tnmLBUGGs4WoaXHF/6LPuidR/q2k2vKWcoOSYMjOfFtF7Hree
QMkW/1wQV4uV8xVv6k2gJHiHY8HcuRWeLfX8rq6igWpaiUDIj05nPbwNQv7OqhDUVZDEckxLhLfF
j0kLtLRs7xJZxJ7MMW9AGrNSVgQe4AMzhebmc94r2uV+HzuAYGpgmpufz2NOpTwIfZYG0ORveWzO
bS5t8vSJbNUy69jiMxMtOTsphwoxgP7OaCWc5C5DErMDDgz+eUR179m9WIVHYfSzXMI2bf8zvLWv
HImJE2xGjq1P0AvIc89tocFfYRuqkM2rcCFGppaZaQVKgdamBeVPLXi4j8U+DGLt6/kg2+aNJFVa
rNq4m2jnLRRA28qWy7m59AMKU9H563CaapZP0s8uAOdtUFU/p01p8UmvXhr+U7wWOoSvqKFozY8d
Uo6fOQrt3uGHPzdwYWn/7bsSZI+GLr4CemvWyzS6sV5REe78YXHjmwH3Dj6uU98ttOkZI5oES5IW
FLo3IDU5pIsiuivg0VCGAcPOgW1P9nAUQtffOq5PxePm1LIPMvv9NtEaLc/4mqyOx+dCEammnndc
F5zyK5eUBUAAir1PaNz2zO2YSnsloqfbq2rU8ShwJ3JnvzRGhkNCf+sS4NdwcHWEMujGkabLe9AA
82+YY9v+fSwVMaIP6VNhkM4ZO6+TzQdBptFg+7roFTQSfAQT5i4auZCmNkdaqkALSADzsJ92y62p
nlZeO0Bh0FitYvNA612Q6M33A+3ax46hihIrZtJ8zPoGd2opVCyMGo3mAD9F6x+fjmKIzyneoa42
IT/j9lNpU5v+soEkXf+qG5hR/EQvB5BFWVxDoCAU+tKz+kyeNNsoiPqSF7+EnlnZ75ywACMq29qd
HA1xfHLbO2rViKawf9DHPGr4jFo/YyH7m9HHrfHfZhh0zsXZLoslMB6cBuJWjf4QqwuQlisIm/tz
S+c6g5XnsttBW6cYqhUQA5ofxbdo0kUVrGtob2VjU3BQqTrgt//65p6+DJHMb7lpEifHPhhiHgHg
xPB9Sn3n61SZzOZ2/POFKXO6w0N3QcASfgS9C7KbkoWuLPuOfyI/q8yATYAgri1e1iWW3sHVD0HV
SN8vRYpjJr6ptOFcCHzK0D+HAgxkVCAJBAp5tS+YocrM1KWUImtE57Dk3rXzCHE+Rt1noqhALrph
2PZt+se8lN6hCjyf37OCR5d7nUF0QUikFv/vz0nhYrgxjnIbOt0ui3axqkFgXuZCqmrR1sEi+7gp
/QkRcsalnHbRBZX+g8PqhzPtc2TjbNUe7crQAYkZmDkIK1v+GyRmtGnrnm6JSwhsoO/tloKVQ9eR
fp8yhrTesDk9Ya6Lc5WKyjpOG9bJKZ7UzpOIrJBZjN4xIxwmPFSTyrA91xyXb4idt6Z8f5fFux55
6XDY06YNSVffQJrVB6s4J6SaHfqBKurD0PK2JtuGWrQHtrpYTc4MkZYTyV+poa1fDVMb9B4Sgmlx
71ifcisXH/uYcrer3ZazxhK5WmkqCyW2YSCBvk9zeiPbKpM41An/Z9jnwELWNeYlUAbXqP/kg8Uo
LAxK+PnqIEkA8K4JWNitQPNTNUagyMu1PznBbjk3pPWn52lzSWynx7q5eMS9hfDz3ho3J2hTMJA4
OmSx/W7F7ASroDR5iuUE45NH+67yVDIb2KAzzrhGOQOZE4OeFPFrvc2xmghz9iRCsEdvgpdQjnbQ
LN0vunF5qn1FUOlCENtZU6gwS96NjwMNw+AfLEeKYzX9rSRmnEqhwPCYu8pTP0MSZcloCgAYcUcH
yl1996EnECjMnTIYf5G0RMXz6/vMgyE9oyFc3Sawy9Ism4vXQNEAnX9N8pcMSwihLCoGZGoRNlpo
Cp4yZHaBcGctoxttaIX/4X1G35px+FnW27qZqTRHBgLCAZLSUHyv6uxOPHBGqsKh/ijKbaEnifAh
SlEdcZSpMaYQH5SgriqpcqelU4sqWS1CIEz1Xg61mgI5uvWbj0b+STY9edfmcbZlIYOVpcpI58q0
VgE6sC3ietC1IaA3RqwQSsbg6XYgvBv5OSfonlsqXJ99UAzw50CBBcPwnn9hvgYmqaj96UvGUt0M
bz9aXYsx96KoxM6RugMiWsBt/tHG8nO9K9HXttJaoaJyUek6A8nllp+SqaI7mfB6cy0Zw8twl1Ix
yt+sap1glETQ9/hwNtAS1sUJypyU6M2ibKLK3Wx31jdRdd8t8p9UEuBI02hq/wgzMQfC+EihMf/P
tLdgEu8Cclk53ib3+kB+ARANN4sAQB3dzSd45/HwBL7pQ29wtc09kh5ZYjs4UFLrzzKA2vzKeTbB
PhneKhoQ/oPxxk7F0mSUD9uy/JaMGDOloCQTM07QpJXTRRwjRsBXLM2BbxHI3W2+w7Ja6YjEhl6y
oLwPFEebZJ9gGa+Zexdb6GEH1tD9dDjGOIWrk+zpbh0byAL4fxfege0hYrOb6/3bfP33D29TdOid
fUMLjvFojYc5mWwE/sCUAcLpDIdHG6F9rPW93qDsrHNcbKqJgKiaerFhoNoOLm/LAHtP4ePIq5q7
hV/mxdF4PedX1nNPERlifEYMPN471TFWk7jFtbsiY+eWdjVBa3ISf5ulU06fP/U3/agJqbYF/x1l
k61SoKDPUVM3pHRri0oL7j2JZqEdUgabDddFhkInQacwxO65p5xpjtBpiZhzYz76UGYQEIOidm75
00ImtWmJCiXSrRUwzEd3cDFJtnVUbwI50iSrGzhqa9H18038TI3ShD52629Ac91f1LkDJH0G5MOF
zQLdtzVwElQLjcsQgtXywosZBJLmV54JltzIfo0CEdbDfNaQFr53J8KCMkpE905t1gu92RBtHs86
AFePtWtajN96x8/sY7NmQ/ApMrN6KqM57G7UnYsP/q1xGCvGKCkzZpVRUO9lt3Rv9L25w6OO+qiD
UKrzvQcnILVsYbIIA++QG1c9bcbZIT7ddbfnj3+8bb/F2fpVpFENpj16LYxPvj5rPigQ/ACUCDqa
IqdzVed5vCdhuSwxyUmzQ6EPwWyIRaS3nYa6DJ1naUo1Fxjqv4CMPgcSg5kg2wk7hOrSoHOwokAn
UqoYCo5s9YmQvxKJb/3ermubSIbS2UXY+YUovyWzDvbonhi0XoDEhZxg2WW6XW2XjsDC8ztwCuvj
l7L9I5J5ilFmjCH8ZgRv/FDkfXDpDl6nEgGjy+ESGKv49pkjyMLBQytbbWRicZHepP33ZEoOAwLx
jtsyLOwPFIAcR4zB7klddF/vtV4BBfFC6DzBMQ3Iv5UyBNLRjezkGhPQVznjWYjli5Sl0X4zHWgD
ZPLHw4FoaU5s5BgT3cCAG+en7s88XpymtxqirV9PH3Rp84YzZr8qZccniljzJ6a5xP5RFXmV3jxz
uCfLY7XSJz1Ty4Cn6x2K04jGvWsUenFDMXI3sg3fbfBLTT5U1s5DPZd7P9aZDs3b+9Qzki0nGaji
g509llumVgLSRW0pvOMPpCNAU86cTz4Y1JDcIXAt/EZn6vdHwjjdlulZA0sp5ut1kZFdxtcjuDNi
bKAnJzsBW7o0IZ+1r2WlyydqqXubuwyKIH/tEwkj5TdXa7sXokBeI8/v72gmRGFfMKAPnOEYLyMd
uLXcnq0Kfxn5EDgAmQz5w9Zw/RTxr5Jvak40F9d+rxew2doNjr9WBn/Nkc+/3JWlz6eCU6Wa14XI
tFqghiGi2dGMTRrCM5mhPlbTVJa4VM8DvEQRFs6qFGA3sZKEHqVG6Rz4N3A/kC4Nt5gO2Mf9YeCl
EzPpI89MNjradJuqKz02Nke+6OA3cYWUwuGCVS9NK43Y2wLQy8RCpLmzCQkcZa1UrS3M+Ru3Hc/b
7BWLJehkKZ5g5qM/n18IFi3lhYWK0RsEvaL3f2GaHXyW3rxFbjjDHEnYEedoDVsxf+m4C8cDXgZO
eYLwaV2JF9VSqC9tTnyqq+QxbdgCSpl4JtyFShyr2u2mx6cq9j+sisYs5yn81PwzFycn04ICuOlc
DkY1BtgQ2iTXuO8gQxXQHMxsyJn5DmS99zY7ZWjoKukBV3pibyHBfwS6dLl4lC9CG9RTydILkUGQ
xmF7iPWHyO0RhG5YyGspBdBLP0e8sPFvTRHccNMJ4h1XutdmRLcCW970p08O8lqmdUdkZ+6ymvCt
RFG7Z/xb1AAHWng5h/9uJXWikK3JzlF835vkAEPbKlLxTvVkYJtNFMVym0H1bywK9ylV5feNWbnh
sJ6WHyqcGkgMUGEjcdyidWZGTF4sqmsQ45qn+fn95fEMmWR0ALg3eznReHPvzyPH2EAp8WVA6rHq
QPpiKkz2cBLa3/t4IczooiuyqMJVGUkdNTqyrlpGKUKhO8ma4X24crtKT14hIUVHQwmgisD1LW9Z
p6xFnd1YvpkVgcOU8VkOzOQAL9YbfCzD4Dz3ND46kfZ94m5i9IF52+YWobtP/E4o1q69Zm1Ngc8y
1WDUo0rViioBvA+YgO+4nVEE2XEQe7ompgY6yAv4xE45CkdrnB67S5CTzHBPWhmoWgJYErzJAlR9
5xv+brhMTb7dQcE2tebRFzG+xs0Hll/KW8OHd/Y0xGnA1SxdqLj1ji09DHICsWCM6E2R+9wmlp8U
UIyJtizVOr3s3rQeka6K8G3EwK0IvcFCkNOk1OS/qUaJacDExS8zZD3rs2XCyuqe9p9i+Bazx6vX
b1aBSIMzrcJALOFdDUvwNxAiVF5j5EcDpklqEwouN2IWiMNuexIzoDoaGhwL2qY13bsPe947Aqc4
lvVnTnoWC3yCCoT4FwOAUSfv2mC0J9WjmB2HvanukhIK5R32ib2jUjVapH8sWHbbTDJLtI3PaaI8
LgZtCcEcMCR0ndbIo+yF8EITxojPT+z4l6rFZzvvPJi3X/REHhSZTNK6HVDaPluQldSNqE8ingQj
o1f7gFvuYp7aaHcGqV04IBHHQA0dHHBIhXhiV2HQzlFk4vMwzX5IbR7e+d1hHFrpIGs75nJQMnqo
fVc4yQv/Pw8HQBjdgEAUrkPvlboI7woLt8rTEWGOPDsyDJCFRj/Zw4b++GrIumxfQ2/t8eU+PL+l
14paPLO+YGcc335gohbLDcrD9KdUzZGMTlvOkGRd19FNcTRT5ObQKb/BqySOFqfHIcFO7EE1wNWn
8u5dQTMgreIGKxwgkVwq23EARnTBBR19wiWXxg6X+suaJi5v6R61gSqqRN6gnTmIFKF+7rw7HIDG
USH5HeriXwIlxMLGTng5ZfJzu/Nzta9qbTTKfaEgiRL5cwOAMkABR1UEFz2mRn66Pe41v1hKg8jq
ARhbsAW99xZrmPk0gwWhHL5HbkvsMSbTzUuL+js2pqWvRzP+MbKVGNWsx/OXyoiDtGUNpzzdNqJv
UaQSujlWJJ1JEtthNdGB5ztPZOBWvUX0u15RG1oAIbDXhueMlRl81rP0Jq8OHdSNwj25cHylTj/z
gUe/m9ynaVu+tByvAjyZAmlsk51fqCFeAtdXNqONdpZuwBiASUJpVOVC909dWWLbgYIggXgA/f8C
Q873yeQ4+zTSS7CldKzl3ePChLn48mOcQRUir7SleiBnlVva4587g9Unxa8Gre5mHRtWbmNAfx2Y
JiAE5jymsO1kiw54+T8QOXktPis6mOz6vDA61SjH/dqW42+Y9Bk+uxL0FyqtoT5SIpTi/A1qukcw
vpN6aNa8ioZqXsyYon3cZwtR5RcFmQiduFDBqazkbGjh3M5E6JHj4R3o5onj2e5Yald/kxYjKujQ
7Y0kac7CC6MUz2ztRp5nsAYpRxoSl/TYNlcoUGU4ydXA5jXNdUNGQBK2jl+cCDu5Nc8vWjL4BflF
9Sv7cVaUi9oV0nmF2Zk5vmv1tNarRmDIdGqUfRPXbdjruDkUL8F5tez/SYeEbN1eogVTiJ7fDOTb
Din7GryD68TrsKcGxF9aZVPnaeL56gtjCW3q3TYAH+oy947CuwvkOzBRbDDQEW1BZ212YGCiGaH2
gvymeHdS0+tN8jJWb6OBosMKgjD54O4+AwraKRRaTY47Eoc9ovV5RVo/SCGGb0z9pnK8hjTLPpSc
pZe1ZlDPiJEtsl9MjgiITMaf4EgTJMez71L77hKEvXpW9a/EilTH3NRet0XN1mxgYvyuuSHMHEWl
P5mu4X0VBAfT4AUiQgxpljfhWMh68Au3WMK4ApXjS41+dcsACVrJT/EUTcdK5c6myaRI1H9gVMV4
8CoZ5Iz6HnBIpKFvrbDxVN1Guagx+9XuzKuCKKvk7yF/wE+INPe3924PtOvPk6KxDlg1x3ewBCTS
0edOIOQkK5q1mxnfoSBxtpDbhZSSWbax7PBYgtxAdRasK5EQpkKBlVdGkRWEQmCRGofn4qLkq0q0
0HGyuHSRiIJxQFSMJgDOzIBGA+yD2+EmoZYS0PN3ibonn8/8GKQ=
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
