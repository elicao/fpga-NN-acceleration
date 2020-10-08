`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/15/2020 05:23:03 PM
// Design Name: 
// Module Name: tanh_lut
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


module tanh_lut #(
    parameter LAST_STEPS = 80
//    parameter LAST_STEPS = 4
    
    )(
		// AXI4-Stream Interface
		input                           clk,
		input                           rst,
		
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
    
//Code generated with Python3:

    //    import numpy as np
    //    LUT_LIM = 2 # seems to be flattened
    //    LUT_SIZE = 64 # 64 yields 95.6% accuracy
    //    LUT_SCALE = LUT_SIZE / (LUT_LIM+LUT_LIM)
    //    LUT_STEP = (LUT_LIM+LUT_LIM)/LUT_SIZE
    //    LUT_XS = ( np.arange(-LUT_LIM, LUT_LIM, step=LUT_STEP) + 
    //                np.arange(LUT_LIM, -LUT_LIM, step=-LUT_STEP)[::-1] ) /2
    //    LUT_YS = np.array( list((map( lambda x: 
    //                                np.tanh(x), 
    //                                LUT_XS))), dtype=np.float32)
        
    //    LUT_SHIFT = int(LUT_LIM / LUT_STEP)
    //    def LUTtanh(x):
    //        idx = int(x*LUT_SCALE + LUT_SHIFT)
    //        if idx <=0: return LUT_YS[0]
    //        elif idx >=LUT_SIZE: return LUT_YS[-1]
    //        else: return LUT_YS[idx]
            
    //    xs = np.linspace(-5, 5, num=10000)
    //    ys = list(map( np.tanh, xs))
    //    ys_lut = np.array(list(map( LUTtanh, xs)))
        
    //    import matplotlib.pyplot as plt
    //    fig = plt.figure()
    //    ax = plt.subplot(111)
    //    ax.plot(xs, ys, color='blue', alpha = 0.5, label='Tanh')
    //    ax.scatter(LUT_XS, LUT_YS, color='magenta', alpha = 0.5, label='LUT points')
    //    ax.plot(xs, ys_lut, color='purple', alpha = 0.5, label='LUTtanh')
    //    plt.title("Tanh")
    //    plt.xlabel("Input")
    //    plt.ylabel("Output")
    //    plt.xlim([-2.5,2.5])
    //    ax.legend()
    //    plt.show()
        
    //    import struct
    //    def flt_to_hex(f):
    //        return hex(struct.unpack('<I', struct.pack('<f', f))[0])
    //    flts_hex = list(map(lambda x: '32\'h' + flt_to_hex(x)[2:], LUT_YS))
    //    xs_str = list(map('{:+2.9f}'.format, LUT_XS))
    //    ys_str = list(map('{:+2.9f}'.format, LUT_YS))
    //    print ('localparam [31:0] LUT_TABLE [0:' + str(len(flts_hex)-1) + '] = {')
    //    for i in range(0, len(flts_hex), 6):
    //        print ('//x:' + ', '.join(xs_str[i:i+6]))
    //        print ('//y:' + ', '.join(ys_str[i:i+6]))
    //        print ('    ' + ', '.join(flts_hex[i:i+6] ), end='')
    //        print (',' if i < len(flts_hex) - 6 else ' ')
    //    print ('};') 
    //    print ('localparam LUT_TABLE_SIZE = ' + str(len(flts_hex)) + ';')
    //    # assumes input in signed 32'hXXXX.XXXX fixed point format
    //    X_SHIFT = int(LUT_LIM * (2<<15))
    //    X_MAX = int( (2*LUT_LIM) * (2<<15))
    //    print ('localparam X_SHIFT = 32\'h' + hex(X_SHIFT)[2:] + '; // ' + str(LUT_LIM))
    //    print ('localparam X_MAX = 32\'h' + hex(X_MAX)[2:] + '; // ' + str(2 *LUT_LIM))

localparam [31:0] LUT_TABLE [0:63] = {
//x:-1.968750000, -1.906250000, -1.843750000, -1.781250000, -1.718750000, -1.656250000
//y:-0.961751938, -0.956769347, -0.951153815, -0.944829464, -0.937712312, -0.929710329
    32'hbf763560, 32'hbf74eed6, 32'hbf737ed1, 32'hbf71e058, 32'hbf700dea, 32'hbf6e017f,
//x:-1.593750000, -1.531250000, -1.468750000, -1.406250000, -1.343750000, -1.281250000
//y:-0.920722306, -0.910638273, -0.899338722, -0.886695147, -0.872570038, -0.856817603
    32'hbf6bb475, 32'hbf691f97, 32'hbf663b10, 32'hbf62fe74, 32'hbf5f60c0, 32'hbf5b5866,
//x:-1.218750000, -1.156250000, -1.093750000, -1.031250000, -0.968750000, -0.906250000
//y:-0.839285076, -0.819814026, -0.798242748, -0.774409175, -0.748154461, -0.719327509
    32'hbf56db63, 32'hbf51df55, 32'hbf4c59a3, 32'hbf463fae, 32'hbf3f870d, 32'hbf3825d9,
//x:-0.843750000, -0.781250000, -0.718750000, -0.656250000, -0.593750000, -0.531250000
//y:-0.687790215, -0.653423607, -0.616134405, -0.575862408, -0.532587290, -0.486336023
    32'hbf301305, 32'hbf2746c5, 32'hbf1dbafc, 32'hbf136bb8, 32'hbf0857a4, 32'hbef90109,
//x:-0.468750000, -0.406250000, -0.343750000, -0.281250000, -0.218750000, -0.156250000
//y:-0.437188774, -0.385283977, -0.330821127, -0.274061590, -0.215326339, -0.154990733
    32'hbedfd735, 32'hbec543f1, 32'hbea96163, 32'hbe8c51cd, 32'hbe5c7e82, 32'hbe1eb5e4,
//x:-0.093750000, -0.031250000, +0.031250000, +0.093750000, +0.156250000, +0.218750000
//y:-0.093476303, -0.031239832, +0.031239832, +0.093476303, +0.154990733, +0.215326339
    32'hbdbf7081, 32'hbcffeaad, 32'h3cffeaad, 32'h3dbf7081, 32'h3e1eb5e4, 32'h3e5c7e82,
//x:+0.281250000, +0.343750000, +0.406250000, +0.468750000, +0.531250000, +0.593750000
//y:+0.274061590, +0.330821127, +0.385283977, +0.437188774, +0.486336023, +0.532587290
    32'h3e8c51cd, 32'h3ea96163, 32'h3ec543f1, 32'h3edfd735, 32'h3ef90109, 32'h3f0857a4,
//x:+0.656250000, +0.718750000, +0.781250000, +0.843750000, +0.906250000, +0.968750000
//y:+0.575862408, +0.616134405, +0.653423607, +0.687790215, +0.719327509, +0.748154461
    32'h3f136bb8, 32'h3f1dbafc, 32'h3f2746c5, 32'h3f301305, 32'h3f3825d9, 32'h3f3f870d,
//x:+1.031250000, +1.093750000, +1.156250000, +1.218750000, +1.281250000, +1.343750000
//y:+0.774409175, +0.798242748, +0.819814026, +0.839285076, +0.856817603, +0.872570038
    32'h3f463fae, 32'h3f4c59a3, 32'h3f51df55, 32'h3f56db63, 32'h3f5b5866, 32'h3f5f60c0,
//x:+1.406250000, +1.468750000, +1.531250000, +1.593750000, +1.656250000, +1.718750000
//y:+0.886695147, +0.899338722, +0.910638273, +0.920722306, +0.929710329, +0.937712312
    32'h3f62fe74, 32'h3f663b10, 32'h3f691f97, 32'h3f6bb475, 32'h3f6e017f, 32'h3f700dea,
//x:+1.781250000, +1.843750000, +1.906250000, +1.968750000
//y:+0.944829464, +0.951153815, +0.956769347, +0.961751938
    32'h3f71e058, 32'h3f737ed1, 32'h3f74eed6, 32'h3f763560 
};
localparam LUT_TABLE_SIZE = 64;
localparam X_SHIFT = 32'h20000; // 2
localparam X_MAX = 32'h40000; // 4

localparam LUT_MAX_IDX = LUT_TABLE_SIZE -1;

wire [31:0] x = S_AXIS_TDATA; //Hopefully [-2,2]
wire [31:0] scaled_x = x + X_SHIFT; //Hopefully [0,4]

// if bit 31 set, index is negative.  
wire max_neg = scaled_x[31];
// if any high bits (excluding 31) are set, 
// index is to big
// -- or could do scaled_x >= X_MAX
wire max_pos = |scaled_x[30:18];  

//try to compute index 
// 0: 0x0000 0000
// 2: 0x0002 0000
// 4: 0x0004 0000
wire [$clog2(LUT_TABLE_SIZE)-1:0] lut_idx = scaled_x[17:12];

//generate output value
wire [31:0] y = ( max_neg ? LUT_TABLE[0] : 
                ( max_pos ? LUT_TABLE[LUT_MAX_IDX] :
                            LUT_TABLE[lut_idx])); 
                            
//generate a TLAST signal for each frame
localparam LAST_SZ = $clog2(LAST_STEPS +1);
reg [LAST_SZ-1:0] timer;

always_ff @(posedge clk) begin
    if (rst) begin
        timer <= LAST_STEPS-1;
    end else if ( (timer == 0) && M_AXIS_TVALID && M_AXIS_TREADY) begin
        timer <= LAST_STEPS-1;
    end else if (M_AXIS_TVALID && M_AXIS_TREADY) begin 
        timer <= timer - 1;
     end
end    
                            

assign M_AXIS_TDATA = y;
assign M_AXIS_TVALID = S_AXIS_TVALID;
assign M_AXIS_TLAST = (timer == 0);
assign M_AXIS_TKEEP = S_AXIS_TKEEP;
assign S_AXIS_TREADY = M_AXIS_TREADY; 
   
endmodule
