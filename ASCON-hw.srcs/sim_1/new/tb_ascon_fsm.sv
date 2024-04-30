`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2023 03:54:43 PM
// Design Name: 
// Module Name: tb_ascon_fsm
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
module tb_ascon_fsm;
  // Inputs
  logic clk;
  logic rst;
  logic [31:0] control;

  // Outputs
  logic [31:0] status;

  // Instantiate the module
  ascon_fsm uut (
    .clk(clk),
    .rst(rst),
    .control(control),
    .status(status)
  );

  // Generate clock signal
  always begin
    clk = 0;
    #5;
    clk = 1;
    #5;
  end

  // Stimulus
  initial begin
    // Apply reset
    rst = 1;
    control = 32'b0;
    #20 rst = 0;

    // Scenario 1: Start and Stop
    control = 32'b01; // Start
    #20 control = 32'b10; // Stop
    #30 $display("Time: %0t, Status: %h", $time, status);

    // Scenario 2: Start, ASCON_128, and Stop
    control = 32'b000101; // Start, ASCON_128
    #20 control = 32'b10; // Stop
    #30 $display("Time: %0t, Status: %h", $time, status);

    // Scenario 3: Start, Select Hash, HMAC, and Stop
    control = 32'b011001; // Start, Select Hash, HMAC
    #30 control = 32'b10; // Stop
    #40 $display("Time: %0t, Status: %h", $time, status);

    // Scenario 4: Start, Select Hash, KMAC, and Stop
    control = 32'b101001; // Start, Select Hash, KMAC
    #30 control = 32'b10; // Stop
    #40 $display("Time: %0t, Status: %h", $time, status);
  end

endmodule