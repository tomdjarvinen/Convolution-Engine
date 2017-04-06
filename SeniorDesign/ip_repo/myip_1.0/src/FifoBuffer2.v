`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/01/2017 03:34:53 PM
// Design Name: 
// Module Name: FifoBuffer2
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


module FifoBuffer2( clk, rst, buf_in, buf_out);

`define BUF_WIDTH_1 13    // BUF_SIZE1 = 16 -> BUF_WIDTH_1 = 4, no. of bits to be used in pointer NEED TO CHANGE TO 11
`define BUF_SIZE1 55      //Propagation delay through conEng is 1927*3+1924 (data buffering)+10 (10 cycles for computation) change to 7715 later on



input                 rst, clk;   
// reset, system clock, write enable and read enable.
input [2:0]           buf_in;       //Have to make this 24 bits wide            
// data input to be pushed to buffer
output[2:0]           buf_out;      //Have to make this 24 bits wide               
// port to output the data using pop.

          
// number of data pushed in to buffer   
reg                   write;                    //Used as a flag to see when to write or read ( write when high, read when low)
reg[23:0]             buf_out;
reg                   buf_empty, buf_full;
reg[`BUF_WIDTH_1 :0]    fifo_counter;
reg[`BUF_WIDTH_1 -1:0]  rd_ptr, wr_ptr;           // pointer to read and write addresses  
reg[23:0]             buf_mem[`BUF_SIZE1 -1 : 0]; //  

initial
begin
write <= 0; 
end

always @(fifo_counter)       
begin
   buf_empty <= (fifo_counter==0);
   buf_full <= (fifo_counter== `BUF_SIZE1);
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
            if (wr_ptr > `BUF_SIZE1)
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
          
           if (rd_ptr > `BUF_SIZE1)     //Overflow has occured.  Move pointer to start of cycle
                        begin
                        rd_ptr <= 1;
                        end 
                        
           end
    end 
 end
 
endmodule
