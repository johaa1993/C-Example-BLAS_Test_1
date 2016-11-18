# Install script for directory: C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1/CBLAS

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1_build")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1/CBLAS/include/cblas.h"
    "C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1/CBLAS/include/cblas_f77.h"
    "C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1/CBLAS/include/cblas_test.h"
    "C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1/CBLAS/include/cblas_mangling.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.6.1/cblas-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.6.1/cblas-targets.cmake"
         "C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1_build/CBLAS/CMakeFiles/Export/lib/cmake/cblas-3.6.1/cblas-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.6.1/cblas-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.6.1/cblas-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.6.1" TYPE FILE FILES "C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1_build/CBLAS/CMakeFiles/Export/lib/cmake/cblas-3.6.1/cblas-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.6.1" TYPE FILE FILES "C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1_build/CBLAS/CMakeFiles/Export/lib/cmake/cblas-3.6.1/cblas-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1_build/CBLAS/cblas.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.6.1" TYPE FILE FILES
    "C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1_build/CBLAS/CMakeFiles/cblas-config.cmake"
    "C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1_build/cblas-config-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1_build/CBLAS/include/cmake_install.cmake")
  include("C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1_build/CBLAS/src/cmake_install.cmake")

endif()

