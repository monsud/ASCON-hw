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

    // Instantiate FSM module
    ascon_fsm fsm_inst (
        .clk(clk),
        .rst(rst),
        .control(control_register),
        .status(status_register)
    );

    // Instantiate modules for ASCON-128, HMAC, and KMAC based on FSM state
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
        .data(plaintext), // Data for HMAC mode
        .hmac_output(hmac_output),
        .control_register(control_register),
        .status_register(status_register)
    );

    ascon_kmac ascon_kmac_inst (
        .clk(clk),
        .rst(rst),
        .key(key), // Key for KMAC mode
        .data(plaintext), // Data for KMAC mode
        .kmac_output(kmac_output),
        .control_register(control_register),
        .status_register(status_register)
    );

endmodule
