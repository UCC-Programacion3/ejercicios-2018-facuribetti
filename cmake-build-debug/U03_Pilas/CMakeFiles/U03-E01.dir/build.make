# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/88/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/88/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/facu/Documents/ejercicios-2018-facuribetti

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/facu/Documents/ejercicios-2018-facuribetti/cmake-build-debug

# Include any dependencies generated for this target.
include U03_Pilas/CMakeFiles/U03-E01.dir/depend.make

# Include the progress variables for this target.
include U03_Pilas/CMakeFiles/U03-E01.dir/progress.make

# Include the compile flags for this target's objects.
include U03_Pilas/CMakeFiles/U03-E01.dir/flags.make

U03_Pilas/CMakeFiles/U03-E01.dir/Ej-01/main.cpp.o: U03_Pilas/CMakeFiles/U03-E01.dir/flags.make
U03_Pilas/CMakeFiles/U03-E01.dir/Ej-01/main.cpp.o: ../U03_Pilas/Ej-01/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/facu/Documents/ejercicios-2018-facuribetti/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object U03_Pilas/CMakeFiles/U03-E01.dir/Ej-01/main.cpp.o"
	cd /home/facu/Documents/ejercicios-2018-facuribetti/cmake-build-debug/U03_Pilas && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/U03-E01.dir/Ej-01/main.cpp.o -c /home/facu/Documents/ejercicios-2018-facuribetti/U03_Pilas/Ej-01/main.cpp

U03_Pilas/CMakeFiles/U03-E01.dir/Ej-01/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/U03-E01.dir/Ej-01/main.cpp.i"
	cd /home/facu/Documents/ejercicios-2018-facuribetti/cmake-build-debug/U03_Pilas && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/facu/Documents/ejercicios-2018-facuribetti/U03_Pilas/Ej-01/main.cpp > CMakeFiles/U03-E01.dir/Ej-01/main.cpp.i

U03_Pilas/CMakeFiles/U03-E01.dir/Ej-01/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/U03-E01.dir/Ej-01/main.cpp.s"
	cd /home/facu/Documents/ejercicios-2018-facuribetti/cmake-build-debug/U03_Pilas && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/facu/Documents/ejercicios-2018-facuribetti/U03_Pilas/Ej-01/main.cpp -o CMakeFiles/U03-E01.dir/Ej-01/main.cpp.s

# Object files for target U03-E01
U03__E01_OBJECTS = \
"CMakeFiles/U03-E01.dir/Ej-01/main.cpp.o"

# External object files for target U03-E01
U03__E01_EXTERNAL_OBJECTS =

U03_Pilas/U03-E01: U03_Pilas/CMakeFiles/U03-E01.dir/Ej-01/main.cpp.o
U03_Pilas/U03-E01: U03_Pilas/CMakeFiles/U03-E01.dir/build.make
U03_Pilas/U03-E01: U03_Pilas/CMakeFiles/U03-E01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/facu/Documents/ejercicios-2018-facuribetti/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable U03-E01"
	cd /home/facu/Documents/ejercicios-2018-facuribetti/cmake-build-debug/U03_Pilas && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/U03-E01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
U03_Pilas/CMakeFiles/U03-E01.dir/build: U03_Pilas/U03-E01

.PHONY : U03_Pilas/CMakeFiles/U03-E01.dir/build

U03_Pilas/CMakeFiles/U03-E01.dir/clean:
	cd /home/facu/Documents/ejercicios-2018-facuribetti/cmake-build-debug/U03_Pilas && $(CMAKE_COMMAND) -P CMakeFiles/U03-E01.dir/cmake_clean.cmake
.PHONY : U03_Pilas/CMakeFiles/U03-E01.dir/clean

U03_Pilas/CMakeFiles/U03-E01.dir/depend:
	cd /home/facu/Documents/ejercicios-2018-facuribetti/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/facu/Documents/ejercicios-2018-facuribetti /home/facu/Documents/ejercicios-2018-facuribetti/U03_Pilas /home/facu/Documents/ejercicios-2018-facuribetti/cmake-build-debug /home/facu/Documents/ejercicios-2018-facuribetti/cmake-build-debug/U03_Pilas /home/facu/Documents/ejercicios-2018-facuribetti/cmake-build-debug/U03_Pilas/CMakeFiles/U03-E01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : U03_Pilas/CMakeFiles/U03-E01.dir/depend

