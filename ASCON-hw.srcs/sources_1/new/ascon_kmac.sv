`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2023 12:20:31 PM
// Design Name: 
// Module Name: ascon_kmac
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

module ascon_kmac (
    input logic clk, 
    input logic rst, 
    input logic [127:0] key, // KMAC key input
    input logic [127:0] data, // Data input
    output logic [127:0] kmac_output // KMAC output
);
    // Internal signals
    logic [127:0] key_state;
    logic [127:0] data_state;
    logic [127:0] kmac_result;

    // Instantiate ascon_hash module for key and data padding
    ascon_hash key_hash_inst (
        .clk(clk),
        .rst(rst),
        .enable(1'b1), // Enable key hashing
        .key(key),
        .data(128'h0), // No data input for key hashing
        .hash_output(key_state)
    );

    ascon_hash data_hash_inst (
        .clk(clk),
        .rst(rst),
        .enable(1'b1), // Enable data hashing
        .key(data),
        .data(128'h0), // No data input for data hashing
        .hash_output(data_state)
    );

    // KMAC State Initialization
    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            kmac_output <= 128'h00000000000000000000000000000000;
        end else begin
            kmac_output <= key_state ^ data_state;
        end
    end

endmodule

