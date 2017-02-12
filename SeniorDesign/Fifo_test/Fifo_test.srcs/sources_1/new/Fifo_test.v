`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
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

module Fifo_test( clk, rst, buf_in, buf_out, wr_en, rd_en, buf_empty, buf_full, fifo_counter,rd_ptr,wr_ptr );

input                 rst, clk, wr_en, rd_en;   
// reset, system clock, write enable and read enable.
input [23:0]           buf_in;       //Have to make this 24 bits wide            
// data input to be pushed to buffer
output[23:0]           buf_out;      //Have to make this 24 bits wide               
// port to output the data using pop.
output                buf_empty, buf_full,rd_ptr,wr_ptr;      
// buffer empty and full indication 
output[`BUF_WIDTH :0] fifo_counter;             
// number of data pushed in to buffer   

reg[23:0]              buf_out;
reg                   buf_empty, buf_full;
reg[`BUF_WIDTH :0]    fifo_counter;
reg[`BUF_WIDTH -1:0]  rd_ptr, wr_ptr;           // pointer to read and write addresses  
reg[23:0]              buf_mem[`BUF_SIZE -1 : 0]; //  

always @(fifo_counter)          //Need to add logic to reset counter when equal to 1920
begin
   buf_empty <= (fifo_counter==0);
   buf_full <= (fifo_counter== `BUF_SIZE);

end

always @(posedge clk or posedge rst or negedge clk)
begin
   if( rst )
       fifo_counter <= 0;

   else if( (!buf_full && wr_en) && ( buf_full && rd_en ) )
       fifo_counter <= fifo_counter;
    
   else if( buf_full && rd_en )
             fifo_counter <= fifo_counter - 1;
             
   else if( !buf_full && wr_en )
       fifo_counter <= fifo_counter + 1;
   else
      fifo_counter <= fifo_counter;
end

always @( posedge clk or posedge rst)
begin
   if( rst )
      buf_out <= 0;
end

always@(posedge clk or posedge rst or negedge clk)  //Need to add logic to reset read and write pointers when equal to 1919
begin
   if( rst )
   begin
      wr_ptr <= 0;
      rd_ptr <= 0;
   end
   else
   begin
  
           
      
      if( !buf_full && wr_en ) 
      begin
         wr_ptr <= ((wr_ptr + 1)%5);
         end
          else
          begin
           wr_ptr <= wr_ptr;
           end

      if( buf_full && rd_en ) 
      begin
      rd_ptr <= ((rd_ptr + 1)%5);
       end
      else 
        begin
        rd_ptr <= rd_ptr;
        end
   end

end

always @( negedge clk)
 begin
    if( rd_en && buf_full)
        begin 
        buf_out <= buf_mem[rd_ptr];
        end
    else
        buf_out <= buf_out;
 end
  
always @(posedge clk)

begin

   if( wr_en && !buf_full )
   
      buf_mem[ wr_ptr ] <= buf_in;

   else
   
      buf_mem[ wr_ptr ] <= buf_mem[ wr_ptr ];
      
end


endmodule