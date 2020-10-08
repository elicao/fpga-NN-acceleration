`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2020 12:07:10 AM
// Design Name: 
// Module Name: axis_dot_40_20
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


module axis_dot_40_20(

		// AXI4-Stream Interface
		input                           aclk,
		input                           aresetn,

        // Incomming Matrix AXI4-Stream
		input [31:0]                    INPUT_AXIS_TDATA,
        input [3:0]                     INPUT_AXIS_TKEEP,
        input                           INPUT_AXIS_TLAST,
        input                           INPUT_AXIS_TVALID,
        output                          INPUT_AXIS_TREADY,
        
        // Incomming Vector AXI4-Stream 		
		output [31:0]                   OUTPUT_AXIS_TDATA,
        output [3:0]                    OUTPUT_AXIS_TKEEP,
        output                          OUTPUT_AXIS_TLAST,
        output                          OUTPUT_AXIS_TVALID,
        input                           OUTPUT_AXIS_TREADY,

	    // Incomming FPU Stream	
		input [31:0]                    FPU_IN_AXIS_TDATA,
        input [3:0]                     FPU_IN_AXIS_TKEEP,
        input                           FPU_IN_AXIS_TLAST,
        input                           FPU_IN_AXIS_TVALID,
        output                          FPU_IN_AXIS_TREADY,
        
        // Outgoing FPU Stream  A 
		output [31:0]                   FPU_O_A_AXIS_TDATA,
        output [3:0]                    FPU_O_A_AXIS_TKEEP,
        output                          FPU_O_A_AXIS_TLAST,
        output                          FPU_O_A_AXIS_TVALID,
        input                           FPU_O_A_AXIS_TREADY,

        // Outgoing FPU Stream  B 
		output [31:0]                   FPU_O_B_AXIS_TDATA,
        output [3:0]                    FPU_O_B_AXIS_TKEEP,
        output                          FPU_O_B_AXIS_TLAST,
        output                          FPU_O_B_AXIS_TVALID,
        input                           FPU_O_B_AXIS_TREADY,

        // Outgoing FPU Stream  C 
		output [31:0]                   FPU_O_C_AXIS_TDATA,
        output [3:0]                    FPU_O_C_AXIS_TKEEP,
        output                          FPU_O_C_AXIS_TLAST,
        output                          FPU_O_C_AXIS_TVALID,
        input                           FPU_O_C_AXIS_TREADY

    );
    
    
    
    dot_40_20 dot0 (
    
		// AXI4-Stream Interface
		.clk(aclk),
		.rst(~aresetn),
		
        .INPUT_AXIS_TDATA(INPUT_AXIS_TDATA),
        .INPUT_AXIS_TKEEP(INPUT_AXIS_TKEEP),
        .INPUT_AXIS_TLAST(INPUT_AXIS_TLAST),
        .INPUT_AXIS_TVALID(INPUT_AXIS_TVALID),
        .INPUT_AXIS_TREADY(INPUT_AXIS_TREADY),
                            
        .OUTPUT_AXIS_TDATA(OUTPUT_AXIS_TDATA),
        .OUTPUT_AXIS_TKEEP(OUTPUT_AXIS_TKEEP),
        .OUTPUT_AXIS_TLAST(OUTPUT_AXIS_TLAST),
        .OUTPUT_AXIS_TVALID(OUTPUT_AXIS_TVALID),
        .OUTPUT_AXIS_TREADY(OUTPUT_AXIS_TREADY),	

		.FPU_IN_AXIS_TDATA(FPU_IN_AXIS_TDATA),
        .FPU_IN_AXIS_TKEEP(FPU_IN_AXIS_TKEEP),
        .FPU_IN_AXIS_TLAST(FPU_IN_AXIS_TLAST),
        .FPU_IN_AXIS_TVALID(FPU_IN_AXIS_TVALID),
        .FPU_IN_AXIS_TREADY(FPU_IN_AXIS_TREADY),
        
		.FPU_O_A_AXIS_TDATA(FPU_O_A_AXIS_TDATA),
        .FPU_O_A_AXIS_TKEEP(FPU_O_A_AXIS_TKEEP),
        .FPU_O_A_AXIS_TLAST(FPU_O_A_AXIS_TLAST),
        .FPU_O_A_AXIS_TVALID(FPU_O_A_AXIS_TVALID),
        .FPU_O_A_AXIS_TREADY(FPU_O_A_AXIS_TREADY),

		.FPU_O_B_AXIS_TDATA(FPU_O_B_AXIS_TDATA),
        .FPU_O_B_AXIS_TKEEP(FPU_O_B_AXIS_TKEEP),
        .FPU_O_B_AXIS_TLAST(FPU_O_B_AXIS_TLAST),
        .FPU_O_B_AXIS_TVALID(FPU_O_B_AXIS_TVALID),
        .FPU_O_B_AXIS_TREADY(FPU_O_B_AXIS_TREADY),

		.FPU_O_C_AXIS_TDATA(FPU_O_C_AXIS_TDATA),
        .FPU_O_C_AXIS_TKEEP(FPU_O_C_AXIS_TKEEP),
        .FPU_O_C_AXIS_TLAST(FPU_O_C_AXIS_TLAST),
        .FPU_O_C_AXIS_TVALID(FPU_O_C_AXIS_TVALID),
        .FPU_O_C_AXIS_TREADY(FPU_O_C_AXIS_TREADY)

    );

endmodule