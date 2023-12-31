`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.05.2023 19:35:00
// Design Name: 
// Module Name: ascon_key_schedule
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

module ascon_key_schedule (
  input logic clk,
  input logic rst,
  input logic [127:0] state,
  input logic [127:0] key,
  output logic [127:0] state_out
);

  // Internal registers
  logic [127:0] round_key [5];
  logic [127:0] temp;

  always @(posedge clk or posedge rst) begin
    if (rst) begin
      round_key[0] <= 0;
      round_key[1] <= 0;
      round_key[2] <= 0;
      round_key[3] <= 0;
      round_key[4] <= 0;
      temp <= 0;
    end else begin
      round_key[0] <= key ^ state;
      round_key[1] <= round_key[0] ^ state[63:0] ^ state[127:64];
      round_key[2] <= round_key[1] ^ state[95:32] ^ state[127:96];
      round_key[3] <= round_key[2] ^ state[127:64] ^ state[31:0];
      round_key[4] <= round_key[3] ^ state[95:32] ^ state[63:32] ^ state[127:96];
      temp <= round_key[4] ^ (temp >> 8);
    end
  end

  assign state_out = temp;

endmodule






