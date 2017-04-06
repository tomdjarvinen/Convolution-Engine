
`timescale 1 ns / 1 ps

	module myip_v1_0_S00_AXIS #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// AXI4Stream sink: Data Width
		parameter integer C_S_AXIS_TDATA_WIDTH	= 32
	)
	(
		// Users to add ports here
        output wire [23:0] data_in,
        output wire [3:0] control_signals,
		// User ports ends
		// Do not modify the ports beyond this line
		// AXI4Stream sink: Clock
		input wire  S_AXIS_ACLK,
		// AXI4Stream sink: Reset
		input wire  S_AXIS_ARESETN,
		// Ready to accept data in
		output wire  S_AXIS_TREADY,
		// Data in
		input wire [C_S_AXIS_TDATA_WIDTH-1 : 0] S_AXIS_TDATA,
		// Byte qualifier
		// Data is in valid
		input wire  S_AXIS_TVALID,
		//Start of frame
		input wire S_AXIS_TSOF,
		//End of stream
		input wire S_AXIS_TLAST
	);
	
	// Add user logic here
	assign control_signals[0] = S_AXIS_TLAST;
    assign control_signals[1] = S_AXIS_TSOF;
    assign control_signals[2] = S_AXIS_TVALID;

     assign data_in = S_AXIS_TDATA[23:0];
     assign S_AXIS_TREADY = 1;
    
	// User logic ends

	endmodule
