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
CMAKE_SOURCE_DIR = "C:\Program Files\CMake\share\cmake-3.7\Modules\FortranCInterface"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1_build\CMakeFiles\FortranCInterface

# Include any dependencies generated for this target.
include CMakeFiles/myfort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myfort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myfort.dir/flags.make

CMakeFiles/myfort.dir/mysub.f.obj: CMakeFiles/myfort.dir/flags.make
CMakeFiles/myfort.dir/mysub.f.obj: C:/Program\ Files/CMake/share/cmake-3.7/Modules/FortranCInterface/mysub.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1_build\CMakeFiles\FortranCInterface\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/myfort.dir/mysub.f.obj"
	C:\TDM-GCC-64\bin\gfortran.exe  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c "C:\Program Files\CMake\share\cmake-3.7\Modules\FortranCInterface\mysub.f" -o CMakeFiles\myfort.dir\mysub.f.obj

CMakeFiles/myfort.dir/mysub.f.i: cmake_force
	@echo Preprocessing Fortran source to CMakeFiles/myfort.dir/mysub.f.i
	C:\TDM-GCC-64\bin\gfortran.exe  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E "C:\Program Files\CMake\share\cmake-3.7\Modules\FortranCInterface\mysub.f" > CMakeFiles\myfort.dir\mysub.f.i

CMakeFiles/myfort.dir/mysub.f.s: cmake_force
	@echo Compiling Fortran source to assembly CMakeFiles/myfort.dir/mysub.f.s
	C:\TDM-GCC-64\bin\gfortran.exe  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S "C:\Program Files\CMake\share\cmake-3.7\Modules\FortranCInterface\mysub.f" -o CMakeFiles\myfort.dir\mysub.f.s

CMakeFiles/myfort.dir/mysub.f.obj.requires:

.PHONY : CMakeFiles/myfort.dir/mysub.f.obj.requires

CMakeFiles/myfort.dir/mysub.f.obj.provides: CMakeFiles/myfort.dir/mysub.f.obj.requires
	$(MAKE) -f CMakeFiles\myfort.dir\build.make CMakeFiles/myfort.dir/mysub.f.obj.provides.build
.PHONY : CMakeFiles/myfort.dir/mysub.f.obj.provides

CMakeFiles/myfort.dir/mysub.f.obj.provides.build: CMakeFiles/myfort.dir/mysub.f.obj


CMakeFiles/myfort.dir/my_sub.f.obj: CMakeFiles/myfort.dir/flags.make
CMakeFiles/myfort.dir/my_sub.f.obj: C:/Program\ Files/CMake/share/cmake-3.7/Modules/FortranCInterface/my_sub.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1_build\CMakeFiles\FortranCInterface\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object CMakeFiles/myfort.dir/my_sub.f.obj"
	C:\TDM-GCC-64\bin\gfortran.exe  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c "C:\Program Files\CMake\share\cmake-3.7\Modules\FortranCInterface\my_sub.f" -o CMakeFiles\myfort.dir\my_sub.f.obj

CMakeFiles/myfort.dir/my_sub.f.i: cmake_force
	@echo Preprocessing Fortran source to CMakeFiles/myfort.dir/my_sub.f.i
	C:\TDM-GCC-64\bin\gfortran.exe  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E "C:\Program Files\CMake\share\cmake-3.7\Modules\FortranCInterface\my_sub.f" > CMakeFiles\myfort.dir\my_sub.f.i

CMakeFiles/myfort.dir/my_sub.f.s: cmake_force
	@echo Compiling Fortran source to assembly CMakeFiles/myfort.dir/my_sub.f.s
	C:\TDM-GCC-64\bin\gfortran.exe  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S "C:\Program Files\CMake\share\cmake-3.7\Modules\FortranCInterface\my_sub.f" -o CMakeFiles\myfort.dir\my_sub.f.s

CMakeFiles/myfort.dir/my_sub.f.obj.requires:

.PHONY : CMakeFiles/myfort.dir/my_sub.f.obj.requires

CMakeFiles/myfort.dir/my_sub.f.obj.provides: CMakeFiles/myfort.dir/my_sub.f.obj.requires
	$(MAKE) -f CMakeFiles\myfort.dir\build.make CMakeFiles/myfort.dir/my_sub.f.obj.provides.build
.PHONY : CMakeFiles/myfort.dir/my_sub.f.obj.provides

CMakeFiles/myfort.dir/my_sub.f.obj.provides.build: CMakeFiles/myfort.dir/my_sub.f.obj


CMakeFiles/myfort.dir/mymodule.f90.obj: CMakeFiles/myfort.dir/flags.make
CMakeFiles/myfort.dir/mymodule.f90.obj: C:/Program\ Files/CMake/share/cmake-3.7/Modules/FortranCInterface/mymodule.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1_build\CMakeFiles\FortranCInterface\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object CMakeFiles/myfort.dir/mymodule.f90.obj"
	C:\TDM-GCC-64\bin\gfortran.exe  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c "C:\Program Files\CMake\share\cmake-3.7\Modules\FortranCInterface\mymodule.f90" -o CMakeFiles\myfort.dir\mymodule.f90.obj

CMakeFiles/myfort.dir/mymodule.f90.i: cmake_force
	@echo Preprocessing Fortran source to CMakeFiles/myfort.dir/mymodule.f90.i
	C:\TDM-GCC-64\bin\gfortran.exe  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E "C:\Program Files\CMake\share\cmake-3.7\Modules\FortranCInterface\mymodule.f90" > CMakeFiles\myfort.dir\mymodule.f90.i

