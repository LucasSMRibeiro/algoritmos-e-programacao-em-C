# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lucasr/algoritmos-e-programacao-em-C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lucasr/algoritmos-e-programacao-em-C/build

# Include any dependencies generated for this target.
include CMakeFiles/algoritmos_e_programacao_em_C.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/algoritmos_e_programacao_em_C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/algoritmos_e_programacao_em_C.dir/flags.make

CMakeFiles/algoritmos_e_programacao_em_C.dir/Vetores/testedevetor.c.o: CMakeFiles/algoritmos_e_programacao_em_C.dir/flags.make
CMakeFiles/algoritmos_e_programacao_em_C.dir/Vetores/testedevetor.c.o: ../Vetores/testedevetor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucasr/algoritmos-e-programacao-em-C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/algoritmos_e_programacao_em_C.dir/Vetores/testedevetor.c.o"
	/bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/algoritmos_e_programacao_em_C.dir/Vetores/testedevetor.c.o   -c /home/lucasr/algoritmos-e-programacao-em-C/Vetores/testedevetor.c

CMakeFiles/algoritmos_e_programacao_em_C.dir/Vetores/testedevetor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/algoritmos_e_programacao_em_C.dir/Vetores/testedevetor.c.i"
	/bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucasr/algoritmos-e-programacao-em-C/Vetores/testedevetor.c > CMakeFiles/algoritmos_e_programacao_em_C.dir/Vetores/testedevetor.c.i

CMakeFiles/algoritmos_e_programacao_em_C.dir/Vetores/testedevetor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/algoritmos_e_programacao_em_C.dir/Vetores/testedevetor.c.s"
	/bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucasr/algoritmos-e-programacao-em-C/Vetores/testedevetor.c -o CMakeFiles/algoritmos_e_programacao_em_C.dir/Vetores/testedevetor.c.s

# Object files for target algoritmos_e_programacao_em_C
algoritmos_e_programacao_em_C_OBJECTS = \
"CMakeFiles/algoritmos_e_programacao_em_C.dir/Vetores/testedevetor.c.o"

# External object files for target algoritmos_e_programacao_em_C
algoritmos_e_programacao_em_C_EXTERNAL_OBJECTS =

algoritmos_e_programacao_em_C: CMakeFiles/algoritmos_e_programacao_em_C.dir/Vetores/testedevetor.c.o
algoritmos_e_programacao_em_C: CMakeFiles/algoritmos_e_programacao_em_C.dir/build.make
algoritmos_e_programacao_em_C: CMakeFiles/algoritmos_e_programacao_em_C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucasr/algoritmos-e-programacao-em-C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable algoritmos_e_programacao_em_C"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/algoritmos_e_programacao_em_C.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/algoritmos_e_programacao_em_C.dir/build: algoritmos_e_programacao_em_C

.PHONY : CMakeFiles/algoritmos_e_programacao_em_C.dir/build

CMakeFiles/algoritmos_e_programacao_em_C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/algoritmos_e_programacao_em_C.dir/cmake_clean.cmake
.PHONY : CMakeFiles/algoritmos_e_programacao_em_C.dir/clean

CMakeFiles/algoritmos_e_programacao_em_C.dir/depend:
	cd /home/lucasr/algoritmos-e-programacao-em-C/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucasr/algoritmos-e-programacao-em-C /home/lucasr/algoritmos-e-programacao-em-C /home/lucasr/algoritmos-e-programacao-em-C/build /home/lucasr/algoritmos-e-programacao-em-C/build /home/lucasr/algoritmos-e-programacao-em-C/build/CMakeFiles/algoritmos_e_programacao_em_C.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/algoritmos_e_programacao_em_C.dir/depend

