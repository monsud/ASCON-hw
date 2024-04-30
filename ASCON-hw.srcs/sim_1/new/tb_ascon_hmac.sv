`timescale 1ns / 1ps

module tb_ascon_hmac();

  // Inputs
  logic clk, rst;
  logic [127:0] key, data;
  logic [31:0] control_register;
  
  // Outputs
  logic [127:0] hmac_output;
  logic [31:0] status_register;

  // Instantiate the ascon_hmac module
  ascon_hmac dut(
    .clk(clk),
    .rst(rst),
    .key(key),
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
    key = 128'h0123456789abcdef0123456789abcdef;
    data = 128'h0123456789abcdef0123456789abcdef;
    // Start the module
    #10 control_register = 32'b011001;
    #20 $display("Time: %0t, Status: %h", $time, status_register);
    // Stop the module
    #500 control_register = 32'b10;
    #50 $display("Time: %0t, Status: %h", $time, status_register);
    // Display output
    #50 $display("HMAC Output: %h", hmac_output);
    // Expected output: 6057144093ab67be38fc3288cb004176
    //#60 $finish; // End simulation
  end

endmodule
