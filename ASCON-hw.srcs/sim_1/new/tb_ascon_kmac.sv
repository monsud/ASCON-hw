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
      logic clk, rst, enable;
      logic [127:0] key, nonce;
      logic [7:0] data;
      logic [31:0] control_register;
      
      // Outputs
      logic [127:0] kmac_output;
      logic [31:0] status_register;
    
      // Instantiate the ascon_kmac module
      ascon_kmac dut(
        .clk(clk),
        .rst(rst),
        .enable(enable),
        .key(key),
        .nonce(nonce),
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
      
  // Apply reset
  initial begin
    rst = 1;
    enable = 0;
    control_register = 32'b0;
    key = 128'h0;
    data = 128'h0;
    #10 rst = 0;
    
    // Start the initialization phase
    key = 128'h0123456789abcdef0123456789abcdef;
    nonce = 128'h0123456789abcdef0123456789abcdef;
    data = 8'hEF;
    #10 control_register = 32'b101001; // Enable ASCON KMAC
    enable = 1; // Assert enable signal
    #10;
    
    // Stop the initialization phase
    #100 control_register = 32'b10; // Disable
    enable = 0; // De-assert enable signal
    #10;
    
    // Display HMAC output
    $display("KMAC Output: %h", kmac_output);
    // Expected status: IDLE (0)
    // Expected output: 9a322888cfefd3f6e64e0e40b393f500
  end
    
    endmodule
