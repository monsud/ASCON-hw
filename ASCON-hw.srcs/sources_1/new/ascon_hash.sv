`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2023 12:23:00 PM
// Design Name: 
// Module Name: ascon_hash
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

module ascon_hash (
    input clk,
    input rst,
    input enable, 
    input [127:0] key,
    input [127:0] nonce, 
    input [7:0] data, 
    output logic [127:0] hash_output 
);
    // Internal signals
    logic [127:0] state;
    logic [127:0] round_state [12];

    // Initialization
    ascon_initialization init_inst(
        .clk(clk),
        .rst(rst),
        .enable(enable),
        .key(key),
        .nonce(nonce),
        .state_out(state)
    );

    // Update
    assign round_state[0] = state ^ data;
    genvar i;
    generate
        for (i = 1; i < 12; i = i + 1) begin
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

    // Finalization
    ascon_finalization final_inst(
        .clk(clk),
        .rst(rst),
        .enable(enable),
        .state(round_state[11]),
        .state_out(hash_output)
    );
    endmodule

