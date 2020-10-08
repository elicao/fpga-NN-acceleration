`timescale 1ns / 1ps

// Based on a Xilinx testbench detailed here:
// https://www.xilinx.com/support/documentation/ip_documentation/axi4stream_vip/v1_1/pg277-axi4stream-vip.pdf

import axi4stream_vip_pkg::*;
import bd_last_layer_axi4stream_vip_0_0_pkg::*;
import bd_last_layer_axi4stream_vip_0_1_pkg::*;

module tb_last_layer();

    integer                             i;
    
    // Clock signal
    bit                                 clk;
    // Reset signal
    bit                                 rst;

    //master agent
    bd_last_layer_axi4stream_vip_0_0_mst_t  mst_agent;
    //slave agent
    bd_last_layer_axi4stream_vip_0_1_slv_t  slv_agent;
    
    logic [31:0] inbuf [];
    xil_axi4stream_data_byte txbuf [];
    
    bit [31:0]                          test_write_data;
    bit [31:0]                          test_read_data;
    
    
    //used to access the FP tests table    
    string fp_ascii;
    bit [31:0] fp_hex;
    //used to access the FP Solutions table
    string sol_ascii;
    bit [31:0] sol_hex;
 

    // instantiate bd
    bd_last_layer_wrapper DUT(
      .aclk_0(clk),
      .aresetn_0(~rst)
    );

    
    always #10 clk <= ~clk;
    
    
    //generated using Python3:    
    task inputs_table_lookup(
        input integer id,
        output string ascii,
        output bit [31:0] hex
        );
        
        static bit [31:0] fpHex [0:19] = {
         32'h3f7fcc9b, 32'hbf7fce23, 32'hbf7f2897, 32'hbf7fb914, 32'hbf7fcae6, 32'hbf7fcd23,
         32'hbf7ff7cb, 32'hbf7fffe4, 32'hbf7ffed8, 32'hbf7fd52c, 32'hbf7fffef, 32'hbf7fd8e1,
         32'h3f7ffb91, 32'hbf7ffd7b, 32'h3f7f86a0, 32'h3f7feeb1, 32'h3f7f27b7, 32'h3f7f52d6,
         32'hbf7fc58d, 32'hbf7e119e 
        };
        static string fpAscii [0:19] = {
         "0.9992", "-0.9992", "-0.9967", "-0.9989", "-0.9992", "-0.9992",
         "-0.9999", "-1.0000", "-1.0000", "-0.9993", "-1.0000", "-0.9994",
         "0.9999", "-1.0000", "0.9981", "0.9997", "0.9967", "0.9974",
         "-0.9991", "-0.9925" 
        };
        static int MAX_SIZE = 20;


        assert(id < MAX_SIZE) else $fatal(1, "Bad id");
        ascii = fpAscii[id];
        hex = fpHex[id];
    endtask : inputs_table_lookup  
    
    // Python3:              
    task outputs_table_lookup(
        input integer id,
        output string ascii,
        output bit [31:0] hex
        );
        
        static bit [31:0] fpHex [0:9] = {
         32'h3cffeaad, 32'h3cffeaad, 32'hbcffeaad, 32'h3cffeaad, 32'h3cffeaad, 32'h3cffeaad,
         32'h3f463fae, 32'hbcffeaad, 32'hbcffeaad, 32'hbcffeaad 
        };
        static string fpAscii [0:9] = {
         "0.0312", "0.0312", "-0.0312", "0.0312", "0.0312", "0.0312",
         "0.7744", "-0.0312", "-0.0312", "-0.0312" 
        };
        static int MAX_SIZE = 10;
        
        assert(id <MAX_SIZE) else $fatal(1, "Bad id");
        ascii = fpAscii[id];
        hex = fpHex[id];
    endtask: outputs_table_lookup
    
    
     
  
    task send_data (
        input logic [31:0] data
    );
        
        axi4stream_transaction                  wr_transaction; 
        wr_transaction = mst_agent.driver.create_transaction("Master VIP write transaction");
        wr_transaction.set_delay(0); //back-to-back transactions
        //https://www.amiq.com/consulting/2017/06/23/how-to-unpack-data-using-the-systemverilog-streaming-operators/
        wr_transaction.set_data( {<<byte{data}} ); //            
        mst_agent.driver.send(wr_transaction);   
    endtask

    task read_data(
        output logic [31:0]  rd_data
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

        mst_agent = new("master vip agent",DUT.bd_last_layer_i.axi4stream_vip_0.inst.IF);
        slv_agent = new("slave vip agent",DUT.bd_last_layer_i.axi4stream_vip_1.inst.IF);
        
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

                                
        $display("Sending Input Vector");                
        for (i = 0; i < 20; ++i) begin
            inputs_table_lookup(i, fp_ascii, fp_hex);
            $display( "Sending %h (%s)", fp_hex, fp_ascii);            
            send_data(fp_hex);
        end                
              
        $display("Receiving Output Vector");
        for (i = 0; i < 10; ++i) begin
            outputs_table_lookup(i, sol_ascii, sol_hex);
            
            read_data(fp_hex);
            
            $display( "Received %h (??) vs. %h (%s)", fp_hex, sol_hex, sol_ascii);
            assert( fp_hex == sol_hex ) else
                $fatal(1, "Bad Test Response %h, Expected %h (%s)", fp_hex,
                            sol_hex, sol_ascii);            
            
        end
        
        for (i = 0; i < 100; i=i+1) begin
            @(negedge clk);
        end     
        
                                        
        $display("Sending Input Vector");                
        for (i = 0; i < 20; ++i) begin
            inputs_table_lookup(i, fp_ascii, fp_hex);
            $display( "Sending %h (%s)", fp_hex, fp_ascii);            
            send_data(fp_hex);
        end                
              
        $display("Receiving Output Vector");
        for (i = 0; i < 10; ++i) begin
            outputs_table_lookup(i, sol_ascii, sol_hex);
            
            read_data(fp_hex);
            
            $display( "Received %h (??) vs. %h (%s)", fp_hex, sol_hex, sol_ascii);
            assert( fp_hex == sol_hex ) else
                $fatal(1, "Bad Test Response %h, Expected %h (%s)", fp_hex,
                            sol_hex, sol_ascii);            
            
        end  

        
        $display("@@@Passed");
        
        $finish;

    end

endmodule
