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

`timescale 1ns / 1ps

module ascon_kmac (
    input logic clk, 
    input logic rst,
    input logic enable, 
    input logic [127:0] key, 
    input logic [127:0] nonce,
    input logic [7:0] data, 
    output logic [127:0] kmac_output, 
    input logic [31:0] control_register,
    output logic [31:0] status_register
);

    // Internal signals
    logic [127:0] key_state;
    logic [7:0] data_state;
    logic [127:0] kmac_result;
    
    // Instantiate state machine
    ascon_fsm fsm_inst(
        .clk(clk),
        .rst(rst),
        .control_register(control_register),
        .status_register(status_register)
    );

    // Instantiate ascon_hash module for key and data padding
    ascon_hash key_hash_inst (
        .clk(clk),
        .rst(rst),
        .enable(enable),
        .key(key ^ data),
        .nonce(nonce),
        .data(8'h0), // Pad key with zeros
        .hash_output(key_state)
    );

    ascon_hash data_hash_inst (
        .clk(clk),
        .rst(rst),
        .enable(enable),
        .key(128'h0),  // Pad data with zeros
        .nonce(nonce),
        .data(data), 
        .hash_output(data_state)
    );
    
    // Output KMAC Result
    always_comb begin
        kmac_output <= key_state ^ data_state;
    end

endmodule
