/*
  * Copyright (C) 2023 Southern Storm Software, Pty Ltd.
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

 #ifndef ASCON_XOF_H
 #define ASCON_XOF_H

 #include "../ascon_lib/permutation.h"

 #ifdef __cplusplus
 extern "C" {
 #endif

 #define ASCON_HASH_SIZE 32

 #define ASCON_HASHA_SIZE ASCON_HASH_SIZE

 #define ASCON_XOF_RATE 8

 typedef struct
 {
     ascon_state_t state;
     unsigned char count;
     unsigned char mode;
 } ascon_xof_state_t;

 typedef struct
 {
     ascon_state_t state;
     unsigned char count;
     unsigned char mode;
 } ascon_xofa_state_t;

 void ascon_xof(unsigned char *out, const unsigned char *in, size_t inlen);

 void ascon_xof_init(ascon_xof_state_t *state);

 void ascon_xof_init_fixed(ascon_xof_state_t *state, size_t outlen);

 void ascon_xof_init_custom
     (ascon_xof_state_t *state, const char *function_name,
      const unsigned char *custom, size_t customlen, size_t outlen);

 void ascon_xof_reinit(ascon_xof_state_t *state);

 void ascon_xof_reinit_fixed(ascon_xof_state_t *state, size_t outlen);

 void ascon_xof_reinit_custom
     (ascon_xof_state_t *state, const char *function_name,
      const unsigned char *custom, size_t customlen, size_t outlen);

 void ascon_xof_free(ascon_xof_state_t *state);

 void ascon_xof_absorb
     (ascon_xof_state_t *state, const unsigned char *in, size_t inlen);

 void ascon_xof_squeeze
     (ascon_xof_state_t *state, unsigned char *out, size_t outlen);

 void ascon_xof_pad(ascon_xof_state_t *state);

 void ascon_xof_copy(ascon_xof_state_t *dest, const ascon_xof_state_t *src);

 void ascon_xofa(unsigned char *out, const unsigned char *in, size_t inlen);

 void ascon_xofa_init(ascon_xofa_state_t *state);

 void ascon_xofa_init_fixed(ascon_xofa_state_t *state, size_t outlen);

 void ascon_xofa_init_custom
     (ascon_xofa_state_t *state, const char *function_name,
      const unsigned char *custom, size_t customlen, size_t outlen);

 void ascon_xofa_reinit(ascon_xofa_state_t *state);

 void ascon_xofa_reinit_fixed(ascon_xofa_state_t *state, size_t outlen);

 void ascon_xofa_reinit_custom
     (ascon_xofa_state_t *state, const char *function_name,
      const unsigned char *custom, size_t customlen, size_t outlen);

 void ascon_xofa_free(ascon_xofa_state_t *state);

 void ascon_xofa_absorb
     (ascon_xofa_state_t *state, const unsigned char *in, size_t inlen);

 void ascon_xofa_squeeze
     (ascon_xofa_state_t *state, unsigned char *out, size_t outlen);

 void ascon_xofa_pad(ascon_xofa_state_t *state);

 void ascon_xofa_copy(ascon_xofa_state_t *dest, const ascon_xofa_state_t *src);

 #ifdef __cplusplus
 } /* extern "C" */

 #include <ascon_sw/utility.h>

 namespace ascon
 {

 template<size_t outlen>
 class xof_with_output_length
 {
 public:
     inline xof_with_output_length()
     {
         if (outlen == 0)
             ::ascon_xof_init(&m_state);
         else
             ::ascon_xof_init_fixed(&m_state, outlen);
     }

     inline xof_with_output_length
         (const ascon::xof_with_output_length<outlen> &other)
     {
         ::ascon_xof_copy(&m_state, &other.m_state);
     }

     inline explicit xof_with_output_length
         (const char *function_name, const unsigned char *custom = 0,
          size_t customlen = 0)
     {
         ::ascon_xof_init_custom
             (&m_state, function_name, custom, customlen, outlen);
     }

     inline xof_with_output_length
         (const char *function_name, const ascon::byte_array &custom)
     {
         ::ascon_xof_init_custom
             (&m_state, function_name, custom.data(), custom.size(), outlen);
     }

     inline ~xof_with_output_length()
     {
         ::ascon_xof_free(&m_state);
     }

     inline xof_with_output_length<outlen> &operator=
         (const ascon::xof_with_output_length<outlen> &other)
     {
         if (this != &other) {
             ::ascon_xof_free(&m_state);
             ::ascon_xof_copy(&m_state, &other.m_state);
         }
         return *this;
     }

     inline void reset()
     {
         if (outlen == 0)
             ::ascon_xof_reinit(&m_state);
         else
             ::ascon_xof_reinit_fixed(&m_state, outlen);
     }

     inline void absorb(const unsigned char *data, size_t len)
     {
         ::ascon_xof_absorb(&m_state, data, len);
     }

     inline void absorb(const char *str)
     {
         if (str) {
             ::ascon_xof_absorb
                 (&m_state, reinterpret_cast<const unsigned char *>(str),
                  ::strlen(str));
         }
     }

     inline void absorb(const ascon::byte_array& data)
     {
         ::ascon_xof_absorb(&m_state, data.data(), data.size());
     }

     inline void squeeze(unsigned char *data, size_t len)
     {
         ::ascon_xof_squeeze(&m_state, data, len);
     }

     ascon::byte_array squeeze(size_t len)
     {
         ascon::byte_array vec(len);
         ::ascon_xof_squeeze(&m_state, vec.data(), len);
         return vec;
     }

     inline void pad()
     {
         ::ascon_xof_pad(&m_state);
     }

     inline ::ascon_xof_state_t *state() { return &m_state; }

     inline const ::ascon_xof_state_t *state() const { return &m_state; }

 #if !defined(ARDUINO) && !defined(ASCON_NO_STL)

     inline void absorb(const std::string& str)
     {
         ::ascon_xof_absorb
             (&m_state, reinterpret_cast<const unsigned char *>(str.data()),
              str.size());
     }

 #elif defined(ARDUINO)

     inline void absorb(const String& str)
     {
         ::ascon_xof_absorb
             (&m_state, reinterpret_cast<const unsigned char *>(str.c_str()),
              str.length());
     }

 #endif /* ARDUINO */

 private:
     ::ascon_xof_state_t m_state;
 };

 template<size_t outlen>
 class xofa_with_output_length
 {
 public:
     inline xofa_with_output_length()
     {
         if (outlen == 0)
             ::ascon_xofa_init(&m_state);
         else
             ::ascon_xofa_init_fixed(&m_state, outlen);
     }

     inline xofa_with_output_length
         (const ascon::xofa_with_output_length<outlen> &other)
     {
         ::ascon_xofa_copy(&m_state, &other.m_state);
     }

     inline explicit xofa_with_output_length
         (const char *function_name, const unsigned char *custom = 0,
          size_t customlen = 0)
     {
         ::ascon_xofa_init_custom
             (&m_state, function_name, custom, customlen, outlen);
     }

     inline xofa_with_output_length
         (const char *function_name, const ascon::byte_array &custom)
     {
         ::ascon_xofa_init_custom
             (&m_state, function_name, custom.data(), custom.size(), outlen);
     }

     inline ~xofa_with_output_length()
     {
         ::ascon_xofa_free(&m_state);
     }

     inline xofa_with_output_length<outlen> &operator=
         (const ascon::xofa_with_output_length<outlen> &other)
     {
         if (this != &other) {
             ::ascon_xofa_free(&m_state);
             ::ascon_xofa_copy(&m_state, &other.m_state);
         }
         return *this;
     }

     inline void reset()
     {
         if (outlen == 0)
             ::ascon_xofa_reinit(&m_state);
         else
             ::ascon_xofa_reinit_fixed(&m_state, outlen);
     }

     inline void absorb(const unsigned char *data, size_t len)
     {
         ::ascon_xofa_absorb(&m_state, data, len);
     }

     inline void absorb(const char *str)
     {
         if (str)
             ::ascon_xofa_absorb(&m_state, str, ::strlen(str));
     }

     inline void absorb(const ascon::byte_array& data)
     {
         ::ascon_xofa_absorb(&m_state, data.data(), data.size());
     }

     inline void squeeze(unsigned char *data, size_t len)
     {
         ::ascon_xofa_squeeze(&m_state, data, len);
     }

     inline ascon::byte_array squeeze(size_t len)
     {
         ascon::byte_array vec(len);
         ::ascon_xofa_squeeze(&m_state, vec.data(), len);
         return vec;
     }

     inline void pad()
     {
         ::ascon_xofa_pad(&m_state);
     }

     inline ::ascon_xofa_state_t *state() { return &m_state; }

     inline const ::ascon_xofa_state_t *state() const { return &m_state; }

 #if !defined(ARDUINO) && !defined(ASCON_NO_STL)

     inline void absorb(const std::string& str)
     {
         ::ascon_xofa_absorb(&m_state, str.data(), str.size());
     }

 #elif defined(ARDUINO)

     inline void absorb(const String& str)
     {
         ::ascon_xofa_absorb(&m_state, str.c_str(), str.length());
     }

 #endif /* ARDUINO */

 private:
     ::ascon_xofa_state_t m_state;
 };

 typedef xof_with_output_length<0> xof;

 typedef xofa_with_output_length<0> xofa;

 } /* namespace ascon */

 #endif /* __cplusplus */

 #endif
