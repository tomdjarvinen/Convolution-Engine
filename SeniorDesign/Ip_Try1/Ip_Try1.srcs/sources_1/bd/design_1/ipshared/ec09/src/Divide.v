`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Sainath Muntha
// 
// Create Date: 03/15/2017 12:05:21 PM
// Design Name: 
// Module Name: Divide
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 4 stage pipelined constant divider
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Divide(
    input [22:0] pixel_value,
    input [22:0] multiply_by,
    input clk,
    input [7:0] rightshift_by,
    output reg [7:0] result
    );
    
    reg [45:0] multiplication_result;
    wire [45:0] DSP_OUT;
 
 
    mult_gen_1 mult_result (.CLK(clk),.A(pixel_value),.B(multiply_by),.P(DSP_OUT));
    
    always @ (posedge clk)
    begin
    multiplication_result <= DSP_OUT;
    end
    
    reg [45:0] intermediate;
    
    always @ (posedge clk)
    begin
    intermediate <= multiplication_result >> rightshift_by;
    end
    
    always @(posedge clk)
    begin
    result <= intermediate[7:0];
    end
    
endmodule
