`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/15/2017 12:17:50 PM
// Design Name: 
// Module Name: Divide_tb
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


module Divide_tb();

    reg [22:0] pixel_value;
    reg [7:0] multiply_by;
    reg clk;
    reg [7:0] rightshift_by;
    wire [22:0] result;
    
    
    Divide uut (.pixel_value(pixel_value), .multiply_by(multiply_by), .clk(clk), .rightshift_by(rightshift_by), .result(result));
    
    initial
    begin
    pixel_value = 0;
    multiply_by = 0;
    clk = 0;
    rightshift_by = 0;
    #100;
    pixel_value = 1;
    multiply_by = 2;
    rightshift_by = 1;
    #10;
    pixel_value = 2;
    multiply_by = 2;
    rightshift_by = 1;    
    #10;
    end
    
    always
    begin
    #5 clk = ~clk;
    end    
endmodule
