// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:17:44 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_c_addsub_0_4 -prefix
//               ConEngineUpdated_c_addsub_0_4_ ConEngineUpdated_c_addsub_0_13_sim_netlist.v
// Design      : ConEngineUpdated_c_addsub_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_c_addsub_0_13,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_c_addsub_0_4
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
  ConEngineUpdated_c_addsub_0_4_c_addsub_v12_0_10 U0
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
module ConEngineUpdated_c_addsub_0_4_c_addsub_v12_0_10
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
  ConEngineUpdated_c_addsub_0_4_c_addsub_v12_0_10_viv xst_addsub
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
OXs8VSOsn4aPbYdVcrtGjl8+QyFCkY7HVtTmJDWZWO/KiHxss323XAO8/KNWBCnh9EsG8v6X1x6W
T4CLjpszOJ4UsoRDDcWUa+qXSMSoj/N1QwuLV0VbV6kAzZfD7ICyjn8eBgxcs0Ku61Ja6x5MGCDq
tgwyx8Q2bOYzh7ngo+YP7pKN62lIYaqi4mTQq5kzVF45bGCtTR5gg4sAwIQw81w7qz1fsV+0T7j7
9pvT9y8wLDoxYkNNWww503k8G3gG4pKivoG7rW6DXQuQIaXNz2huR6ElyjIs+ZZm3l7wTB7MStX9
+FkqdLKm7/sTXucuzoKwOvWBajNCro/x9TYsyjHR5gRJ8ybgppvT0Zhi7CGadVrD+fuL4Vk04aD3
65kA6epXI4IWNUkJs1AXfzpkAxPtipBt87eMWJlLKp4TZJ+TYCibgwaDH2rqSyGmdF2fTqJYcpID
EWctOqWjDP6NfYOTldZrZwuJyoFGq3msWycXFfa6it0FLBlveXO9J5MrF2YD1mX7B+jAfleWfL6Y
SxAt/B3KiyuHGPuqNUb8UPUZNhr9n3z6DtVoNq7ntx1+2U98UwjfgH5XV+8uw9XK9sEV/IffyU4g
sD3eYWTXfbaKk0nR6fsAOVDAdVHk422YkeQXNQuAyT1xamd/+wicKHlqwa66HinE+/YCwE77qyo3
4RRajeRGMBpTv2WeR4WNm8KG0OoGb7HKY8piq/3CtRsDDri9R5+i8ysrOO9QdKSxBcqmOwlGKnQv
IYQ8tG2iXmyNVaMfJOsnWX9WOeQEOaNsdZeY0B2/hLTTaG9cRFijKplUV7FmqTv6Qen9LJB3y8k/
xYq1TVl7c3Ll5qaIb9hYLPTIAxIreSFc4eypQCodyD2V3pYSSIZ6Vdcphg9AthmgrQ/jUVgyJHlD
tcRVqDAji1GAGkq7gRdTSJYYX93l//MnaX70H4Zmu2HazvdkCZ0BwAVWdp5rfVBILx1JaSj6g+VI
SMCovb6VZU1GCvIaZbS7ssgUqi+3Sj4TDs2z5ldtua7olFkiFuwknsZjG3hDvgj7EkQuX//8wqGQ
6ScVs48oC6mBizrJZh+doIER1pK5All/hRFJJKcYwpViXj89ySGI//CE3lYrSsq3MFLS6hHsAsa7
GM2jWuVfpwxbEIJiz/GFunC3i/YWjeE/0Yi1rqbF4pMDLfdg29/j7QUD9SLVxd8+ktzXXNTYZscK
VxnndXKW5ucxgsJnrrAEo5dmamHdNTf+VKIZDLwuTHbaS2UEJOrWUN5aTXLv68SNLfd6IYg+Y3dA
SiGpSaGpPzF/BmFdsTq4k9MzjHmyDrthnTxneRRz47HQfkY1G0VeZQ5NnoTXVDPZFSFUJM9kXd11
VQPDn1Bk9hpE2ah+t611AGrOEMuifERR5hgWfI/6Ecoh+XMxZbnxiFK4c9LJRdyYLEHIueaP6tFg
+S5GOpAfGQn0g0yFQMDHzUtx35FlOuAp1Aissq1yFyfr2/gs/t1QA98lgn7DPj19Uva9qk9rBkQX
VRwsK6YxiRPB2BueRcvsIvKt9E8OwBIm8kP+B85MCEzToQrnE0M7SG0ddJZlVcPLHeELFQRAYsGG
ftQT/dVoj/D/cjqnuAdYtL7eiGqLgZ+RTpP/fIy7bgYQ75xqP06thQ7LEQhrcx+t0w5p2R630mQK
lgFOJ2wCIF7JFat+zrjYuDeaAmhpQF/sFPqrU8rJZI2Cky4A7xbSjcJRDDjEBmElImyc5Fkz4mDS
L9jcKQ7Wvzi4+8juR13d5Oze1ThDp5EXuK1KMtGQTT5iXc1w4a+CzQiJAzNE7hK0wZgnHR84jubt
RgJW5mLvW0UClNCUjGPc9KFTN6R1t4mCJjfZ3tvg7O1Ii5/+PBif66zdnctctFIqCsYtiIY8hndk
vY2XC1mxKTYOaCaTNXRkVPtuclS2jHIeEjCT/s0F/WGh8QWTGFmdUthpFtZXvCBrQM0YKbo+TwMo
Ju5NBtdkYXXUxe2+JNmSf97H0T6zoVrMJvdOI+2A8uhDOzaupPs24J8Tl6zGjCrG/CUUSay7twpx
WeWjD2L6ahXjhlCbBRt0XeBZzN3qoX2J5wS06lPlYxRQvL71G/gGiM/uA+PNVDeVp+jgimi+eJDw
zDZ/lll1F7rD5W6heXe+z8CrxECkZ904co07og5HKAulpay5yS/3hlkX4/ZUBNUShsUPFZ2i37sd
RkXWqObAGZhhpr+IbYwY1bMj7UXQ3fnSrx4ofTkLtKpSDQiTvLUjTLaPuzTIWpDzrRyFTyblT+Xn
MAO1EdQc2b+5SJA5sU4pzyklbpfD9Cp7lOvbDqhBFpkM3IsjT6vopqQFnsLfw9g2KtB25J429+3J
lLhZdF9cpLHrMjMcMkZYoufP5eq+uO8gIk5b3cpasg7gnXvcIQ5Abi428YmPmrFUBFVpPj+a4sj+
RMGcPoVsYd7xBn28qkTgvWp71O1tWr5/MIZ/vhhnsifS2M6xdhq80R3DJR0AUnZ5EWLQuO4h2FzA
vSpTSvu6E6vbTnVwAvOmBCV7+ubZv/MLP7SEw7DDRHbgxPXxWj/iYDl9ADO3MbECUk11DipmX/pD
A8gsy+a8YOYCmQX+Ssed4kUvAhMKpiS6/bd2I5bNnoYXe948yHzsI3RtehhCNi65PQIvDQ0nThdK
1DaglBsNPloSGw54vrGRnhLBjbWJWy921kA1SfmK+hFYfCFNW5O0/hDoVIY9YOJyiTpYMNXR3Tw1
9s4sSc0S1UtfLRzwiGu3lV+bxtcIN1iX0MDrikHZo8qxj7YJ86a4RJdGp3LLG5O8mc5tNxgO+Kni
gfsjXtcnx25WQiCvj9JJdlvmb9duBTJbYOuWibO49ZYtYpOsNYgNMrnQ4DUM98ZW0upO0VEjrmMF
25zypyXiE+MQQhGHx/msJdHdM6WYFrL0W8zagDe8RZAN2rO5xUWlId0mybz2RwLoRhq3Bw4t6Pz5
e3Rp8zCSQrTMvye2cuA8Re/7QP06oOu5r7SLPNCWojbunS3oBJrTZgmvnKfRd/qkA5ka7hzS887Z
Nrlr79bmqBDGr0KRPxhlrt82Q/PZZjNzwFbrIeFvHntByTOjdEj/REBCyvzg8ENNjn7RgzryMGEg
nM9ejrd7HmXRsLtsoyUceklXC5quxm6GiyOICT+hahYwSlIQSuD9ALTHlEVqBtBlmAxDVMa9JNC2
kOgiOki0+elLQh3Fr0qezGMDTEuVcY5UVXqsN7a2+AR6hvnk1KF78ZCAj8c0HAV2v6I+ffc6dKQD
amdkAGUquNA+BO994EFelv8fPP2yhQlJITBCzq39sKCy/SCcbEygWjCcWsU9w/LYPqDKIStgZvIr
XQXqwoAS2Fr5uJ7cEUy6vmNQbSQFTiAMR7GGCKMMKVCIINAKN4hZLYHvBeRX2AlivLxgY9Zz9ftM
NyyPoQrLSzcI068avBUUntilFgUG3RKvzo2mA8G5A5ZXAzQTPDY1sOsIOMkTzE9nXXIb+Os84Tx7
PUld/qVcxOQ4/VGVqUXcJsb8n02VLbxkXIkDHrieLGubNGURedOKEf71eZfWe4Toziezz1P0KUZs
LUuOfHDyEBT6Ibw8+Ylz9FtsbehFSO51n3A0unKV/Ns7Q728I9q8u53UID8X7zeEvBBVRkJN/lo8
pEeEyv7symqVAkvkakqESE1OWSyENYtV57vgvvg604arzGTzkf/u3h7Mn51sJPSnMcYZHDdhdt0Q
WNF/cYyZ5krtRLxtpYMnT8D4wfvF9o8jTytdm3INtXKdecrUX+jspQHULJB5Z5q4hEfF4YmzdKL7
jI3GeEHtHXPBv0w5/AKuX9HECRQhIpDzy4q4mbwvK8KZ/GoWPq5560C+1znrQdxPowtnD186uv9C
r0CYI9T+ZaqFuDlDcgXanh4/R4emeLfXkzQIYQEbWoSq1cQwCT25g11wAG2nH4urtHFy/+XQPlCt
s6A6+IDD6vggqRRGV2mHFwKnoG3UbSrSUMILjnfa3+8YhBjkwOZqB9YtTpvLPt7I4bEg2Me3PiFv
KvB9IUWfxZ3uUnI+pk4rOF4uF/3wtPDiAplyCIYctydaqQjMp35x3YjHRpnp9mO1FE1PrOrz4Y94
AIQvTz0qkmEZ+FMFdRx5UCXLXvt6IFGFWGw6JCOjFESfRcmcHCYOMF9qq1cVGDF0r31qNZwkJORo
pqHZrIqI+CaDCTCDzgemJtvHMOX0a3rWTPUqgD463I0WruM6wyUAYc2+rXnVmR479aWgXXkjHVQf
zv54WbH9OF3GJiz5d4FPO1s6CP8pRoO1UVmvS09Lrd9TBTFEviIj765qtPCfZNID0YXIhug0ct3F
kFwloQ0ysQtc26F1Dl07BT+3vY2AilSx/7xe9LuoVurBqwMpDnKrqP1omGtPwdmOTae7v90zsPPe
06qFV9K7vAcFvbXw8pOaqDd4uqGXVonQ0wIR2IlaNakRUqD+Vhs1sWmpd4BUv94pDG9I2m3jiA+i
S4Py2ZrLIU3vhSuOmV07xQD+EVMAmZFY2jMwAShhYvtkeT0bqDMuLTswEwfBE1c5UFsOUj+QIXBz
ZQVkdkfT+YjBX/up6rPDky+TX1x0MPMHQIbUSm6A9IeVtyj6c0MD355VggySAr8iiqfjfcvHklpu
Aw7zTH0LStmtZOxsjqPJO9N9oK7Ec3EyjHzhLIWFywJTPg4sMZYng786dH/j/bMp4MO61LIeYRDs
ho48Cu3IS+ZuNVJ6m02UiwyCayH50zt1FMeL/n9sC+IuDBUOxFGaeOsO4cu9BrKg/zgpxNOd6laL
ScGUmPLqn1QKpdNPQ0SJ/8T38j4GnMy6apHoBNPDtJ6MeGomA0Yr2HMUsDFW0IK4QW9DfFNgUi0z
up3KPEo1JZWEvwYhJVqpkz53dBhzBoLgAY8dJvkLfGfY5u0pADTeoCI4jfNBmJNCCsBbxUllrzPK
lMNdMV6nUt0o9ivzq80E6UAlMxtCuFzvtoG7RpAwB0ZGKwCIGV0TMzQB6nRxp2Y0xJaGtirA8daL
ewATZvEmFJTX6n81xWTI9D9yvIjz215pGHukekKh9+0j3TbH0JPWPMGvDlV4ipJRWJsNEnb1iomx
ya5YGHM9AwYAiWz/2XyasvX+IHl5+ZYn4FY0syijQoRz/Ooic+KA7Kb830vYZilrvGCpRCAOjib2
ILJOkxUMC+0LYeFhFCaR/lXjAOA9v+v/smeifsrgf0fa4h0rwW+8MzqnSXW3LlzJXX2lu9v1/8IS
TcCvrJfVL4qATzNA8WA51fO032CT9gKIuZBZPk6Sh9sVWgW3Hhbb5RyESKfqvKvPjJv9oPZBm2S+
EOU6x+am8bHPWXxp+6yGiJS2MRRT/JMGJ29q+URkjMTDy8aSah3fP2LW3EbnvCLn1s7dnqbeQyFj
rUbPxuUQW/Q6Y6i4NWyI0voNzwszbyEi7pjJnKjjU8mESPeQkm6Bh2MjO/P2rzC1J/jeVhDP1kPi
izyyYQ/96zXWkl7ZetMIe34+9bG5M0AOIbIbRohk3EEORPZLq24NIVDQXX3TkwcfixLqE+VZzO7g
0hrmGfDkMghy6PWVwlEx7DkSfX3NSO8351AIzlcqUWfV6LjMf87nduWsUrhuVjNF12YVziv8Hirf
RSQ5NXXmMyFP7cmGkO8M8NGXN2uepx/+U/F4rGNOuZNaMHRCYEGpeeMndTcMSriSCXxulNuLaVfb
dGJL/3t54ZxVRtL5NxRUCtSWipWLsv4b69fvJazfZxzG90AuZdF2+xZiZ/IdGYIP9ph8Qik6vDjH
paqx/jfJSCpxIYvEqAG6ZctPd5cgopJRMjU1x6I1WlkzCal43Ed0qQ/MOWcJYV9t2FgxYeQPXOqp
3EC3XlR1H/jE5vonkQd9mnLJtblCDEcxYwSg/NIWPUJ2N0UwCaJ9/dkquqyIK8u4aGKcCbtVndIR
GCYfnqTQMLdW+YNpO7QUUYw5SwtoMbxg0EsIjro6EjoJqJw8v0zeLxxPDR/GHcUGvwCDRBr01jeH
OIusGOn9MpuQmVIgMxtpJx3smkk0Uw9XATTCJuPlWVqg+R9ViFIWQCxyi37HStXYr2aybJDCFzlj
pPqENr7dAm0n4X8DdykHzszEfAz08HyVKjCDowQ2RZO/FqTMXqmQ7W6OAVSXeJ90VZY1lnhzCWyj
fKvCJrtPBZbGOMfwzpewG/4uHsaMAcTK2BK31pIzsWqiG9Fn0Ur+4P3c2ikfni5k00twuItN+c1y
m1kLIn3VEe/1HtvJ6baYVYZWSP3vbYrZGGbh5ftls6hFL7+3oKfLZTTQF4XM9ghOAQc29E1Oa70/
nQo91MaaxehWhNccjgCBkI5HNnZ1A2eI3piqLRm62NZkZxs5A0Q3Ncvn2uFOCP0zRRArcU20JvYH
R8+axn3Ei0hVv0nANoCYbDqe2aNaYk91xHYlPixGjvZr5iexfq4T2jgmG1TJKtAU8Mq4XvvCRrLB
2n+qCFZyeo1hDDGLY8f1VsWPz+uVPzPXSfjJtjNlL0Wu8kkuS1t61CWdYwAwTTDydPTs2QpquY5O
3Xs04L332SvYBAAYqVLv5Ag09S5RoEhjlVK+px5pbVoccNqxLQl+ebiCnxDczK0tOZ3baohkTGaA
VVHEzuh9IGI9ntgROVgo5sq35QaoLYwmjju1+H6qxfJkM6+1inIgZJ3VA17WkSLODdp3W/1n5slX
DhWrwOamEXpkrSthjmwZ2/Go+YqJDNhbJNQ5q3ANyOnuk3QCgTKuyO0XrLzo4cMYSKAALztQvO+X
o1IDVbUtYSjLv8bHty+DtdelZvKuXHpfJ6Alnkw0Bh6aL0/EA1mvz7MhPt2tvp4Za3tleQLm63rP
0SnVCuiorjo/JNy9MiB3uUcCGmMO5b36by0p7y2/xdMYx7xYJg6paWudtvz1SDPsb/YYe5Q8t56h
/berbW9RD9AGSj2Q8lmD8OdA8WcSZlGWysoT6YWzHFkZabCy4pMS2e2lpzistiVjVpuq1Ec874VW
3cCzx3rrbNxhI+9G++zwVfhR0WlX0eK0Ozei5uqYV1H8ubermqtQ5fYB1nJZmG80v1/iPBP8tVtw
DAVM2ki2ae1uBvOMWX2yyMTdQZ4h2C779qkGf7Fe45RBcyT0BadRqS7B7c5Ts+i8r4EhyOSzBUpc
9om/NXX1t9zhcu4uimF8xBLJdmmpIbDz/EqMbqxyAvQlBCpZZY40pEHS3UtB36wPl0UvZ9ScL0N2
wFf/uMS0lL1ZMv6JGlngmfVxgq+I5T2VqOHuNjXPn6OQcAuOTjOmrzklC0RIDwM8uygAvWN8T0It
F3tDRjCrfKvDI+AZdX+oEvkEpuRfc5DDzHEWTO8cKTsLYVLDnwngFIh/YHabxSXpix0FSa50ynMv
7YoRpYg200kHNwRG93qqQPfVNp6lMdcb2yveXXY738bAim2ve7hKaDQ46+FROmtDcZK0ZbazOTHD
Ww605Xe5iuUkhmfNwqDb8dOcJi410LFVMhbC1n40H3yz4pcKJuywkxUTTM7TYhG6Yds7qilooJUy
jQ8hn+bnSWeCYzNSd70ghuT04Y6EF9VX2OOJiaF7OvaQKnLt6oAVkDBo43v1NsVIW1Y9ZJAe5wWk
APSa8hcc2LXvHVUXDc+IFaRuQBJ/+9hMTvXoDh3QxUqOTefYsPM+t/jTWWeWq1qGpaYhnGdI4moB
Ip8PHjjAeEL/OlUm8by2B3v03Lk1SLcCkVA43AzAvUZ89jBzLhzSJFU3lmtHlm06HkULzH5CQCzY
UAYjl3l8KDpuLGfGw2qKCNK6c254bAYTFFr6DxSlXLFVkp85Rr4svuoHq+5JvjJijkS9y1+sAKmn
RDln76hJUbTWkqkpWvvK3eFQ0jN2B8lhwHcuioM+/0zZE2YugI2eqL7fG6i8MXFsW4H2QEq/af/X
4yACscW0fyeBkDkV6co9JACUF6gbrrltTERW7HTFuhQ1rvHva8Lfv1oQJmdLxl5cMwd4mB6oiBpk
7WcwANHFi8xt4BYAvLc20NNHQBuJKZTeYKaIjt02315m1tJVG3cen41aZmx1N0tgb5G2Glfpk9AJ
buXXjSt5war8Fo9Kl+zhbAmNV7lb1r7kIpC5fJyiyzOIaAUBhrEiGEV4asvuPc1ODw85g40h1v4Y
zw3tK1IxkQUs1907LnuSKfV/7gF4DAL0uv/FVerkQTtg4hN7I7GdifcRVDh+8EPmno2RU2YPBsNj
Gs9jAZU1cR5FBZplPREfq3i1OPFNm+ceqotMDQ27oRzmXyQHy3XmVtCnJgftpSIuvMTCTJwyk0O3
a9p0nVm7pSiL5Bme8JaAuVxmHw+5/BfJ35fP1/HlQFzq9kQdv8Mb2/tHScGUJuhqVBS7afORObww
1jC+9++LPiuuGIFp+q7QPK8e26hOZzU/GhrWklg5X1ke89JYDvrYRIKfUFVv4ziOdBGb7cqs65p7
nHQXf1acxRzdFCEWw1eobl26svW0EW7AI23hH8umgUiqP5/ig3+9znR+wnINOjBHfpfZzuOxKK5R
rxDqYFY2HwS7k1V9ZJrovzlLp41QkFWp3qZJGiNqXywq7hrFzSb5OtP4JuPqdgP6ujCEll+E/A09
R/J8voli2mcw/Lcmb4aDkki92uO8wpjZAF3eyOIHxa8Ku1qO5bFS8KbQvck0ePrhtpZCMFRZgE0W
IgkYzaI+++haBBLAGVd7PSY9gjaQ6CpWr+DqW6iwRY4BjhNkaymO5VLfX9U16DUx8FW7RAlka3De
WKIWJTF3xIQWMEou+Qi8VzQupntPIcgThIdq4D54wt3OP4Zzb931hSbA0BkEYKc/WkbJxSI6jkFV
w7QM2cyj7PR1sWMBdxWG33WiZSHxKYI6fN1V0GzTnIk4yGrk3AvpnjFrHJyljslX4KvXLrWRwYL4
E2xKVnThZ1VOPF6o6IOlD2fcTLOfvWjq63i6yqV9HO40rcauTsVOOK+FkdERIhCNqMVfuzUwmD9c
mAeigYgVt8WTcLqeepGFuwuBOUAZMHfXJFkR+yjScoDzvmKpJ9hFqGyQMxYDE+OgZCM8YDR+G1VS
2FPOuID5SX8J29pYiyYwsSEyWzEMIdBhP85AJOe41HPRUyPl1zaZ9tx/cEQew5pJAsWz3V8MM3Ej
p1qYavo19uNCHRTYMWwakant1I6kUdq20PCDb2MCKdlwaMuHBynsYl1utglgzopi0KUeG8psPq7Q
hLFi4RIJRyR37iocLw8gI6ulErR/5/xEgdr7IT9IotV3A/TSlVLwoa8p2DHTmMzNMaULsBQjkoT6
OtGQtndLxMZ2iL+sXJ4i6DxjviVs7I5ylLhDLKuCYpgfXCvP2dnx/ED/KLUs8tyRGJcPuemsSbPI
0Fsaj/U07N3mkgdfIZ4wFTJn8BtFE9eIrp9/2rMPTyxCUWDtu+uubVD0Fadj0IeEif0i6xabOW+1
AOJO3CGZZOP0gwhnzzY3rAnXYDqAhnmDU6XiOJjOkBqc320ked5ZHAybzB/yXwDY/c21FwX3wH0F
2vzzpLdxyOljWOON06jepk+1T5juEp5ztqohNIjd+jkvwnVVhzmUdoembKYZcZjjumWu/zatjthp
+SI/gcegF/und3cUJoh1oioIfVW6bFisfM+InvNO9fhjJQ8cWgFlJNf2jT2X9c8quJliVwKF9pdm
ENM62SIpjU0RgWMYx1neZC+ouW992kX9MgIN7KVTA3L2U3PqiIu1PLiJshGXRgX0Gv/FIH9BQaCv
Vpj8Uq/CL/dnQ0YllgEbKEFiQoRn3W5fXgHLeknV1na4NKP9prKg4MfVSNu4RiIFAmsjYIK39F4/
knH6XAo8eXDn+hyDAFY91iOO+Kksm0W7kjicnQ/NtjvLr9bZ7G9ZNLAhBWzaSVbDn8Z2QEqQp/EP
r0qcLNX7XpPTdS4u4mMblNTkebLH+R68gqxA4C66/B3tTWEeKTnqzAvzKasss5KLVdf6AXdW1vGJ
jBpsm/M3as+0GQdP1x2tkG8fNh33kQ6t0qfv2iCL8/AsYqRmh+1t1Zj8Ow5kYI6OSsFWAm/pOH68
s8V67kUREtIe6p4hkyaPnA/D/eJgANjb0BR4VbyY8w4/pwwt8DV7swRSL0MOWdE+2g8h0WcEo/ph
mZ1nr7rqbhxsa0+KonN+F3/H18dFaCDQnhaRMY5Sii5FMwyOOGEzI4dtFWeEdX5T+aQmLn2VL9o3
5vnLls/p0XQK1iXauMvg/6eUV/3CNn7TcMoQl/v25wRoXRwuIxzkmoCpJ48LqkalAD7MXrJQD7bW
bP3siskYOJhtEZePCX3i0DgVuc6YmVVrIULzOtJN4JiWntCpkmSmVVKFgrx3QhRDy64kMoel21Qj
XMHPe66m96N3Qww0LpgFrt1PlRgSeYvkbevqUCDlMWogDKcAp9MntYvhlza9XPGB4GRh7K6104Vp
dURCZyAOlcDUOpqHz361RJkpjq0HP/XekzL81UB0vI8F2sb7jL6w0oX25UAVFUrz1d6+4XigQRFD
aEL/fhAlSArdz40bYL3yy/6rLEPj32KTxrEXK0XUzLAQ7PapXaHizoIxjgA+3uqkB7Wbkuvuefso
0Sz+nuSkSWpRicBhfXXAkZRzT93qilXB08/bvNsbPQ8IwUEXRfSKyr/6j+g1Lu8VCNoWwcvQUvS/
bS7pCBueDCX6q9SFNJg36TSkYyJ7qGmrGkpcozIy63ZMLEvVZ1aJTGVxaZwdatjnSj5TOZUVAWjQ
RQVoRtCw+IKAKyzykfeL8O30pbv4P0uVTXdr4hV2gTPyGHKA9EiCw3thPbV2udukxj+ida+iiBfg
+aoEPrNEdKmcb4l+3yHKgb5CPooZZkidK4riFbYbpB4kk4AO9Zdfp0K/7nEOa4QTSAjrnPcFbt8u
c7q5PwxS7ezwfUPXwyrJasuTBcKeehAHohuw5TdxNnHI6QbxGjSt0z1Rv5EDbMC8Y+CQmbabwxmo
aWscZbk+vtZm0hJ8/TI9aIA6mhX68iJJZMk1IoV9/A4utV/7q91VbzjgnupbZsvIn4j3C3m/OwTM
JSCti9LHv4Wl37xHFJV37/YUKNJAqfrWz8PbNkpd3u6GnLKlQUcbu4vzYwz/P9lAqYV3qxWnBvmA
u5TCy1WYPKkwgq43y5mIYIkCqOs+riTROTRVqxWfq9RtgcCsB4zUUITYsNTJV5rWaY/SSDUhrdh3
SWS+5+b2vW9xvBRerMoDgyI6Cxvwy3yieems3ukNckSQfwtlW7/7LlAXLm681iF5tccApFgTJ2Ig
Esp1cJxy6yeKTayrKfp3A2BLVsdu4QTsUiS+2tVbcYgX8cD2NA6HXyVP1pQyqL8PClPxMUzcELR8
9nEf9XFf2oVovBEU5WVN9ua9bTN/ZLobr9PrWmtlcMdN0HC9rYTF2dtQR+LLN0mZO6bkozTYxgFg
hiruwxSwhqJhp7lZQzju/2kyxOMyPyZg8s4UBzGPX++CrFqn7dB2Xgyg0uTf++3eRT0ZRCZPK2kD
/a+u6cvv9o730v8Bxl1W6HvzBlc4ShFlF+cwkb2YJItZxng31O8ei4BtGJQKtIbtRG2VDErt9QOE
I29N++0ILs4cSADLSD/aJ2TXxNM7tlv7HdmdcsRBgHzWX/P1DeCbcDyPTH0e3/mteh+gvsrmdXAM
VxTuqzAzED/W3HUJKylelrguoTWc3T9bGbD//39q+C4VvmFvQFvElkWI1H1izBpdiaGafWgpDKXB
REvv4rMBgIDSrqKs6ecYf6pWYa/0tykm5SdJZcNw+CggTUE/I2QnhV8HoBwE2H2XCnmcM6KbvgIJ
S+9YclnjI4hYp3zJ8HA6dz0gxCP7vWFfAc0uXX/19WJKh4a1rGF44S26Haih1zaMlcnv98PXPPXW
FuWFBg7gl/XvrbHAZ8tF+4YmxS/64jmErum37z7hqGmdfnSPaHCPztHZ+sSN0NcWWdsYrC+gyZ80
uB4WQlOSfZB+c5lngS5ltGUg38lkHlo+7WNso/aKcbJ7ZpSXO73ybETiJ2Zo8OMwCh+F9siH1KAC
sjGAZuN/XvyDZ1pMr/ZdglFLi5Jtr2FuZYe4N/BkkS+wpC51N7/se9nTW7KzD+OOomcAT6CQGomi
AkTKrRX+wF9f0i1pXKpkEBkO8Vi/WAFBnptvNyhoDqPWJqfbfNRydo8SJwtg1ADLbwQX11qN/dSU
DLuh5FmLj5jwnGPv21yUcxWjwMbazKjwPCtPElQWhbN5TmoWCzDeDnQC52rJD9DKHkWUEfJbTrzH
1jY7COFRXQkxor3eX4P9tcOmWZ/VyLEiUOPwz1IAjh01T58Gqu5qf8XvStS/q6dvv0sd8HZyvagX
EWI+aQtXX92cMt3A5WXd0y+nfeOZQAIA2GBHOoSYkKv8OVTJwrcT1YLyZLJC2USfPq1OVsDLbE3f
cABebxtUhPcWbOzNaX8nJLBGy1B8tsRimVBpnwnsNDh681tcvLyPq+GCNYTaxMnSPWmd3MegQ6OU
JLCiVwWZWH/6zrYfT1adxeQXR1HTuxn7VP3NsUWTfOuI2ZTKDPP2wUb/0oHuLSZrpXeHa3t/+dWf
kvFqSaXk62QM5NEa7tWRZk1jSKlMTDgDlSl3Yr8jAid710vPD3ltd107ZrNHmn3rBPj0fF3PUWYL
kwZPKj5yM29SY2y2JImzPY3pm322I027kro5MF3JYsfK1klBzRD1M/3qtNmqrhMd2+ghLn73D9rx
63bshogurm9K19DUWnxhcMOz3rFkh8eYp6ghbrfbkijJ647Uv8xNOhxMFpDllq1YqUrHzpn91afz
m7JL3ZLZ/43mzYMLYDj4h6+LgoQxelGvTa/RlOguSu9AfpNr9rTFkElSvm5rLruWrPuU5lKAOfbe
TGbC/U8N/RXwRjlAHgvLw+ib1nJ+cuAsX7Lp4O8B962qf4HzPAfZqaSLsDRhdRH1PMSRAPJxZcZK
ntUiE9Q7umO6lpDU4ULMn8wm7rrG8CD1GMxpwT7nUqydWiH25nQOkBPJBbUi6fWDVFc4vMjrT6Gc
FaJYkJMt5bIrnDrncFYKHseo9UzLsVhxFoGDcXdaJdzLKYeGcGz8ptKe+mQ7Iv+mCn4MyXWKX1yG
OR9k0VEMHASOOMnATYYKmzSF/N6s2Zh7n0nb2ZH+1YXu834Sde2iIizVaWpWFpIcz6ijH2DKue4K
ySO80gLULkm/XtKBf5+GS+9+YKkQ582pkQ0cgB3NXjbMv9WlhVzZVGUt+d43mH71cZgSZRpwegYN
PetNtczIFU7VoSpH63331RixenEy/FCQEenZblG4kjMtm8KqOKVQbXMrjDBLsSVYlpcnGsyagOco
E5Wm/xaga9vQXUWHq3GuzwXPb7t3QfZLAgmIAs+JKHm0A6U7d+YWuxxHTiV4Ul1hhtvY+CeBNUTE
zkvI26aeDguaSWxTWsz7KHNZ9Jxo2X3wKSZKRJu+wycjGt3ASspZSjIfPHl0EblTg8jvmiJLv8NU
aB1vZesN7Fxj1EVkz0kXyYzAPH/33+i5T+zWtIelDpzifFM7umgd1sfPqLyDT+ZjVo6pk+FaZ66L
nqYyXaSRS2Fw2Ew7l+9zaRaNqCaVXeaI88R3n54DYmpfCglNSC27DOq5BugB3QQCSAeduirmxjoM
JVMSdjzyjwPkBXSmPyS0nkDj26En3lYno4fUbfMHzxWM+/Qjis4272wKpPdZ2c3608tUKmaRDQ0E
Om2D5JEcsSGtnRYBmTjewU/E4AT5EgBg/mAYtdVW/gjMKP70YnSdz+ENkgpSKWjyoKulIUAUJmQ9
5UxzxO23oSzVMISjcW7JfjpNx0c9I6Az6xtuqK22wpWVIvDCZe4qTC00nRy8VW9o2S8v9foGRppJ
ndyz+drtvbglg9cwtRgFXv+dPVrjXFBEk42bt1gPBebfye4YS41gdFMORr4bit3DuRaB/UCR+ajP
TCnB464TExGx3IN5jAT1JfZvNYXQetwFajz7TtNHbFJks6DJDSVwiSxmkvY48lD98YaN0LWN/Khb
UTMLa03HYXp4X6k5WH08wubsjzNv2n8tNxbK5i0SZj6KoieIPkb+xSO1LB6MxcjUAKI0oydBuOFd
oaYfGOJCH0H70AKHnRm73NeRGUX5m84hqQHTM4+pDK9NL6COCx8xZaNhAMLKa7DkVTQi0jy6s+V9
K2/QFKLf9DoPd/cHRBdY2VHw/cVxqgcYScvKrIaWifZO3Ao7vgSA7Veu1LtCV2OaJIUYqhl4UYJH
uIlMAVBh7fVhFsM9+ToCeyWJyvnykzYRBtUgY5ktMBaA1Mf4OS/EcRYrAgBpLFnXsYbrE4hS4gXa
5P3JSV3xsL+xVoWvAAd10/bA5FXVbuimVGWduthbBw33BsaDc71I7zbg0cSvVnEPIShfhlwAHLGZ
kuwwt/Tx8OXRhoFiSb+cgDeXKH68Q6yR9cIdC1ATAjjFxMEMUSPp+JP7Ju6kiVFVEFWgeD1YZQ0h
omji33/Ua+FwQe3mOAF3t0ZmLeSJ6vcTs50GdcohWBVYqP97MJ5QyEC48GEig5MIk2suIFLFxpZO
qk4rnjmlDeM0q/C3scVSh0F3GvPvYszQxtg69jCuVEQiE3X9KwieASqwVv0kApVUh6ctQMPoWixx
3LiZMMRJTsUU2wDKsRyncklPG9ECxRQk902sKryMEftXkD5Z8SVvabIprWbh2/f+hI6huWmsnidf
mNvlenFdmJKws1Nbp/Ra6JTlc6yyufz9oRqlJ7dcaBLrduRYnnXTBv8Cruf32Mxz5qTONM3i42nB
tBSYCfXOLLK6FMZEQgLj3xLnG6FULiWml9OQpIdPit3ebJbI8WtZ1lN/b1rzzkHUr2tXL5XlJ7+J
XCgbK4hKNx+YNT2bXnEV5bsT6Hgy/lxmPKjUvXoj+sm0a4qElccFPrkOnvN0/77ntuOy6cfwUuxG
yR1zblu47NEL2b4hoUD0tvf0gvHydyuqs8KKRfJNHHwcEIuPLrgUyHJQosnqKfbdIP/NLdgty4Xe
01qx+NnQBKvOTGrNEja14MHYlV8o3eqdg37au4QIjA7sN6UrxTSTqzIsklCySPHhg5O/Ohp1R3OD
/6VtxehfcU3e+EfsmxYxYXbCK5kpbeHaYQuFsbE4Eo0Qi/Mo72FQmtZ6oo/ieI24+lrIgjZEPDTf
Qr1vAqEWvo3p0ehNCGLhpihxLO25OeKbg8lPueq+YF/0W0iTnHN4PX8OT6Wgd2VYwRYdFCeH1yc1
W6JGCWH//N6IGttdPtE3L53zeaBN1h9qo1/yFlKIHoPPaf/UHqeKqRkYRMF9iHm1tESzsktJVj5r
A8704IpONrb4dratN5keLMez/wtlP1rAf1xC7bDpz9p/RVZMpQ7deCz9W7bn/jU1csFvqCocemLA
hvzuS5Mub/PhA9N8nNX83sBoQsk8cPR16kyIcM9T0DqpeHoG8738i7lFef/ac3pIN3vOEi6rpGSZ
axP++A9NvPaylnL86KHaFSkijmPALsKc90/EDMJJFNx6iRlgXfu9FlvoeFvaW8MXAbyohofRGoNc
7jnQDeEa24+aHXFZ0wiOkKIsvaW56YPPvrlxkD3KRf/wQh1ln2yszgU+GfVaaVUMdrxhAzGm7t3W
P6ih7ZAiQpIjpCIyCNh/t5RKa2FOatxCDa8NZdKBT7q5cbMO7v1hjCHdIfHL4EhTud28eAVUKZHR
KsLdTDMOI7nZSQO1pZurnJ8/yuhK8GS4t00TO+tKw19LXVhOZYEOgNNHMkp1y2MqgKF1iHZgAOJJ
53vWT18iPs6/hFTFdH1r6J2ZSiukJN8B2tJTdPIfcpWVQI0iP5EK8vCAc/3aZuZ8qIDRqtVhU9cv
fi8f9pfSwXc4/pADyW0rdYWeVC26ZWFIVMIPledTf2sNlYzNWNUOdsdM+qmZd3j9cl8D/SWPNL5S
0/1YgW7ZytplhlcVSB5moZvU+6fRyDIgtyq/5udwFIssEhVzzjnEJcFddgtyPBVmAwmjngWEIVXP
NJCqDRRDrnOxyBMAEbAcP3Nn7uyMlEtkaCm9atT6IV+7bC/pSt22YPjOoTWf2OiqN1ZJ7Yx3RMWu
5ru3k1W5I72LcJ+XjXTcdRVhk8LOLwIpRq/+1yeJ90xS5hs9nQ7//SbEoh34Y7pDO9HJsPNVr8WU
ssoXalxqLqZBYM0UWmJ5T3hPVRIRlkqclc9QxeToLyjf7niJu+MB+g0ZZncAex/klHF41HIkxVaT
8eScLaxv3LJUowCRCvUgDexFfZOKjgZUIUt7qtgB4pjPrQOBZdcqOx+XhEonOs8bHaujDhYsJMSU
xLycnHNf6gwSEd/5ymDq2YJbc5g/GZA7CI34yOyDXXBQt01nWIYjQXn9DfqlmgZgHVsXHxtrexPi
lIb5nUWG83JTWxY/+Tcqoom4Blm1OTvCin/8IGrPXfhbbG2+irVtb8+LqdBEbzvGF5tLUTyFd3cW
kHdFqEvuBJ2a1Xu/xxXnuCxn3iQPcRtqWl9XeVNOnIJKwGM7y+FylinZT5+Hn2L+9Ck1PQRMrsIP
P+OuCZ2UeRxnabiB/v4MDQHprpxw2LVNCtmihcevuMVk/HWmwGD7MB8SD52vYxs2phBg3FVIkYht
o6rS2SB9bABOSlYDvZkXGY2eu66lxG90+ZtQv44xFChq+BWLRn7/z3GFSFfvsmkwlRj5CoMYJvkM
xfnjx80Yo4F1OzgSGfKp5vjifkDtwTiv7uSBUivxNt9swE70oTtZaN0YJ1EXCZgTuFocve6ZZFlC
SVb53foFPrTOO5lod0MJDQiZMheiE6eT2ZkkW1cIPzpF4nnzIFP8ZmzadmwJdC8jwQzdxhX4kDL0
7W8I4R+IJNBV0kEXQKRxISbTa2Fa0TVh5FRGJr5UQWJlma2SEib0RcbhQ+ObsMRpW/StE0qI0l5B
RsW4pHkxRWMLlwn+zsadGZ42qSXSe+Lwbajrt0XO7Xj0BgI4Ic2QdD1liOHG7ynzJ0WkAC4Cleaq
rCoTEMlXD2JR84rKPmpBw7smRtGeLnKtVRw0eW7EvZvQp49EffKGl7HIr2t7xY4NiNOyEn8nItWj
M5JXqvBCCWKXLRpbKNnZj4H8+oxLOxFJUjUacKepz0aqIJs1s4SmPSZFjDFX35TRUiTzkLZsiyiV
01ZWihYLQcczklE39NDLfwpETX++sxtKldchKTngMis3vjjZh6028tt/hIf0LOAJ1oo1LMj07gIO
qEt11oQZj+nQIKFgt50+uXLAl344wioE/94Q5rl7OwcaxxLc+BHWtGGGEGPJa+YUXEvM5SiG64VQ
TpPct2kZK4JmT1iRVL7qP+eqBAD+sFaLPP0OTiOY2fRj96Dap4HZg6Dszy5BlYBzlQHsaAA/wztG
vQiAypHnyfLZ53xk++CEFYsWlN0f6Du3P5WADoKtRN4GYnsCg915J/XfTnOoBjcaAjzLAffY0z3P
Xd+ICQ7npruvQLaU8qfwbfMcL/97jMlXmb6okMtm//ynbt9hidVXnd/nOqF427Nhy5evgZu4Fkrw
dbJ27eT3oGrSYiMkFPys1/lCCDQ6+P46Ude/w3Rb8D97xQHPO81kmy0U+mdTwRyBgDySM5sMraeJ
O0/S0wp1R+V4EuNNry3EzX56sTgAgFPBLeFWdtDar2Q46KOVVM1DopaVZ4m3ZGjWI1vUG1sT9gzK
zq2s6qWYiluiIjtd5k3QX5V2fwrQRHNt+7aPD8S4QadUCk635qakmOlGYZaN1sr51QD0VlwEFS1h
rzXWp5ZO6IM+7/X6f1kAGLd/rZxh1822RIzcPG5rtMH+6gopjX1CtUUvwBDb4GkvGFR+XDFmBZ5D
CCXbefvsWtblac4T3HXpbF46nbN4GHBVAqk2Ghcfg9Pz+IaqjSty0K16Dr0wzxiyRTzp45sJ86Zb
AiRVJbInKJAwH9jzYotDLpV2lgnkrmPbPQsrqxg3T3DL6o8P6cx35TWNrZPnUa3x1744cLd10BBu
er0L8irDQqwOcOnSjRt4/ia3It2cCAKsnPP7+aT/8wW/G3oruSVwTVPifou/DQ5nIk4Bnna8xypb
Djxxx5O2Dq6xv2t6Z+KqINbakddILQSZLv2I+qpItgk0kcX3w0/w/czY2zsnQMV+XXPSq8HQKqQa
5ASLhJ7Igm1IiU15LMxTYl170ORkZ80LAZ9wkLdeSbTkOnoXetyrOPCpp7bQbHk0AHj3f7ZQy3DM
WxFBnOQj8OvlTO4z3zLQLpZhnGmWr0z4Q91dOM0AenbavZBrJ7Zok+FSolxtJrNk/ZSvXvP1+xsf
QutGmUsgjsMIAFup/UJBd3+RjdOPSLkAH/FovuUYU45UhUHpYBqsTHYSEX9Ntm5yaFr5hjHySjYy
c7zjtRsYqj74zBkiuRBoi86mGQPBeTqME0bamMLRNnVDw5RyIuhH5gsnbBqBh1A/PIa1WR2aL8wx
uZJb6vVFgI0KTM7cOUx9vNeyOhISCid4t/nwJLpuQayo0Rl8CK70OkdAY/5iySTfs/dLcKJhAY+9
EECL5BABSSL5Dw5z9StzxRp+XO0VNMHspBiYkPLCbA1STAljQhSEQfouCexB4xCmAf9gDQVkcHuG
d7bT1PAB1RNsn69b6RmFUcM6ehsGEiNBBn5LoHkHWdsc6slJZR+E8hNwibmgxs6SAYsnOtqcf9//
GRljq/AfUvJIiYRzoaLtFvsdX1MFmG+k5l64b39t85gcPj9uvG5mDOy7BEyMznEREW9UB+4UrJHo
WQT0NbLsr6j/NtZqnAjtcVA353FnXsaSdUK3V1X2EW/cBDD6wXcE+mPmm7MZlxf4eGBaNMfFoIGT
22ccEbs6gz/pA/TkA1pWmDAWr6NbxqIts14FMeDbimn8rj2HqkodHDzqv0H4cAO6xb9CK0KiLuUS
RUkyoYfeL7lsBvniJ5hmCnJPp6/6MNvpqWpPkDQ8TPzk3gc5qMJDWry6qkjrkvzB8+cElQbeCEPI
/cemO0V2MHhr0rGSMpPE7X5bNR4gD4pzAe5BbfA3uylK/diV8L1INa8Ix7YQRvrYEn+Zr+8Hj1O1
MWGqbYSPPke09SKzfCgHgXQNtRxuHW6+IQx1PKammjrPNxzPAg01iDNejt+l/7h3q7dy3kpyJNgO
bXimYySn+Uiq5Siv/MGpfio+f9WAthJSjnrvIHN9Z6nkRGGO2NAiWmFgka8pEm+tvv/Qd0ZkXHaQ
1oMquj+9qK7sqmpCH3GjooxGwBF76i+W188PiocK+jv9/vdYn0s/HMho8sNbUDXbRcH64z1B/512
jZytcPcpkN8pJ1QoFrWxpS0/CFImnrq6rmCnWdpIUD7kNrPtsAf+FruLMO80INkqpCKAKuv+86JR
EXLmL0fzDArIhxUvLG5ml84A2flMOLysecqFlHZBJnWEuQB7cIZr+qiI1wM2dFiP6zFfK5yHFIo3
9NjLOLA+bUsomfueuzu6cL71NP3obuUB1de/Thif0ZPulceI/8gM6MbNbo+cD09CafsFxvwloJlm
pHxzfNK1NPObds3bUrlts3ITfb+p4N9k9fOsz5fteymVHkyYmQ3rZKVs5VcQycMcnnNBqbrhjgWV
M6FUdN4R0aPeqU1FSPvOxJerEJEXvJblY68iP9DMuXOyehAHuqJsPJOvUdNEtRhZywQQepC8di8Q
OA5/e3q87ngDccU9jaaM5YxiHX9zhXijVW8PRRq+tQntcLW7nGgP2gV7R+l+0cuxIC8Qmh2DnBhF
BMh0L/Y1GqQHYG/lAlCo0uqUjS7kMOJ7As+GtmP9Rcq/Bd0TWjS+XnlSPZiXG16FBYtgPd+tizPB
5vhHU3D2W2Mcrq7w+RxSWuMplZmn2lCFt2++wYK/pbwODYgCoMgNbbuNHngI4u0KxZYfSq8FvBnc
ogmdFQ9TUwzBWsKO++vVq8n8tO07fln0x2Sw2imZB8N6xnrSwQNICyCFPksc+S3frWMjGPYSlmNZ
fJWDtctC4/V1noNge+nf7Ol1pWOLwz9Bl3fxMmEJ4q6ONOXy4lTjiek/HQNoUD3XduWEDKpLhqF8
g9Ey9f5SzSy1kIFRwJFVCeS9O+L3X6yBkQo0VSR7mLeCfafFjgBjG1sTivwRvcvnAF8US5Rw6Hl9
ay/pd6LLq5W1JUmfA1RbYxb4T8Eof3ky1ug13vEWzt4Pmp9sFakFJoeLGueMGd8gIvuzlWLKzEIq
RpTlwoLS6N+RWg8zfpjY0sy0DocvDNJCWmGXSKaYtvFJyHdZjne9dZxhYocfEc00MwgxZ5lE/tas
uh0NvVrH6Ypqkwgu8qph3ig0SUzKtRVG/T+Ts5nwkQyYmImqwtg=
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
