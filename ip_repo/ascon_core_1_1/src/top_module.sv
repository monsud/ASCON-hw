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
    logic [2:0] fsm_state;
    logic [127:0] prev_ciphertext;
    logic [127:0] prev_hmac_output;
    logic [127:0] prev_kmac_output;
    logic ascon_128_enable;
    logic ascon_hmac_enable;
    logic ascon_kmac_enable;

    // Instantiate FSM module
    ascon_fsm fsm_inst (
        .clk(clk),
        .rst(rst),
        .control(control_register),
        .status(status_register)
    );

    // Instantiate ASCON-128 module
    ascon_128 ascon_128_inst (
        .clk(clk),
        .rst(rst),
        .enable(ascon_128_enable),
        .key(key),
        .nonce(nonce),
        .plaintext(plaintext),
        .ciphertext(ciphertext),
        .control_register(control_register),
        .status_register(status_register)
    );

    // Instantiate ASCON HMAC module
    ascon_hmac ascon_hmac_inst (
        .clk(clk),
        .rst(rst),
        .enable(ascon_hmac_enable),
        .key(key),
        .data(plaintext),
        .hmac_output(hmac_output),
        .control_register(control_register),
        .status_register(status_register)
    );

    // Instantiate ASCON KMAC module
    ascon_kmac ascon_kmac_inst (
        .clk(clk),
        .rst(rst),
        .enable(ascon_kmac_enable),
        .key(key),
        .data(plaintext),
        .kmac_output(kmac_output),
        .control_register(control_register),
        .status_register(status_register)
    );

    // Store previous outputs
    always_ff @(posedge clk) begin
        prev_ciphertext <= (fsm_state == 3'b010) ? ciphertext : prev_ciphertext;
        prev_hmac_output <= (fsm_state == 3'b100) ? hmac_output : prev_hmac_output;
        prev_kmac_output <= (fsm_state == 3'b101) ? kmac_output : prev_kmac_output;
    end

    // Update fsm_state based on status_register
    always_comb begin
        case (status_register[2:0])
            3'b010: begin
                fsm_state = 3'b010;
                ascon_128_enable = 1;
                ascon_hmac_enable = 0;
                ascon_kmac_enable = 0;
            end
            3'b100: begin
                fsm_state = 3'b100;
                ascon_128_enable = 0;
                ascon_hmac_enable = 1;
                ascon_kmac_enable = 0;
            end
            3'b101: begin
                fsm_state = 3'b101;
                ascon_128_enable = 0;
                ascon_hmac_enable = 0;
                ascon_kmac_enable = 1;
            end
            default: begin
                fsm_state = 3'b000; // Default to Idle state
                ascon_128_enable = 0;
                ascon_hmac_enable = 0;
                ascon_kmac_enable = 0;
            end
        endcase
    end

endmodule
