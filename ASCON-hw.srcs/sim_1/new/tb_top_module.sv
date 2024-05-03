`timescale 1ns / 1ps

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

  // Instantiate the top module
  top_module dut (
      .clk(clk),
      .rst(rst),
      .key(key),
      .nonce(nonce),
      .plaintext(plaintext),
      .ciphertext(ciphertext),
      .hmac_output(hmac_output),
      .kmac_output(kmac_output),
      .status_register(status_register),
      .control_register(control_register)
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
    key = 128'h0;
    nonce = 128'h0;
    plaintext = 128'h0;
    hmac_output = 128'h0;
    kmac_output = 128'h0;
    control_register = 32'h0;
    #10 rst = 0;
  end

  // Stimulus generation
  initial begin
    repeat (3) begin
  
    // ASCON-128 mode
    key = 128'h0123456789abcdef0123456789abcdef;
    nonce = 128'h0123456789abcdef0123456789abcdef;
    plaintext = 128'h0123456789abcdef0123456789abcdef;
    control_register = 32'b000101;
    #100 control_register = 32'b10;
    #100 $display("Time: %0t, Status: %h", $time, status_register);
    $display("Ciphertext: %h", ciphertext);
    // Expected status: IDLE (0)
    // Expected output: 00605406dedfb9fc60132ed7beacc32d
 
    // ASCON HMAC mode
    key = 'h0123456789ABCDEF0123456789ABCDEF;
    plaintext = 'h0123456789ABCDEF0123456789ABCDEF;
    control_register = 32'b011001; // Start HMAC mode
    #200 control_register = 32'b10; // Stop HMAC mode
    #100 $display("Time: %0t, Status: %h", $time, status_register);
    $display("HMAC Output: %h", hmac_output);
    // Expected status: IDLE (0)
    // Expected output: 6045144893ab6bbe38f17a90cb1f0566
 
    // ASCON KMAC mode
    key = 'h0123456789ABCDEF0123456789ABCDEF;
    plaintext = 'h0123456789ABCDEF0123456789ABCDEF;
    control_register = 32'b101001; // Start KMAC mode
    #200 control_register = 32'b10; // Stop KMAC mode
    #100 $display("Time: %0t, Status: %h", $time, status_register);
    $display("KMAC Output: %h", kmac_output);
    // Expected status: IDLE (0)
    // Expected output: 020294400217c048022309b002365db8
    
    end
  end

endmodule