CMakeFiles/myfort.dir/mymodule.f90.s: cmake_force
	@echo Compiling Fortran source to assembly CMakeFiles/myfort.dir/mymodule.f90.s
	C:\TDM-GCC-64\bin\gfortran.exe  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S "C:\Program Files\CMake\share\cmake-3.7\Modules\FortranCInterface\mymodule.f90" -o CMakeFiles\myfort.dir\mymodule.f90.s

CMakeFiles/myfort.dir/mymodule.f90.obj.requires:

.PHONY : CMakeFiles/myfort.dir/mymodule.f90.obj.requires

CMakeFiles/myfort.dir/mymodule.f90.obj.provides: CMakeFiles/myfort.dir/mymodule.f90.obj.requires
	$(MAKE) -f CMakeFiles\myfort.dir\build.make CMakeFiles/myfort.dir/mymodule.f90.obj.provides.build
.PHONY : CMakeFiles/myfort.dir/mymodule.f90.obj.provides

CMakeFiles/myfort.dir/mymodule.f90.obj.provides.build: CMakeFiles/myfort.dir/mymodule.f90.obj


CMakeFiles/myfort.dir/my_module.f90.obj: CMakeFiles/myfort.dir/flags.make
CMakeFiles/myfort.dir/my_module.f90.obj: C:/Program\ Files/CMake/share/cmake-3.7/Modules/FortranCInterface/my_module.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1_build\CMakeFiles\FortranCInterface\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object CMakeFiles/myfort.dir/my_module.f90.obj"
	C:\TDM-GCC-64\bin\gfortran.exe  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c "C:\Program Files\CMake\share\cmake-3.7\Modules\FortranCInterface\my_module.f90" -o CMakeFiles\myfort.dir\my_module.f90.obj

CMakeFiles/myfort.dir/my_module.f90.i: cmake_force
	@echo Preprocessing Fortran source to CMakeFiles/myfort.dir/my_module.f90.i
	C:\TDM-GCC-64\bin\gfortran.exe  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E "C:\Program Files\CMake\share\cmake-3.7\Modules\FortranCInterface\my_module.f90" > CMakeFiles\myfort.dir\my_module.f90.i

CMakeFiles/myfort.dir/my_module.f90.s: cmake_force
	@echo Compiling Fortran source to assembly CMakeFiles/myfort.dir/my_module.f90.s
	C:\TDM-GCC-64\bin\gfortran.exe  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S "C:\Program Files\CMake\share\cmake-3.7\Modules\FortranCInterface\my_module.f90" -o CMakeFiles\myfort.dir\my_module.f90.s

CMakeFiles/myfort.dir/my_module.f90.obj.requires:

.PHONY : CMakeFiles/myfort.dir/my_module.f90.obj.requires

CMakeFiles/myfort.dir/my_module.f90.obj.provides: CMakeFiles/myfort.dir/my_module.f90.obj.requires
	$(MAKE) -f CMakeFiles\myfort.dir\build.make CMakeFiles/myfort.dir/my_module.f90.obj.provides.build
.PHONY : CMakeFiles/myfort.dir/my_module.f90.obj.provides

CMakeFiles/myfort.dir/my_module.f90.obj.provides.build: CMakeFiles/myfort.dir/my_module.f90.obj


# Object files for target myfort
myfort_OBJECTS = \
"CMakeFiles/myfort.dir/mysub.f.obj" \
"CMakeFiles/myfort.dir/my_sub.f.obj" \
"CMakeFiles/myfort.dir/mymodule.f90.obj" \
"CMakeFiles/myfort.dir/my_module.f90.obj"

# External object files for target myfort
myfort_EXTERNAL_OBJECTS =

libmyfort.a: CMakeFiles/myfort.dir/mysub.f.obj
libmyfort.a: CMakeFiles/myfort.dir/my_sub.f.obj
libmyfort.a: CMakeFiles/myfort.dir/mymodule.f90.obj
libmyfort.a: CMakeFiles/myfort.dir/my_module.f90.obj
libmyfort.a: CMakeFiles/myfort.dir/build.make
libmyfort.a: CMakeFiles/myfort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1_build\CMakeFiles\FortranCInterface\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking Fortran static library libmyfort.a"
	$(CMAKE_COMMAND) -P CMakeFiles\myfort.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\myfort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myfort.dir/build: libmyfort.a

.PHONY : CMakeFiles/myfort.dir/build

CMakeFiles/myfort.dir/requires: CMakeFiles/myfort.dir/mysub.f.obj.requires
CMakeFiles/myfort.dir/requires: CMakeFiles/myfort.dir/my_sub.f.obj.requires
CMakeFiles/myfort.dir/requires: CMakeFiles/myfort.dir/mymodule.f90.obj.requires
CMakeFiles/myfort.dir/requires: CMakeFiles/myfort.dir/my_module.f90.obj.requires

.PHONY : CMakeFiles/myfort.dir/requires

CMakeFiles/myfort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\myfort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/myfort.dir/clean

CMakeFiles/myfort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Program Files\CMake\share\cmake-3.7\Modules\FortranCInterface" "C:\Program Files\CMake\share\cmake-3.7\Modules\FortranCInterface" C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1_build\CMakeFiles\FortranCInterface C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1_build\CMakeFiles\FortranCInterface C:\Users\Johan\Documents\GitHub\C-Example-BLAS_Test_1\lapack-3.6.1_build\CMakeFiles\FortranCInterface\CMakeFiles\myfort.dir\DependInfo.cmake
.PHONY : CMakeFiles/myfort.dir/depend

