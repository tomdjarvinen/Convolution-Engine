// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Wed Mar 15 13:38:40 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [29:0]P;

  wire [21:0]A;
  wire [7:0]B;
  wire CLK;
  wire [29:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "29" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "22" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "29" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [21:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [29:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [21:0]A;
  wire [7:0]B;
  wire CLK;
  wire [29:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "29" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ptQ11ybvPhWFWTGrQo+7aGiIrH8JSyStYCUMOokDd+PPciOFrFMMChXZiWtXJpOf7mbM0kEZiv4j
8DmUfBzUqA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
h7OV9pYIwlKexYbVHsWdzIEKTz/iMtv4WoHaiiFghx8qJgOhdd3wDRYkR/B3E7hVYy2COcm5APup
qDYlt3IyeqL2N2RRoMmBVxAFJV6hCj9YEbUb0otyQAVPBaiI1FPjO5xFS/hWO1jK5vhJcsLkQea9
6DEIF8FtNNea1Mq/r2g=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
yy9Y6935bfig13W64uvBPEigKN5XmZP8d556jHobEKImEuxxAt50ZM5SYJfQ1cgV5QpGyGKq18LA
Ie4kVwsXuT7UsN6x8vh4jEf9eSPrjCkgrPb99+DcdRsMyS00rDCx+sglhqDRhi5OxUEkR5awg1YX
vN35O9p+48WxNYR2UC8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LZ+Jei6Dhl0h8Ft9kcSvaV7R4LftS48PATOUDxiNHixlA4BISf+lTaHLokYqG/GSOnLHxh8j6OxI
CW5SQEIloeTqRLfWEkpRzf9BKkCQOnwQZDJUvuYvW7WYQ6oQjERuGCZQVnkgpor3EtMfWSZ8YsAx
azYt49bgzZfdUTCKUgeEVEMKVshHGMBIhvTs9KkcKPz8JGeMDL5oeYdFzdkVYjPP4aev0U6zPMBs
JZ9E/7nvtBBV2vKhLY7U3X7iTZ1ePFeESc78t32tjGtG0yeSiNZq81Tw6u3srMRLOBkZoVVnCxhr
9QuVk5MuIbODepMZeZdBdNAQI/tre1Gq0gszrw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ngLIkvfW2Uts9POUsqaNJVpzIpWiCvRaKpZydG/SMwUuE3+JnTqAnNfvtZqO6SfqEzFsZu81jGwf
i3H8ALoDKBU2C9TYxmcx8GPDKo7Yp6Kvwm6+7rgm/u3Kwz3nqXCsy9/XYu++7beiX7e7DQVq3SpR
9U6+c/Hvxf1pFrCZZ5syxFGQMW6m7t5l1IO0A29eP4lBomyF+TQfc+IF8gSheDIJBglOjgfGNB6w
5Y8qVfUIS1UEnBiw/87uMLVmf6BpaHABhPRyfJCdqk8lnmkNqRYgn+04VHoeSBQK3RrLON/eSu0R
m8/U44v2OuxzhQtGethkZXEmkn07ZADBgPU1fA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T8B0w4NG7VzeSrv6OfcmA/Seybv/XseY7U8GEUORMIAwScQx2Z03UxA5e8Bhk/8hBThPu3c4qGXU
eoaU8I28PfmXT+H374KJfpPGeml3gk2eoTP/G4knHDpHTMJM8WdxRt8HBkMNrVGCTjNNJJiNL4x4
5MLjx5MIEs4FN84QBEtV7OaK2Db/KUAZVg9taAs96bhLMwoWhqovfFQMq44lVcgN45iFCZSvOMe9
YRTMUjxireq4/GqruP/WKQ3+VOBTyqfeHyw1WEd0W5Ihmbf/LsRlgkVDHAeb1ngltDXSSiOQpOC8
ZwXOYiOCNlJqGiE2Ffd8kQMyoibJpcoCKTzd6w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
CSUeWwJyExqMdkErcwulcdKo+ETpI1IyB875V2raXoAScQ47SZMOyATFYENouAw/0RsAnaRALN6H
o6roO7PzL7h1tRxZbvRqS6IuT0N+cS9iZYeEuv0xgf5I3+FfyedEcB+ELhdb3gn2rj2WMW20QXyu
jrwxDdLTpQzvmvJrn3jHi3vSzbeN6bubaYGI/QXMujv63xhZgeVx9PNaSJpKd8hhgWGCg2q9/3HA
8lXzQyb+r3Yibl+ho7lEQMel0anU4OuK5wJhYMNjlzVEJsIZJbQEp39OxaJNssB59sxz2C/Kp84L
YfM0pDwBlwNSEAGzH46EYkH2+3q+z5pdu2s5Ow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
QfT24XY5TeCeZwPYNV7qi808CoAdGQAejbE2MZxT5riZWQOKsr2h9Zd4ASffC27ZgiAszXRgjgxB
RcoDJMiXI5IcihFf2ccXBlcrPuxMKWd4XOFAw2Xv8cYOGxqk7DB+0uORRxa4jyi6BSUHtGhrFzHw
YKqZK7MeMhhKzjnNG7r4hNqb7ubCISMNukOwM2iPNLXNkhcHJv5rA0l/w7dfE+T3OTsWfxDSCGgR
259AnC+EvISk3vpStQB7wI8bqEY6nGNArj7YNrYOfc26mw8RKDDBLu4B/oLaj0pEsxM7g1nb+F1z
f5GomdhW91ENWBkZKojVCiLB11sF4GBDsaFQAA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7232)
`pragma protect data_block
33+MjT+plZyRj1ZSaF2hsRZkUe/KyEvDnhkad+s/cZ16pCpmBpVkjm9YyEVtsmUBWmpLg0/Qj6n6
56CjvYjOfe4rCdeKGOtX0S22LGza9aY09+uHabHXiZQYQ3ZWrywzHZSL+nIs+QClgS9czp/6a5lS
NvUXhY7DQRtP6gpL8AWyRQjsLTQNIXVLQ/bMtVx9ERscnx+BllfKQ0qCzrYLLDzisJJUPhZbOu2c
sCS0y8GDOQOBRTthCsjvNSUIolVIdmBD6Kpf/goTbCChvqsHjjQLe7+XpLQabqZ3WsWg1kL2TaAJ
BzYLgpnvaD/4I/eAn1OFNFaUTnFfDaxQiQxTh4rg+N/sZQybV0UbPqERZ1radqkkSujgzmoUum+g
6dr04VX1fEEUQ0HaCuqQCobJ9XzrJSrSpqsWncWN2+0Ggzzlw/w+r97ocQhTzyUxIv4jkPMXdlci
swn775puoOh03Bs5F183zA6I7VhngYPNcSfOZvjoYbN3w+1vsQEBJGXeFLp9Y8loyk4fW6lTFvLF
Wir8+/Oimiz826+ijigoOnCfSoE+lVR0DXb7nlM2vUISIozNbgxAWsKHeUPQoFAun/1AjtbG5qhn
2+cTlpuH2rGYQaqr4jGhSoPqLOdjsySqg/KbBEzkmJ5H++rddDOJj6+CDU5s47IIZyvCoWnFB8K2
pFosHxZ1uewSCrUM9DGoGg3Hn8EuJFFyfhSIaCT2nWtoCiL0ysaraHXEa0wHzODuwLdFldq+itX8
Ytv98fMf4JptADZ0AVrb4TdUw72rfqB0pucFkIyVRjunLtm7tSEl8JIaAsgXNprZOcmLnW6CPXRF
NVh+oUuNwXy1JubGAbwwaI/H6XJ1unR7J9TIFSOGbr4vgejE30pai/tYpi03TZqgCnQZ/lT4W57c
F9jf4SAQqCgBCKyB46SOhK0ghEKyzb0dPr53OFNbe5L2zVlAZCce/OowHw0/KC6lNZM6sgtF+dcN
jUHfIw2jhVUZVn6bb/aA3w73QU8P4LaRoeiB9oItB/kq5qljK1PrJ5qGahW94uWW7JgU51OXb/lO
12iKLBnozhvvBSAp1sYb/3YEKdSeRbb5UrTptVy6pbH1gxlNFiQ3kWpZrwRn38dkjjH6IM6Cb+61
9dkSELgWObeSuNNhE7BHLVSMAv79nxjCzfMsyEfR900KAZSkKbWApzdGLmXl9iq6ilvZO5PGN0Wp
n1awaowa8DUnQ3DuVXYvkhqADGo4bAOTEowN/oeFP+ZTfP2F/ceijOPtZxucWLxFjJY0+Gop8BX1
JkITUIKAOzDy1FX72E7c2HSyc801G+wsoJagKWI4XQBO9bJL2FZwmHE9VKEH4C3AZz7DYsE399il
jRJ/0/f+NtRGx1MjLuxm0vP5J8Y+i24tFhok3EBul2X+g2kEb3J6OEyQr79qcSI3CBd3lOOEDkiX
Pm4Xl/gPu7rsSdjrGUa0FPljpfOHPymI+bZXpmF3qwLtn39vzBhBg5FUcJXaOzkkjvmg0K2VX4ur
PzJ4b2fSb98Z8NTdlIaudJMfUO6o+YjCkEocQczYxyC0lJyqdo0x4zlYX+6SHBT4FHRDAYPTPSpX
9FXOvKLX095eQ1hp1hlhN6rzvwSyMFROUG7cjStKZcXLcXeU6SmrUOgfF8nKJdkhGZd1xlWnw562
Floh55Wzws+1gMnd8ro3puNoIvdGqax0d5Z661cjWkxT2GMbumi2XiWdLqVkzjAeaBsIGBRS6lby
DAA2Pr7RRf2iYlt3GJL2TtCfCRdkaFfRrEWaRYVnHZzb+cvcqCj2UloPytYhXNU9OVpauuNUMrK8
8AJHOzSR1wWt7qZs2qfLY6ghoXYNGuAwC6j/kP65QyNUWVaU+RWxE6ARRvgL21pdC1CCy+nrOSor
TlANm/CdwoWoMwEh+jzWLYQkafpAJNo/qJtgT2WlC17HQxtfCcwzHXaNNCtEa5rjjoNd6RauJ5nH
lAOo2XXLLaoR5Dufa5f/xUoLfmD9qrRWRYnODlgF+RfGORGagf9CJI2YCLXKPNYAE620P0cj3jk/
vH57yqRuJEvXDhrW3vWa8Je4lFLx9smUTxhK6Cfueqt8DLpqB1YkhTx4c4kPqMcUsO0I6N5koQEQ
t4/6ARuyK3ROO2dOBNLi8exfX0DxKu1iumH7LwFgHpV/6iiJ/h35C8h9czQBDUKgIL/hx9MhBPeT
o8bbu1lOBljtKOgjPqeHeWP57hVf/8dBDN87GJcr8wcOgt2v3NlIUQuMBzON+qy9NR9NuFXu6pEW
SKY4h7pkUNXPs2KTd8Vy+hvbTbRUoVSNUTwobekDPI0cBBJBUhCJorGJ5Q1uhQmP1cXBVQamcClD
Y4a/c9Wqmy2/jvcf8CqiEL2N5X1TcFF/n2GhBIVh4bp5jNb/sWjKWpSzxWZFS5F4eq1p5gv9iBT/
Lq9fbkS6u7G59s8I9o0ZytGT/Ucxga8en8xyElxY2j0obJ7Wyg1jQEHrX6L4kzx+bRqiO9kcf4wO
BuGGb5eyC/oqCK+0waQxajURLrsL6BQWPSsrchmcRlnXqEB5w4FDW1xuXZ5GiZh2aFAd9mDzxBWP
Gx1gnYCH/3qm10/uEA3y3ipAWd9F31WowNvZY8vjxdUwINRn7TJViUTFhV94Y3e4Sa9xa0Ehpj+u
n2SddkVoVPiw6OLel4HHMHhPHHAZjH2hmhznX95p2QIhQlFBfByMFIN5JKhAdzcz8zec9V80aktF
xIMMswaUMOHgfjIgiEAgmANT1RTchRraGe2wQgcR4SU1FNbr2IywEqUFJeMh+PcD3fa3uP1NbrtU
D5dkGX1ngoAqiOBdFkVoLbCRsnBGY/a+tkLFeKxLy+CGDbtViQym41hjWNgm1ShMLOAxtYoMyWUX
gSvXjurJCySB4eA5KBlC/0vFEFQguCTKmK3us4UfcQbQCaaK9hvBB154NGobFSPm0NcFsLeyTHhG
YHHeFGWw2W6jo4IGDtqO0H7iiQu/+fhZODLSDq6wFz7fMnujeKJivv7jpJL80OD6y3N+KZ9JWmMz
J+XHjc0D6Hgw8pFRdm36ehvDzcqKVI4YWM6Gu+YuZWNeKX14VPYckgMEH0Kw1nlcgBe+1O5wA0Ym
I6/qsgPjRw316khVVa6iPBvs9P+hnoP3sIuI038khiJ6wBG2sRcP06A5e4LYViQJnY1px/Bbf9nb
ozvmFYilcu/GpCuw+cegoN9sqshjWVsqsuBqjX8FqFWfpKPJlnWG2zrF4Zdhd6HGiaFSLN64WG5q
Gko3f7JAbONpQMTt+VvLFtYSsUo1ySiImAKINGpjarfXtlmGlD34f//ZNvqbSRqG0xzEgTK5HY14
X+bHHyQ28+/0yn4/paXMUZfD4TmD2T86KgCpw8ImBzV2TTCCoVghxPFB8fDcVOykdgIYLvVTuk4N
YHtM5T5Ku1AAO8nHISrcHFW3k9VUN0ag2/ziSc46eMjkjKelBgmWXa2DT3c0JskwoQ7Z3jYX6xDW
xypbncZDfsrJcgMyiej4BQSwOqZ8KmgADF+pAnBSw0B7yMjrLTwW6/UlAeLQqIeu8HeG6xQNrrof
x3sWPs1ZSSPP2KO1fkeKEhp/URTn8Oc28uecSsc/xbHB9ffev7KPtZ4C4Bx39zYo83MhDtLHgQgo
AHwblsGJo+UKpPI2IDSf0q5HfpuyoPjxs3z4QsRcOx9jmtke+ropetRLDwTfWej0Z/gIjD7C6TFC
Ry1ks58MOZOkhrk4dliopC5o0dB+mx/3xy/ZpauSYoi1DLGNb/M5KG+bqimdw98c2jfsHB6SE7wV
ss/2nk2Mp+IGuMKaFKV+eBi1APN4yVVB7etelPefiGYTpXxEN17l+klu2RvSrg7s/SsahRp29A4V
wKMzgORtmrIRl5XHfVTdvEN0Hz6rA4jYrGVXGU52IrSvXYQD53FenRohlZgEl4Q5VEDC7yz17k1H
KL+TyTbtobwl4OES5WlXK+D4ocBTLhTdtIdCDXV4uE0p4P4wNdqK9qUmUA1xJERXPLuSIdhiNpnG
F+ljAyg34pq0JVJtT+p/UYDDaJMonLRibMsQ66MqzYCoN8rkfMe90K6e2sPeY6lCenRj2B+D1tjh
sCVIYjsMhsefjVJYiDfcZ8J6feTLIYAJe1x30uPmsz7zMxAQxAqK+x6oRGerHhgqTenp/OIk/F98
WGtdB21dBAG23EVr4u7wRGVAuOGD7tzUUBvPnp9rHTZFvTh1espxXY+EG5L8Td8HJ/VSESVs1MoN
GtwPwCy7SFk/4QTy46XUz103OXWWR3g0OaczrULmuuNuX07Sbt5yIQFlmyvfLNMyN85vN62l4f64
w68u0vp7MXa/j9BgMrHuoOpEjCBHMJLZxLNDKAyzErfQ11dN2rMUOSM6UunKopRN+W/hHimBpQBx
2BwPYe7ixa0vhkd4VZsFSmjaR0886DNcV2L1znCMzbPNGng61Zi48sF/FvUg1Mw7+rNKelLUjMyK
ZedIjX6TWQBNjz45tfCwNITZDex//dLDr9hE+kwS5tglrpLhMdAY6czLsq6eyZ696IoWubjaLk73
RbSVWd2skCAT81WX/XU2Z+ki20oYfRZ5nGpbEvdsM41K5RCIBkrY7uSRRWWysTuCb3vvD8cV1jru
5i9HfMZ+CyUivv7d9QJrnrPaFBf72yNf16pHwS/Jh4WYqqTUnnMhStY4AlkMxVNIxFDLq8pm7Ymc
OZ8THey/ip0VIZdiBf53dEJwVAJWPqzTRZiRyfeDSE5tQS8WkqON1vqhfB/UxxFy+B/Fy7YVxY7k
sz7oJgRbv67Y0wB5SBGqokEvBp2o9mK4gShoujmjBGXaC6mkX50DLq45jsNSAroLywO4FJxhDaAr
xSJMzMLW//U6PmeUbZCAhNuCuOHlC5FcbnUr5dKzF+DXyfZ5xnMf5zfSKunt731kEsujkeg0DfIr
PJZpYUvQ8kuD7WpWPauaF8aaBKqLEhacER45KA7JSV6NpBZ1Vo0bgyJmbfe7NOsnS54Dcw1RCGb/
p0rfiBFSSYFAIZuj+b1IzIGi6TpHBqIKhQYOeSRf0NqjzFJxxx6rhcxYjuVW3cXuzTdiEQCYat3w
62OTtZL7oa6WOXKyAPuwg6aUgVvFYOUgIKoNcyZvBOCkDJH3l1EafkS9DmTH8vEpUGPBAszMe0WB
bzTCWf16dTNvuoXkzvU0LiVLhrpBnQEXoEmiW7yuFBZm/PnRWBkqF8WIxyu/bmhdAI5vRRFFJv8l
R20mmer8Mt4zdhNNtJOx87Gl1BnQrXyZHqRMVUEn15YR6Txvvd1HeibCZcZrLUpH+uhFk7J/DiAY
q6rrmsIkA/I3uc1eg11A6NKP80BvBWSXyRcunMifxKLlOMnyYyYUyzMb9+TCyl5Pg0znHKa4dfGV
ZqxaUbxilqpXLAp2R9xjec1dH6EB+ueb5w91Ent7N3oyfmRE5WaJg57nGMqO4//E0+PvIdINCMan
rrswf2snNghBbVwo7XVHhlDvbl3zW40+I64uAB0X38alI/Tf/DLpilSP5O+Q9X2Z/7uUIdC8VI6k
lp4M6U9pjMZwEd/fSo3077AOCuKj1epiRjEn+2FGtL84wueIYZpMhDgy1n3I8ttbxsy0nmkzgfvY
B1TERwZne4ic++wlJrFe2XyJNFFlCF3IDVSG506OOw/qotQOAOn66sWKUYTUePzPXuZrnJ0Nm+Yj
KKQpad1804g5PAFp8GZ/u9h/V75xumP7+dzKKy1sxvQZ2kEyRCGqlDJrQLHceLYTjwrvwYb5ujuS
9l+ccRBd79Wm4yVMdw/4Jro7aSk1sMYMYGx5zu5hIYerA+kENYiBCpzA2Mff5ciLhsJGdC9G7arc
gtJgMppAqSaCBvUwxMiMS+R0iqy+7gBjsDs23C8XTMO9AkR0aSx2H1gweLGF5zoB+lnQhnGax8Bx
FOMqJ0apoIGbOi2qz7hwPYncpvPhZsklszwhbB+thdn402nFlnVB9gIZDVCywraJRIqDkNiTS+gO
1y/M5bt0kH3Ja/AQw78sNIFdr/YrfSShK7C/o7UQXjcMURgNrNbQ8/fXXRht9cB15ruv3iBBXk9U
pOkhllXGUyVv0S8SXKLIEg1UarEdrFWEiOvXI/hwZoNIvjp/YIB29oVjOChsPaicgIL8/2Ou3k+S
ee3o2LmL9rLDhEm9OJJ7Ec7YLyjRVAT5GUHAaGznErTmCHiNpaDHKyih3+lkLUgMoZo/RY70TJoZ
kzNHxnufgZ0Fmu33vMy+YQ4aT+adkgXL9W6EnYDFrTsemCE4XDIib7PByN1Mc3f7Uxeo+6C21b+C
ECCeJC/wWvl24wzY4SdAq38AeIooReUKf2J7A8kOlyBWjmI7GgsgsYDjMKd4fQHaIRCCH7cejDgS
l+DKzeNJVg+VnxCQUmxyojUAmVzspJQweIScL0EvPCQ72DmBYGL92hsEZOciPuIyYwyFFQGVubak
NUs1D1GH+soAgtaHm6cL+7kehOGTn1P+FfjSU0iFSLumEX9rcNEzReVcWsnblT+Uyw+alTKCIwje
Br7Nrm+/6akI4LWZITlkzKiXbyhcIRGz29JuSnea1CPrOTS9UGqM95iC6+ojb+duQTDkQW3jkPIy
GUIYvEMvSLztzkeLwICfSKlzSPaLUDrb0HNxCh06jIwPizIF0n2MZ6iIU+bcU2rPQJVSPVnBKhyv
aKEGBqRcrKp7EsgwU6tcxNaxNeEGUORsOoZC+2RVNdBLrRqBVYmAdqH57dV3G1N6lrVSn8UdC3ke
+Q1IzFqIXgOin28hp+r80z/Zxa8PeIDLDJ27gX0yjQ4ZXGHAJq+56MWMhQKt7SeDW666J79+7B5k
vIpvLAGaVUhIPakL76d9p/pV+yIH5oAhxFX6tQ4ydJNuclIPKHc3KXg3QIXdjBZcBQtk59OMDS8G
w+02VxtpZo+jiJOtjOY2ddTsRO1owotSBdWYgPIViIU71w9tN1KD7PeD9eA91k41IjqcwQ2sRYPz
yCKf5itf68ECEgBxjEQd1t3O6N3QvMDd0RRNn4NF+FABmBq9VXDKUWgLAtwECTn/Vabk9RmX/0cN
5ZUV6qZD+/fhoxSb0TmjSraDw42Yiyo+zP/gya1HmxPY55rrd1+lnvWHIq9pW27wJvbQtwoCc0Rn
4BqoY++E616JJLZvaV9RCEjcRzGw068av4OIjjHZZU68XLzChfhMruWNbnD048dRS6xJ1nZPNKX8
djlFQb9yGWiK1zTxH/CzdDWVIrEysN/040pn1dn7bNHA8ZwesWwwzs2PIQ5TOb5IMsTq3m/0OmBU
WW/o9vF+5W6Aa1DOkL0W6Y9nFc4Sl7tFHS3LXZf9rmOM0Vrnlfj3NClrTfTE0nGZ6qP7EakBb9Bt
zXc0xKgdwazUvTGO6KfDczRItXS1Qbm5zJdsb3FSQEp4gJMUPQnqm6cAwk9hoFXisxyRuq3K90cx
L5EiradIu0b7HlvUA6td3Ts9Aj73EsEL1ISflEuyBg2x3rjc+W5siDZYU2KoZL1y1X1ngecczb4U
2KpaLXoX06KEfl+9oiK5TbMBjl8xOovdhZxuCvcJIeje/LKmBFvT5vJa8DTGOCmQ3xyMUbciPb52
1s0IIK3p2H17Qci/WJkhnCvayqvNfXh7vJTNimeXJGvJP6gnbhXz6bnNpB+m7oo8uC1Ff2ZHccjX
t2SqCWd0rs9tAqglg6arRBaWuO7crFrbe+q737Flvz1GnqjVhBfllEXuVT0df+suHH0Fr2iOCbr5
BYoufBmYH491Z1NQJ4rWoI355QWU7nLbF8/3uNM3vOqci9BOYzhkfxrpmGBcX/CYHimPE1ByUE34
rAwkyHXrYEf7V22g2ACYy8fS0jFM8665JNd8GUMYpOzAVmmeusfR9a36dBGCfNm8SiUUtkS42827
5BTgk0WdvltkQLhEicyWKMkhQ0B3/DShJqbntwl3o6mbnKWrs0zziZvp3UjTD5vIzoltFOSySM45
Pdmh0DPaqrFstC3o/I6egFexaEvS9kZTwKbzghgZJo7C6WS6FFMaecpguET7KeSRS5PYc12TQ8dJ
3QrZankWz0xzk6njdouQA+df22bDjhqylXxXgu/okXtG12KdenIZ3bpCHEtUcUbbNwJ0sIKBCMQ7
uHLa+AK05exp2NRdRkmjUcY/+KalveyAZlT57yH35CvCOegcK3MWSjiDBu8J55FDiNy1w0VxFjJn
dMsjLoCWQEjoSJuj0CUEJfb5cLk0rxuf1FwOIOAdIS0tSotQ5GYSjEwZed5Hj8pxW78J6XOfZq7o
ZH1pyHtERAlts1wmt24I4NsidHPoNd6/a328UcycNVMH2RbCwmieJuD4OTxMD8QN5eYdVR7N3qg4
7iE0tfP0Sg+JqNEMOidNFmspHkL2GsWZB/ndQEt5JbYcVRXwCgdVzclSKVsoprxjgAI1+kxo7ipk
xnzmZM3m5auCdvl9u4fpU7MCfSJty6GWmotWCnBw8HoYsvRjk7pN+YEB0kDruuwkXMGTTEsaELok
ZeKBAOBJspQQ/jyPxCYiwwEQ+vv6bVCwD6g3EgTqhgfTWklaRdfpCubQhSeHbgGD+jg5oFt64+QH
waHze1pM61ZjyEF559JxR9B5XZ5Pz4TPTA0ZRq3C3t+5HBHTi2sANIe+jeqOgC85D5PxczNfQsgH
T4NEnWSZUnDODn1AiuPcVwKVo5/TyVLP1+xf5Z/Mlw2U+49z15OCHJLSarA3qfgIiDY13nfZdFVG
WzJ356ckp+GNe8LuBPAbw5sVuxQGkBsVTibqpzlWk6k2sJ7lobQQCXCK7Z1q6HMsShB/XFZq4H4n
p74o/zh5JWCUw8Svl85Vk6a6pST1mP86pKLTHkGE1KrrCmmeUILQh7BU9REEBO6J1yUR3d3vmCVD
g61MYO96GHy4awPJ/uF0n6sWYf5nGSRZLfnqZbX0GfEeOqw8/A9bImspDgg40iFLHskfpTNMOpf1
xJbTDmBqsmHK+6DbOgMxzBescZxUUrGW8XNiq7hpvdjgp9wjdEf9f9jvptFYC9g9/2thVfPxEWEc
p/NsYPOxPzCxg9V/nVqDz3RCD6J92mCvztGpc/Tc3S7vTaByONJfm57dBW8BbG/q2oY8KmSsX9uQ
XnaLQm7XQwEbDQiLiyo474UQmeGAVIdbyyOT7hH/Slu4+UJyFuGZ1CcGrbAkCWMwLpxwYvvAun1s
7mW2/KWXNv+uCSVyYUZXjkG4NeND74WzdWa19RW0lgA7W7DLID+BEMwYe6RP7mK/6Y//jbt4qnaV
Dir+0HvXXSQwGW6ub+duXpBt0j4GuwzByvLMDo/sXdujMhAoNEQfokqK3KuabysAPWL9DlkjnKXp
YR1HSrsGGgJEGr1FznUusB7/gYYag7F4eTu1iJFGGhRj4xzLy9vYW+0C8Uqf30GZ0FrvXvZ/h3yH
attX/cZLzbXU/lfKd8k4njP7yaPxtuieCR3aEmhRfXNU2Ue/gp6uB95eUhb4Hinl0OwDttfO+QGz
MlnyrvMBxQ/k88JYRdsuXB9KECPEpnb+DuZEzljp9YS10OSXQjaJJ8trYKuAhjfe35DfNNTcuwlu
MRpXNXuXmeyMNeyM/l1Ru2A+NbW5fQBz2kkBH6tFQ2/Gy/y5NwmXmPuH9J56d5WLnf0=
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
