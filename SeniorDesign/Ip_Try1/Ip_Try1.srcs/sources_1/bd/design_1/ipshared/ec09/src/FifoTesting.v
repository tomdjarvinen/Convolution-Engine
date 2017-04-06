`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UTDesign Capstone
// Engineer: Sainath Muntha
// 
// Create Date: 02/10/2017 11:58:40 AM
// Design Name: 
// Module Name: Fifo
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
`define BUF_WIDTH 3    // BUF_SIZE = 16 -> BUF_WIDTH = 4, no. of bits to be used in pointer NEED TO CHANGE TO 11
`define BUF_SIZE 5      //Have to set this to constant 1920

module FifoTesting( clk, rst, buf_in, buf_out);

input                 rst, clk;   
// reset, system clock, write enable and read enable.
input [23:0]           buf_in;       //Have to make this 24 bits wide            
// data input to be pushed to buffer
output[23:0]           buf_out;      //Have to make this 24 bits wide               
// port to output the data using pop.

          
// number of data pushed in to buffer   
reg                   write;                    //Used as a flag to see when to write or read ( write when high, read when low)
reg[23:0]             buf_out;
reg                   buf_empty, buf_full;
reg[`BUF_WIDTH :0]    fifo_counter;
reg[`BUF_WIDTH -1:0]  rd_ptr, wr_ptr;           // pointer to read and write addresses  
reg[23:0]             buf_mem[`BUF_SIZE -1 : 0]; //  

initial
begin
write <= 0; 
end

always @(fifo_counter)       
begin
   buf_empty <= (fifo_counter==0);
   buf_full <= (fifo_counter== `BUF_SIZE);
end

always @(posedge clk)
begin
write <= ~write;        //Read and write on alternate clock cycles
if(rst)                 //Reset all values, generally only used on startup
    begin
        fifo_counter <= 0;
        wr_ptr <= 0;
        rd_ptr<= 0;
        buf_out <= 0;
    end
//Write
else if(write)
    begin
          if(!buf_full )
          begin
            buf_mem[ wr_ptr ] = buf_in;
            fifo_counter = fifo_counter + 1;
            wr_ptr = wr_ptr + 1;
            if (wr_ptr > `BUF_SIZE)
                        begin
                        wr_ptr <= 1;//0th pixel node is unused  WHY?
                        end
          end
    end
else if (!write)        //Read
    begin
         if(buf_full)
           begin
           buf_out = buf_mem[rd_ptr];
           rd_ptr = rd_ptr + 1;
           fifo_counter = fifo_counter - 1;
          
           if (rd_ptr > `BUF_SIZE)     //Overflow has occured.  Move pointer to start of cycle
                        begin
                        rd_ptr <= 1;
                        end 
                        
           end
    end 
 end
 
endmodule