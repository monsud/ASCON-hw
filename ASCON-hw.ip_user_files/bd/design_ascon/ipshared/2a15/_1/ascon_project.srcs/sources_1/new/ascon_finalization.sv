`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.05.2023 20:54:01
// Design Name: 
// Module Name: ascon_finalization
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


module ascon_finalization (
  input clk,
  input rst,
  input [127:0] state,
  output [127:0] state_out
);

  logic [127:0] temp_state;

  always @(posedge clk or posedge rst) begin
    if (rst) begin
      temp_state <= 128'h0;
    end else begin
      temp_state <= state ^ 64'h8080808080808080;
    end
  end

  assign state_out = temp_state;

endmodule



