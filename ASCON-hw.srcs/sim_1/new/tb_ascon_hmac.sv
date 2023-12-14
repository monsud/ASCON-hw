`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2023 01:01:24 PM
// Design Name: 
// Module Name: tb_ascon_hmac
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

module tb_ascon_hmac;

  // Inputs
  reg clk;
  reg rst;
  reg enable;
  reg [127:0] key;
  reg [127:0] data;

  // Outputs
  wire [127:0] hmac_output;

  // Instantiate ASCON_HMAC module
  ascon_hmac uut (
    .clk(clk),
    .rst(rst),
    .enable(enable),
    .key(key),
    .data(data),
    .hmac_output(hmac_output)
  );

  // Clock Generation
  initial begin
    clk = 0;
    forever #5 clk = ~clk;
  end

  // Testbench stimulus
  initial begin
    // Initialize inputs
    rst = 1;
    key = 128'h0123456789ABCDEF0123456789ABCDEF; // Example key
    data = 128'h0123456789ABCDEF0123456789ABCDEF; // Example data

    // Apply reset
    #10 rst = 0;

    // Apply data after a few clock cycles
    #20 data = 128'hFEDCBA9876543210FEDCBA9876543210; // New data

    #100 $finish; // End simulation
  end

  // Monitor for displaying outputs
  always @(posedge clk) begin
    $display("Time=%0t: HMAC Output = %h", $time, hmac_output);
  end

endmodule

