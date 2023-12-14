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

 #ifndef ASCON_KMAC_H
 #define ASCON_KMAC_H

 #include "../ascon_lib/xof.h"

 #ifdef __cplusplus
 extern "C" {
 #endif

 #define ASCON_KMAC_SIZE ASCON_HASH_SIZE

 #define ASCON_KMACA_SIZE ASCON_HASHA_SIZE

 typedef struct
 {
     ascon_xof_state_t xof;
 } ascon_kmac_state_t;

 typedef struct
 {
     ascon_xofa_state_t xof;
 } ascon_kmaca_state_t;

 void ascon_kmac
     (const unsigned char *key, size_t keylen,
      const unsigned char *in, size_t inlen,
      const unsigned char *custom, size_t customlen,
      unsigned char *out, size_t outlen);

 void ascon_kmac_init
     (ascon_kmac_state_t *state, const unsigned char *key, size_t keylen,
      const unsigned char *custom, size_t customlen, size_t outlen);

 void ascon_kmac_reinit
     (ascon_kmac_state_t *state, const unsigned char *key, size_t keylen,
      const unsigned char *custom, size_t customlen, size_t outlen);

 void ascon_kmac_free(ascon_kmac_state_t *state);

 void ascon_kmac_absorb
     (ascon_kmac_state_t *state, const unsigned char *in, size_t inlen);

 void ascon_kmac_squeeze
     (ascon_kmac_state_t *state, unsigned char *out, size_t outlen);

 void ascon_kmaca
     (const unsigned char *key, size_t keylen,
      const unsigned char *in, size_t inlen,
      const unsigned char *custom, size_t customlen,
      unsigned char *out, size_t outlen);

 void ascon_kmaca_init
     (ascon_kmaca_state_t *state, const unsigned char *key, size_t keylen,
      const unsigned char *custom, size_t customlen, size_t outlen);

 void ascon_kmaca_reinit
     (ascon_kmaca_state_t *state, const unsigned char *key, size_t keylen,
      const unsigned char *custom, size_t customlen, size_t outlen);

 void ascon_kmaca_free(ascon_kmaca_state_t *state);

 void ascon_kmaca_absorb
     (ascon_kmaca_state_t *state, const unsigned char *in, size_t inlen);

 void ascon_kmaca_squeeze
     (ascon_kmaca_state_t *state, unsigned char *out, size_t outlen);

 #ifdef __cplusplus
 }
 #endif

 #endif
