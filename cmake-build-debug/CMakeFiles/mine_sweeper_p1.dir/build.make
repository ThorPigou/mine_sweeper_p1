# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/x64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mine_sweeper_p1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mine_sweeper_p1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mine_sweeper_p1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mine_sweeper_p1.dir/flags.make

CMakeFiles/mine_sweeper_p1.dir/projekt_main.c.o: CMakeFiles/mine_sweeper_p1.dir/flags.make
CMakeFiles/mine_sweeper_p1.dir/projekt_main.c.o: /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/projekt_main.c
CMakeFiles/mine_sweeper_p1.dir/projekt_main.c.o: CMakeFiles/mine_sweeper_p1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mine_sweeper_p1.dir/projekt_main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mine_sweeper_p1.dir/projekt_main.c.o -MF CMakeFiles/mine_sweeper_p1.dir/projekt_main.c.o.d -o CMakeFiles/mine_sweeper_p1.dir/projekt_main.c.o -c /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/projekt_main.c

CMakeFiles/mine_sweeper_p1.dir/projekt_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mine_sweeper_p1.dir/projekt_main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/projekt_main.c > CMakeFiles/mine_sweeper_p1.dir/projekt_main.c.i

CMakeFiles/mine_sweeper_p1.dir/projekt_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mine_sweeper_p1.dir/projekt_main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/projekt_main.c -o CMakeFiles/mine_sweeper_p1.dir/projekt_main.c.s

CMakeFiles/mine_sweeper_p1.dir/function-library.c.o: CMakeFiles/mine_sweeper_p1.dir/flags.make
CMakeFiles/mine_sweeper_p1.dir/function-library.c.o: /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/function-library.c
CMakeFiles/mine_sweeper_p1.dir/function-library.c.o: CMakeFiles/mine_sweeper_p1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/mine_sweeper_p1.dir/function-library.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mine_sweeper_p1.dir/function-library.c.o -MF CMakeFiles/mine_sweeper_p1.dir/function-library.c.o.d -o CMakeFiles/mine_sweeper_p1.dir/function-library.c.o -c /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/function-library.c

CMakeFiles/mine_sweeper_p1.dir/function-library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mine_sweeper_p1.dir/function-library.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/function-library.c > CMakeFiles/mine_sweeper_p1.dir/function-library.c.i

CMakeFiles/mine_sweeper_p1.dir/function-library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mine_sweeper_p1.dir/function-library.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/function-library.c -o CMakeFiles/mine_sweeper_p1.dir/function-library.c.s

CMakeFiles/mine_sweeper_p1.dir/map_creation/map_initializer.c.o: CMakeFiles/mine_sweeper_p1.dir/flags.make
CMakeFiles/mine_sweeper_p1.dir/map_creation/map_initializer.c.o: /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_creation/map_initializer.c
CMakeFiles/mine_sweeper_p1.dir/map_creation/map_initializer.c.o: CMakeFiles/mine_sweeper_p1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/mine_sweeper_p1.dir/map_creation/map_initializer.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mine_sweeper_p1.dir/map_creation/map_initializer.c.o -MF CMakeFiles/mine_sweeper_p1.dir/map_creation/map_initializer.c.o.d -o CMakeFiles/mine_sweeper_p1.dir/map_creation/map_initializer.c.o -c /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_creation/map_initializer.c

CMakeFiles/mine_sweeper_p1.dir/map_creation/map_initializer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mine_sweeper_p1.dir/map_creation/map_initializer.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_creation/map_initializer.c > CMakeFiles/mine_sweeper_p1.dir/map_creation/map_initializer.c.i

CMakeFiles/mine_sweeper_p1.dir/map_creation/map_initializer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mine_sweeper_p1.dir/map_creation/map_initializer.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_creation/map_initializer.c -o CMakeFiles/mine_sweeper_p1.dir/map_creation/map_initializer.c.s

CMakeFiles/mine_sweeper_p1.dir/map_creation/map_input.c.o: CMakeFiles/mine_sweeper_p1.dir/flags.make
CMakeFiles/mine_sweeper_p1.dir/map_creation/map_input.c.o: /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_creation/map_input.c
CMakeFiles/mine_sweeper_p1.dir/map_creation/map_input.c.o: CMakeFiles/mine_sweeper_p1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/mine_sweeper_p1.dir/map_creation/map_input.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mine_sweeper_p1.dir/map_creation/map_input.c.o -MF CMakeFiles/mine_sweeper_p1.dir/map_creation/map_input.c.o.d -o CMakeFiles/mine_sweeper_p1.dir/map_creation/map_input.c.o -c /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_creation/map_input.c

