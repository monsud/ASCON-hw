 /*
  * Copyright (C) 2022 Southern Storm Software, Pty Ltd.
  *
  * Permission is hereby granted, free of charge, to any person obtaining a
  * copy of this software and associated documentation files (the "Software"),
  * to deal in the Software without restriction, including without limitation
  * the rights to use, copy, modify, merge, publish, distribute, sublicense,
  * and/or sell copies of the Software, and to permit persons to whom the
  * Software is furnished to do so, subject to the following conditions:
  *
  * The above copyright notice and this permission notice shall be included
  * in all copies or substantial portions of the Software.
  *
  * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
  * OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
  * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
  * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
  * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
  * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
  * DEALINGS IN THE SOFTWARE.
  */

 #include <string.h>
#include "../ascon_lib/hmac.h"
#include "../ascon_lib/utility.h"

 /* The actual implementation is in the "ascon-hmac-common.h" file */

 /* ASCON-HMAC */
// #define HMAC_ALG_NAME ascon_hmac
// #define HMAC_HASH_SIZE ASCON_HASH_SIZE
 #define HMAC_BLOCK_SIZE 64
// #define HMAC_STATE ascon_hmac_state_t
// #define HMAC_HASH_INIT ascon_hash_init
// #define HMAC_HASH_REINIT ascon_hash_reinit
// #define HMAC_HASH_FREE ascon_hash_free
// #define HMAC_HASH_UPDATE ascon_hash_update
// #define HMAC_HASH_FINALIZE ascon_hash_finalize
// #include "ascon-hmac-common.h"

void ascon_hmac(unsigned char *out,
                const unsigned char *key, size_t keylen,
                const unsigned char *in, size_t inlen) {
    // Initialize ASCON HMAC state with the provided key
    ascon_hmac_state_t hmac_state;
    ascon_hmac_init(&hmac_state, key, keylen);

    // Update ASCON HMAC state with the input data
    ascon_hmac_update(&hmac_state, in, inlen);

    // Finalize ASCON HMAC and obtain the result
    ascon_hmac_finalize(&hmac_state, key, keylen, out);
}


void ascon_hmac_init(ascon_hmac_state_t *state,
                     const unsigned char *key, size_t keylen) {
    // Initialize ASCON HMAC state using ASCON hash functions

    // Initialize the underlying ASCON hash state
    ascon_hash_init(&(state->hash));

    // Block size and padding constants
    const size_t block_size = HMAC_BLOCK_SIZE;  // Set based on your requirements
    const unsigned char ipad = 0x36;

    // Key padding
    unsigned char key_padded[block_size];
    if (keylen > block_size) {
        // If the key is longer than the block size, hash it first
        ascon_hash_update(&(state->hash), key, keylen);
        ascon_hash_finalize(&(state->hash), key_padded);
        keylen = ASCON_HMAC_SIZE;
    } else {
        // If the key is shorter than the block size, pad it with zeros
        memcpy(key_padded, key, keylen);
        memset(key_padded + keylen, 0, block_size - keylen);
    }

    // XOR the padded key with the inner padding value
    for (size_t i = 0; i < block_size; ++i) {
        key_padded[i] ^= ipad;
    }

    // Absorb the XORed key into the hash state
    ascon_hash_update(&(state->hash), key_padded, block_size);
}

void ascon_hmac_reinit(ascon_hmac_state_t *state,
                       const unsigned char *key, size_t keylen) {
    // Reinitialize ASCON HMAC state with a new key

    // Block size and padding constants
    const size_t block_size = HMAC_BLOCK_SIZE;  // Set based on your requirements
    //const unsigned char ipad = 0x36;
    const unsigned char opad = 0x5C;

    // Key padding
    unsigned char key_padded[block_size];
    if (keylen > block_size) {
        // If the key is longer than the block size, hash it first
        ascon_hash_update(&(state->hash), key, keylen);
        ascon_hash_finalize(&(state->hash), key_padded);
        keylen = ASCON_HMAC_SIZE;
    } else {
        // If the key is shorter than the block size, pad it with zeros
        memcpy(key_padded, key, keylen);
        memset(key_padded + keylen, 0, block_size - keylen);
    }

    // XOR the padded key with the outer padding value
    for (size_t i = 0; i < block_size; ++i) {
        key_padded[i] ^= opad;
    }

    // Reinitialize the underlying ASCON hash state
    ascon_hash_reinit(&(state->hash));

    // Absorb the XORed key into the hash state
    ascon_hash_update(&(state->hash), key_padded, block_size);
}

void ascon_hmac_free(ascon_hmac_state_t *state) {
    // Free any resources associated with the ASCON HMAC state

    // Ensure that the underlying ASCON hash state is freed
    ascon_hash_free(&(state->hash));

    // After freeing any resources, it's a good practice to zero out
    // the memory to avoid potential information leakage.
    memset(state, 0, sizeof(ascon_hmac_state_t));
}

void ascon_hmac_update(ascon_hmac_state_t *state,
                       const unsigned char *in, size_t inlen) {

    // Pass the input data to the underlying ASCON hash state
    ascon_hash_update(&(state->hash), in, inlen);
}

void ascon_hmac_finalize(ascon_hmac_state_t *state,
                         const unsigned char *key, size_t keylen,
                         unsigned char *out) {
    // Finalize ASCON HMAC and obtain the result

    // Block size and padding constants
    const size_t block_size = HMAC_BLOCK_SIZE;  // Set based on your requirements
    const unsigned char opad = 0x5C;

    // Complete the underlying ASCON hash computation
    unsigned char intermediate_hash[ASCON_HASH_SIZE];
    ascon_hash_finalize(&(state->hash), intermediate_hash);

    // Create the outer padding for the key
    unsigned char key_padded[block_size];
    if (keylen > block_size) {
        // If the key is longer than the block size, hash it first
        ascon_hash_update(&(state->hash), key, keylen);
        ascon_hash_finalize(&(state->hash), key_padded);
        keylen = ASCON_HMAC_SIZE;
    } else {
        // If the key is shorter than the block size, pad it with zeros
        memcpy(key_padded, key, keylen);
        memset(key_padded + keylen, 0, block_size - keylen);
    }

    // XOR the padded key with the outer padding value
    for (size_t i = 0; i < block_size; ++i) {
        key_padded[i] ^= opad;
    }

    // Absorb the XORed key into the hash state
    ascon_hash_reinit(&(state->hash));
    ascon_hash_update(&(state->hash), key_padded, block_size);

    // Copy the result of the outer hash directly from the hash state
    ascon_hash_copy(&(state->hash), &(state->hash));
    // XOR the intermediate hash with the result of the outer hash
    for (size_t i = 0; i < ASCON_HASH_SIZE; ++i) {
        intermediate_hash[i] ^= state->hash.xof.state.B[i];
    }

    // Copy the final HMAC result to the 'out' buffer
    memcpy(out, intermediate_hash, ASCON_HASH_SIZE);

    // Zero out sensitive information
    memset(intermediate_hash, 0, sizeof(intermediate_hash));
    memset(key_padded, 0, sizeof(key_padded));

    // Ensure the HMAC state is cleared
    ascon_hmac_free(state);
}
