#include <stdio.h>
#include <stdint.h>
#include "platform.h"
#include "xil_types.h"
#include "xil_io.h"
#include "ascon.h"

void initialize_registers(uint32_t base_addr) {
    // Initialize all registers to zero
    const uint32_t offsets[] = {
        REG_KEY_0_OFFSET, REG_KEY_1_OFFSET, REG_KEY_2_OFFSET, REG_KEY_3_OFFSET,
        REG_NONCE_0_OFFSET, REG_NONCE_1_OFFSET, REG_NONCE_2_OFFSET, REG_NONCE_3_OFFSET,
        REG_PT_0_OFFSET, REG_PT_1_OFFSET, REG_PT_2_OFFSET, REG_PT_3_OFFSET,
        REG_CT_0_OFFSET, REG_CT_1_OFFSET, REG_CT_2_OFFSET, REG_CT_3_OFFSET,
        REG_HO_0_OFFSET, REG_HO_1_OFFSET, REG_HO_2_OFFSET, REG_HO_3_OFFSET,
        REG_KO_0_OFFSET, REG_KO_1_OFFSET, REG_KO_2_OFFSET, REG_KO_3_OFFSET,
        REG_CTRL_OFFSET, REG_STATE_OFFSET
    };

    for (size_t i = 0; i < sizeof(offsets) / sizeof(offsets[0]); ++i) {
        Xil_Out32(base_addr + offsets[i], 0);
    }

    // Initialize control register
    ControlRegister controlReg = {0};
    set_control_register(base_addr, controlReg);

    // Set state register to IDLE
    Xil_Out32(base_addr + REG_STATE_OFFSET, IDLE);
}

void set_control_register(uint32_t base_addr, ControlRegister controlReg) {
    // Convert ControlRegister struct to uint32_t for register write
    uint32_t reg_value = *((uint32_t *)&controlReg);

    // Write the value to the control register base address
    Xil_Out32(base_addr + REG_CTRL_OFFSET, reg_value);
}

void wait_for_idle(uint32_t base_addr) {
    State currentState;
    do {
        currentState = (State)Xil_In32(base_addr + REG_STATE_OFFSET);
        printf("Status: 0x%08X\n", currentState);
    } while (currentState != IDLE);
}

void load_data_to_registers(uint32_t base_addr, uint32_t *key, uint32_t *nonce, uint32_t *plaintext) {
    for (int i = 0; i < 4; ++i) {
        Xil_Out32(base_addr + REG_KEY_0_OFFSET + i * 4, key[i]);
        Xil_Out32(base_addr + REG_NONCE_0_OFFSET + i * 4, nonce[i]);
        Xil_Out32(base_addr + REG_PT_0_OFFSET + i * 4, plaintext[i]);
    }
}

void ascon_128_encrypt(uint32_t base_addr) {
    // Initialize key, nonce, and plaintext
    uint32_t key[4] = {0x01234567, 0x89ABCDEF, 0x01234567, 0x89ABCDEF};
    uint32_t nonce[4] = {0x01234567, 0x89ABCDEF, 0x01234567, 0x89ABCDEF};
    uint32_t plaintext[4] = {0x01234567, 0x89ABCDEF, 0x01234567, 0x89ABCDEF};

    // Set control register for ASCON-128 encryption
    ControlRegister controlReg = {0};
    controlReg.start = 1;
    controlReg.mode_select = 1;
    set_control_register(base_addr, controlReg);

    // Load key, nonce, and plaintext into registers
    load_data_to_registers(base_addr, key, nonce, plaintext);

    // Efficiently wait for ASCON processing (polling)
    wait_for_idle(base_addr);

    // Stop ASCON-128 encryption
    controlReg.start = 0;
    controlReg.stop = 1;
    controlReg.mode_select = 0;
    set_control_register(base_addr, controlReg);

    // Read and print ciphertext
    printf("Ciphertext:\n");
    for (int i = 0; i < 4; ++i) {
        uint32_t ciphertext = Xil_In32(base_addr + REG_CT_0_OFFSET + i * 4);
        printf("0x%08X ", ciphertext);
    }
    printf("\n");
}

void ascon_hmac_hashing(uint32_t base_addr) {
    // Initialize key, nonce, and plaintext (assuming these are needed for HMAC)
    uint32_t key[4] = {0x01234567, 0x89ABCDEF, 0x01234567, 0x89ABCDEF};
    uint32_t nonce[4] = {0x01234567, 0x89ABCDEF, 0x01234567, 0x89ABCDEF};
    uint32_t plaintext[4] = {0x01234567, 0x89ABCDEF, 0x01234567, 0x89ABCDEF};

    // Prepare control register
    ControlRegister controlReg = {0};
    controlReg.start = 1;
    controlReg.hmac_select = 1;
    set_control_register(base_addr, controlReg);

    // Load key, nonce, and plaintext into respective registers
    load_data_to_registers(base_addr, key, nonce, plaintext);

    // Efficiently wait for HMAC hashing completion (polling)
    wait_for_idle(base_addr);

    // Stop HMAC operation
    controlReg.start = 0;
    controlReg.stop = 1;
    controlReg.hmac_select = 0; // Reset mode to idle
    set_control_register(base_addr, controlReg);

    // Read and print HMAC output
    printf("HMAC Output:\n");
    for (int i = 0; i < 4; ++i) {
        uint32_t hmac_output = Xil_In32(base_addr + REG_HO_0_OFFSET + i * 4);
        printf("0x%08X ", hmac_output);
    }
    printf("\n");
}

void ascon_kmac_hashing(uint32_t base_addr) {
    // Initialize key, nonce, and plaintext (assuming these are needed for HMAC)
    uint32_t key[4] = {0x01234567, 0x89ABCDEF, 0x01234567, 0x89ABCDEF};
    uint32_t nonce[4] = {0x01234567, 0x89ABCDEF, 0x01234567, 0x89ABCDEF};
    uint32_t plaintext[4] = {0x01234567, 0x89ABCDEF, 0x01234567, 0x89ABCDEF};

    // Prepare control register
    ControlRegister controlReg = {0};
    controlReg.start = 1;
    controlReg.kmac_select = 1;
    set_control_register(base_addr, controlReg);

    // Load key, nonce, and plaintext into respective registers
    load_data_to_registers(base_addr, key, nonce, plaintext);

    // Efficiently wait for KMAC hashing completion (polling)
    wait_for_idle(base_addr);

    // Stop KMAC operation
    controlReg.start = 0;
    controlReg.stop = 1;
    controlReg.kmac_select = 0; // Reset mode to idle
    set_control_register(base_addr, controlReg);

    // Read and print KMAC output
    printf("KMAC Output:\n");
    for (int i = 0; i < 4; ++i) {
        uint32_t kmac_output = Xil_In32(base_addr + REG_KO_0_OFFSET + i * 4);
        printf("0x%08X ", kmac_output);
    }
    printf("\n");


}