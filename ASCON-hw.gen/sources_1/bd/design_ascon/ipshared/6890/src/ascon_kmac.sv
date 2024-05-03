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
        input logic [127:0] key, // KMAC key input
        input logic [127:0] data, // Data input
        output logic [127:0] kmac_output, // KMAC output
        input logic [31:0] control_register,
        output logic [31:0] status_register
    );
    
        // Internal signals
        logic [127:0] key_state;
        logic [127:0] data_state;
        logic [127:0] kmac_result;
        
        // Instantiate state machine
        ascon_fsm fsm_inst(
            .clk(clk),
            .rst(rst),
            .control(control_register),
            .status(status_register)
        );
    
        // Instantiate ascon_hash module for key and data padding
        ascon_hash key_hash_inst (
            .clk(clk),
            .rst(rst),
            .key(key),
            .data(128'h0), // No data input for key hashing
            .hash_output(key_state)
        );
    
        ascon_hash data_hash_inst (
            .clk(clk),
            .rst(rst),
            .key(128'h0),  // No key input for data hashing
            .data(data), 
            .hash_output(data_state)
        );
        
        // Output KMAC Result
        always_comb begin
            kmac_output <= key_state ^ data_state;
        end
    
    endmodule
    
