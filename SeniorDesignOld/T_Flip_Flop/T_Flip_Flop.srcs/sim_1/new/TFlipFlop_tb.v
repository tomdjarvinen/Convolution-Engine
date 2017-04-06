`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/18/2017 10:45:59 AM
// Design Name: 
// Module Name: TFlipFlop_tb
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


module TFlipFlop_tb();
    
    reg rst,clk;
    wire out;
    
    TFlipFlop uut(.out(out), .rst(rst), .clk(clk));
    
    initial 
    begin
    rst = 1;
    clk = 0;
    #10;
    rst = 0;
    #10;
    end
    
    always 
    begin
    clk = ~clk;
    #5;
    end
endmodule
