`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2017 11:45:00 AM
// Design Name: 
// Module Name: reg_tb
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


module reg_tb();
    
      reg [23:0] in;
      reg clk;
      wire [23:0] out;
    
    Reg uut(.in(in), .clk(clk), .out(out));
    
    initial
    begin
    in = 0;
    clk = 0;
    
    #5;
    in = 1;
    #20;
    in = 2;
    #20;
    in = 3;
    #20;
    in = 4;
    #20;
    in = 5;
    #20;
    in = 6;
    #20;
    in = 7;
    #20;
    in = 8;
    #20;
    in = 9;
    #20;
    in = 10;
    #20;
    end
   
    always
       #5 clk = ~clk;
    
    
endmodule
