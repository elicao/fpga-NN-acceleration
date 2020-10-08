`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2020 03:45:13 AM
// Design Name: 
// Module Name: axis_tanh_10
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



module axis_tanh_10 (

		// AXI4-Stream Interface
		input                           aclk,
		input                           aresetn,
		
		input [31:0]                    S_AXIS_TDATA,
        input [3:0]                     S_AXIS_TKEEP,
        input                           S_AXIS_TLAST,
        input                           S_AXIS_TVALID,
        output                          S_AXIS_TREADY,
        
        		// AXI4-Stream Interface
		output [31:0]                   M_AXIS_TDATA,
        output [3:0]                    M_AXIS_TKEEP,
        output                          M_AXIS_TLAST,
        output                          M_AXIS_TVALID,
        input                           M_AXIS_TREADY
    );
    
//    localparam LAST_STEPS = 10;
    localparam LAST_STEPS = 80;    
    tanh_lut #( 
        .LAST_STEPS(LAST_STEPS)
            )
        tanh (
    
		// AXI4-Stream Interface
		.clk(aclk),
		.rst(~aresetn),
		
		.S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TKEEP(S_AXIS_TKEEP),
        .S_AXIS_TLAST(S_AXIS_TLAST),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        
        // AXI4-Stream Interface
		.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TKEEP(M_AXIS_TKEEP),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .M_AXIS_TREADY(M_AXIS_TREADY)
    );

endmodule
