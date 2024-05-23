`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.05.2023 19:14:59
// Design Name: 
// Module Name: ascon_top
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

  localparam int LENGTH = 128;
  localparam int ROUNDS = 12;

module ascon_128 (
  input logic clk,
  input logic rst,
  input enable,
  input logic [127:0] key,
  input logic [127:0] nonce,
  input logic [127:0] plaintext,
  output logic [127:0] ciphertext,
  input logic [31:0] control_register,
  output logic [31:0] status_register
);

  localparam int LENGTH = 128;
  localparam int ROUNDS = 12;

  logic [LENGTH-1:0] initialization_state;
  logic [LENGTH-1:0] key_schedule_state;
  logic [LENGTH-1:0] round_state [12];
  logic [LENGTH-1:0] finalization_state;
  
  // Instantiate FSM module
  ascon_fsm fsm_inst(
    .clk(clk),
    .rst(rst),
    .control_register(control_register),
    .status_register(status_register)
  );

  // Instantiate initialization module
  ascon_initialization init_inst(
    .clk(clk),
    .rst(rst),
    .enable(enable),
    .key(key),
    .nonce(nonce),
    .state_out(initialization_state)
  );

  // Instantiate key schedule module
  ascon_key_schedule ks_inst(
    .clk(clk),
    .rst(rst),
    .enable(enable),
    .state(initialization_state),
    .key(key),
    .state_out(key_schedule_state)
  );
  
  // Instantiate 12 round modules
  assign round_state[0] = key_schedule_state ^ plaintext;
  genvar i;
  generate
    for (i = 1; i < ROUNDS; i = i + 1) begin
      ascon_round round_inst (
        .clk(clk),
        .rst(rst),
        .enable(enable),
        .state_in(round_state[i-1]),
        .state_out(round_state[i]),
        .round_number(i)
      );
    end
  endgenerate
      
  // Instantiate finalization module
  ascon_finalization final_inst(
    .clk(clk),
    .rst(rst),
    .enable(enable),
    .state(round_state[11]),
    .state_out(finalization_state)
  );

    assign ciphertext = finalization_state;


endmodule
