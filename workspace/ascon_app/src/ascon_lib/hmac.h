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

 #ifndef ASCON_HMAC_H
 #define ASCON_HMAC_H

 #include "../ascon_lib/hash.h"

 #ifdef __cplusplus
 extern "C" {
 #endif

 #define ASCON_HMAC_SIZE ASCON_HASH_SIZE

 #define ASCON_HMACA_SIZE ASCON_HASHA_SIZE

 typedef struct
 {
     ascon_hash_state_t hash;
 } ascon_hmac_state_t;

 typedef struct
 {
     ascon_hasha_state_t hash;
 } ascon_hmaca_state_t;

 void ascon_hmac
     (unsigned char *out,
      const unsigned char *key, size_t keylen,
      const unsigned char *in, size_t inlen);

 void ascon_hmac_init
     (ascon_hmac_state_t *state, const unsigned char *key, size_t keylen);

 void ascon_hmac_reinit
     (ascon_hmac_state_t *state, const unsigned char *key, size_t keylen);

 void ascon_hmac_free(ascon_hmac_state_t *state);

 void ascon_hmac_update
     (ascon_hmac_state_t *state, const unsigned char *in, size_t inlen);

 void ascon_hmac_finalize
     (ascon_hmac_state_t *state, const unsigned char *key, size_t keylen,
      unsigned char *out);


 #ifdef __cplusplus
 }
 #endif

 #endif
