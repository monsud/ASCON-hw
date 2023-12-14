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

 /* SnP helper functions for backends that use the "sliced32" method */

 #include "../ascon_lib/ascon-sliced32.h"

#include "../ascon_lib/ascon-util.h"
#include "../ascon_lib/ascon-util-snp.h"
#include "../ascon_lib/utility.h"

 #if defined(ASCON_BACKEND_SLICED32)

 #define ROUND_CONSTANT_PAIR(rc1, rc2) \
     (~((uint32_t)(rc1))), (~((uint32_t)(rc2)))

 void ascon_permute(ascon_state_t *state, uint8_t first_round)
 {
     static const uint32_t RC[12 * 2] = {
         ROUND_CONSTANT_PAIR(12, 12),
         ROUND_CONSTANT_PAIR( 9, 12),
         ROUND_CONSTANT_PAIR(12,  9),
         ROUND_CONSTANT_PAIR( 9,  9),
         ROUND_CONSTANT_PAIR( 6, 12),
         ROUND_CONSTANT_PAIR( 3, 12),
         ROUND_CONSTANT_PAIR( 6,  9),
         ROUND_CONSTANT_PAIR( 3,  9),
         ROUND_CONSTANT_PAIR(12,  6),
         ROUND_CONSTANT_PAIR( 9,  6),
         ROUND_CONSTANT_PAIR(12,  3),
         ROUND_CONSTANT_PAIR( 9,  3)
     };
     const uint32_t *rc = RC + first_round * 2;
     uint32_t t0, t1, t2, t3, t4;

     /* Load the state into local variables */
     uint32_t x0_e = state->W[0];
     uint32_t x0_o = state->W[1];
     uint32_t x1_e = state->W[2];
     uint32_t x1_o = state->W[3];
     uint32_t x2_e = state->W[4];
     uint32_t x2_o = state->W[5];
     uint32_t x3_e = state->W[6];
     uint32_t x3_o = state->W[7];
     uint32_t x4_e = state->W[8];
     uint32_t x4_o = state->W[9];

     /* We move the "x2 = ~x2" term of the substitution layer outside
      * the loop.  The round constants are modified to "NOT value" to
      * apply "x2 = ~x2" automatically each round.  Then we only
      * need to invert x2 for real before and after the loop. */
     x2_e = ~x2_e;
     x2_o = ~x2_o;

     /* Perform all permutation rounds */
     while (first_round < 12) {
         /* Add the round constants for this round to the state */
         x2_e ^= rc[0];
         x2_o ^= rc[1];
         rc += 2;

         /* Substitution layer */
         #define ascon_sbox(x0, x1, x2, x3, x4) \
             do { \
                 x0 ^= x4;   x4 ^= x3;   x2 ^= x1; \
                 t0 = ~x0;   t1 = ~x1;   t2 = ~x2;   t3 = ~x3;   t4 = ~x4; \
                 t0 &= x1;   t1 &= x2;   t2 &= x3;   t3 &= x4;   t4 &= x0; \
                 x0 ^= t1;   x1 ^= t2;   x2 ^= t3;   x3 ^= t4;   x4 ^= t0; \
                 x1 ^= x0;   x0 ^= x4;   x3 ^= x2;   /* x2 = ~x2; */ \
             } while (0)
         ascon_sbox(x0_e, x1_e, x2_e, x3_e, x4_e);
         ascon_sbox(x0_o, x1_o, x2_o, x3_o, x4_o);

         /* Linear diffusion layer */
         /* x0 ^= rightRotate19_64(x0) ^ rightRotate28_64(x0); */
         t0 = x0_e ^ rightRotate4(x0_o);
         t1 = x0_o ^ rightRotate5(x0_e);
         x0_e ^= rightRotate9(t1);
         x0_o ^= rightRotate10(t0);
         /* x1 ^= rightRotate61_64(x1) ^ rightRotate39_64(x1); */
         t0 = x1_e ^ rightRotate11(x1_e);
         t1 = x1_o ^ rightRotate11(x1_o);
         x1_e ^= rightRotate19(t1);
         x1_o ^= rightRotate20(t0);
         /* x2 ^= rightRotate1_64(x2)  ^ rightRotate6_64(x2); */
         t0 = x2_e ^ rightRotate2(x2_o);
         t1 = x2_o ^ rightRotate3(x2_e);
         x2_e ^= t1;
         x2_o ^= rightRotate1(t0);
         /* x3 ^= rightRotate10_64(x3) ^ rightRotate17_64(x3); */
         t0 = x3_e ^ rightRotate3(x3_o);
         t1 = x3_o ^ rightRotate4(x3_e);
         x3_e ^= rightRotate5(t0);
         x3_o ^= rightRotate5(t1);
         /* x4 ^= rightRotate7_64(x4)  ^ rightRotate41_64(x4); */
         t0 = x4_e ^ rightRotate17(x4_e);
         t1 = x4_o ^ rightRotate17(x4_o);
         x4_e ^= rightRotate3(t1);
         x4_o ^= rightRotate4(t0);

         /* Move onto the next round */
         ++first_round;
     }

     /* Apply the final NOT to x2 */
     x2_e = ~x2_e;
     x2_o = ~x2_o;

     /* Write the local variables back to the state */
     state->W[0] = x0_e;
     state->W[1] = x0_o;
     state->W[2] = x1_e;
     state->W[3] = x1_o;
     state->W[4] = x2_e;
     state->W[5] = x2_o;
     state->W[6] = x3_e;
     state->W[7] = x3_o;
     state->W[8] = x4_e;
     state->W[9] = x4_o;
 }

 void ascon_init(ascon_state_t *state)
 {
     state->S[0] = 0;
     state->S[1] = 0;
     state->S[2] = 0;
     state->S[3] = 0;
     state->S[4] = 0;
     ascon_backend_init(state);
 }

 void ascon_free(ascon_state_t *state)
 {
     if (state) {
         ascon_backend_free(state);
         ascon_clean(state, sizeof(ascon_state_t));
     }
 }

 void ascon_add_bytes
     (ascon_state_t *state, const uint8_t *data, unsigned offset, unsigned size)
 {
     uint64_t value;
     unsigned posn, shift, ofs, len;
     ofs = offset & 7U;
     if (ofs != 0U) {
         shift = (7U - ofs) * 8U;
         len = 8U - ofs;
         value = 0;
         for (posn = 0; posn < len && posn < size; ++posn, shift -= 8U) {
             value |= ((uint64_t)(data[posn])) << shift;
         }
         ascon_absorb_word64(state, value, offset / 8U);
         data += posn;
         offset += posn;
         size -= posn;
     }
     while (size >= 8U) {
         ascon_absorb_sliced(state, data, offset / 8U);
         data += 8;
         offset += 8;
         size -= 8;
     }
     if (size > 0U) {
         shift = 56U;
         value = 0;
         for (posn = 0; posn < size; ++posn, shift -= 8U) {
             value |= ((uint64_t)(data[posn])) << shift;
         }
         ascon_absorb_word64(state, value, offset / 8U);
     }
 }

 void ascon_overwrite_bytes
     (ascon_state_t *state, const uint8_t *data, unsigned offset, unsigned size)
 {
     uint64_t value;
     unsigned posn, shift, ofs, len;
     ofs = offset & 7U;
     if (ofs != 0U) {
         ascon_squeeze_word64(state, value, offset / 8U);
         ofs = offset & 7U;
         shift = (7U - ofs) * 8U;
         len = 8U - ofs;
         for (posn = 0; posn < len && posn < size; ++posn, shift -= 8U) {
             value &= ~(((uint64_t)0xFFU) << shift);
             value |= ((uint64_t)(data[posn])) << shift;
         }
         ascon_set_word64(state, value, offset / 8U);
         data += posn;
         offset += posn;
         size -= posn;
     }
     while (size >= 8U) {
         ascon_set_sliced(state, data, offset / 8U);
         data += 8;
         offset += 8;
         size -= 8;
     }
     if (size > 0U) {
         ascon_squeeze_word64(state, value, offset / 8U);
         shift = 56U;
         for (posn = 0; posn < size; ++posn, shift -= 8U) {
             value &= ~(((uint64_t)0xFFU) << shift);
             value |= ((uint64_t)(data[posn])) << shift;
         }
         ascon_set_word64(state, value, offset / 8U);
     }
 }

 void ascon_overwrite_with_zeroes
     (ascon_state_t *state, unsigned offset, unsigned size)
 {
     uint64_t value;
     unsigned posn, ofs;
     ofs = offset & 7U;
     if (ofs != 0U) {
         ascon_squeeze_word64(state, value, offset / 8U);
         posn = 8U - ofs;
         if (posn > size)
             posn = size;
         value = (value & (~((uint64_t)0)) << ((8U - ofs) * 8)) |
                 (value & ((((uint64_t)1) << ((8U - ofs - posn) * 8)) - 1U));
         ascon_set_word64(state, value, offset / 8U);
         offset += posn;
         size -= posn;
     }
     while (size >= 8U) {
         state->S[offset / 8U] = 0;
         offset += 8;
         size -= 8;
     }
     if (size > 0U) {
         ascon_squeeze_word64(state, value, offset / 8U);
         value &= (~((uint64_t)0)) >> (size * 8);
         ascon_set_word64(state, value, offset / 8U);
     }
 }

 void ascon_extract_bytes
     (const ascon_state_t *state, uint8_t *data, unsigned offset, unsigned size)
 {
     uint64_t value;
     unsigned posn, shift, ofs, len;
     ofs = offset & 7U;
     if (ofs != 0U) {
         ascon_squeeze_word64(state, value, offset / 8U);
         shift = (7U - ofs) * 8U;
         len = 8U - ofs;
         for (posn = 0; posn < len && posn < size; ++posn, shift -= 8U) {
             data[posn] = (uint8_t)(value >> shift);
         }
         data += posn;
         offset += posn;
         size -= posn;
     }
     while (size >= 8U) {
         ascon_squeeze_sliced(state, data, offset / 8U);
         data += 8;
         offset += 8;
         size -= 8;
     }
     if (size > 0U) {
         ascon_squeeze_word64(state, value, offset / 8U);
         shift = 56U;
         for (posn = 0; posn < size; ++posn, shift -= 8U) {
             data[posn] = (uint8_t)(value >> shift);
         }
     }
 }

 void ascon_extract_and_add_bytes
     (const ascon_state_t *state, const uint8_t *input, uint8_t *output,
      unsigned offset, unsigned size)
 {
     uint64_t value;
     unsigned posn, shift, ofs, len;
     ofs = offset & 7U;
     if (ofs != 0U) {
         ascon_squeeze_word64(state, value, offset / 8U);
         shift = (7U - ofs) * 8U;
         len = 8U - ofs;
         for (posn = 0; posn < len && posn < size; ++posn, shift -= 8U) {
             output[posn] = input[posn] ^ (uint8_t)(value >> shift);
         }
         output += posn;
         input += posn;
         offset += posn;
         size -= posn;
     }
     while (size >= 8U) {
         ascon_decrypt_sliced_no_insert(state, output, input, offset / 8U);
         output += 8;
         input += 8;
         offset += 8;
         size -= 8;
     }
     if (size > 0U) {
         ascon_squeeze_word64(state, value, offset / 8U);
         shift = 56U;
         for (posn = 0; posn < size; ++posn, shift -= 8U) {
             output[posn] = input[posn] ^ (uint8_t)(value >> shift);
         }
     }
 }

 void ascon_extract_and_overwrite_bytes
     (ascon_state_t *state, const uint8_t *input, uint8_t *output,
      unsigned offset, unsigned size)
 {
     uint64_t value;
     unsigned posn, shift, ofs, len;
     uint8_t in;
     ofs = offset & 7U;
     if (ofs != 0U) {
         ascon_squeeze_word64(state, value, offset / 8U);
         shift = (7U - ofs) * 8U;
         len = 8U - ofs;
         for (posn = 0; posn < len && posn < size; ++posn, shift -= 8U) {
             in = input[posn];
             output[posn] = in ^ (uint8_t)(value >> shift);
             value &= ~(((uint64_t)0xFFU) << shift);
             value |= ((uint64_t)in) << shift;
         }
         ascon_set_word64(state, value, offset / 8U);
         output += posn;
         input += posn;
         offset += posn;
         size -= posn;
     }
     while (size >= 8U) {
         ascon_decrypt_sliced(state, output, input, offset / 8U);
         output += 8;
         input += 8;
         offset += 8;
         size -= 8;
     }
     if (size > 0U) {
         ascon_squeeze_word64(state, value, offset / 8U);
         shift = 56U;
         for (posn = 0; posn < size; ++posn, shift -= 8U) {
             in = input[posn];
             output[posn] = in ^ (uint8_t)(value >> shift);
             value &= ~(((uint64_t)0xFFU) << shift);
             value |= ((uint64_t)in) << shift;
         }
         ascon_set_word64(state, value, offset / 8U);
     }
 }

 void ascon_release(ascon_state_t *state)
 {
     /* Not needed in this implementation */
     (void)state;
 }

 void ascon_acquire(ascon_state_t *state)
 {
     /* Not needed in this implementation */
     (void)state;
 }

 void ascon_copy(ascon_state_t *dest, const ascon_state_t *src)
 {
     memcpy(dest->W, src->W, sizeof(dest->W));
 }

 #endif /* ASCON_BACKEND_SLICED32 */
