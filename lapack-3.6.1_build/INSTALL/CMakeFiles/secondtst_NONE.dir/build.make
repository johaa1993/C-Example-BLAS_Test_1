# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1\INSTALL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1_build\INSTALL

# Include any dependencies generated for this target.
include CMakeFiles/secondtst_NONE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/secondtst_NONE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/secondtst_NONE.dir/flags.make

CMakeFiles/secondtst_NONE.dir/second_NONE.f.obj: CMakeFiles/secondtst_NONE.dir/flags.make
CMakeFiles/secondtst_NONE.dir/second_NONE.f.obj: C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1/INSTALL/second_NONE.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1_build\INSTALL\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/secondtst_NONE.dir/second_NONE.f.obj"
	C:\TDM-GCC-64\bin\gfortran.exe  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1\INSTALL\second_NONE.f -o CMakeFiles\secondtst_NONE.dir\second_NONE.f.obj

CMakeFiles/secondtst_NONE.dir/second_NONE.f.i: cmake_force
	@echo Preprocessing Fortran source to CMakeFiles/secondtst_NONE.dir/second_NONE.f.i
	C:\TDM-GCC-64\bin\gfortran.exe  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1\INSTALL\second_NONE.f > CMakeFiles\secondtst_NONE.dir\second_NONE.f.i

CMakeFiles/secondtst_NONE.dir/second_NONE.f.s: cmake_force
	@echo Compiling Fortran source to assembly CMakeFiles/secondtst_NONE.dir/second_NONE.f.s
	C:\TDM-GCC-64\bin\gfortran.exe  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1\INSTALL\second_NONE.f -o CMakeFiles\secondtst_NONE.dir\second_NONE.f.s

CMakeFiles/secondtst_NONE.dir/second_NONE.f.obj.requires:

.PHONY : CMakeFiles/secondtst_NONE.dir/second_NONE.f.obj.requires

CMakeFiles/secondtst_NONE.dir/second_NONE.f.obj.provides: CMakeFiles/secondtst_NONE.dir/second_NONE.f.obj.requires
	$(MAKE) -f CMakeFiles\secondtst_NONE.dir\build.make CMakeFiles/secondtst_NONE.dir/second_NONE.f.obj.provides.build
.PHONY : CMakeFiles/secondtst_NONE.dir/second_NONE.f.obj.provides

CMakeFiles/secondtst_NONE.dir/second_NONE.f.obj.provides.build: CMakeFiles/secondtst_NONE.dir/second_NONE.f.obj


CMakeFiles/secondtst_NONE.dir/secondtst.f.obj: CMakeFiles/secondtst_NONE.dir/flags.make
CMakeFiles/secondtst_NONE.dir/secondtst.f.obj: C:/Users/Johan/Documents/GitHub/C-Example-BLAS_Test_1/lapack-3.6.1/INSTALL/secondtst.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1_build\INSTALL\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object CMakeFiles/secondtst_NONE.dir/secondtst.f.obj"
	C:\TDM-GCC-64\bin\gfortran.exe  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1\INSTALL\secondtst.f -o CMakeFiles\secondtst_NONE.dir\secondtst.f.obj

CMakeFiles/secondtst_NONE.dir/secondtst.f.i: cmake_force
	@echo Preprocessing Fortran source to CMakeFiles/secondtst_NONE.dir/secondtst.f.i
	C:\TDM-GCC-64\bin\gfortran.exe  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1\INSTALL\secondtst.f > CMakeFiles\secondtst_NONE.dir\secondtst.f.i

CMakeFiles/secondtst_NONE.dir/secondtst.f.s: cmake_force
	@echo Compiling Fortran source to assembly CMakeFiles/secondtst_NONE.dir/secondtst.f.s
	C:\TDM-GCC-64\bin\gfortran.exe  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1\INSTALL\secondtst.f -o CMakeFiles\secondtst_NONE.dir\secondtst.f.s

CMakeFiles/secondtst_NONE.dir/secondtst.f.obj.requires:

.PHONY : CMakeFiles/secondtst_NONE.dir/secondtst.f.obj.requires

CMakeFiles/secondtst_NONE.dir/secondtst.f.obj.provides: CMakeFiles/secondtst_NONE.dir/secondtst.f.obj.requires
	$(MAKE) -f CMakeFiles\secondtst_NONE.dir\build.make CMakeFiles/secondtst_NONE.dir/secondtst.f.obj.provides.build
.PHONY : CMakeFiles/secondtst_NONE.dir/secondtst.f.obj.provides

CMakeFiles/secondtst_NONE.dir/secondtst.f.obj.provides.build: CMakeFiles/secondtst_NONE.dir/secondtst.f.obj


# Object files for target secondtst_NONE
secondtst_NONE_OBJECTS = \
"CMakeFiles/secondtst_NONE.dir/second_NONE.f.obj" \
"CMakeFiles/secondtst_NONE.dir/secondtst.f.obj"

# External object files for target secondtst_NONE
secondtst_NONE_EXTERNAL_OBJECTS =

secondtst_NONE.exe: CMakeFiles/secondtst_NONE.dir/second_NONE.f.obj
secondtst_NONE.exe: CMakeFiles/secondtst_NONE.dir/secondtst.f.obj
secondtst_NONE.exe: CMakeFiles/secondtst_NONE.dir/build.make
secondtst_NONE.exe: CMakeFiles/secondtst_NONE.dir/objects1.rsp
secondtst_NONE.exe: CMakeFiles/secondtst_NONE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1_build\INSTALL\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking Fortran executable secondtst_NONE.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\secondtst_NONE.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/secondtst_NONE.dir/build: secondtst_NONE.exe

.PHONY : CMakeFiles/secondtst_NONE.dir/build

CMakeFiles/secondtst_NONE.dir/requires: CMakeFiles/secondtst_NONE.dir/second_NONE.f.obj.requires
CMakeFiles/secondtst_NONE.dir/requires: CMakeFiles/secondtst_NONE.dir/secondtst.f.obj.requires

.PHONY : CMakeFiles/secondtst_NONE.dir/requires

CMakeFiles/secondtst_NONE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\secondtst_NONE.dir\cmake_clean.cmake
.PHONY : CMakeFiles/secondtst_NONE.dir/clean

CMakeFiles/secondtst_NONE.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1\INSTALL C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1\INSTALL C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1_build\INSTALL C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1_build\INSTALL C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1_build\INSTALL\CMakeFiles\secondtst_NONE.dir\DependInfo.cmake
.PHONY : CMakeFiles/secondtst_NONE.dir/depend

