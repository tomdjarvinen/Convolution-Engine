`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/18/2017 10:41:56 AM
// Design Name: 
// Module Name: TFlipFlop
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


module TFlipFlop(
    output reg out,
    input clk,
    input rst
    );
    
    always @ (posedge clk)
    if (rst)
    begin
    out <= 1;
    end
    else
    begin
    out <= ~out;
    end
    
endmodule
