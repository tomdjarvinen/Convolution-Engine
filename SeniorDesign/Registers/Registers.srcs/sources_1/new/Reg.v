`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2017 11:41:18 AM
// Design Name: 
// Module Name: Reg
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


module Reg(
    input [23:0] in,
    input clk,
    output reg [23:0] out
    );
    
    always @ (posedge clk)
    begin
    out <= in;
    end
    
endmodule
