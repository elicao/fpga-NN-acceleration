`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2020 12:07:10 AM
// Design Name: 
// Module Name: actual_dot_20_10
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


module actual_dot_20_10(

		// AXI4-Stream Interface
		input                           clk,
		input                           rst,

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
    
    // See sim_last_layer.ipynb
    localparam ROWS = 20;
    localparam COLS = 10;
    localparam [31:0] weights [0:ROWS-1] [0:COLS-1] = '{
        '{32'h3cd39f0b,32'h3cfe8223,32'h3d99818f,32'h3d8e31fc,32'h3ce4e4c4,32'hbec71e00,32'h3d08dc49,32'h3cbfd82b,32'h3d835dd8,32'h3d2013ac},
        '{32'h3ef2d756,32'hbcfbb828,32'hbd9acfbb,32'hbd86642c,32'hbcdd542d,32'hbdf4394b,32'hbd09da53,32'hbcbda8f5,32'hbd80241d,32'hbd1dc65e},
        '{32'h3de1d116,32'hbe60aa18,32'h3e0a9027,32'h3d061969,32'hbdce835c,32'h3d012b79,32'hbd90d9a1,32'hbd79003e,32'h3ddf965d,32'hbdc7ec02},
        '{32'hbdc3137a,32'hbc7b04e7,32'h3e8dda69,32'h3e989ed1,32'hbd9b0999,32'hbeb6a3b5,32'hbeba2bb3,32'hbe49bd08,32'h3d902527,32'hbd869941},
        '{32'hbbb0fe55,32'hbae5d4b2,32'hbcb298fa,32'hbd323968,32'h3c4e8a07,32'hbd8b51ef,32'hbcb6d8c7,32'h3d6c7af8,32'h3a4bfbc5,32'h3dbeaa3f},
        '{32'h3e1f82bb,32'h3eb085cd,32'h3db89a1a,32'hbea06164,32'hbebbacdc,32'h3ca4c238,32'hbe3392da,32'h3e9e65a5,32'hbea9427f,32'hbe158002},
        '{32'h3daaabe8,32'h3eb59355,32'h3d0d21ad,32'hbe32abf7,32'hbe138839,32'h3eae2405,32'hbebf6a86,32'h3e5d7223,32'hbe9f40a1,32'h3d39a4ad},
        '{32'hbcd4b4d8,32'hbd0bd623,32'hbd9820dc,32'hbd85e338,32'hbcdd34b2,32'hbdf663cb,32'hbd06532c,32'hbcb9d9a7,32'h3ee2d5e0,32'hbd27effe},
        '{32'hbca5de29,32'hbce863f5,32'hbd6334a3,32'hbcbc6551,32'h3eedb87e,32'hbd4b2350,32'hbc4b409c,32'hbda7c645,32'hbd8242ae,32'hbe0683da},
        '{32'hbdb79c0f,32'hbc801bfe,32'h3e9f9158,32'hbae61c97,32'h3e628c2c,32'hbe970885,32'h3e0405c5,32'hbd755f44,32'hbe857803,32'hbe13a9fb},
        '{32'hbcb1d942,32'hbcf3740a,32'hbd688fe7,32'hbccae6ad,32'hbd191f75,32'hbd55fcb2,32'hbc2d0beb,32'h3ed93909,32'hbd7f6146,32'hbe04ce47},
        '{32'hbead35ea,32'hbe5a25ac,32'hbd4880f7,32'h3e8241fc,32'hbe66fd7a,32'hbdbd4771,32'hbd615579,32'h3ec1c5f6,32'h3e5917b5,32'hbe5347e2},
        '{32'hbac35342,32'hbf01045b,32'h3f02276b,32'hba9cde3f,32'h39e4bc28,32'hba1b5956,32'hbaa0d888,32'hba3e56c3,32'hb9da77b9,32'h37ac2bb3},
        '{32'hbcd8aac5,32'hbcfea267,32'hbd9bc744,32'h3edf9c42,32'hbcd9343a,32'hbdf0b265,32'hbd03c550,32'hbcb5f1e9,32'hbd854073,32'hbd2036f7},
        '{32'h3eb521b6,32'hbec171ad,32'h3e97aa92,32'h3cc46f40,32'hbec3a213,32'hbe655f78,32'hbe282574,32'h3dced07b,32'hbd68b86a,32'hbde4996d},
        '{32'h3ca89528,32'h3cecea05,32'h3d5d5530,32'h3cbe2cbd,32'h3d29b984,32'h3d4af2b4,32'h3c2ba5d6,32'h3da69022,32'h3d83de46,32'hbebf4fc6},
        '{32'hbcda22a1,32'hbcf8995f,32'hbda019e6,32'hbd87c4b4,32'hbce3ed1d,32'hbdef85de,32'h3ef01f29,32'hbcb0f786,32'hbd82e920,32'hbd1c415d},
        '{32'hbe5a37aa,32'h3e4d22c9,32'hbe53081b,32'hbe81565e,32'hbe0d8252,32'h3c9eecd5,32'h3c9ebab5,32'h3e8ddafb,32'hbeab8a28,32'hbe0e813c},
        '{32'h3ec3932d,32'hbe7982c1,32'h3df7b1d6,32'h3c9b8a2a,32'h3e527ae7,32'h3d25cf89,32'h3e71f134,32'hbe92a944,32'h3e6a101f,32'h3ee61d8d},
        '{32'hbce731cc,32'hbd089af8,32'h3edc7278,32'hbd8be04d,32'hbcd8d2af,32'hbdf0d0c2,32'hbd088f58,32'hbcb562d4,32'hbd8400d1,32'hbd197253}
    };

    dot #(
        .ROWS(ROWS),
        .COLS(COLS),
        .weights(weights)
    ) dot0 (
    
		// AXI4-Stream Interface
		.clk(clk),
		.rst(rst),
		
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
