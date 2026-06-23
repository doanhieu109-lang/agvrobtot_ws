# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_anviet_688_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED anviet_688_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(anviet_688_FOUND FALSE)
  elseif(NOT anviet_688_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(anviet_688_FOUND FALSE)
  endif()
  return()
endif()
set(_anviet_688_CONFIG_INCLUDED TRUE)

# output package information
if(NOT anviet_688_FIND_QUIETLY)
  message(STATUS "Found anviet_688: 0.0.0 (${anviet_688_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'anviet_688' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${anviet_688_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(anviet_688_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${anviet_688_DIR}/${_extra}")
endforeach()
