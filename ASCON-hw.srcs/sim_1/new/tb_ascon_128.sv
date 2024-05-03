module tb_ascon_128();

  logic clk, rst, enable;
  logic [127:0] key, nonce, plaintext, ciphertext;
  logic [31:0] control_register, status_register;

  // Instantiate the ascon_128 module
  ascon_128 dut(
    .clk(clk),
    .rst(rst),
    .enable(enable),
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

  // Apply reset
  initial begin
    rst = 1;
    enable = 0;
    control_register = 32'b0;
    key = 128'h0;
    nonce = 128'h0;
    plaintext = 128'h0;
    #10 rst = 0;
    
    // Start the initialization phase
    key = 128'h0123456789abcdef0123456789abcdef;
    nonce = 128'h0123456789abcdef0123456789abcdef;
    plaintext = 128'h0123456789abcdef0123456789abcdef;
    #10 control_register = 32'b000101; // Enable ASCON_128
    enable = 1; // Assert enable signal
    #10;
    
    // Stop the initialization phase
    #100 control_register = 32'b10; // Disable
    enable = 0; // De-assert enable signal
    #10;
    
    // Display ciphertext
    $display("Ciphertext: %h", ciphertext);
    // Expected status: IDLE (0)
    // Expected output: 19714801f49ff5de77edb2999a030f46
  end

endmodule
