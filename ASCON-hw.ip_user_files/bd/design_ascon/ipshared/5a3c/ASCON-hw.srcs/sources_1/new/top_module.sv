module top_module (
    input logic clk,
    input logic rst,
    input logic [127:0] key,
    input logic [127:0] nonce,
    input logic [127:0] plaintext,
    output logic [127:0] ciphertext,
    output logic [127:0] hmac_output,
    output logic [127:0] kmac_output,
    input logic [31:0] control_register,
    output logic [31:0] status_register
);

  // State declaration
  typedef enum logic [2:0] {
    IDLE = 3'b000,
    START = 3'b001,
    ASCON_128 = 3'b010,
    SELECT_HASH = 3'b011,
    HMAC = 3'b100,
    KMAC = 3'b101
  } State;

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
        .control_register(control_register),
        .status_register(status_register)
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
        .nonce(nonce),
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
        .nonce(nonce),
        .key(key),
        .data(plaintext),
        .kmac_output(kmac_output),
        .control_register(control_register),
        .status_register(status_register)
    );

    // Store previous outputs
    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            prev_ciphertext <= 128'b0;
            prev_hmac_output <= 128'b0;
            prev_kmac_output <= 128'b0;
        end else begin
            prev_ciphertext <= (fsm_state == ASCON_128) ? ciphertext : prev_ciphertext;
            prev_hmac_output <= (fsm_state == HMAC) ? hmac_output : prev_hmac_output;
            prev_kmac_output <= (fsm_state == KMAC) ? kmac_output : prev_kmac_output;
        end
    end

    // Update fsm_state and enable signals based on status_register
    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            fsm_state <= IDLE; // Idle state
        end else begin
            fsm_state <= status_register[2:0];
        end
    end

    // Control ASCON modules based on FSM state
    always_comb begin
        ascon_128_enable = 0;
        ascon_hmac_enable = 0;
        ascon_kmac_enable = 0;

        case (fsm_state)
            ASCON_128: begin
                ascon_128_enable = 1;
            end
            HMAC: begin
                ascon_hmac_enable = 1;
            end
            KMAC: begin
                ascon_kmac_enable = 1;
            end
        endcase
    end

endmodule
