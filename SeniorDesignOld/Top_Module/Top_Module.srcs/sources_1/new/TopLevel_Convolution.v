`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/18/2017 10:37:47 AM
// Design Name: 
// Module Name: TopLevel_Convolution
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module TopLevel_Convolution(
    input clk,
    input rst,
    input [23:0] data_in,
    output [21:0] data_out_red,
    output [21:0] data_out_green,
    output [21:0] data_out_blue,
    input[7:0] K1
/*    input [7:0] K2,
    input [7:0] K3,
    input [7:0] K4,
    input [7:0] K5,
    input [7:0] K6,
    input [7:0] K7,
    input [7:0] K8,
    input [7:0] K9,
    input [7:0] K10,
    input [7:0] K11,
    input [7:0] K12,
    input [7:0] K13,
    input [7:0] K14,
    input [7:0] K15,
    input [7:0] K16,
    input [7:0] K17,
    input [7:0] K18,
    input [7:0] K19,
    input [7:0] K20,
    input [7:0] K21,
    input [7:0] K22,
    input [7:0] K23,
    input [7:0] K24,
    input [7:0] K25,
    input [7:0] K26,
    input [7:0] K27,
    input [7:0] K28,
    input [7:0] K29,
    input [7:0] K30,
    input [7:0] K31,
    input [7:0] K32,
    input [7:0] K33,
    input [7:0] K34,
    input [7:0] K35,
    input [7:0] K36,
    input [7:0] K37,
    input [7:0] K38,
    input [7:0] K39,
    input [7:0] K40,
    input [7:0] K41,
    input [7:0] K42,
    input [7:0] K43,
    input [7:0] K44,
    input [7:0] K45,
    input [7:0] K46,
    input [7:0] K47,
    input [7:0] K48,
    input [7:0] K49 */
    );
  
    //Fifo output Declaration
    wire [23:0] fifo_out1;
    
    //Register Slices Declarations
    wire [23:0] P49;
    wire [23:0] P48;
    wire [23:0] P47;
    wire [23:0] P46;
    wire [23:0] P45;
    wire [23:0] P44;
    wire [23:0] P43;
       
    //Row 1 Instantiation
    FifoTesting fifo_1 (.clk(clk), .rst(rst), .buf_in(data_in), .buf_out(fifo_out1));
    Reg Reg_1_1 (.clk(clk), .rst(rst), .out(P49), .in(fifo_out1));     
    Reg Reg_1_2 (.clk(clk), .rst(rst), .out(P48), .in(P49));
    Reg Reg_1_3 (.clk(clk), .rst(rst), .out(P47), .in(P48));
    Reg Reg_1_4 (.clk(clk), .rst(rst), .out(P46), .in(P47));
    Reg Reg_1_5 (.clk(clk), .rst(rst), .out(P45), .in(P46));
    Reg Reg_1_6 (.clk(clk), .rst(rst), .out(P44), .in(P45));
    Reg Reg_1_7 (.clk(clk), .rst(rst), .out(P43), .in(P44));  
    
    //Fifo output Declaration
    wire [23:0] fifo_out2; 
       
    //Register Slices Declarations
    wire [23:0] P42;
    wire [23:0] P41;
    wire [23:0] P40;
    wire [23:0] P39;
    wire [23:0] P38;
    wire [23:0] P37;
    wire [23:0] P36;  
           
    //Row 2 Instantiation
    FifoTesting fifo_2 (.clk(clk), .rst(rst), .buf_in(P43), .buf_out(fifo_out2));
    Reg Reg_2_1 (.clk(clk), .rst(rst), .out(P42), .in(fifo_out2));     
    Reg Reg_2_2 (.clk(clk), .rst(rst), .out(P41), .in(P42));
    Reg Reg_2_3 (.clk(clk), .rst(rst), .out(P40), .in(P41));
    Reg Reg_2_4 (.clk(clk), .rst(rst), .out(P39), .in(P40));
    Reg Reg_2_5 (.clk(clk), .rst(rst), .out(P38), .in(P39));
    Reg Reg_2_6 (.clk(clk), .rst(rst), .out(P37), .in(P38));
    Reg Reg_2_7 (.clk(clk), .rst(rst), .out(P36), .in(P37));
    
  //Fifo output Declaration
    wire [23:0] fifo_out3;
    
    //Register Slices Declarations
    wire [23:0] P35;
    wire [23:0] P34;
    wire [23:0] P33;
    wire [23:0] P32;
    wire [23:0] P31;
    wire [23:0] P30;
    wire [23:0] P29;

    //Row 3 Instantiation    
    FifoTesting fifo_3 (.clk(clk), .rst(rst), .buf_in(P36), .buf_out(fifo_out3));
    Reg Reg_3_1 (.clk(clk), .rst(rst), .out(P35), .in(fifo_out3));     
    Reg Reg_3_2 (.clk(clk), .rst(rst), .out(P34), .in(P35));
    Reg Reg_3_3 (.clk(clk), .rst(rst), .out(P33), .in(P34));
    Reg Reg_3_4 (.clk(clk), .rst(rst), .out(P32), .in(P33));
    Reg Reg_3_5 (.clk(clk), .rst(rst), .out(P31), .in(P32));
    Reg Reg_3_6 (.clk(clk), .rst(rst), .out(P30), .in(P31));
    Reg Reg_3_7 (.clk(clk), .rst(rst), .out(P29), .in(P30));
       
    //Fifo output Declaration
    wire [23:0] fifo_out4;
       
    //Register Slices Declarations
    wire [23:0] P28;
    wire [23:0] P27;
    wire [23:0] P26;   
    wire [23:0] P25;
    wire [23:0] P24;
    wire [23:0] P23;
    wire [23:0] P22;
              
    //Row 4 Instantiation
    FifoTesting fifo_4 (.clk(clk), .rst(rst), .buf_in(P29), .buf_out(fifo_out4));
    Reg Reg_4_1 (.clk(clk), .rst(rst), .out(P28), .in(fifo_out4));     
    Reg Reg_4_2 (.clk(clk), .rst(rst), .out(P27), .in(P28));
    Reg Reg_4_3 (.clk(clk), .rst(rst), .out(P26), .in(P27));
    Reg Reg_4_4 (.clk(clk), .rst(rst), .out(P25), .in(P26));
    Reg Reg_4_5 (.clk(clk), .rst(rst), .out(P24), .in(P25));
    Reg Reg_4_6 (.clk(clk), .rst(rst), .out(P23), .in(P24));
    Reg Reg_4_7 (.clk(clk), .rst(rst), .out(P22), .in(P23));  
       
    //Fifo output Declaration
    wire [23:0] fifo_out5;
       
    //Register Slices Declarations
    wire [23:0] P21;
    wire [23:0] P20;
    wire [23:0] P19;
    wire [23:0] P18;
    wire [23:0] P17;
    wire [23:0] P16;
    wire [23:0] P15;
                     
    //Row 5 Instantiation
    FifoTesting fifo_5 (.clk(clk), .rst(rst), .buf_in(P22), .buf_out(fifo_out5));
    Reg Reg_5_1 (.clk(clk), .rst(rst), .out(P21), .in(fifo_out5));     
    Reg Reg_5_2 (.clk(clk), .rst(rst), .out(P20), .in(P21));
    Reg Reg_5_3 (.clk(clk), .rst(rst), .out(P19), .in(P20));
    Reg Reg_5_4 (.clk(clk), .rst(rst), .out(P18), .in(P19));
    Reg Reg_5_5 (.clk(clk), .rst(rst), .out(P17), .in(P18));
    Reg Reg_5_6 (.clk(clk), .rst(rst), .out(P16), .in(P17));
    Reg Reg_5_7 (.clk(clk), .rst(rst), .out(P15), .in(P16));  
          
    //Fifo output Declaration
    wire [23:0] fifo_out6;
    
    //Register Slices Declarations
    wire [23:0] P14;
    wire [23:0] P13;
    wire [23:0] P12;
    wire [23:0] P11;
    wire [23:0] P10;
    wire [23:0] P9;
    wire [23:0] P8;
            
    //Row 6 Instantiation
    FifoTesting fifo_6 (.clk(clk), .rst(rst), .buf_in(P15), .buf_out(fifo_out6));
    Reg Reg_6_1 (.clk(clk), .rst(rst), .out(P14), .in(fifo_out6));     
    Reg Reg_6_2 (.clk(clk), .rst(rst), .out(P13), .in(P14));
    Reg Reg_6_3 (.clk(clk), .rst(rst), .out(P12), .in(P13));
    Reg Reg_6_4 (.clk(clk), .rst(rst), .out(P11), .in(P12));
    Reg Reg_6_5 (.clk(clk), .rst(rst), .out(P10), .in(P11));
    Reg Reg_6_6 (.clk(clk), .rst(rst), .out(P9), .in(P10));
    Reg Reg_6_7 (.clk(clk), .rst(rst), .out(P8), .in(P9)); 
    
    //Fifo output Declaration
    wire [23:0] fifo_out7; 
    
    //Register Slices Declarations
    wire [23:0] P7;
    wire [23:0] P6;
    wire [23:0] P5;
    wire [23:0] P4;
    wire [23:0] P3;
    wire [23:0] P2;   
    wire [23:0] P1;                
    
    //Row 7 Instantiation
    FifoTesting fifo_7 (.clk(clk), .rst(rst), .buf_in(P8), .buf_out(fifo_out7));
    Reg Reg_7_1 (.clk(clk), .rst(rst), .out(P7), .in(fifo_out7));     
    Reg Reg_7_2 (.clk(clk), .rst(rst), .out(P6), .in(P7));
    Reg Reg_7_3 (.clk(clk), .rst(rst), .out(P5), .in(P6));
    Reg Reg_7_4 (.clk(clk), .rst(rst), .out(P4), .in(P5));
    Reg Reg_7_5 (.clk(clk), .rst(rst), .out(P3), .in(P4));
    Reg Reg_7_6 (.clk(clk), .rst(rst), .out(P2), .in(P3));
    Reg Reg_7_7 (.clk(clk), .rst(rst), .out(P1), .in(P2));         //change data_out to P1``
     
     //T-Flip-Flop
     wire clock_half;  
     TFlipFlop Tff (.clk(clk), .rst(rst), .out(clock_half));             // Clock/2 
    
    //Instantiate Convolution Engine for Red Pixel Values
    ConvolutionEngine ConEngine_Red (.P1(P1[7:0]),
    .P2(P2[7:0]),
    .P3(P3[7:0]),
    .P4(P4[7:0]),
    .P5(P5[7:0]),
    .P6(P6[7:0]),
    .P7(P7[7:0]),
    .P8(P8[7:0]),
    .P9(P9[7:0]),
    .P10(P10[7:0]),
    .P11(P11[7:0]),
    .P12(P12[7:0]),
    .P13(P13[7:0]),
    .P14(P14[7:0]),
    .P15(P15[7:0]),
    .P16(P16[7:0]),
    .P17(P17[7:0]),
    .P18(P18[7:0]),
    .P19(P19[7:0]),
    .P20(P20[7:0]),
    .P21(P21[7:0]),
    .P22(P22[7:0]),
    .P23(P23[7:0]),
    .P24(P24[7:0]),
    .P25(P25[7:0]),
    .P26(P26[7:0]),
    .P27(P27[7:0]),
    .P28(P28[7:0]),
    .P29(P29[7:0]),
    .P30(P30[7:0]),
    .P31(P31[7:0]),
    .P32(P32[7:0]),
    .P33(P33[7:0]),
    .P34(P34[7:0]),
    .P35(P35[7:0]),
    .P36(P36[7:0]),
    .P37(P37[7:0]),
    .P38(P38[7:0]),
    .P39(P39[7:0]),
    .P40(P40[7:0]),
    .P41(P41[7:0]),
    .P42(P42[7:0]),
    .P43(P43[7:0]),
    .P44(P44[7:0]),
    .P45(P45[7:0]),
    .P46(P46[7:0]),
    .P47(P47[7:0]),
    .P48(P48[7:0]),
    .P49(P49[7:0]),
    .K1(K1),
    .K2(K1),
    .K3(K1),
    .K4(K1),
    .K5(K1),
    .K6(K1),
    .K7(K1),
    .K8(K1),
    .K9(K1),
    .K10(K1),
    .K11(K1),
    .K12(K1),
    .K13(K1),
    .K14(K1),
    .K15(K1),
    .K16(K1),
    .K17(K1),
    .K18(K1),
    .K19(K1),
    .K20(K1),
    .K21(K1),
    .K22(K1),
    .K23(K1),
    .K24(K1),
    .K25(K1),
    .K26(K1),
    .K27(K1),
    .K28(K1),
    .K29(K1),
    .K30(K1),
    .K31(K1),
    .K32(K1),
    .K33(K1),
    .K34(K1),
    .K35(K1),
    .K36(K1),
    .K37(K1),
    .K38(K1),
    .K39(K1),
    .K40(K1),
    .K41(K1),
    .K42(K1),
    .K43(K1),
    .K44(K1),
    .K45(K1),
    .K46(K1),
    .K47(K1),
    .K48(K1),
    .K49(K1),
    .clk(clock_half),
    .result(data_out_red));

    ConvolutionEngine ConEngine_Green (.P1(P1[15:8]),
    .P2(P2[15:8]),
    .P3(P3[15:8]),
    .P4(P4[15:8]),
    .P5(P5[15:8]),
    .P6(P6[15:8]),
    .P7(P7[15:8]),
    .P8(P8[15:8]),
    .P9(P9[15:8]),
    .P10(P10[15:8]),
    .P11(P11[15:8]),
    .P12(P12[15:8]),
    .P13(P13[15:8]),
    .P14(P14[15:8]),
    .P15(P15[15:8]),
    .P16(P16[15:8]),
    .P17(P17[15:8]),
    .P18(P18[15:8]),
    .P19(P19[15:8]),
    .P20(P20[15:8]),
    .P21(P21[15:8]),
    .P22(P22[15:8]),
    .P23(P23[15:8]),
    .P24(P24[15:8]),
    .P25(P25[15:8]),
    .P26(P26[15:8]),
    .P27(P27[15:8]),
    .P28(P28[15:8]),
    .P29(P29[15:8]),
    .P30(P30[15:8]),
    .P31(P31[15:8]),
    .P32(P32[15:8]),
    .P33(P33[15:8]),
    .P34(P34[15:8]),
    .P35(P35[15:8]),
    .P36(P36[15:8]),
    .P37(P37[15:8]),
    .P38(P38[15:8]),
    .P39(P39[15:8]),
    .P40(P40[15:8]),
    .P41(P41[15:8]),
    .P42(P42[15:8]),
    .P43(P43[15:8]),
    .P44(P44[15:8]),
    .P45(P45[15:8]),
    .P46(P46[15:8]),
    .P47(P47[15:8]),
    .P48(P48[15:8]),
    .P49(P49[15:8]),
    .K1(K1),
    .K2(K1),
    .K3(K1),
    .K4(K1),
    .K5(K1),
    .K6(K1),
    .K7(K1),
    .K8(K1),
    .K9(K1),
    .K10(K1),
    .K11(K1),
    .K12(K1),
    .K13(K1),
    .K14(K1),
    .K15(K1),
    .K16(K1),
    .K17(K1),
    .K18(K1),
    .K19(K1),
    .K20(K1),
    .K21(K1),
    .K22(K1),
    .K23(K1),
    .K24(K1),
    .K25(K1),
    .K26(K1),
    .K27(K1),
    .K28(K1),
    .K29(K1),
    .K30(K1),
    .K31(K1),
    .K32(K1),
    .K33(K1),
    .K34(K1),
    .K35(K1),
    .K36(K1),
    .K37(K1),
    .K38(K1),
    .K39(K1),
    .K40(K1),
    .K41(K1),
    .K42(K1),
    .K43(K1),
    .K44(K1),
    .K45(K1),
    .K46(K1),
    .K47(K1),
    .K48(K1),
    .K49(K1),
    .clk(clock_half),
    .result(data_out_green)); 
    
      ConvolutionEngine ConEngine_Blue (.P1(P1[23:16]),
      .P2(P2[23:16]),
      .P3(P3[23:16]),
      .P4(P4[23:16]),
      .P5(P5[23:16]),
      .P6(P6[23:16]),
      .P7(P7[23:16]),
      .P8(P8[23:16]),
      .P9(P9[23:16]),
      .P10(P10[23:16]),
      .P11(P11[23:16]),
      .P12(P12[23:16]),
      .P13(P13[23:16]),
      .P14(P14[23:16]),
      .P15(P15[23:16]),
      .P16(P16[23:16]),
      .P17(P17[23:16]),
      .P18(P18[23:16]),
      .P19(P19[23:16]),
      .P20(P20[23:16]),
      .P21(P21[23:16]),
      .P22(P22[23:16]),
      .P23(P23[23:16]),
      .P24(P24[23:16]),
      .P25(P25[23:16]),
      .P26(P26[23:16]),
      .P27(P27[23:16]),
      .P28(P28[23:16]),
      .P29(P29[23:16]),
      .P30(P30[23:16]),
      .P31(P31[23:16]),
      .P32(P32[23:16]),
      .P33(P33[23:16]),
      .P34(P34[23:16]),
      .P35(P35[23:16]),
      .P36(P36[23:16]),
      .P37(P37[23:16]),
      .P38(P38[23:16]),
      .P39(P39[23:16]),
      .P40(P40[23:16]),
      .P41(P41[23:16]),
      .P42(P42[23:16]),
      .P43(P43[23:16]),
      .P44(P44[23:16]),
      .P45(P45[23:16]),
      .P46(P46[23:16]),
      .P47(P47[23:16]),
      .P48(P48[23:16]),
      .P49(P49[23:16]),
      .K1(K1),
      .K2(K1),
      .K3(K1),
      .K4(K1),
      .K5(K1),
      .K6(K1),
      .K7(K1),
      .K8(K1),
      .K9(K1),
      .K10(K1),
      .K11(K1),
      .K12(K1),
      .K13(K1),
      .K14(K1),
      .K15(K1),
      .K16(K1),
      .K17(K1),
      .K18(K1),
      .K19(K1),
      .K20(K1),
      .K21(K1),
      .K22(K1),
      .K23(K1),
      .K24(K1),
      .K25(K1),
      .K26(K1),
      .K27(K1),
      .K28(K1),
      .K29(K1),
      .K30(K1),
      .K31(K1),
      .K32(K1),
      .K33(K1),
      .K34(K1),
      .K35(K1),
      .K36(K1),
      .K37(K1),
      .K38(K1),
      .K39(K1),
      .K40(K1),
      .K41(K1),
      .K42(K1),
      .K43(K1),
      .K44(K1),
      .K45(K1),
      .K46(K1),
      .K47(K1),
      .K48(K1),
      .K49(K1),
      .clk(clock_half),
      .result(data_out_blue));   
          
endmodule
