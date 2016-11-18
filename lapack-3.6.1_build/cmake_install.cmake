# Install script for directory: C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/lapack-3.6.1/lapack-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/lapack-3.6.1/lapack-targets.cmake"
         "C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1_build/CMakeFiles/Export/lib/cmake/lapack-3.6.1/lapack-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/lapack-3.6.1/lapack-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/lapack-3.6.1/lapack-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/lapack-3.6.1" TYPE FILE FILES "C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1_build/CMakeFiles/Export/lib/cmake/lapack-3.6.1/lapack-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/lapack-3.6.1" TYPE FILE FILES "C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1_build/CMakeFiles/Export/lib/cmake/lapack-3.6.1/lapack-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1_build/lapack.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/lapack-3.6.1" TYPE FILE FILES
    "C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1_build/CMakeFiles/lapack-config.cmake"
    "C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1_build/lapack-config-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1_build/BLAS/cmake_install.cmake")
  include("C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1_build/CBLAS/cmake_install.cmake")
  include("C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1_build/SRC/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1_build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
