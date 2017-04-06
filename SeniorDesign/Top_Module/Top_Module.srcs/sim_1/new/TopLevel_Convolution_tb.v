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
   reg[2:0] kernel_sel;
   wire [7:0] data_out_red;
   wire [7:0] data_out_green;
   wire [7:0] data_out_blue;
   integer i;
   

TopLevel_Convolution uut( .clk(clk), .rst(rst), .data_out_red(data_out_red), .data_out_green(data_out_green),
                .data_out_blue(data_out_blue), .data_in(data_in), .kernel_sel(kernel_sel));

initial
begin
        clk = 0;
        rst = 1;
        data_in = 0;
        kernel_sel= 0;
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
