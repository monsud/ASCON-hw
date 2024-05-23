#include <string.h>
#include "ascon.h"

int main() {
    uint8_t *ptr = (uint8_t *)BASE_ADDRESS;

    init_platform();

    initialize_registers(ptr);

    // Perform ASCON-128 encryption
    ascon_128_encrypt(ptr);

    // Perform ASCON hashing (HMAC mode)
    //ascon_hashing(ptr);

    // Perform ASCON hashing (KMAC mode)
    //ascon_hashing(ptr);

    cleanup_platform();

    return 0;
}
