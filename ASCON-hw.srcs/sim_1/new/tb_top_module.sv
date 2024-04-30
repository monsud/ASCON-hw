`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/29/2024 10:38:36 PM
// Design Name: 
// Module Name: tb_top_module
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

module tb_top_module();

  // Inputs
  logic clk, rst;
  logic [127:0] key, nonce, plaintext;
  logic [31:0] control_register;
  
  // Outputs
  logic [127:0] ciphertext;
  logic [127:0] hmac_output;
  logic [127:0] kmac_output;
  logic [31:0] status_register;

  // Instantiate the top_module
  top_module dut(
    .clk(clk),
    .rst(rst),
    .key(key),
    .nonce(nonce),
    .plaintext(plaintext),
    .ciphertext(ciphertext),
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

  initial begin
    // Apply reset
    rst = 1;
    key = 128'h0;
    nonce = 128'h0;
    plaintext = 128'h0;
    control_register = 32'b0;
    #10 rst = 0;
    
    key = 128'h0123456789abcdef0123456789abcdef;
    nonce = 128'h0123456789abcdef0123456789abcdef;
    plaintext = 128'h0123456789abcdef0123456789abcdef;
    
    // Start ASCON-128 operation
    control_register = 32'b000101;
    #10 $display("Time: %0t, Status: %h", $time, status_register);
    
    // Stop ASCON-128 operation
    control_register = 32'b10;
    #10 $display("Time: %0t, Status: %h", $time, status_register);

    // Print ciphertext
    $display("Ciphertext: %h", ciphertext);
    // Expected status: IDLE (0)
    // Expected output: (ciphertext value)
    
    // Test HMAC
    control_register = 32'b011101; // Start HMAC mode
    #10 $display("Time: %0t, Status: %h", $time, status_register);
    #10 control_register = 32'b10; // Stop HMAC mode
    #10 $display("Time: %0t, Status: %h", $time, status_register);
    $display("HMAC Output: %h", hmac_output);
    // Expected status: IDLE (0)
    // Expected output: (hmac_output value)
    
    // Test KMAC
    control_register = 32'b101101; // Start KMAC mode
    #10 $display("Time: %0t, Status: %h", $time, status_register);
    #10 control_register = 32'b10; // Stop KMAC mode
    #10 $display("Time: %0t, Status: %h", $time, status_register);
    $display("KMAC Output: %h", kmac_output);
    // Expected status: IDLE (0)
    // Expected output: (kmac_output value)
  end

endmodule
