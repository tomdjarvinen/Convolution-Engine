


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

module FifoTesting_tb();

reg clk, rst;
reg[23:0] buf_in;
wire [23:0] buf_out1;
wire [23:0] buf_out2;



FifoTesting uut( .clk(clk), .rst(rst), .buf_in(buf_in), .buf_out1(buf_out1),.buf_out2(buf_out2));

initial
begin
   clk = 0;
   rst = 1;
        buf_in = 0;
       


        #105 rst = 0;
  
        push(1);  
        #80;
        push(2);
        #80;
        push(3);
        #80;
        push(4);
        #80;
        push(5);
        #80;
        push(6);
        #80;
        push(7);
        #80;
        push(8);
        #80;
        push(9);
        #80;
        push(10);
        #80;
        push(11);
        #80;
        push(12);
        #80;
        push(13);
        #80;
        push(14);
        #80;
        push(15);
        #80;
        push(16);
        #80;
        push(17);  
        #80;
        push(18);
        #80;
        push(18);
        #80;
        push(19);
        #80;
        push(20);
        #80;
        push(21);
        #80;
        push(21);
        #80;
        push(22);
        #80;
        push(23);
        #80;
        push(24);
        #80;
        push(25);
        #80;
        push(26);
        #80;
        push(27);
        #80;
        push(28);
        #80;
        push(29);
        #80;
        push(30);
        #80;
        push(31);
        #80;
        push(32);
        #80;
        push(33);
        #80;
        push(34);
        #80;
        push(35);
        #80;
        push(36);
        #80;
        push(37);
        #80;
        push(38);  
        #80;
        push(39);
        #80;
        push(40);
        #80;
        push(41);
        #80;
        push(42);
        #80;
        push(43);
        #80;
        push(44);
        #80;
        push(45);
        #80;
        push(46);
        #80;
        push(47);
        #80;
        push(48);
        #80;
        push(49);
        #80;
        push(50);
        #80;
        push(51);
        #80;
        push(52);
        #80;
        push(53);
        #80;      
end

always
   #20 clk = ~clk;

task push;
input[23:0] data;


  
        begin
           $display("Pushed ",data );
           buf_in = data;
        end

endtask


endmodule
