`timescale 1ns / 1ps

module tb_ascon_hmac();

  // Inputs
  logic clk, rst, enable;
  logic [127:0] key, nonce;
  logic [7:0] data;
  logic [31:0] control_register;
  
  // Outputs
  logic [127:0] hmac_output;
  logic [31:0] status_register;

  // Instantiate the ascon_hmac module
  ascon_hmac dut(
    .clk(clk),
    .rst(rst),
    .enable(enable),
    .key(key),
    .nonce(nonce),
    .data(data),
    .hmac_output(hmac_output),
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
    #10 control_register = 32'b011001; // Enable ASCON HMAC
    enable = 1; // Assert enable signal
    #10;
    
    // Stop the initialization phase
    #100 control_register = 32'b10; // Disable
    enable = 0; // De-assert enable signal
    #10;
    
    // Display HMAC output
    $display("HMAC Output: %h", hmac_output);
    // Expected status: IDLE (0)
    // Expected output: 9a322888cfefd3f6e64e0e40b393f53e
  end

endmodule
