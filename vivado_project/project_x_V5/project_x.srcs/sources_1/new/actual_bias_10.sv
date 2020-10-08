`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2020 12:32:13 AM
// Design Name: 
// Module Name: actual_bias_10
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


module actual_bias_10(

		// AXI4-Stream Interface
		input                           clk,
		input                           rst,	
        
        		// AXI4-Stream Interface
		output [31:0]                   M_AXIS_TDATA,
        output [3:0]                    M_AXIS_TKEEP,
        output                          M_AXIS_TLAST,
        output                          M_AXIS_TVALID,
        input                           M_AXIS_TREADY
    );
    
    // See sim_last_layer.ipynb for more details
   parameter NUM_VALUES = 10;
   parameter [31:0] VALUES [0:NUM_VALUES-1] = {
   //+0.399316686, +0.458808510, +0.334676876, +0.464973744, +0.324586756, -0.288951742
     32'h3ecc733d, 32'h3eeae8f3, 32'h3eab5ac4, 32'h3eee110a, 32'h3ea6303c, 32'hbe93f17c,
   //-0.214477124, +0.149038328, +0.169016160, +0.133995899
     32'hbe5b9fe4, 32'h3e189d81, 32'h3e2d1292, 32'h3e093639 
   };

    
    bias #(
        .NUM_VALUES(NUM_VALUES),
        .VALUES(VALUES)
        ) bias0 (
    
		// AXI4-Stream Interface
		.clk(clk),
		.rst(rst),	
        
        // AXI4-Stream Interface
		.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TKEEP(M_AXIS_TKEEP),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .M_AXIS_TREADY(M_AXIS_TREADY)
    );
   
endmodule
