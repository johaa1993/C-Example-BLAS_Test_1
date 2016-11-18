# Load the LAPACK package with which we were built.
set(LAPACK_DIR "C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1_build")
find_package(LAPACK NO_MODULE)

# Load lapack targets from the build tree, including lapacke targets.
if(NOT TARGET lapacke)
  include("C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1_build/lapack-targets.cmake")
endif()

# Report lapacke header search locations.
set(CBLAS_INCLUDE_DIRS "C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1/cblas/include")

# Report lapacke libraries.
set(CBLAS_LIBRARIES cblas)
