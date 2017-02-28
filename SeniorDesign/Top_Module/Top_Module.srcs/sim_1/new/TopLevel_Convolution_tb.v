`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/18/2017 11:45:19 AM
// Design Name: 
// Module Name: TopLevel_Convolution_tb
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


`define BUF_WIDTH 3

module FifoTesting_tb();

   reg clk, rst;
   reg[23:0] data_in;
   wire [21:0] data_out_red;
   wire [21:0] data_out_green;
   wire [21:0] data_out_blue;
   reg [7:0] K1;
/*   reg [7:0] K2;
   reg [7:0] K3;
   reg [7:0] K4;
   reg [7:0] K5;
   reg [7:0] K6;
   reg [7:0] K7;
   reg [7:0] K8;
   reg [7:0] K9;
   reg [7:0] K10;
   reg [7:0] K11;
   reg [7:0] K12;
   reg [7:0] K13;
   reg [7:0] K14;
   reg [7:0] K15;
   reg [7:0] K16;
   reg [7:0] K17;
   reg [7:0] K18;
   reg [7:0] K19;
   reg [7:0] K20;
   reg [7:0] K21;
   reg [7:0] K22;
   reg [7:0] K23;
   reg [7:0] K24;
   reg [7:0] K25;
   reg [7:0] K26;
   reg [7:0] K27;
   reg [7:0] K28;
   reg [7:0] K29;
   reg [7:0] K30;
   reg [7:0] K31;
   reg [7:0] K32;
   reg [7:0] K33;
   reg [7:0] K34;
   reg [7:0] K35;
   reg [7:0] K36;
   reg [7:0] K37;
   reg [7:0] K38;
   reg [7:0] K39;
   reg [7:0] K40;
   reg [7:0] K41;
   reg [7:0] K42;
   reg [7:0] K43;
   reg [7:0] K44;
   reg [7:0] K45;
   reg [7:0] K46;
   reg [7:0] K47;
   reg [7:0] K48;
   reg [7:0] K49;       */
   integer i;
   

TopLevel_Convolution uut( .clk(clk), .rst(rst), .data_out_red(data_out_red), .data_out_green(data_out_green),
                .data_out_blue(data_out_blue), .data_in(data_in), .K1(K1)
 /*   .K2(K2),
    .K3(K3),
    .K4(K4),
    .K5(K5),
    .K6(K6),
    .K7(K7),
    .K8(K8),
    .K9(K9),
    .K10(K10),
    .K11(K11),
    .K12(K12),
    .K13(K13),
    .K14(K14),
    .K15(K15),
    .K16(K16),
    .K17(K17),
    .K18(K18),
    .K19(K19),
    .K20(K20),
    .K21(K21),
    .K22(K22),
    .K23(K23),
    .K24(K24),
    .K25(K25),
    .K26(K26),
    .K27(K27),
    .K28(K28),
    .K29(K29),
    .K30(K30),
    .K31(K31),
    .K32(K32),
    .K33(K33),
    .K34(K34),
    .K35(K35),
    .K36(K36),
    .K37(K37),
    .K38(K38),
    .K39(K39),
    .K40(K40),
    .K41(K41),
    .K42(K42),
    .K43(K43),
    .K44(K44),
    .K45(K45),
    .K46(K46),
    .K47(K47),
    .K48(K48),
    .K49(K49)*/ );

initial
begin
        clk = 0;
        rst = 1;
        data_in = 0;
        K1=1;
//        K2=1;
//        K3=1;
//        K4=1;
//        K5=1;
//        K6=1;
//        K7=1;
//        K8=1;
//        K9=1;
//        K10=1;
//        K11=1;
//        K12=1;
//        K13=1;
//        K14=1;
//        K15=1;
//        K16=1;
//        K17=1;
//        K18=1;
//        K19=1;
//        K20=1;
//        K21=1;
//        K22=1;
//        K23=1;
//        K24=1;
//        K25=1;
//        K26=1;
//        K27=1;
//        K28=1;
//        K29=1;
//        K30=1;
//        K31=1;
//        K32=1;
//        K33=1;
//        K34=1;
//        K35=1;
//        K36=1;
//        K37=1;
//        K38=1;
//        K39=1;
//        K40=1;
//        K41=1;
//        K42=1;
//        K43=1;
//        K44=1;
//        K45=1;
//        K46=1;
//        K47=1;
//        K48=1;
//        K49=1;  
        //Reset toggled here
        #500 rst = 0;
        
        for (i = 0; i < 150; i = i + 1)
        begin
        push(65793);
        #20;
        end
        
//        for (i = 0; i < 49; i = i + 1)
//        begin
//        push(2);
//        #20;
//        end  
end

always
   #5 clk = ~clk;

task push;
input[23:0] data;


  
        begin
           $display("Pushed ",data );
           data_in = data;
        end

endtask


endmodule
