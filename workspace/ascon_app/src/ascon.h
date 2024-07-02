#include <stdio.h>
#include <stdint.h>
#include <unistd.h>
#include "xparameters.h"
#include "xil_io.h"

#define BASE_ADDRESS XPAR_ASCON_CORE_0_S00_AXI_BASEADDR

#define REG_KEY_0_OFFSET    0x0
#define REG_KEY_1_OFFSET    0x4
#define REG_KEY_2_OFFSET    0x8
#define REG_KEY_3_OFFSET    0xC

#define REG_NONCE_0_OFFSET  0x10
#define REG_NONCE_1_OFFSET  0x14
#define REG_NONCE_2_OFFSET  0x18
#define REG_NONCE_3_OFFSET  0x1C

#define REG_PT_0_OFFSET     0x20
#define REG_PT_1_OFFSET     0x24
#define REG_PT_2_OFFSET     0x28
#define REG_PT_3_OFFSET     0x2C

#define REG_CT_0_OFFSET     0x30
#define REG_CT_1_OFFSET     0x34
#define REG_CT_2_OFFSET     0x38
#define REG_CT_3_OFFSET     0x3C

#define REG_HO_0_OFFSET     0x40
#define REG_HO_1_OFFSET     0x44
#define REG_HO_2_OFFSET     0x48
#define REG_HO_3_OFFSET     0x4C

#define REG_KO_0_OFFSET     0x50
#define REG_KO_1_OFFSET     0x54
#define REG_KO_2_OFFSET     0x58
#define REG_KO_3_OFFSET     0x5C

#define REG_CTRL_OFFSET     0x60
#define REG_STATE_OFFSET    0x64

typedef struct {
    uint32_t reserved : 26;  // Bits 6-31: Reserved for future use or extensions
    uint32_t kmac_select : 1; // Bit 5: KMACSelect
    uint32_t hmac_select : 1; // Bit 4: HMACSelect
    uint32_t hash_select : 1; // Bit 3: HashSelect
    uint32_t mode_select : 1; // Bit 2: ModeSelect
    uint32_t stop : 1;        // Bit 1: Stop
    uint32_t start : 1;       // Bit 0: Start
} ControlRegister;

typedef enum {
    IDLE = 0,
    START = 1,
    ASCON_128 = 2,
    SELECT_HASH = 3,
    HMAC = 4,
    KMAC = 5
} State;

void initialize_registers(uint32_t base_addr);

void set_control_register(uint32_t base_addr, ControlRegister controlReg);

void wait_for_idle(uint32_t base_addr);

void load_data_to_registers(uint32_t base_addr, uint32_t *key, uint32_t *nonce, uint32_t *plaintext);

void ascon_128_encrypt(uint32_t base_addr);

void ascon_hmac_hashing(uint32_t base_addr);

void ascon_kmac_hashing(uint32_t base_addr);