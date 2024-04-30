#include "ascon_hw.h"

void initialize_registers(uint8_t *ptr) {
    // Initialize key
    *((uint32_t *)(ptr + REG_KEY_0_OFFSET)) = 0x0;
    *((uint32_t *)(ptr + REG_KEY_1_OFFSET)) = 0x0;
    *((uint32_t *)(ptr + REG_KEY_2_OFFSET)) = 0x0;
    *((uint32_t *)(ptr + REG_KEY_3_OFFSET)) = 0x0;

    // Initialize nonce
    *((uint32_t *)(ptr + REG_NONCE_0_OFFSET)) = 0x0;
    *((uint32_t *)(ptr + REG_NONCE_1_OFFSET)) = 0x0;
    *((uint32_t *)(ptr + REG_NONCE_2_OFFSET)) = 0x0;
    *((uint32_t *)(ptr + REG_NONCE_3_OFFSET)) = 0x0;

    // Initialize plaintext
    *((uint32_t *)(ptr + REG_PT_0_OFFSET)) = 0x0;
    *((uint32_t *)(ptr + REG_PT_1_OFFSET)) = 0x0;
    *((uint32_t *)(ptr + REG_PT_2_OFFSET)) = 0x0;
    *((uint32_t *)(ptr + REG_PT_3_OFFSET)) = 0x0;

    // Initialize control and status registers
    *((uint32_t *)(ptr + REG_CTRL_OFFSET)) = 0x0;
    *((uint32_t *)(ptr + REG_STATE_OFFSET)) = 0x0;
}

// Function to perform ASCON-128 encryption
void ascon_128_encrypt(uint8_t *ptr) {
	int Delay;
    u32 key[4] = {0x01234567, 0x89ABCDEF, 0x01234567, 0x89ABCDEF};
    u32 nonce[4] = {0x01234567, 0x89ABCDEF, 0x01234567, 0x89ABCDEF};
    u32 plaintext[4] = {0x01234567, 0x89ABCDEF, 0x01234567, 0x89ABCDEF};
    u32 ciphertext[4];
    ControlRegister control_reg;

    printf("ASCON-128 processing\n");

    // Load key, nonce, and plaintext
    for (int i = 0; i < 4; i++) {
        Xil_Out32((uint32_t*)(ptr + REG_KEY_0_OFFSET + i * sizeof(uint32_t)), key[i]);
        Xil_Out32((uint32_t*)(ptr + REG_NONCE_0_OFFSET + i * sizeof(uint32_t)), nonce[i]);
        Xil_Out32((uint32_t*)(ptr + REG_PT_0_OFFSET + i * sizeof(uint32_t)), plaintext[i]);
    }

    printf("Waiting 1\n\r");
    for (Delay = 0; Delay < DELAY; Delay++);

    // Set control register to start ASCON-128 encryption
    control_reg.start = 1;
    control_reg.mode_select = 1;
    Xil_Out32((uint32_t *)(ptr + REG_CTRL_OFFSET), *((uint32_t *)&control_reg));
    printf("Current register 1: %d\n", control_reg.start, control_reg.stop, control_reg.mode_select);

    printf("Waiting 2\n\r");
    for (Delay = 0; Delay < DELAY; Delay++);

	State current_state = (State)Xil_In32(ptr + REG_STATE_OFFSET);
    printf("Current state: %d\n", current_state);


    // Poll the status until the stop bit is 1
    while (Delay > 0) {
    	State current_state = (State)Xil_In32(ptr + REG_STATE_OFFSET);
        //printf("Current state: %d\n", current_state);

        if (current_state == ASCON_128) { break; }

        Delay--;
    }

    printf("Current register 2: %d\n", control_reg.start, control_reg.stop, control_reg.mode_select);

    //CCheck if encryption is complete or timeout occurred
    if (Delay == 0){
    	printf("Encryption timeout occurred\n");
    	return;
    }

    printf("Current state: %d\n", current_state);

    // Reset control register to stop ASCON-128 encryption
    control_reg.start = 0;
    Xil_Out32((uint32_t *)(ptr + REG_CTRL_OFFSET), *((uint32_t *)&control_reg));

    printf("Waiting 3\n\r");
    for (Delay = 0; Delay < DELAY; Delay++);

    // Load ciphertext from hardware registers
    for (int i = 0; i < 4; ++i) {
        ciphertext[i] = Xil_In32((uint32_t*)(ptr + REG_CT_0_OFFSET + i * sizeof(uint32_t)));
    }

    // Display the ciphertext
    for (int i = 0; i < 4; i++) {
        xil_printf("Ciphertext[%d]: 0x%08X\t\t", i, ciphertext[i]);
    }
}
