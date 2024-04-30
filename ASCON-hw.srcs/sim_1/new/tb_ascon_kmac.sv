`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/29/2024 11:29:28 PM
// Design Name: 
// Module Name: tb_ascon_kmac
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


`timescale 1ns / 1ps

    module tb_ascon_kmac();
    
      // Inputs
      logic clk, rst;
      logic [127:0] key, data;
      logic [31:0] control_register;
      
      // Outputs
      logic [127:0] kmac_output;
      logic [31:0] status_register;
    
      // Instantiate the ascon_kmac module
      ascon_kmac dut(
        .clk(clk),
        .rst(rst),
        .key(key),
        .data(data),
        .kmac_output(kmac_output),
        .control_register(control_register),
        .status_register(status_register)
      );
    
      // Generate clock signal
      always begin
        clk = 0;
        #5;
        clk = 1;
        #5;
      end
    
      // Reset process
      initial begin
        rst = 1;
        control_register = 32'b0;
        key = 128'h0;
        data = 128'h0;
        #10 rst = 0;
      end
    
      // Apply stimulus process
      initial begin
        // Wait for reset to complete
        #20;
        
        // Set key and data values
        key = 128'h0123456789abcdef0123456789abcdef;
        data = 128'h0123456789abcdef0123456789abcdef;
        
        // Start the module
        control_register = 32'b101001;
        #10;
        
        // Wait for the module to finish
        #100;
        
        // Stop the module
        control_register = 32'b10;
        #10;
        
        // Display output
        $display("KMAC Output: %h", kmac_output);
        
        // Expected output: 020294400217c048022309b002365db8
        $finish; // End simulation
      end
    
    endmodule
