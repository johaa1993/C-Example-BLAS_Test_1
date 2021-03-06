# Load lapack targets from the build tree if necessary.
set(_LAPACK_TARGET "blas")
if(_LAPACK_TARGET AND NOT TARGET "${_LAPACK_TARGET}")
  include("C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1_build/lapack-targets.cmake")
endif()
unset(_LAPACK_TARGET)

# Report the blas and lapack raw or imported libraries.
set(LAPACK_blas_LIBRARIES "blas")
set(LAPACK_lapack_LIBRARIES "lapack")
