find_path(LIBCRAFTER_INCLUDE_DIR crafter.h)
find_library(LIBCRAFTER_LIBRARY crafter)
find_package_handle_standard_args(crafter DEFAULT_MSG LIBCRAFTER_INCLUDE_DIR LIBCRAFTER_LIBRARY)
