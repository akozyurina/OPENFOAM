set(PACKAGE_VERSION 5.6.3)

if("${PACKAGE_VERSION}" VERSION_LESS "${PACKAGE_FIND_VERSION}")
  set(PACKAGE_VERSION_COMPATIBLE FALSE)
else()
  set(PACKAGE_VERSION_COMPATIBLE TRUE)
  if ("${PACKAGE_VERSION}" STREQUAL "${PACKAGE_FIND_VERSION}")
    set(PACKAGE_VERSION_EXACT TRUE)
  endif()
endif()