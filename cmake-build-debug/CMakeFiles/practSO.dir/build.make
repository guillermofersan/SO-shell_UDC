# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/guillermo/Documentos/clion-2021.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/guillermo/Documentos/clion-2021.2.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/guillermo/practSO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guillermo/practSO/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/practSO.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/practSO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/practSO.dir/flags.make

CMakeFiles/practSO.dir/list.c.o: CMakeFiles/practSO.dir/flags.make
CMakeFiles/practSO.dir/list.c.o: ../list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guillermo/practSO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/practSO.dir/list.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/practSO.dir/list.c.o -c /home/guillermo/practSO/list.c

CMakeFiles/practSO.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/practSO.dir/list.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/guillermo/practSO/list.c > CMakeFiles/practSO.dir/list.c.i

CMakeFiles/practSO.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/practSO.dir/list.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/guillermo/practSO/list.c -o CMakeFiles/practSO.dir/list.c.s

CMakeFiles/practSO.dir/p1.c.o: CMakeFiles/practSO.dir/flags.make
CMakeFiles/practSO.dir/p1.c.o: ../p1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guillermo/practSO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/practSO.dir/p1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/practSO.dir/p1.c.o -c /home/guillermo/practSO/p1.c

CMakeFiles/practSO.dir/p1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/practSO.dir/p1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/guillermo/practSO/p1.c > CMakeFiles/practSO.dir/p1.c.i

CMakeFiles/practSO.dir/p1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/practSO.dir/p1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/guillermo/practSO/p1.c -o CMakeFiles/practSO.dir/p1.c.s

CMakeFiles/practSO.dir/memlist.c.o: CMakeFiles/practSO.dir/flags.make
CMakeFiles/practSO.dir/memlist.c.o: ../memlist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guillermo/practSO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/practSO.dir/memlist.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/practSO.dir/memlist.c.o -c /home/guillermo/practSO/memlist.c

CMakeFiles/practSO.dir/memlist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/practSO.dir/memlist.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/guillermo/practSO/memlist.c > CMakeFiles/practSO.dir/memlist.c.i

CMakeFiles/practSO.dir/memlist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/practSO.dir/memlist.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/guillermo/practSO/memlist.c -o CMakeFiles/practSO.dir/memlist.c.s

# Object files for target practSO
practSO_OBJECTS = \
"CMakeFiles/practSO.dir/list.c.o" \
"CMakeFiles/practSO.dir/p1.c.o" \
"CMakeFiles/practSO.dir/memlist.c.o"

# External object files for target practSO
practSO_EXTERNAL_OBJECTS =

practSO: CMakeFiles/practSO.dir/list.c.o
practSO: CMakeFiles/practSO.dir/p1.c.o
practSO: CMakeFiles/practSO.dir/memlist.c.o
practSO: CMakeFiles/practSO.dir/build.make
practSO: CMakeFiles/practSO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guillermo/practSO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable practSO"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/practSO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/practSO.dir/build: practSO
.PHONY : CMakeFiles/practSO.dir/build

CMakeFiles/practSO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/practSO.dir/cmake_clean.cmake
.PHONY : CMakeFiles/practSO.dir/clean

CMakeFiles/practSO.dir/depend:
	cd /home/guillermo/practSO/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guillermo/practSO /home/guillermo/practSO /home/guillermo/practSO/cmake-build-debug /home/guillermo/practSO/cmake-build-debug /home/guillermo/practSO/cmake-build-debug/CMakeFiles/practSO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/practSO.dir/depend