CMakeFiles/mine_sweeper_p1.dir/map_creation/map_input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mine_sweeper_p1.dir/map_creation/map_input.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_creation/map_input.c > CMakeFiles/mine_sweeper_p1.dir/map_creation/map_input.c.i

CMakeFiles/mine_sweeper_p1.dir/map_creation/map_input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mine_sweeper_p1.dir/map_creation/map_input.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_creation/map_input.c -o CMakeFiles/mine_sweeper_p1.dir/map_creation/map_input.c.s

CMakeFiles/mine_sweeper_p1.dir/map_creation/map_create_objects.c.o: CMakeFiles/mine_sweeper_p1.dir/flags.make
CMakeFiles/mine_sweeper_p1.dir/map_creation/map_create_objects.c.o: /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_creation/map_create_objects.c
CMakeFiles/mine_sweeper_p1.dir/map_creation/map_create_objects.c.o: CMakeFiles/mine_sweeper_p1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/mine_sweeper_p1.dir/map_creation/map_create_objects.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mine_sweeper_p1.dir/map_creation/map_create_objects.c.o -MF CMakeFiles/mine_sweeper_p1.dir/map_creation/map_create_objects.c.o.d -o CMakeFiles/mine_sweeper_p1.dir/map_creation/map_create_objects.c.o -c /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_creation/map_create_objects.c

CMakeFiles/mine_sweeper_p1.dir/map_creation/map_create_objects.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mine_sweeper_p1.dir/map_creation/map_create_objects.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_creation/map_create_objects.c > CMakeFiles/mine_sweeper_p1.dir/map_creation/map_create_objects.c.i

CMakeFiles/mine_sweeper_p1.dir/map_creation/map_create_objects.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mine_sweeper_p1.dir/map_creation/map_create_objects.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_creation/map_create_objects.c -o CMakeFiles/mine_sweeper_p1.dir/map_creation/map_create_objects.c.s

CMakeFiles/mine_sweeper_p1.dir/map_creation/map_object_check.c.o: CMakeFiles/mine_sweeper_p1.dir/flags.make
CMakeFiles/mine_sweeper_p1.dir/map_creation/map_object_check.c.o: /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_creation/map_object_check.c
CMakeFiles/mine_sweeper_p1.dir/map_creation/map_object_check.c.o: CMakeFiles/mine_sweeper_p1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/mine_sweeper_p1.dir/map_creation/map_object_check.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mine_sweeper_p1.dir/map_creation/map_object_check.c.o -MF CMakeFiles/mine_sweeper_p1.dir/map_creation/map_object_check.c.o.d -o CMakeFiles/mine_sweeper_p1.dir/map_creation/map_object_check.c.o -c /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_creation/map_object_check.c

CMakeFiles/mine_sweeper_p1.dir/map_creation/map_object_check.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mine_sweeper_p1.dir/map_creation/map_object_check.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_creation/map_object_check.c > CMakeFiles/mine_sweeper_p1.dir/map_creation/map_object_check.c.i

CMakeFiles/mine_sweeper_p1.dir/map_creation/map_object_check.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mine_sweeper_p1.dir/map_creation/map_object_check.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_creation/map_object_check.c -o CMakeFiles/mine_sweeper_p1.dir/map_creation/map_object_check.c.s

CMakeFiles/mine_sweeper_p1.dir/map_processing/read_map.c.o: CMakeFiles/mine_sweeper_p1.dir/flags.make
CMakeFiles/mine_sweeper_p1.dir/map_processing/read_map.c.o: /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_processing/read_map.c
CMakeFiles/mine_sweeper_p1.dir/map_processing/read_map.c.o: CMakeFiles/mine_sweeper_p1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/mine_sweeper_p1.dir/map_processing/read_map.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mine_sweeper_p1.dir/map_processing/read_map.c.o -MF CMakeFiles/mine_sweeper_p1.dir/map_processing/read_map.c.o.d -o CMakeFiles/mine_sweeper_p1.dir/map_processing/read_map.c.o -c /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_processing/read_map.c

CMakeFiles/mine_sweeper_p1.dir/map_processing/read_map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mine_sweeper_p1.dir/map_processing/read_map.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_processing/read_map.c > CMakeFiles/mine_sweeper_p1.dir/map_processing/read_map.c.i

