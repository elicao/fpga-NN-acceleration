`timescale 1ns / 1ps

// Based on a Xilinx testbench detailed here:
// https://www.xilinx.com/support/documentation/ip_documentation/axi4stream_vip/v1_1/pg277-axi4stream-vip.pdf

import axi4stream_vip_pkg::*;
import bd_axis_tanh_axi4stream_vip_0_0_pkg::*;
import bd_axis_tanh_axi4stream_vip_1_0_pkg::*;

module tb_sim1();

    integer                             i;
    
    // Clock signal
    bit                                 clk;
    // Reset signal
    bit                                 rst;

    //master agent
    bd_axis_tanh_axi4stream_vip_0_0_mst_t  mst_agent;
    //slave agent
    bd_axis_tanh_axi4stream_vip_1_0_slv_t  slv_agent;
    
    bit [31:0]                          test_write_data;
    bit [31:0]                          test_read_data;
    
    
    //used to access the FP tests table    
    string fp_ascii;
    bit [31:0] fp_hex;
    //used to access the FP Solutions table
    string sol_ascii;
    bit [31:0] sol_hex;
 

    // instantiate bd
    bd_axis_tanh_wrapper DUT(
      .aclk_0(clk),
      .aresetn_0(~rst)
    );

    
    always #10 clk <= ~clk;
     
  
  //generated using Python3:
    //    import struct
    //    def flt_to_hex(f):
    //        return hex(struct.unpack('<I', struct.pack('<f', f))[0])
    //    flts = [-16, -4.0, -2.1, -1.2, 0, 1.2, 4.0, 32.999]
    //    flts_hex = list(map(lambda x: '32\'h' + flt_to_hex(x)[2:], flts))
    //    flts_str = list(map('"{:2.4f}"'.format, flts))
    //    offset=6
    //    print ('static bit [31:0] fpHex [0:' + str(len(flts)-1) + '] = {')
    //    for i in range(0, len(flts), offset):
    //        print (' ' + ', '.join(flts_hex[i:i+offset] ), end='')
    //        print (',' if i < len(flts) - offset else ' ')
    //    print ('};') 
    //    print ('static string fpAscii [0:' + str(len(flts)-1) + '] = {')
    //    for i in range(0, len(flts), offset):
    //        print (' ' + ', '.join(flts_str[i:i+offset]), end='')
    //        print (',' if i < len(flts) - offset else ' ')
    //    print ('};')
    task fp_table_lookup(
        input integer id,
        output string ascii,
        output bit [31:0] hex
        );
        
        static bit [31:0] fpHex [0:7] = {
         32'hc1800000, 32'hc0800000, 32'hc0066666, 32'hbf99999a, 32'h0, 32'h3f99999a,
         32'h40800000, 32'h4203fefa 
        };
        static string fpAscii [0:7] = {
         "-16.0000", "-4.0000", "-2.1000", "-1.2000", "0.0000", "1.2000",
         "4.0000", "32.9990" 
        };
    
        assert(id <8) else $fatal("Bad id");
        ascii = fpAscii[id];
        hex = fpHex[id];
    endtask : fp_table_lookup  
    
    // Python3:
    //    import numpy as np
    //    import struct
    //    LUT_LIM = 2 # seems to be flattened
    //    LUT_SIZE = 64 # 64 yields 95.6% accuracy
    //    LUT_SCALE = LUT_SIZE / (LUT_LIM+LUT_LIM)
    //    LUT_STEP = (1/LUT_SCALE)
    //    LUT_XS = ( np.arange(-LUT_LIM, LUT_LIM, step=LUT_STEP) + 
    //                np.arange(LUT_LIM, -LUT_LIM, step=-LUT_STEP)[::-1] ) /2
    //    LUT_YS = np.array( list((map( lambda x: 
    //                                np.tanh(x), 
    //                                LUT_XS))), dtype=np.float32)
    //    X_SHIFT = int(LUT_LIM * (2<<15))
    //    X_MAX = int( 2*LUT_LIM * (2<<15)) 
        
    //    def vlog_lut(x):
    //        x_int = int(x * (2<<15)) & (2**32-1)
    //        x_scaled = (x_int + X_SHIFT) & (2**32-1)
    //        lut_idx = x_scaled >> 12
    //        if (lut_idx & X_MAX): return LUT_YS[0]
    //        elif (lut_idx >= LUT_SIZE): return LUT_YS[-1]
    //        else:  return LUT_YS[lut_idx] 
            
    //    def flt_to_hex(f):
    //        return hex(struct.unpack('<I', struct.pack('<f', f))[0])    
    //    flts = [-16, -4.0, -2.1, -1.2, 0, 1.2, 4.0, 32.999]
    //    flts = list(map(vlog_lut,flts))
    //    flts_hex = list(map(lambda x: '32\'h' + flt_to_hex(x)[2:], flts))
    //    flts_str = list(map('"{:2.4f}"'.format, flts))
    //    offset=6
    //    print ('static bit [31:0] fpHex [0:' + str(len(flts)-1) + '] = {')
    //    for i in range(0, len(flts), offset):
    //        print (' ' + ', '.join(flts_hex[i:i+offset] ), end='')
    //        print (',' if i < len(flts) - offset else ' ')
    //    print ('};') 
    //    print ('static string fpAscii [0:' + str(len(flts)-1) + '] = {')
    //    for i in range(0, len(flts), offset):
    //        print (' ' + ', '.join(flts_str[i:i+offset]), end='')
    //        print (',' if i < len(flts) - offset else ' ')
    //    print ('};')      
    task fp_table_solutions(
        input integer id,
        output string ascii,
        output bit [31:0] hex
        );
        
        static bit [31:0] fpHex [0:7] = {
         32'hbf763560, 32'hbf763560, 32'hbf763560, 32'hbf56db63, 32'hbcffeaad, 32'h3f51df55,
         32'h3f763560, 32'h3f763560 
        };
        static string fpAscii [0:7] = {
         "-0.9618", "-0.9618", "-0.9618", "-0.8393", "-0.0312", "0.8198",
         "0.9618", "0.9618" 
        };
        
        assert(id <8) else $fatal("Bad id");
        ascii = fpAscii[id];
        hex = fpHex[id];
    endtask: fp_table_solutions
    
    
    
    task send_data (
        input bit[31:0] data
    );
        axi4stream_transaction                  wr_transaction; 
        wr_transaction = mst_agent.driver.create_transaction("Master VIP write transaction");        
        wr_transaction.set_delay(0); //back-to-back transactions
        //https://www.amiq.com/consulting/2017/06/23/how-to-unpack-data-using-the-systemverilog-streaming-operators/
        wr_transaction.set_data( {<<byte{data}} ); //
        mst_agent.driver.send(wr_transaction);
    endtask

    task read_data(
        output bit [31:0]       rd_data
    );
        //warning:  don't call unless there is a valid packet waiting!

        //read transaction
        axi4stream_transaction                  rd_transaction;
        xil_axi4stream_data_byte 	              rd_data_bytes [4]; 

        slv_agent.monitor.item_collected_port.get(rd_transaction);
        rd_transaction.get_data( rd_data_bytes );            
        //https://www.amiq.com/consulting/2017/05/29/how-to-pack-data-using-systemverilog-streaming-operators/
        rd_data = {<<byte{rd_data_bytes}}; 
      
    endtask    
    
    

    
    task setup ();

        axi4stream_ready_gen                           ready_gen;

        mst_agent = new("master vip agent",DUT.bd_axis_tanh_i.axi4stream_vip_0.inst.IF);
        slv_agent = new("slave vip agent",DUT.bd_axis_tanh_i.axi4stream_vip_1.inst.IF);
        
        /***************************************************************************************************
        * When bus is in idle, it must drive everything to 0.otherwise it will 
        * trigger false assertion failure from axi_protocol_chekcer
        ***************************************************************************************************/

        mst_agent.vif_proxy.set_dummy_drive_type(XIL_AXI4STREAM_VIF_DRIVE_NONE);
        slv_agent.vif_proxy.set_dummy_drive_type(XIL_AXI4STREAM_VIF_DRIVE_NONE);

        /***************************************************************************************************
        * Set tag for agents for easy debug,if not set here, it will be hard to tell which driver is filing 
        * if multiple agents are called in one testbench
        ***************************************************************************************************/

        mst_agent.set_agent_tag("Master VIP");
        slv_agent.set_agent_tag("Slave VIP");

        // set print out verbosity level.
        mst_agent.set_verbosity(400);
        slv_agent.set_verbosity(400);

        /***************************************************************************************************
        * Master,slave agents start to run 
        * Turn on passthrough agent monitor 
        ***************************************************************************************************/

        mst_agent.start_master();
        slv_agent.start_slave();
        slv_agent.start_monitor();
        
    endtask


    task slv_gen_tready();
        axi4stream_ready_gen                           ready_gen;
        ready_gen = slv_agent.driver.create_ready("ready_gen");
        ready_gen.set_ready_policy(XIL_AXI4STREAM_READY_GEN_NO_BACKPRESSURE);
        //ready_gen.set_low_time(2);
        //ready_gen.set_high_time(6);
        slv_agent.driver.send_tready(ready_gen);
    endtask :slv_gen_tready



    //Main process
    initial begin
 
        
        $timeformat (-12, 1, " ps", 1);      

        clk <= 0;
        rst <= 1;       
        
        $display("Simulation Setup");
        setup();
        
        $display("Holding Reset");
        for (i = 0; i < 20; i++) 
        @(negedge clk);

        rst <= 0;
        slv_gen_tready();

        @(negedge clk);
        @(negedge clk);

        $display("Starting Simulation");        
        
        //tell the master to transmit data 
        test_write_data = 32'h3f99999a;     //1.2 decimal
        $display("Writing Data: %h", test_write_data);
        send_data(test_write_data);
        
        //ask the slave what they received
        read_data( test_read_data );        
        $display( "Read Data: %h", test_read_data );
        //assert( test_read_data == ~test_write_data) else $fatal("Bad Test Response");
        
        //tell the master to transmit data 
        test_write_data = 32'hc0066666;     //-2.1 decimal
        $display("Writing Data: %h", test_write_data);
        send_data(test_write_data);
        
        //ask the slave what they received
        read_data( test_read_data );        
        $display( "Read Data: %h", test_read_data );
        //assert( test_read_data == ~test_write_data) else $fatal("Bad Test Response");
        
        
        for ( i = 0; i < 32'h08; ++i) begin
            fp_table_lookup(i, fp_ascii, fp_hex);    
                       
            $display("Writing Data: %h (%s)", fp_hex, fp_ascii);
            send_data(fp_hex);
            
            //ask the slave what they received
            read_data( test_read_data );       
            $display( "Read Data: %h", test_read_data );
            
            fp_table_solutions(i, sol_ascii, sol_hex);
            assert(test_read_data == sol_hex) else 
                $fatal(1, "Bad Test Response: %h(%s) -> %h (??) Expected: %h (%s)", 
                    fp_hex, fp_ascii, test_read_data, sol_hex, sol_ascii);
        end
        
        $display("@@@Passed");
        
        $finish;

    end

endmodule
