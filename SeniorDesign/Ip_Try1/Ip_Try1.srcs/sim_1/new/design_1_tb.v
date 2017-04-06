`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/01/2017 05:56:39 PM
// Design Name: 
// Module Name: design_1_tb
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


module design_1_tb();

wire [31:0] M00_AXIS_tdata;
wire M00_AXIS_tlast;
wire M00_AXIS_tvalid;
reg M00_AXIS_tready;
reg [31:0] S00_AXIS_tdata;
reg S00_AXIS_tlast;
reg S00_AXIS_tvalid;
wire S00_AXIS_tready;
reg [2:0] kernel_sel;
reg s00_axis_aclk;
wire m00_axis_t_sof;
reg s00_axis_t_sof;
reg s00_axis_aresetn;
integer i;

design_1_wrapper uut
   (.M00_AXIS_tdata(M00_AXIS_tdata),
    .M00_AXIS_tlast(M00_AXIS_tlast),
    .M00_AXIS_tready(M00_AXIS_tready),
    .M00_AXIS_tvalid(M00_AXIS_tvalid),
    .S00_AXIS_tdata(S00_AXIS_tdata),
    .S00_AXIS_tlast(S00_AXIS_tlast),
    .S00_AXIS_tready(S00_AXIS_tready),
    .S00_AXIS_tvalid(S00_AXIS_tvalid),
    .kernel_sel(kernel_sel),
    .m00_axis_t_sof(m00_axis_t_sof),
    .s00_axis_aclk(s00_axis_aclk),
    .s00_axis_aresetn(s00_axis_aresetn),
    .s00_axis_t_sof(s00_axis_t_sof));
    
initial begin
    M00_AXIS_tready = 0;
    S00_AXIS_tdata = 0;
    S00_AXIS_tlast = 0;
    S00_AXIS_tvalid = 0;
    kernel_sel = 0;
    s00_axis_aclk = 0;  
    s00_axis_t_sof = 0;
    s00_axis_aresetn = 1;
    //S00_AXIS_tready = 1; 
    #500;
    s00_axis_aresetn = 0;
    s00_axis_t_sof = 1;
    //S00_AXIS_tready = 1; 
    #40;
    for (i = 0; i < 150; i = i + 1)
    begin
    push(1);
    S00_AXIS_tlast = ~S00_AXIS_tlast;
    S00_AXIS_tvalid = ~S00_AXIS_tvalid;
    s00_axis_t_sof = ~s00_axis_t_sof;
    
    #40;
    end
    
//        for (i = 0; i < 49; i = i + 1)
//        begin
//        push(2);
//        #20;
//        end  
end

always
#10 s00_axis_aclk = ~s00_axis_aclk;


task push;
input[31:0] data;



    begin
       S00_AXIS_tdata = data;
    end

endtask

endmodule
