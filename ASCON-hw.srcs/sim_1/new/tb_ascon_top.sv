`timescale 1ns / 1ps

module tb_ascon_top();

  logic clk, rst;
  logic [127:0] key, nonce, plaintext, ciphertext;
  logic [31:0] control_register, status_register;

  // Instantiate the ascon_top module
  ascon_top dut(
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
    control_register = 32'b0;
    key = 128'h0;
    nonce = 128'h0;
    plaintext = 128'h0;
    #10 rst = 0;
    
    key = 128'h0123456789abcdef0123456789abcdef;
    nonce = 128'h0123456789abcdef0123456789abcdef;
    plaintext = 128'h0123456789abcdef0123456789abcdef;
    
    #10 control_register = 32'b000101; // Start, ASCON_128
    #10 $display("Time: %0t, Status: %h", $time, status_register);
    
    #500 control_register = 32'b10; // Stop
    #10 $display("Time: %0t, Status: %h", $time, status_register);

    $display("Ciphertext: %h", ciphertext);
    // Expected status: IDLE (0)
    // Expected output: 19714801f49ff5de77edb2999a030f46
  end

endmodule
