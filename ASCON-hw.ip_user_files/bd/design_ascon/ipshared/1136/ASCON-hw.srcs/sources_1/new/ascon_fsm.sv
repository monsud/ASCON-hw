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

typedef enum logic [2:0] {
    IDLE = 3'b000,
    START = 3'b001,
    ASCON_128 = 3'b010,
    SELECT_HASH = 3'b011,
    HMAC = 3'b100,
    KMAC = 3'b101
} State;
    
module ascon_fsm (
  input logic clk,
  input logic rst,
  input logic [31:0] control,
  output logic [31:0] status
);

  // State register
  State current_state, next_state;

  // State transition and next state logic
  always_ff @(posedge clk)
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
  status = {3'b000, 28'b0};

  case (current_state)
    IDLE: begin
      status[2:0] = IDLE;
      next_state = (control[0]) ? START : IDLE;
    end
    START: begin
      status[2:0] = START;
      next_state = (control[2]) ? ASCON_128 : (control[3]) ? SELECT_HASH : START;
    end
    ASCON_128: begin
      status[2:0] = ASCON_128;
      next_state = (control[1]) ? IDLE : ASCON_128;
    end
    SELECT_HASH: begin
      status[2:0] = SELECT_HASH;
      next_state = (control[4]) ? HMAC : (control[5]) ? KMAC : SELECT_HASH;
    end
    HMAC, KMAC: begin
      status[2:0] = (current_state == HMAC) ? HMAC : KMAC;
      next_state = (control[1]) ? IDLE : current_state;
    end
    default: begin
      status[2:0] = IDLE;
      next_state = IDLE;
    end
  endcase
end

endmodule
