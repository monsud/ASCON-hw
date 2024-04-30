`timescale 1ns / 1ps

module top_module (
    input logic clk,
    input logic rst,
    input logic [127:0] key,
    input logic [127:0] nonce,
    input logic [127:0] plaintext,
    output logic [127:0] ciphertext,
    output logic [127:0] hmac_output,
    output logic [127:0] kmac_output,
    output logic [31:0] status_register,
    input logic [31:0] control_register
);

    // Internal signals
    typedef enum logic [2:0] {
        IDLE = 3'b000,
        START = 3'b001,
        ASCON_128 = 3'b010,
        SELECT_HASH = 3'b011,
        HMAC = 3'b100,
        KMAC = 3'b101
      } State;

    logic [1:0] state;
    logic [1:0] next_state;
    logic [127:0] output_data;

    // FSM state transition and next state logic
    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            state <= IDLE; // Initialize to Idle state
        end else begin
            state <= next_state;
        end
    end

    // FSM state transition and next state logic
    always_comb begin
        case(state)
            IDLE: begin
                status_register = (IDLE << 1) | 1'b0; // Set Status bit based on FSM state
                if (control_register[0]) begin
                    next_state = START; // Transition to Start State
                end else begin
                    next_state = IDLE;
                end
            end
            
            START: begin
                status_register = (START << 1) | 1'b0; // Set Status bit based on FSM state
                if (control_register[2]) begin
                    next_state = ASCON_128; // Transition to ASCON-128 State
                end else if (control_register[3]) begin
                    next_state = SELECT_HASH; // Transition to Hash Selection State
                end else begin
                    next_state = START;
                end
            end

            ASCON_128: begin
                status_register = (ASCON_128 << 1) | 1'b0; // Set Status bit based on FSM state
                if (control_register[1]) begin
                    next_state = IDLE; // Transition to Idle State
                end else begin
                    next_state = ASCON_128;
                end
            end

            SELECT_HASH: begin
                status_register = (SELECT_HASH << 1) | 1'b0; // Set Status bit based on FSM state
                if (control_register[4]) begin
                    next_state = HMAC; // Transition to HMAC State
                end else if (control_register[5]) begin
                    next_state = KMAC; // Transition to KMAC State
                end else begin
                    next_state = SELECT_HASH;
                end
            end

            HMAC, KMAC: begin
                status_register = (HMAC << 1) | 1'b0; // Set Status bit based on FSM state
                if (control_register[1]) begin
                    next_state = IDLE; // Transition to Idle State
                end else begin
                    next_state = state;
                end
            end

            default: begin
                status_register = (IDLE << 1) | 1'b0; // Default to Idle State
                next_state = IDLE;
            end
        endcase
    end

    // Instantiate modules for ASCON-128, HMAC, and KMAC based on control register
    ascon_128 ascon_128_inst (
        .clk(clk),
        .rst(rst),
        .key(key),
        .nonce(nonce),
        .plaintext(plaintext),
        .ciphertext(ciphertext),
        .control_register(control_register),
        .status_register(status_register)
    );

    ascon_hmac ascon_hmac_inst (
        .clk(clk),
        .rst(rst),
        .key(key), // Key for HMAC mode
        .data(output_data), // Data for HMAC mode
        .hmac_output(hmac_output),
        .control_register(control_register),
        .status_register(status_register)
    );

    ascon_kmac ascon_kmac_inst (
        .clk(clk),
        .rst(rst),
        .key(key), // Key for KMAC mode
        .data(output_data), // Data for KMAC mode
        .kmac_output(kmac_output),
        .control_register(control_register),
        .status_register(status_register)
    );

endmodule
