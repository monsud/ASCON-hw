`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.05.2023 19:14:59
// Design Name: 
// Module Name: ascon_fsm
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

module ascon_fsm (
  input logic clk,
  input logic rst,
  input logic [31:0] control_register,
  output logic [31:0] status_register
);

  // State declaration
  typedef enum logic [2:0] {
    IDLE = 3'b000,
    START = 3'b001,
    ASCON_128 = 3'b010,
    SELECT_HASH = 3'b011,
    HMAC = 3'b100,
    KMAC = 3'b101
  } State;

  // State register
  State current_state, next_state;

  // State transition and next state logic
  always_ff @(posedge clk or posedge rst)
  begin
    if (rst) begin
      current_state <= IDLE;
    end else begin
      current_state <= next_state;
    end
  end

  // Mealy outputs and state transition logic
  always_comb begin
    // Default status is Idle
    status_register = 32'b0;
    next_state = current_state;

    case (current_state)
      IDLE: begin
        status_register[2:0] = IDLE;
        next_state = (control_register[0]) ? START : IDLE;
      end
      START: begin
        status_register[2:0] = START;
        next_state = (control_register[2]) ? ASCON_128 : (control_register[3]) ? SELECT_HASH : START;
      end
      ASCON_128: begin
        status_register[2:0] = ASCON_128;
        next_state = (control_register[1]) ? IDLE : ASCON_128;
      end
      SELECT_HASH: begin
        status_register[2:0] = SELECT_HASH;
        next_state = (control_register[4]) ? HMAC : (control_register[5]) ? KMAC : SELECT_HASH;
      end
      HMAC: begin
        status_register[2:0] = HMAC;
        next_state = (control_register[1]) ? IDLE : HMAC;
      end
      KMAC: begin
        status_register[2:0] = KMAC;
        next_state = (control_register[1]) ? IDLE : KMAC;
      end
    endcase
  end

endmodule
