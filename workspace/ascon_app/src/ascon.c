#include "ascon.h"

void initialize_registers(uint8_t *ptr) {
    // Initialize key, nonce, and plaintext registers to 0
    for (int i = 0; i < 4; i++) {
        Xil_Out32((uint32_t *)(ptr + REG_KEY_0_OFFSET + i * sizeof(uint32_t)), 0x0);
        Xil_Out32((uint32_t *)(ptr + REG_NONCE_0_OFFSET + i * sizeof(uint32_t)), 0x0);
        Xil_Out32((uint32_t *)(ptr + REG_PT_0_OFFSET + i * sizeof(uint32_t)), 0x0);
    }
}

void ascon_128_encrypt(uint8_t *ptr) {
    // Initialize key, nonce, and plaintext
    uint32_t key[4] = {0x01234567, 0x89ABCDEF, 0x01234567, 0x89ABCDEF};
    uint32_t nonce[4] = {0x01234567, 0x89ABCDEF, 0x01234567, 0x89ABCDEF};
    uint32_t plaintext[4] = {0x01234567, 0x89ABCDEF, 0x01234567, 0x89ABCDEF};

    // Set control register bits for ASCON-128 mode
    ControlRegister controlReg;
    controlReg.start = 1;
    controlReg.stop = 0;
    controlReg.mode_select = 1;
    controlReg.hmac_select = 0;
    controlReg.kmac_select = 0;

    printf("Writing to control register: 0x%08X\n", *((uint32_t *)&controlReg));
    Xil_Out32((uint32_t *)(ptr + REG_CTRL_OFFSET), *((uint32_t *)&controlReg));

    // Load key, nonce, and plaintext registers
    for (int i = 0; i < 4; i++) {
        Xil_Out32((uint32_t *)(ptr + REG_KEY_0_OFFSET + i * sizeof(uint32_t)), key[i]);
        Xil_Out32((uint32_t *)(ptr + REG_NONCE_0_OFFSET + i * sizeof(uint32_t)), nonce[i]);
        Xil_Out32((uint32_t *)(ptr + REG_PT_0_OFFSET + i * sizeof(uint32_t)), plaintext[i]);
    }

    usleep(20000); // Wait for ASCON-128 processing

    // Stop ASCON-128 encryption
    controlReg.start = 0;
    controlReg.stop = 1;
    controlReg.mode_select = 0;
    controlReg.hmac_select = 0;
    controlReg.kmac_select = 0;
    printf("Writing to control register: 0x%08X\n", *((uint32_t *)&controlReg));
    Xil_Out32((uint32_t *)(ptr + REG_CTRL_OFFSET), *((uint32_t *)&controlReg));

    // Display ciphertext
    for (int i = 0; i < 4; i++) {
        uint32_t ciphertext = Xil_In32((uint32_t *)(ptr + REG_CT_0_OFFSET + i * sizeof(uint32_t)));
        printf("Ciphertext[%d]: 0x%08X\n", i, ciphertext);
    }

    // Print status
    State status = (State)Xil_In32((uint32_t *)(ptr + REG_STATE_OFFSET));
    printf("Status: %d\n", status);

    // Print control register
    uint32_t controlRegValue = Xil_In32((uint32_t *)(ptr + REG_CTRL_OFFSET));
    printf("Control Register Value: 0x%08X\n", controlRegValue);
}
