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

 #ifndef ASCON_HASH_H
 #define ASCON_HASH_H

 #include "../ascon_lib/xof.h"

 #ifdef __cplusplus
 extern "C" {
 #endif

 typedef struct
 {
     ascon_xof_state_t xof;
 } ascon_hash_state_t;

 typedef struct
 {
     ascon_xofa_state_t xof;
 } ascon_hasha_state_t;

 void ascon_hash(unsigned char *out, const unsigned char *in, size_t inlen);

 void ascon_hash_init(ascon_hash_state_t *state);

 void ascon_hash_reinit(ascon_hash_state_t *state);

 void ascon_hash_free(ascon_hash_state_t *state);

 void ascon_hash_update
     (ascon_hash_state_t *state, const unsigned char *in, size_t inlen);

 void ascon_hash_finalize(ascon_hash_state_t *state, unsigned char *out);

 void ascon_hash_copy
     (ascon_hash_state_t *dest, const ascon_hash_state_t *src);

 void ascon_hasha(unsigned char *out, const unsigned char *in, size_t inlen);

 void ascon_hasha_init(ascon_hasha_state_t *state);

 void ascon_hasha_reinit(ascon_hasha_state_t *state);

 void ascon_hasha_free(ascon_hasha_state_t *state);

 void ascon_hasha_update
     (ascon_hasha_state_t *state, const unsigned char *in, size_t inlen);

 void ascon_hasha_finalize(ascon_hasha_state_t *state, unsigned char *out);

 void ascon_hasha_copy
     (ascon_hasha_state_t *dest, const ascon_hasha_state_t *src);

 #ifdef __cplusplus
 } /* extern "C" */

 namespace ascon
 {

 class hash
 {
 public:
     inline hash()
     {
         ::ascon_hash_init(&m_state);
     }

     inline hash(const ascon::hash &other)
     {
         ::ascon_hash_copy(&m_state, &other.m_state);
     }

     inline ~hash()
     {
         ::ascon_hash_free(&m_state);
     }

     inline hash &operator=(const ascon::hash &other)
     {
         if (this != &other) {
             ::ascon_hash_free(&m_state);
             ::ascon_hash_copy(&m_state, &other.m_state);
         }
         return *this;
     }

     inline void reset()
     {
         ::ascon_hash_reinit(&m_state);
     }

     inline void update(const unsigned char *data, size_t len)
     {
         ::ascon_hash_update(&m_state, data, len);
     }

     inline void update(const char *str)
     {
         if (str) {
             ::ascon_hash_update
                 (&m_state, reinterpret_cast<const unsigned char *>(str),
                  ::strlen(str));
         }
     }

     inline void update(const ascon::byte_array& data)
     {
         ::ascon_hash_update(&m_state, data.data(), data.size());
     }

     inline void finalize(unsigned char digest[ASCON_HASH_SIZE])
     {
         ::ascon_hash_finalize(&m_state, digest);
     }

     inline ascon::byte_array finalize()
     {
         ascon::byte_array vec(ASCON_HASH_SIZE);
         ::ascon_hash_finalize(&m_state, vec.data());
         return vec;
     }

     static inline void digest
         (unsigned char result[ASCON_HASH_SIZE],
          const unsigned char *data, size_t len)
     {
         ::ascon_hash(result, data, len);
     }

     inline ::ascon_hash_state_t *state() { return &m_state; }

     inline const ::ascon_hash_state_t *state() const { return &m_state; }

 #if !defined(ARDUINO) && !defined(ASCON_NO_STL)

     inline void update(const std::string& str)
     {
         ::ascon_hash_update
             (&m_state, reinterpret_cast<const unsigned char *>(str.data()),
              str.size());
     }

 #elif defined(ARDUINO)

     inline void update(const String& str)
     {
         ::ascon_hash_update
             (&m_state, reinterpret_cast<const unsigned char *>(str.c_str()),
              str.length());
     }

 #endif /* ARDUINO */

 private:
     ::ascon_hash_state_t m_state;
 };

 class hasha
 {
 public:
     inline hasha()
     {
         ::ascon_hasha_init(&m_state);
     }

     inline hasha(const ascon::hasha &other)
     {
         ::ascon_hasha_copy(&m_state, &other.m_state);
     }

     inline ~hasha()
     {
         ::ascon_hasha_free(&m_state);
     }

     inline hasha &operator=(const ascon::hasha &other)
     {
         if (this != &other) {
             ::ascon_hasha_free(&m_state);
             ::ascon_hasha_copy(&m_state, &other.m_state);
         }
         return *this;
     }

     inline void reset()
     {
         ::ascon_hasha_reinit(&m_state);
     }

     inline void update(const unsigned char *data, size_t len)
     {
         ::ascon_hasha_update(&m_state, data, len);
     }

     inline void update(const char *str)
     {
         if (str) {
             ::ascon_hasha_update
                 (&m_state, reinterpret_cast<const unsigned char *>(str),
                  ::strlen(str));
         }
     }

     inline void update(const ascon::byte_array& data)
     {
         ::ascon_hasha_update(&m_state, data.data(), data.size());
     }

     inline void finalize(unsigned char digest[ASCON_HASHA_SIZE])
     {
         ::ascon_hasha_finalize(&m_state, digest);
     }

     inline ascon::byte_array finalize()
     {
         ascon::byte_array vec(ASCON_HASHA_SIZE);
         ::ascon_hasha_finalize(&m_state, vec.data());
         return vec;
     }

     static inline void digest
         (unsigned char result[ASCON_HASH_SIZE],
          const unsigned char *data, size_t len)
     {
         ::ascon_hasha(result, data, len);
     }

     inline ::ascon_hasha_state_t *state() { return &m_state; }

     inline const ::ascon_hasha_state_t *state() const { return &m_state; }

 #if !defined(ARDUINO) && !defined(ASCON_NO_STL)

     inline void update(const std::string& str)
     {
         ::ascon_hasha_update
             (&m_state, reinterpret_cast<const unsigned char *>(str.data()),
              str.size());
     }

 #elif defined(ARDUINO)

     inline void update(const String& str)
     {
         ::ascon_hasha_update
             (&m_state, reinterpret_cast<const unsigned char *>(str.c_str()),
              str.length());
     }

 #endif /* ARDUINO */

 private:
     ::ascon_hasha_state_t m_state;
 };

 } /* namespace ascon */

 #endif /* __cplusplus */

 #endif
