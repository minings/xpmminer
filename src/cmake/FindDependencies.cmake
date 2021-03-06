# GMP
find_path(GMP_INCLUDE_DIRECTORY gmp.h gmpxx.h)
find_library(GMP_LIBRARY gmp)
find_library(GMPXX_LIBRARY gmpxx)

# OpenSSL
find_path(OPENSSL_INCLUDE_DIRECTORY openssl/bn.h)
find_library(SSL_LIBRARY ssl)
find_library(CRYPTO_LIBRARY crypto)

# Jannson
find_path(JANSSON_INCLUDE_DIRECTORY jansson.h)
find_library(JANSSON_LIBRARY jansson)

# CURL
find_path(CURL_INCLUDE_DIRECTORY curl/curl.h)
find_library(CURL_LIBRARY curl)

# ncurses
find_path(NCURSES_INCLUDE_DIRECTORY ncurses/ncurses.h)
find_library(NCURSES_LIBRARY ncurses)

# Win32 libraries
if (WIN32)
  find_library(PTHREAD_LIBRARY pthreadGC2)
  find_library(Z_LIBRARY z)
endif()
