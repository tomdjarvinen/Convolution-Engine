// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Feb 07 18:16:17 2017
// Host        : DESKTOP-7PO5321 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ConEngineUpdated_mult_gen_2_0 -prefix
//               ConEngineUpdated_mult_gen_2_0_ ConEngineUpdated_mult_gen_0_1_sim_netlist.v
// Design      : ConEngineUpdated_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ConEngineUpdated_mult_gen_0_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ConEngineUpdated_mult_gen_2_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [15:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "0" *) 
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
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_mult_gen_2_0_mult_gen_v12_0_12 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "15" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ConEngineUpdated_mult_gen_2_0_mult_gen_v12_0_12
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [7:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [15:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [15:0]P;
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
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "0" *) 
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
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ConEngineUpdated_mult_gen_2_0_mult_gen_v12_0_12_viv i_mult
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
GFhEc3FDJIJ4yczvOJwr/Bml8D8+/QS+oJ4gZzh+cnuDlFczzZw1ir7GhGAynF/jsLXmndoqB+ic
NoYb+pFFLp13CSI8WESjA859bJhzCRJgdd15kJW83IzwVJbJ19pJIumkvrT8aFDT6F/CGcmU5zCp
ZjExh7JhNbppaZmKtJaO2crgSJzyBlEKdKN8OVCRJ8a3M83LZ35EWsMsNlv2J+FauPA4EcR8wg+f
6qYTT4MwGeo1NwoRmspTq9Vu6axvJnnRn8inAXsmXrA8JwNCCLlrfz5Jost8xosUZNiRjlWctZ+N
Stav+G+GSq+X4yVW21AY0xmCWjCSPoLUF9Dtfg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
ya+pKoi+2ZDyVFA6TxBfjcE5hNckNHe0uNLPdbpCpHyxl4xjZmN4rEqfFXVdTPKhxTh9v856HYG2
7ZpHxDzeI+o73luOBwMVpEVeDcPVHzt+7WtUIMF/8ulYb3oX1ALuwK5YcDTHQtoA0uS4b/FjsWPl
jIFO9YUrm74F4b/J9FN3/uiRluIZ2kmIkuCqdA8SYZQEC0Uv/tuZNGj1zysr5Ul01vl0rROttX/L
Rd5qoN5GoCBV5fu0y23XjcpqeMG1+o2mq+5QqbyIbRPSHR7+YL6uL2xqSeWimHAsUHz4u9sV54PC
YG8W9DBZCndMChiRQACoZjcIZfCNalMpAai0vw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7312)
`pragma protect data_block
3juNxdCtTEdaC3Q5xJMXoJ0/+BV9LgX0B9op7y1ZQcQ/nrY7Ka8oRIHLNhoh50ZnK4SHjqg/I61J
4C0XgoUxSB9ebXBngyJpHKPt1NU2B68G2JW8+rxzx/OE+SU1WtwljFH5aYyYTmSnmOGrF8s/6KTI
pvl7YS3dPHkb4SWsxK3OACzAzEnkmqVi8XcN4LGAXBraoVVZMA/ZaJWyfhWlZW8hE0zcULZR0+Sn
apB1tBumDttxbo+z5uaN2g7jUt4VR7I9IDevNfE10jmMbiIQpxiBmaRIjebg5lvdJC0rqniCqeU9
uS6sFxFhPw3NZE1NDIlK5ryS5C8ZIUhBhyojYkmJwuJOxsNnI/5qmImM1oVLnYeS+PNXiLdakaJe
xZFq4W1CKzr8tGXXR8YMULLfkaNIwpjLokDZ93B32zbthbkJCItrKqtsVNlXSitXRmMnUZRLeh+M
7WUKIgP9C2a1gfpd+4pnKj/kuweCbp6K4jldVvMTJH2ZaFnrWvbX5BYlK4iHLnN+oxO5+pzxlNnN
wfwoNUW3jdLSVZlmVuXf1Ony3vJyyw6nlvdqPrgW6t6QM5lMaJoBgGqRws+8XsK71SBXFX7pDrmi
phDvzPX0kOsb9hle2uQuwbebvpMA2Zk5W2C92A8tYpzqE27pA8ioe9gqwi5BTJl4JlHONoSV/E/x
85sr8uWnZJc+H0zyXIcie59AJyvUneAsSCo0fWw9Ayi6vCSkosX8YAMcCF4zYYuo/2UuVVPJcI7P
Q4Tm74jf2cehjX6Ee1pmGfwpsUgwjd+bTU09lmIoxfJ+JqcqHQrBh59c3nxWuh8FjDa6/16M82go
GQOS7ivkGi39dJsguZdgGzxC9AaURpDFlvEtMK0y7kIYcD/lDR8PO7MXX6H+ZfNIUB3N+jKHOW/v
n6dh6UULcNSY71v6b49quKEVpVIqb+yKk+zEdIqltPocl5NgDT1rIFAUQFB5D9UJN/jgQoINTWYx
AVaaS4CvgpTalWcfX5e0TPAGTfvmIz5rOoozA0Iz0Rs83nqaU4ZVxSsmvQ2NoH/2LahE8hbIzUR2
zurSI0L4fI455V8SaMjV9rngRd2QCttucJbtb/he/9ohbFPoEYL3UkFCG+LzKpNHSgYri2fTQEfo
VtABAfv33/sg7BTPzXnUytyBV6nDHQe7J2p9ClJKu4B3aRuVjdIMgCsy0T+3tyYGtJ9xnJAUr5Fp
rk+61e2pe9x4GOdp+FpJEpRPyJ84QRfNVuCBUkXSJlXC9CGo5YindETOJQ7pPt59rNOhP6Ie874e
joDgYRN7+oQj7nE9GFbaPCMbDOZok5S1DwgWaYokzgDyoWKI4d+wwVhY7TCR/LnQEmpY1ftO+oEH
3Nk0joy8smeKDA+05Q0wgAKd9zY327IkLatQ1WWTGQqZbTfcF7mKI0LAzD5bKYAgfJQj+Ygukl27
JIsN8DsWyr0bpwilWqGsNW//KUcl9kpc9oiNcpSWimU9Rl7TnS5eKRETCdurNIeLoYq5r5N4qcsJ
a6tEs1pjkbIeA/5plXePxoz6cT+TWkuUAohDxGf/DcuaTSRjq4k5JVnB/Q/IPjn6oL00CTvZdmK/
NvTMpk9I8MCHonApoCLUL55HCZlYLTJBNxs9+4GOM/h1U+2SZivyZYglQChRY0GYjmyZLMk+U/VY
rt0csjDcHhzSnxpPfLWffbn6tEoYexd66I79DOxpdtSz9CUTZ7GieaF8jAs9BSPcgwPxgAmVj+Xy
v7umWtWhQrzEA7AVmVj4VAx/Eeh0odFmIoceZtloWrmuhb+qGtOBVasqgVX0FZawc+HoZgWxrVjI
izjjdP9IqTSPtChSn5cYnXQP/6Cv/F0VsmRwAHQdl3kWj7+SfX4ETCcofGv0ow8XN45lxeVC2+Vi
lLsDkjMte/BguxxXAd0678H87GmjLRCrriwJYgWwqIeOiSQwvMrkcOc0+yROdUenuCx/Cz3fcp7+
0vICe5FmNuu71W46qxtczpaWNtBvAIk/LLkKuERbK2tfQsAKmLVsY2WRyW8BWxbtHcSkZ+XZe19t
AwIljW7c9az6gs6rsbfXP9SbAxoKXX4hrwwV7ThS72G6jlM6ExTd2bABEULa0HPWPYzbAciplVo3
pHpp9fag1uTcSpOG6Iz7IiyFWKAU0ipYgcJxkZUYlBaFt2Gn9uy/ZJKqOminsFMi/LSeVRdWDHVk
45ttZfX/mowvVypb9/kktl1+dl26LDtrq17oj8SmiKP0ov2mYWN5YNHlXIBIAY+kYx5NElOq/zhK
uWY6cTHWGUEB33acEcIjaLtSI3pFDJxQ8N751CjL1C8Bakaz0ap4Pbn+xquaW27xzzFe7pkzlaGk
bD3nXULFHOFVy94JV/B6Kf8HH3Ab8N6TThE9oYC8pUXkjY25DtCEDG6DN5QjpEOEtuwBFX4Vv/3/
HNIwYt11W9J2yo8LhzcjI91hSQt0zRtYSI7TwDpzZnjctSDycX8RdQCQ3MfDdfXd6V5gBxNO3hKl
sSlF55aaxAFuFnxG7TxuYjtW5AhnFzwJwBQ/oSbdINvs2J4myYOyhLteydO/McgHVUcyDo5z+caG
QVPjPkdR8uRITtiCsvM87xl1LYC4FJbacyotJci5nhQqjjG3dwphq6W8tEamUiAhqpnQR53Bs9VM
sDfkwR6foW32m4sKWYBB7VQ2PFbpWDZF9Pf0OpT6QaXGN6NSDiwA7o/QuHuCIG61JKgrUwEHHq5k
xOj+sLa24UAtls1yppd74IARwNhdINJ8CclEcdgfh1CZjMlhVCz93pFTWDdLkqTm9X6IttvdQwzR
7szvAAU3BhHFWsrmpfpYtNE6sgfpfpOrQoI/qeBYJufAJ/aKEuVlVqHk9anCBRlgKerFxk7272EK
EEZCJwJIWiarLy2OC6lF+o7Fh5xqdIZo2stXT+QMGR36LovqK4OMA9pghjsB893/9xK7dHKgC7BX
17s9nQiPfHp8+zs5BxkGO6HrLqYqdoDGGs1gzXca7wMiY374JXDvKxkdyJ0OBHSni4O1pb9rJxHf
yCj1t6FElu4etbu48j4N/fZP9z0kuob+FAkGYnlwwC+KxdGj9WQ871V6ecSaV4GtjJ5frxEI/ujc
rW9lxkNUEnf8d9jCO6H6LbAthe+A3+407hOogRcsqQD0UfRKtt7aQN6gESmrdsk2acB1cnfgi6GX
pBk6i/IlYUzjcdNpCJ6MrhuUq3ROh+3eGj0WhzKjTAslWdwIGB924D2zBaLj6VM57bqleB5khROY
U7RZDnZOxT3BlWcZswx21DA8vJUoTmu/dqZHkn+ai0iZELV6OK3Lm3N6/EwgCoAIdf3VHmJpnMS7
G4dRHUbigAzNN6sNX3XG2Yil9e/NMffmwvENbqZRJ2gAfV4F19rAw/acNa11jM0+Z2BDkAYjt1pm
YoO+t3C8A1o4S6owb+VlSGTlrlFwBkoE7xGJlimA6nevjjDBLKFEX4n/60DYZ0TUoHmoWsmJGVSc
dlItHxC5o+hUeW61WcoPMOXUp3R11scIH4kJDiiGATqx9XWy3/sTXU8ZGHariEiSbvuIC9F2yPpo
aAaD2FpctKguKTWaFcn8DLIqvdHAXkHFkpnPINAW0LZgUBg9qguKgZKsXJhb3aCQ5VV9nUCczqo4
4Qxh8WJOqzB5r9CMCaKPrmF78gsChhMkMLTxIOt3MYZ4R+ovL3V2uoudT2t2pww2Rl+o/s4UJTIM
cEmtUs92vlNlcDkAAbdMH1I/OLNooPF6htI5A85zw61PoCs7gCg4pswxtKqNiBQzETP6L2f9dXRS
Ew2Z9i3FCv0ubANNCrx9s3HJZaBsqDyuZEPwaBolFHHq3sOYn9gJ6/fSmpWAHT3mVv26Zsjw+TW+
AdxHTRsEWGwvw83eXmZaO72uf/qxV4IQQuKsanPfNj0C+IWxWXlnO+ct5mxNX1N+FJ8LHW08I/aQ
YRdXdJdV57wjKyUNSNo+uQcl71FbRzFcKNssUf8REzVlh3yB9Z5FSa/VdyzhNayR13+DVJM5Zd5d
7I4dgtJCEtJYlaLLTMybzxNFrmsdh0pxPbeT3Y+yeBFWXxI7n/EctjJF1ZSle2xhu+F7FzcBaeT6
2hFYaji3vT5y9681Pn1Ri1Jv9d1kZTwE5wRwFmDniQXfSR+AjXWwLvXK9Kx+icUCcXXyOVzSl4QJ
UMR+lT6XJL3Dpb4aA52PsXZlN2JA7SY1UvfOp0KT2g0blb865VN/+eu3O8hSswNVfJAG60o0DE0/
Pf3SZm/mOWdFRaWQvGL0oK0Ehk+xw0MrItHKhJi0Khcmw8WtBYFiA4vmZpbLyDcYLqRd0v1dQTt/
l5bzEuM4jGuF0iye+AzeKgeBCc4fxqy4KDXnMeU/UuZno9FyITPxaczGyWBq/d3AzJ9iThVDEHdw
dma+1c3sEFyAfnH73VyqctirLf8P3Ic0qtUZ+5KEhslvW21uYUb3EpXzzt1BqvX0yInF5N2d7V4f
Q+2bpqqQ0ZXa5Lyez6H7XQNtgFY7W1EkPtPAV4c+QK8DB5dyvVV1hUZ1BvDBBvoXElepMUnO42TQ
aZlCuUek7CCJyFABHrkeZIXTN/lbwfBKtHWl66+uCCWsKUYzFNKrIfZPiXOlZ6aGif1+cr/XiQoN
EZc9WU9Pl+NZgvYQGL4HY04P8NaL4tDyYnB7BXqWCb7zY6YP+H9h5AN296r31bKUEtnJZebv7nqz
yqdfXEjw6dPiexKv6OCTWrGFGkNrT3oL2fJKm5Sg4vrTIPpbVoZHt8ekLMzUDiLTIa0z/PyyTK1+
BO2Kc06XwddSIesZXXz8hyThX8EMkpMAux2l4hU2vLyr3aUx3wsc7e7y4CyyVLVQp+kJ1t9e/L3y
BBSJ31kbBVboLsbNxP0K282a1F3btDWyO0N2w8LPvX3PAQsSMB5RncCY754evoBVqUcl1U1YqH8H
L+ZxHqGK9N9jCoESAcIDucAjWRGAuvvv6rDk8ix3/Rzol5rl/tyinMUw1LlX/iYHTWiGxtdmQeHr
rxQibu+UJLlNlb9MoB7uMLC8NccVtNkVwCfUIQFDGtjLadUSjvE5MyqlrHOIih60YliSLuLJwgDy
RUt2HDQNPHgooisIhzyBVpAnSKfB4Lg4/mH+618DMHIodNBy5r33ULjOZ2wrhRR/GSlLVqesCKtc
eGp+KqIt5NLjr1kf4bqq22He7T0Ht3bYRbSdEok98tIBPnc9tjceMrFdCb/uW7zTsh++6plXLd1V
uelKeFLkZQeOsyXu56ufoMZFCDoAuarJI+MEFvsTF3uUGGvZAE3a7EZprgI2gzwg+T6U7pw2ynsi
aWdiND4JG5aUDHBAkeRUF/dQPa/t29j+rSJweeOiQVwhUdiiF7uJq8QnCNa7GCVA1FJlbMHCZjzK
gftQzu28NGOkaUwFiIqCZYJOOcsKP81ylA8KnkCn5z6YoOkHi9F+uijF2V8+dXfEC/wzuz4t5QBW
8BfVIKhBc9TW/DTuG/iBppqFxT9bj5sqQrhFZ2Zx5lE44LTa5QqliCMfdwdjlLzL9/Rf4MdS2VAm
LEjrA3KjpZtkAjRka6EZGbcq3kUrlBK4W4m7cyt+jHCDi+syEGqpXIB+XKGXco8uRvoo7+0/S2fx
YjaIFpjDJtsQHWk7vgm707CkOC96+w/spCTcMeUjx9PR2sYx44m8fBEclVD408CuhgLBs5cgMwpa
2lNrlzRxmT1osrfs1ZZrQpYuvgIvWZG9FU2B9NHoEUd6Prt8I2TYlIi7LTjV0G/Fx87jXPQ9hiwa
lyuqRodiolXhn0SwEXwyZMOohwRgU7VZfmNGQTABJh64Z9KDHd1MIEQdT+FwqOkH8eJEjyvt9us+
XFa7kRnpSzy7OUUo3Ph5jGkEaRqAlaFH7lIzpAc+jsHkuic966dmZpmGVQUCB0+3I8ivDVUn+e2W
fo/9T8Z6KKIyUlMq/ntgBuBqhkohHSgqw/sqbQigxKc88bS4JTSDUpj19WWNVA1M8r3elH8Ql+wH
9dxvlj8+Xd952JH7k4thv3dQqviuzFEvKviIx5ijDnXl3zRLL8iUUTwYc9UvOIT6f+W9LSC3jyBo
u0GmEQYWhgdg7QFhAcuua2BuSDQ8vDGuUzzuNc9DbfCqimBTfHi1Hp6JzogSrWQNlkaXYrPeBvU6
UY1oGdFf//J1ufWBaVZq9rjCq9g0YSNN19scwbrEY8uyI6pLqcFziG9rFj4wVolaUdA2xYiA+zSY
YfamokK1o+b4OM6a3JeCgOkTzUvOJXhihbH7Lq/rQWofBU8fSI3YdJDxEoBpnzy8gNFvlIHGPB3Y
0tDS6F5ZClX+IL550nj/z9sEbCZdg0R2kB5s51WjCC8nWSbe0Og261ny2Meaqa1gjxk7vFWj83lM
2+3VFmEaUysEtNHeNhnISz4LTHfN/DFof9l5b6ELNBtF29AeiH0PH7BaDdyDgi5fX3r5umW3lQON
aQ5LO3AOlr2RC49Xaca0l9tjgRaQPvGLdtFMn6BTKXQsnQaFVRD/J1VZw2gZCYnLVsqKyHiwgDyz
8i8Es2aL8xwGgJXHGilEibqb5xgcO1Q3IX/upHPNTeJYEfBE7gc+8MNurVtHPxin0X1awd9nC1CH
+fCn2VVN4rIaJUyaeUdI/nbXBweUU1GrRJwem46MkoTKgLwkBjAQEUAMZnkRG8jOdUuqrNZvnOPD
3CGJ/S/KfRWU3tHblreqsgTgKLnAbaZLZaNb6fHN25S0sV2E2cjpOlevT/MYYJKh7gIPko+1TlBv
PX9WFIhdUO5oroaFIpz27E58g8d845hmNGyT5lZsGGoTv9dMLm6nsdoqkj5SL9q31rSqvzgXLoPh
OAu/sOHotfS3wEzOeHyvR1Frk9hd4RBHpWihQv857bqCVH6trMzX0MkUl4jF2ri/VM5ve+V4qAGR
9krxn5O+K0ghiARiolxJItaFWJDdoSPFSXlzxdJqIUImXzFnUFl5LbdnctHHksrA4lnfMWew14oH
iA24FSUzBK0/K4TgQwfwyWVGp7FqTJA0ttDRBGZta7Kb+R9EBPQ3ile9vZAkTFeMe7MvIsqZW9IC
ofzMIwV3Y9VEe3S6vvnjGLJsNPDDvqkg4HhAdBze/clgnM3BKBdRRmMmX9fA44kRvkrY3xRWZ0MH
FUs1TVE88Y6PMjOfdIEN5iQndQHcq+DD22Ya8ms7wkmLYNH/POWLzcxOSUJ/xWIKKGfb7DiywRIa
e/ae7/g+ZwSnpTglnnP2FHNvp3tBiaKtJCfjCupOoK2zUcrfk2VwZ7pneNYnhX+eE6uLeR9WuosL
w1AGUJSw/3o97Zf5ENGdk1uLwpsba8kuu4c9T+HycJ0bXjFtXxMUOv6RWY7JUUI2HXJ/E6PpVgjt
xvzxeYdwkjPb8Qd0cRkxqAG6Njw8rZvYm2UBMUdgeXpTAb0bdr574dSXqP/9CKLY61aMPQZorvZK
DgKSekYcsLkPIix4/pErbavX1SipwT3FNp9ly9ILaVvfT6JaN/FmU2TnOLVHAdF19qURJHjuqadB
H9tbfZR0H9P/DNjdXLINLGJJr7r7wn3Uz2Jhc9/ue7hZXBRN7MxfMINlwzhzRDL817wgTDnvn57J
02QJh4TpCV4Gz2a8YA7Ptm106PcD8CHfTnTDiGIhmdqz2sU8I+HRP+Xa8lcoAT26RhQuYcbWdML3
xcI3V5Vko4sXHryET5KKbbn0dz3+9FSTTQBM0vRXvrhtXeDwpqPMd5dRHNyErMFu9Q/zadd3f2pr
Y10BzH4W4POV1crpa1xHB0JhY8kNNU4zBg7WxSEJVZjH7quFNcvmSdt/Vyu9mW54DTEXg85cYzRz
kh3o0cFhTbxu589JWarrCYaXqg1ISZi09f4HzSdds7mOIENkOlboAC8FxsJ8/uhTE90AVTZCiSzv
O7VsMeg65N5e7n63Egicrh6cGadKYaLtZAHnI3x3w+BrruXMKgeiWQijXi/alMmlAOTTFI/XTEzj
dJmNSE9w53vBxpcHpb4pgMYLQSqDHmQI59qXj30yDDH0C1BX2I9XvcV6R3nanRvETqaIa1iDdjZV
BhSd5AG/LF8MWzYLcN6gC84yV/BKE2gtTYF3h9TwJw0LNL+N8fj+YFZdi1ijGwwJvbzzm1hARSyW
mAE3C25OQBMzeKUkK+HkSP4BxHrDG1UDa+Hp1he1X0Wkd8OkUUH/ZS0q0EXW0oD4UZMTHmcBJfzu
BXUDh4HNE4M8DMtk+sFjxmPpmfeGtEi+2uHtc5DKmjPkYswCsBzK7yBaV3TtoRDUR674lAhgFCkH
3KcvRXIKnF0S2PJ8dYSvmO4AnNV/Jr75ZWSTBBBIlyYuNLsvabBk0f1hX6XJM/IvD1oDT4lAdxir
RrCZIfMiP765REnUkR4mhtTE0JZhBEep1EYgQ4s5bq9XY1p0Qi7CiLz/xiposRcAtgqd5IFqREJ+
SCbNFiyyz7/tiggqKjxr5eeHTORRCQ4c6cRNKgQX8a49c0xbQ/FuhG0H5bGvFnz5eh8iMNwDG9PV
1Kysi1i9nsimWtWsq/dMK7mJ5B5PPlt/Fhlp2t8x/6+9Vr582YNB+BIars9QAqIBvLakhaBqbw3W
LS8UnypcLrrxfEGxt7hXFfuf5OImB4dHlToQ6+9xocx1h1gzwHZBvfNjWVeZYMExh9ICp/a7XKjM
duPhlRnZYFyS7IedYE3DUGbKtRYg/K8k2EmZePWdtmFknbC94LEzJjewEioRlJbs+zqddJSNfdQL
O3mrDs9K0iDl2mG6u1DFbnPMRzpTjbN2zKbPiDLnJfNPG4tXsX/TrtuQUNZh+eyu5QwujFBF6rBG
/Gbdt7hX2ocM7Jamm8ROIKW2jcvdxJ9vx6ybLe4zYGSgdkhufzxm9VsQznZAqTFi4SD1lfkoG/XY
mOGC1LZfADWKY8QEFJ0i0XQl/OrGULGpjKSn2XpDY9EJUn+VsDB4DQtvNRPZW9xwOJWD9lIJm7cn
nZUSnHjHDjym0rqXd8yov8axqGaGEsV7QVb1ptwpsxHSOX0Yps2l0r/0I/ubEbpSRLC9MGf0XqNF
xY+43BZLaaVWzuR4971s0yzcy4itwR4DyXV9/WmTG2IPlbNxVbnhLRDIMZwKPzVdlQJ7g7kc8VQj
UcknzLsRQ8SvCRBEomtdPrI/qmfdkHc3fH+gSAdMeXI5J8UhO4YxJjC6R+T8yjGs3KShKI6vq8sT
dKCu/STmpPH5pOi8ydnj1QTHjT+OEbWMUFDjnZ5Cd9MuvCpTpMff+8LVIDc8pHTPbJ9l1a3YU6VQ
ewHmfjX4OLITF3mvKjVuw4MKJ7YqcrgNbQjO/aKxlrQD3gk+wrYi4Ac13Nk7aOG9Z6zsIz6gsDV3
Hy2mVW43hG3FX8auCbQpExd3VfOv0utI3/b6Ki8OMaRuy4yyjIT2wKmqRplsqmbW8TBoIfL5zkKa
g+4X+uvr0NJvYdfVRQDXanHI1Ld118D+eQUDtpY7Oe5DfxjZ1cQ6ZyMN4TVS0Qz36ukmmvAXODrN
KHdsMKZOSQCS20FsDtRKI5hhfJA9e9SOjtas/Q1tR2By794tVZ+xGx9dFetJzMNJWZXpWfOGj6WR
PutR5JjMZQvfPunlOIZWSFGBOIDjL32wBqvrWltcwH5bg2+V3rQilZVvKfk/n266pQOzMNWV9h8M
zx8ELsvEQ0HNBLmpScua9M6XuBlXEEqE0Q==
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