CMakeFiles/mine_sweeper_p1.dir/map_processing/read_map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mine_sweeper_p1.dir/map_processing/read_map.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_processing/read_map.c -o CMakeFiles/mine_sweeper_p1.dir/map_processing/read_map.c.s

CMakeFiles/mine_sweeper_p1.dir/map_processing/parse_map.c.o: CMakeFiles/mine_sweeper_p1.dir/flags.make
CMakeFiles/mine_sweeper_p1.dir/map_processing/parse_map.c.o: /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_processing/parse_map.c
CMakeFiles/mine_sweeper_p1.dir/map_processing/parse_map.c.o: CMakeFiles/mine_sweeper_p1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/mine_sweeper_p1.dir/map_processing/parse_map.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mine_sweeper_p1.dir/map_processing/parse_map.c.o -MF CMakeFiles/mine_sweeper_p1.dir/map_processing/parse_map.c.o.d -o CMakeFiles/mine_sweeper_p1.dir/map_processing/parse_map.c.o -c /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_processing/parse_map.c

CMakeFiles/mine_sweeper_p1.dir/map_processing/parse_map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mine_sweeper_p1.dir/map_processing/parse_map.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_processing/parse_map.c > CMakeFiles/mine_sweeper_p1.dir/map_processing/parse_map.c.i

CMakeFiles/mine_sweeper_p1.dir/map_processing/parse_map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mine_sweeper_p1.dir/map_processing/parse_map.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_processing/parse_map.c -o CMakeFiles/mine_sweeper_p1.dir/map_processing/parse_map.c.s

CMakeFiles/mine_sweeper_p1.dir/map_processing/process_map.c.o: CMakeFiles/mine_sweeper_p1.dir/flags.make
CMakeFiles/mine_sweeper_p1.dir/map_processing/process_map.c.o: /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_processing/process_map.c
CMakeFiles/mine_sweeper_p1.dir/map_processing/process_map.c.o: CMakeFiles/mine_sweeper_p1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/mine_sweeper_p1.dir/map_processing/process_map.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mine_sweeper_p1.dir/map_processing/process_map.c.o -MF CMakeFiles/mine_sweeper_p1.dir/map_processing/process_map.c.o.d -o CMakeFiles/mine_sweeper_p1.dir/map_processing/process_map.c.o -c /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_processing/process_map.c

CMakeFiles/mine_sweeper_p1.dir/map_processing/process_map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mine_sweeper_p1.dir/map_processing/process_map.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_processing/process_map.c > CMakeFiles/mine_sweeper_p1.dir/map_processing/process_map.c.i

CMakeFiles/mine_sweeper_p1.dir/map_processing/process_map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mine_sweeper_p1.dir/map_processing/process_map.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_processing/process_map.c -o CMakeFiles/mine_sweeper_p1.dir/map_processing/process_map.c.s

CMakeFiles/mine_sweeper_p1.dir/algorithm/run_algorithm.c.o: CMakeFiles/mine_sweeper_p1.dir/flags.make
CMakeFiles/mine_sweeper_p1.dir/algorithm/run_algorithm.c.o: /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/algorithm/run_algorithm.c
CMakeFiles/mine_sweeper_p1.dir/algorithm/run_algorithm.c.o: CMakeFiles/mine_sweeper_p1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/mine_sweeper_p1.dir/algorithm/run_algorithm.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mine_sweeper_p1.dir/algorithm/run_algorithm.c.o -MF CMakeFiles/mine_sweeper_p1.dir/algorithm/run_algorithm.c.o.d -o CMakeFiles/mine_sweeper_p1.dir/algorithm/run_algorithm.c.o -c /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/algorithm/run_algorithm.c

CMakeFiles/mine_sweeper_p1.dir/algorithm/run_algorithm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mine_sweeper_p1.dir/algorithm/run_algorithm.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/algorithm/run_algorithm.c > CMakeFiles/mine_sweeper_p1.dir/algorithm/run_algorithm.c.i

CMakeFiles/mine_sweeper_p1.dir/algorithm/run_algorithm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mine_sweeper_p1.dir/algorithm/run_algorithm.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/algorithm/run_algorithm.c -o CMakeFiles/mine_sweeper_p1.dir/algorithm/run_algorithm.c.s

