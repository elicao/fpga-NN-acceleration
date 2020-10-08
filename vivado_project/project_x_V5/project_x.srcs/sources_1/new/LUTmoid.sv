`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2020 08:08:17 AM
// Design Name: 
// Module Name: LUTmoid
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


module LUTmoid(

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


// Generated using Python3:
//    import numpy as np
//    def sigmoid(x):
//        return 1 / (1 + np.e ** -x)
    
//    LUT_LIM = 4
//    LUT_SIZE = 64
//    LUT_XS = np.linspace(-LUT_LIM, LUT_LIM, num=LUT_SIZE)
//    LUT_SIGMOID = np.array( list((map( lambda x: sigmoid(x), LUT_XS))), dtype=np.float32)
    
//    import struct
//    def flt_to_hex(f):
//        return hex(struct.unpack('<I', struct.pack('<f', f))[0])
//    flts_hex = list(map(lambda x: '32\'h' + flt_to_hex(x)[2:], LUT_SIGMOID))
//    flts_str = list(map('"{:2.8f}"'.format, LUT_SIGMOID))
//    print ('localparam [31:0] LUT_TABLE [0:' + str(len(flts_hex)-1) + '] = {')
//    for i in range(0, len(flts_hex), 6):
//        print ('//' + ', '.join(flts_str[i:i+6]))
//        print ('  ' + ', '.join(flts_hex[i:i+6] ), end='')
//        print (',' if i < len(flts_hex) - 6 else ' ')
//    print ('};') 
//    print ('localparam LUT_TABLE_SIZE = ' + str(len(flts_hex)) + ';')

localparam [31:0] LUT_TABLE [0:63] = {
//"0.01798621", "0.02037191", "0.02306662", "0.02610828", "0.02953889", "0.03340483"
  32'h3c9357d1, 32'h3ca6e2ff, 32'h3cbcf637, 32'h3cd5e108, 32'h3cf1fb8d, 32'h3d08d380,
//"0.03775703", "0.04265125", "0.04814814", "0.05431326", "0.06121704", "0.06893439"
  32'h3d1aa71e, 32'h3d2eb314, 32'h3d4536fb, 32'h3d5e7796, 32'h3d7abeb8, 32'h3d8d2d79,
//"0.07754426", "0.08712888", "0.09777260", "0.10956051", "0.12257655", "0.13690118"
  32'h3d9ecf87, 32'h3db270a0, 32'h3dc83d00, 32'h3de06143, 32'h3dfb096a, 32'h3e0c2fd3,
//"0.15260866", "0.16976388", "0.18841878", "0.20860852", "0.23034765", "0.25362620"
  32'h3e1c4572, 32'h3e2dd695, 32'h3e40f0da, 32'h3e559d79, 32'h3e6be041, 32'h3e81db4b,
//"0.27840623", "0.30461925", "0.33216426", "0.36090726", "0.39068246", "0.42129481"
  32'h3e8e8b43, 32'h3e9bf70e, 32'h3eaa116f, 32'h3eb8c8d6, 32'h3ec80788, 32'h3ed7b3f4,
//"0.45252439", "0.48413232", "0.51586771", "0.54747558", "0.57870519", "0.60931754"
  32'h3ee7b147, 32'h3ef7e031, 32'h3f040fe8, 32'h3f0c275c, 32'h3f142606, 32'h3f1bfc3c,
//"0.63909274", "0.66783577", "0.69538075", "0.72159374", "0.74637383", "0.76965237"
  32'h3f239b95, 32'h3f2af749, 32'h3f320479, 32'h3f38ba5e, 32'h3f3f125b, 32'h3f4507f0,
//"0.79139149", "0.81158125", "0.83023614", "0.84739131", "0.86309880", "0.87742347"
  32'h3f4a98a2, 32'h3f4fc3ca, 32'h3f548a5b, 32'h3f58eea3, 32'h3f5cf40b, 32'h3f609ed3,
//"0.89043951", "0.90222740", "0.91287112", "0.92245573", "0.93106562", "0.93878293"
  32'h3f63f3d8, 32'h3f66f860, 32'h3f69b1ec, 32'h3f6c260f, 32'h3f6e5a51, 32'h3f705414,
//"0.94568676", "0.95185184", "0.95734876", "0.96224296", "0.96659517", "0.97046113"
  32'h3f721887, 32'h3f73ac90, 32'h3f7514cf, 32'h3f76558e, 32'h3f7772c8, 32'h3f787024,
//"0.97389174", "0.97693336", "0.97962809", "0.98201376"
  32'h3f7950f8, 32'h3f7a184e, 32'h3f7ac8e8, 32'h3f7b6541 
};
localparam LUT_TABLE_SIZE = 64;

localparam X_SHIFT = 32'h00040000; // + 4.0
 
wire [31:0] x = S_AXIS_TDATA;
wire [31:0] scaled_x = x + X_SHIFT; // + 4.0

// if negative post-scaling, then was < -4.0 before
wire max_neg = scaled_x[31]; 
// if >4.0 before scaling, now is >8.0 after scaling.  
wire max_pos =( scaled_x >= 32'h8000);  
 
wire [$clog2(LUT_TABLE_SIZE)-1:0] lut_idx = scaled_x[18:13];

wire [31:0] y = ( max_neg ? LUT_TABLE[0] : 
                ( max_pos ? LUT_TABLE[LUT_TABLE_SIZE -1] :
                            LUT_TABLE[lut_idx])); 

assign M_AXIS_TDATA = y;
assign M_AXIS_TVALID = S_AXIS_TVALID;
assign M_AXIS_TLAST = S_AXIS_TLAST;
assign M_AXIS_TKEEP = S_AXIS_TKEEP;
assign S_AXIS_TREADY = M_AXIS_TREADY;

endmodule
