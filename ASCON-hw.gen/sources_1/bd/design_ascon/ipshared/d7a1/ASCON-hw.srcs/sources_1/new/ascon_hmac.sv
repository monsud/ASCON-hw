`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2023 12:20:31 PM
// Design Name: 
// Module Name: ascon_hmac
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

localparam ASCON_BLOCK_SIZE = 16; // Block size of ASCON-128

module ascon_hmac (
    input clk, 
    input rst,
    input enable, 
    input  [127:0] key, 
    input  [127:0] nonce,
    input  [7:0] data, 
    output logic [127:0] hmac_output, 
    input logic [31:0] control_register,
    output logic [31:0] status_register
);

    // Internal signals
    logic [127:0] ipad;
    logic [127:0] opad;
    logic [127:0] key_state;
    logic [127:0] data_state;
    logic [127:0] inner_hash_result;
    logic [127:0] outer_hash_result;
    
    // Instantiate state machine
    ascon_fsm fsm_inst(
        .clk(clk),
        .rst(rst),
        .control_register(control_register),
        .status_register(status_register)
    );
    
    // Instantiate ascon_hash modules
    ascon_hash inner_hash_instance (
        .clk(clk),
        .rst(rst),
        .enable(enable),
        .key(key),
        .nonce(nonce),
        .data(data),
        .hash_output(inner_hash_result)
    );
    
    ascon_hash outer_hash_instance (
        .clk(clk),
        .rst(rst),
        .enable(enable),
        .key(key),
        .nonce(nonce),
        .data(inner_hash_result), 
        .hash_output(outer_hash_result)
    );
    
    // Key Padding (if needed)
    always_comb begin
        if ($bits(key) < 128) begin
            key_state = {key, 128'b0}; // Pad key with zeros if shorter than 128 bits
        end else begin
            key_state = key;
        end
    end
    
    // Data Padding (if needed)
    always_comb begin
        if ($bits(data) < 128) begin
            data_state = {data, 128'b0}; // Pad data with zeros if shorter than 128 bits
        end else begin
            data_state = data;
        end
    end
    
    // Inner and Outer Pads
    always_comb begin
        ipad = key_state ^ 128'h36363636363636363636363636363636; // XOR key with 0x36
        opad = key_state ^ 128'h5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C; // XOR key with 0x5C
    end
    
    // Output HMAC Result
    always_comb begin
        hmac_output = outer_hash_result;
    end
    
    endmodule
