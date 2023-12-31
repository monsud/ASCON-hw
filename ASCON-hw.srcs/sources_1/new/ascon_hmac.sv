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
    input  [127:0] key, // HMAC key input
    input  [127:0] data, // Data input
    output reg [127:0] hmac_output // HMAC output
);
    // Internal signals
    reg [127:0] ipad;
    reg [127:0] opad;
    reg [127:0] key_state;
    reg [127:0] data_state;
    wire [127:0] inner_hash_result;
    wire [127:0] outer_hash_result;

    // Key Padding
    always_comb begin
        if (key.length > ASCON_BLOCK_SIZE) begin
            key_state = ascon_hash(key); // Hash the key
        end else if (key.length < ASCON_BLOCK_SIZE) begin
            key_state = {key, {ASCON_BLOCK_SIZE - key.length{1'b0}}}; // Pad with zeros
        end
    end
    
    // Message Padding
    always_comb begin
        if (data.length > ASCON_BLOCK_SIZE) begin
            data_state = ascon_hash(data); // Hash the message
        end else if (data.length < ASCON_BLOCK_SIZE) begin
            data_state = {data, {ASCON_BLOCK_SIZE - data.length{1'b0}}}; // Pad with zeros
        end
    end

    // Inner and Outer Pads
    always_comb begin
        ipad = key_state ^ 128'h36363636363636363636363636363636; // XOR key with 0x36
        opad = key_state ^ 128'h5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C; // XOR key with 0x5C
    end

    // Initialize for Inner Hash
    ascon_hash inner_hash_instance(
        .clk(clk),
        .rst(rst),
        .enable(enable),
        .key(key_state),
        .data(ipad),
        .hash_output(inner_hash_result)
    );

    // Update with Data
    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            inner_hash_instance.data <= 128'h00000000000000000000000000000000;
        end else begin
            inner_hash_instance.data <= data;
        end
    end

    // Initialize for Outer Hash
    ascon_hash outer_hash_instance(
        .clk(clk),
        .rst(rst),
        .enable(enable),
        .key(key_state),
        .data(opad),
        .hash_output(outer_hash_result)
    );

    // Update with Inner Hash Result
    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            outer_hash_instance.data <= 128'h00000000000000000000000000000000;
        end else begin
            outer_hash_instance.data <= inner_hash_result;
        end
    end

    // Output HMAC Result
    always_comb begin
        hmac_output = outer_hash_result;
    end
endmodule
