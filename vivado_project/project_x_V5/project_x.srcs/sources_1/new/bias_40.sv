`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2020 11:30:52 PM
// Design Name: 
// Module Name: bias_40
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


module bias_40(

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
    parameter NUM_VALUES = 40;
    parameter [31:0] VALUES [0:NUM_VALUES-1] = {
    //+0.412592827, -0.358718351, -0.092547690, +0.134839788, -0.346665472, +0.280735545
      32'h3ed33f5e, 32'hbeb7a9ef, 32'hbdbd89a5, 32'h3e0a1371, 32'hbeb17e23, 32'h3e8fbc92,
    //-0.025846776, -0.086368513, -0.518009884, -0.354976287, -0.337452321, -0.265389268
      32'hbcd3bc9e, 32'hbdb0e1fa, 32'hbf049c4c, 32'hbeb5bf74, 32'hbeacc68d, 32'hbe87e11a,
    //+0.307251450, -0.092391116, -0.205175035, -0.382569516, +0.311112958, -0.110384867
      32'h3e9d5010, 32'hbdbd378e, 32'hbe521968, 32'hbec3e027, 32'h3e9f4a33, 32'hbde21176,
    //+0.482176098, +0.461073482, -0.249818296, +0.360062415, -0.084367744, +0.556064701
      32'h3ef6dfc9, 32'h3eec11d3, 32'hbe7fd05e, 32'h3eb85a1a, 32'hbdacc8ff, 32'h3f0e5a42,
    //-0.159792896, -0.047827280, -0.311851554, +0.503983084, -0.577334676, -0.522682245
      32'hbe23a0c0, 32'hbd43e68a, 32'hbe9fab02, 32'h3f010509, 32'hbf13cc35, 32'hbf05ce81,
    //-0.074642919, +0.495717856, -0.168459546, +0.505025991, +0.462659204, +0.246957903
      32'hbd98de63, 32'h3efdcebb, 32'hbe2c80a9, 32'h3f014962, 32'h3eece1ab, 32'h3e7ce288,
    //+0.448630160, +0.219442354, +0.490875506, +0.383400852
      32'h3ee5b2da, 32'h3e60b57f, 32'h3efb5409, 32'h3ec44d1e 
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