CMakeFiles/mine_sweeper_p1.dir/map_processing/create_file.c.o: CMakeFiles/mine_sweeper_p1.dir/flags.make
CMakeFiles/mine_sweeper_p1.dir/map_processing/create_file.c.o: /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_processing/create_file.c
CMakeFiles/mine_sweeper_p1.dir/map_processing/create_file.c.o: CMakeFiles/mine_sweeper_p1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/mine_sweeper_p1.dir/map_processing/create_file.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mine_sweeper_p1.dir/map_processing/create_file.c.o -MF CMakeFiles/mine_sweeper_p1.dir/map_processing/create_file.c.o.d -o CMakeFiles/mine_sweeper_p1.dir/map_processing/create_file.c.o -c /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_processing/create_file.c

CMakeFiles/mine_sweeper_p1.dir/map_processing/create_file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mine_sweeper_p1.dir/map_processing/create_file.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_processing/create_file.c > CMakeFiles/mine_sweeper_p1.dir/map_processing/create_file.c.i

CMakeFiles/mine_sweeper_p1.dir/map_processing/create_file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mine_sweeper_p1.dir/map_processing/create_file.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/map_processing/create_file.c -o CMakeFiles/mine_sweeper_p1.dir/map_processing/create_file.c.s

# Object files for target mine_sweeper_p1
mine_sweeper_p1_OBJECTS = \
"CMakeFiles/mine_sweeper_p1.dir/projekt_main.c.o" \
"CMakeFiles/mine_sweeper_p1.dir/function-library.c.o" \
"CMakeFiles/mine_sweeper_p1.dir/map_creation/map_initializer.c.o" \
"CMakeFiles/mine_sweeper_p1.dir/map_creation/map_input.c.o" \
"CMakeFiles/mine_sweeper_p1.dir/map_creation/map_create_objects.c.o" \
"CMakeFiles/mine_sweeper_p1.dir/map_creation/map_object_check.c.o" \
"CMakeFiles/mine_sweeper_p1.dir/map_processing/read_map.c.o" \
"CMakeFiles/mine_sweeper_p1.dir/map_processing/parse_map.c.o" \
"CMakeFiles/mine_sweeper_p1.dir/map_processing/process_map.c.o" \
"CMakeFiles/mine_sweeper_p1.dir/algorithm/run_algorithm.c.o" \
"CMakeFiles/mine_sweeper_p1.dir/map_processing/create_file.c.o"

# External object files for target mine_sweeper_p1
mine_sweeper_p1_EXTERNAL_OBJECTS =

mine_sweeper_p1: CMakeFiles/mine_sweeper_p1.dir/projekt_main.c.o
mine_sweeper_p1: CMakeFiles/mine_sweeper_p1.dir/function-library.c.o
mine_sweeper_p1: CMakeFiles/mine_sweeper_p1.dir/map_creation/map_initializer.c.o
mine_sweeper_p1: CMakeFiles/mine_sweeper_p1.dir/map_creation/map_input.c.o
mine_sweeper_p1: CMakeFiles/mine_sweeper_p1.dir/map_creation/map_create_objects.c.o
mine_sweeper_p1: CMakeFiles/mine_sweeper_p1.dir/map_creation/map_object_check.c.o
mine_sweeper_p1: CMakeFiles/mine_sweeper_p1.dir/map_processing/read_map.c.o
mine_sweeper_p1: CMakeFiles/mine_sweeper_p1.dir/map_processing/parse_map.c.o
mine_sweeper_p1: CMakeFiles/mine_sweeper_p1.dir/map_processing/process_map.c.o
mine_sweeper_p1: CMakeFiles/mine_sweeper_p1.dir/algorithm/run_algorithm.c.o
mine_sweeper_p1: CMakeFiles/mine_sweeper_p1.dir/map_processing/create_file.c.o
mine_sweeper_p1: CMakeFiles/mine_sweeper_p1.dir/build.make
mine_sweeper_p1: CMakeFiles/mine_sweeper_p1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C executable mine_sweeper_p1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mine_sweeper_p1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mine_sweeper_p1.dir/build: mine_sweeper_p1
.PHONY : CMakeFiles/mine_sweeper_p1.dir/build

CMakeFiles/mine_sweeper_p1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mine_sweeper_p1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mine_sweeper_p1.dir/clean

CMakeFiles/mine_sweeper_p1.dir/depend:
	cd /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1 /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1 /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/cmake-build-debug /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/cmake-build-debug /Users/rasmusbastianbang/CLionProjects/mine_sweeper_p1/cmake-build-debug/CMakeFiles/mine_sweeper_p1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/mine_sweeper_p1.dir/depend

