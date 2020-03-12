find_path(WOLFSSL_INCLUDE_DIRS wolfssl/wolfssl.h)

find_library(WOLFSSL_LIBRARY wolfssl)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(WOLFSSL DEFAULT_MSG
    WOLFSSL_INCLUDE_DIRS WOLFSSL_LIBRARY)

mark_as_advanced(WOLFSSL_INCLUDE_DIRS WOLFSSL_LIBRARY)
