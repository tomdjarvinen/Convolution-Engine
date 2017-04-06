


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2017 12:31:38 PM
// Design Name: 
// Module Name: Fifo_tb
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

module Fifo_test_tb();

reg clk, rst, wr_en, rd_en;
reg[23:0] buf_in;
wire [23:0] buf_out;
wire [`BUF_WIDTH :0] fifo_counter;
wire buf_full, buf_empty;
wire [`BUF_WIDTH :0] wr_ptr;
wire [`BUF_WIDTH :0] rd_ptr;
Fifo_test uut( .clk(clk), .rst(rst), .buf_in(buf_in), .buf_out(buf_out), 
         .wr_en(wr_en),.rd_en(rd_en), .buf_empty(buf_empty), 
         .buf_full(buf_full), .fifo_counter(fifo_counter), .rd_ptr(rd_ptr), .wr_ptr(wr_ptr) );

initial
begin
   clk = 0;
   rst = 1;
        wr_en = 0;
        buf_in = 0;
        rd_en = 1;


        #15 rst = 0;
  
        push(1);  
        #5;
        push(2);
        #5;
        push(3);
        #5;
        push(4);
        #5;
        push(5);
        #5;
        push(6);
        #5;
        push(7);
        #5;
        push(8);
        #5;
        push(9);
        #5;
        push(10);
        #5;
        push(11);
        #5;
        push(12);
        #5;
        push(13);
        #5;
        push(14);
        #5;
        push(15);
        #5;
        push(16);
        #5;
       
end

always
   #5 clk = ~clk;

task push;
input[23:0] data;


   if( buf_full )
            $display("---Cannot push: Buffer Full---");
        else
        begin
           $display("Pushed ",data );
           buf_in = data;
           wr_en = 1;
                @(negedge clk);
                 wr_en = 0;
        end

endtask


endmodule

