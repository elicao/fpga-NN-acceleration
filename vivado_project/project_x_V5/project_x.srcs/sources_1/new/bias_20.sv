`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2020 12:32:13 AM
// Design Name: 
// Module Name: bias_20
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


module bias_20(

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
    parameter NUM_VALUES = 20;
    parameter [31:0] VALUES [0:NUM_VALUES-1] = {
    //+0.527046373, +0.258180379, -0.348472437, +0.262916062, +0.299692153, +0.293930824
      32'h3f06ec83, 32'h3e843038, 32'hbeb26afb, 32'h3e869cef, 32'h3e997140, 32'h3e967e1a,
    //-0.275315919, -0.384667684, -0.248460523, +0.177095102, -0.161662029, +0.139225705
      32'hbe8cf635, 32'hbec4f32a, 32'hbe7e6c6f, 32'h3e35586b, 32'hbe258abb, 32'h3e0e912f,
    //+0.436443942, -0.170658424, +0.398067189, +0.676061075, -0.060488865, +0.623498362
      32'h3edf7595, 32'hbe2ec115, 32'h3ecbcf76, 32'h3f2d1257, 32'hbd77c32c, 32'h3f1f9d97,
    //-0.196154122, -0.405569756
      32'hbe48dca0, 32'hbecfa6d7 
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
