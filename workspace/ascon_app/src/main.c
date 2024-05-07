#include <string.h>
#include "ascon.h"

int main() {
    uint8_t *ptr = (uint8_t *)BASE_ADDRESS;

    init_platform();

    initialize_registers(ptr);

    // Perform ASCON-128 encryption
    ascon_128_encrypt(ptr);
    // Expected output: 19714801F49FF5DE77EDB2999A030F46

    // Perform ASCON hashing (HMAC mode)
    //ascon_hashing(ptr, HASH_MODE_HMAC);
    // Expected output: 934eadb84d6e170322359e6e8d14a73fec71431624f2dc293042a8465d80221a

    // Perform ASCON hashing (KMAC mode)
    //ascon_hashing(ptr, HASH_MODE_KMAC);
    // Expected output: a22f3452a8c50faebb1743bd12e5b904c796f3dc5e8b221544c0448bd6a12462

    cleanup_platform();

    return 0;
}
