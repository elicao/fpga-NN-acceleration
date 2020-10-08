`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2020 03:26:44 AM
// Design Name: 
// Module Name: axis_bias_10
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


module axis_bias_10(
		// AXI4-Stream Interface
		input                           aclk,
		input                           aresetn,	
        
        		// AXI4-Stream Interface
		output [31:0]                   M_AXIS_TDATA,
        output [3:0]                    M_AXIS_TKEEP,
        output                          M_AXIS_TLAST,
        output                          M_AXIS_TVALID,
        input                           M_AXIS_TREADY
    );
    
    bias_10 bias0 (
    
		// AXI4-Stream Interface
		.clk(aclk),
		.rst(~aresetn),	
        
        // AXI4-Stream Interface
		.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TKEEP(M_AXIS_TKEEP),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .M_AXIS_TREADY(M_AXIS_TREADY)
    );
endmodule

