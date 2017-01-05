include(CheckLibraryExists)
CHECK_LIBRARY_EXISTS(rt clock_gettime "" LIBRT_FOUND)
find_package_handle_standard_args(LIBRT DEFAULT_MSG LIBRT_FOUND)
