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
    output reg [23:0] out,
    input rst
    );
    
    reg write;
    reg[23:0] inter;
    
    initial 
    begin
    write <= 1;
    
    end
    
    always @ (posedge clk)
begin       //We Want master-slave behavior; input comes out on next clock cycle
    write <= ~write;
    if(rst)
    begin
    out <= 0;
    end
    
    else if (!write)
    begin
     inter <= in;
    end
    
    else if (write)
    begin
    out <= inter;
    end
end    
endmodule
