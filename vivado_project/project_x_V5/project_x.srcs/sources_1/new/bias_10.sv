`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2020 03:26:44 AM
// Design Name: 
// Module Name: bias_10
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

module bias_10 (

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
//    parameter NUM_VALUES = 10;
//    parameter [31:0] VALUES [0:NUM_VALUES-1] = {
//    //+0.399316686, +0.458808510, +0.334676876, +0.464973744, +0.324586756, -0.288951742
//      32'h3ecc733d, 32'h3eeae8f3, 32'h3eab5ac4, 32'h3eee110a, 32'h3ea6303c, 32'hbe93f17c,
//    //-0.214477124, +0.149038328, +0.169016160, +0.133995899
//      32'hbe5b9fe4, 32'h3e189d81, 32'h3e2d1292, 32'h3e093639 
//    };
    parameter NUM_VALUES = 80;
    parameter [31:0] VALUES [0:NUM_VALUES-1] = {
    //-0.387363279, -0.172629814, +0.513081501, +0.536495848, +0.206153544, -0.345414473
      32'hbec6547b, 32'hbe30c5df, 32'h3f03594f, 32'h3f0957cb, 32'h3e5319ea, 32'hbeb0da2a,
    //+0.456611824, +0.257155107, -0.007460072, +0.212601099, +0.006081912, +0.045571140
      32'h3ee9c906, 32'h3e83a9d6, 32'hbbf4739e, 32'h3e59b41a, 32'h3bc74ac7, 32'h3d3aa8ce,
    //-0.446557542, +0.321636649, +0.288420520, +0.236037278, -0.205277188, +0.022356038
      32'hbee4a331, 32'h3ea4ad8f, 32'h3e93abdb, 32'h3e71b3c2, 32'hbe52342f, 32'h3cb72402,
    //-0.421829781, +0.179385935, +0.478862701, -0.409580251, +0.108881314, +0.207084024
      32'hbed7fa13, 32'h3e37b0f2, 32'h3ef52d7e, 32'hbed1b481, 32'h3ddefd2b, 32'h3e540dd6,
    //-0.246269276, -0.133842190, +0.275370999, +0.037816616, -0.136637639, -0.417450755
      32'hbe7c2e03, 32'hbe090ded, 32'h3e8cfd6d, 32'h3d1ae598, 32'hbe0beabd, 32'hbed5bc1b,
    //-0.013756735, +0.482721524, -0.408736321, +0.144448181, -0.098789335, +0.099637743
      32'hbc6163ee, 32'h3ef72747, 32'hbed145e3, 32'h3e13ea39, 32'hbdca5210, 32'h3dcc0edf,
    //-0.122895354, -0.156303080, +0.005266435, -0.559663597, +0.536397777, -0.107563249
      32'hbdfbb08f, 32'hbe200dea, 32'h3bac920e, 32'hbf0f461d, 32'h3f09515d, 32'hbddc4a1f,
    //-0.260848425, -0.004226894, +0.516656417, +0.197548759, +0.077173854, -0.384762775
      32'hbe858ded, 32'hbb8a81c2, 32'h3f044398, 32'h3e4a4a39, 32'h3d9e0d53, 32'hbec4ffa0,
    //-0.334335144, -0.131002900, -0.448600296, +0.195443147, +0.103754633, -0.528785499
      32'hbeab2dfa, 32'hbe0625a0, 32'hbee5aef0, 32'h3e482240, 32'h3dd47d4f, 32'hbf075e7d,
    //-0.052012545, +0.142799265, +0.164425917, -0.068262873, +0.535796140, -0.237839533
      32'hbd550b1b, 32'h3e1239f8, 32'h3e285f44, 32'hbd8bcd68, 32'h3f0929f0, 32'hbe738c35,
    //-0.208807254, +0.038858177, +0.366271041, +0.018071666, -0.150952288, +0.306288992
      32'hbe55d192, 32'h3d1f29c0, 32'h3ebb87e1, 32'h3c940b08, 32'hbe1a933d, 32'h3e9cd1e9,
    //+0.515575384, -0.092320472, +0.158018618, +0.437800603, +0.241337026, +0.378865661
      32'h3f03fcc0, 32'hbdbd1284, 32'h3e21cfa2, 32'h3ee02767, 32'h3e77210e, 32'h3ec1faae,
    //+0.542829624, +0.047060708, -0.043979023, -0.514786996, +0.325854119, -0.052649765
      32'h3f0af6e2, 32'h3d40c2bb, 32'hbd342359, 32'hbf03c915, 32'h3ea6d65a, 32'hbd57a748,
    //+0.382225045, +0.869079560
      32'h3ec3b300, 32'h3f5e7c00 
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