# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/diego/p10ib2023-24/ejercicio1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/diego/p10ib2023-24/ejercicio1/build

# Include any dependencies generated for this target.
include CMakeFiles/ejercicio1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ejercicio1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ejercicio1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ejercicio1.dir/flags.make

CMakeFiles/ejercicio1.dir/src/main.cc.o: CMakeFiles/ejercicio1.dir/flags.make
CMakeFiles/ejercicio1.dir/src/main.cc.o: ../src/main.cc
CMakeFiles/ejercicio1.dir/src/main.cc.o: CMakeFiles/ejercicio1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diego/p10ib2023-24/ejercicio1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ejercicio1.dir/src/main.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ejercicio1.dir/src/main.cc.o -MF CMakeFiles/ejercicio1.dir/src/main.cc.o.d -o CMakeFiles/ejercicio1.dir/src/main.cc.o -c /home/diego/p10ib2023-24/ejercicio1/src/main.cc

CMakeFiles/ejercicio1.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ejercicio1.dir/src/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/diego/p10ib2023-24/ejercicio1/src/main.cc > CMakeFiles/ejercicio1.dir/src/main.cc.i

CMakeFiles/ejercicio1.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ejercicio1.dir/src/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/diego/p10ib2023-24/ejercicio1/src/main.cc -o CMakeFiles/ejercicio1.dir/src/main.cc.s

CMakeFiles/ejercicio1.dir/src/func.cc.o: CMakeFiles/ejercicio1.dir/flags.make
CMakeFiles/ejercicio1.dir/src/func.cc.o: ../src/func.cc
CMakeFiles/ejercicio1.dir/src/func.cc.o: CMakeFiles/ejercicio1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diego/p10ib2023-24/ejercicio1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ejercicio1.dir/src/func.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ejercicio1.dir/src/func.cc.o -MF CMakeFiles/ejercicio1.dir/src/func.cc.o.d -o CMakeFiles/ejercicio1.dir/src/func.cc.o -c /home/diego/p10ib2023-24/ejercicio1/src/func.cc

CMakeFiles/ejercicio1.dir/src/func.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ejercicio1.dir/src/func.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/diego/p10ib2023-24/ejercicio1/src/func.cc > CMakeFiles/ejercicio1.dir/src/func.cc.i

CMakeFiles/ejercicio1.dir/src/func.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ejercicio1.dir/src/func.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/diego/p10ib2023-24/ejercicio1/src/func.cc -o CMakeFiles/ejercicio1.dir/src/func.cc.s

# Object files for target ejercicio1
ejercicio1_OBJECTS = \
"CMakeFiles/ejercicio1.dir/src/main.cc.o" \
"CMakeFiles/ejercicio1.dir/src/func.cc.o"

# External object files for target ejercicio1
ejercicio1_EXTERNAL_OBJECTS =

ejercicio1: CMakeFiles/ejercicio1.dir/src/main.cc.o
ejercicio1: CMakeFiles/ejercicio1.dir/src/func.cc.o
ejercicio1: CMakeFiles/ejercicio1.dir/build.make
ejercicio1: CMakeFiles/ejercicio1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/diego/p10ib2023-24/ejercicio1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ejercicio1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ejercicio1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ejercicio1.dir/build: ejercicio1
.PHONY : CMakeFiles/ejercicio1.dir/build

CMakeFiles/ejercicio1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ejercicio1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ejercicio1.dir/clean

CMakeFiles/ejercicio1.dir/depend:
	cd /home/diego/p10ib2023-24/ejercicio1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/diego/p10ib2023-24/ejercicio1 /home/diego/p10ib2023-24/ejercicio1 /home/diego/p10ib2023-24/ejercicio1/build /home/diego/p10ib2023-24/ejercicio1/build /home/diego/p10ib2023-24/ejercicio1/build/CMakeFiles/ejercicio1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ejercicio1.dir/depend
