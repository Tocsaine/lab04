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
CMAKE_SOURCE_DIR = /home/tocsaine/formatter_ex_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tocsaine/formatter_ex_lib/prep

# Include any dependencies generated for this target.
include formatter_lib_dir/CMakeFiles/lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include formatter_lib_dir/CMakeFiles/lib.dir/compiler_depend.make

# Include the progress variables for this target.
include formatter_lib_dir/CMakeFiles/lib.dir/progress.make

# Include the compile flags for this target's objects.
include formatter_lib_dir/CMakeFiles/lib.dir/flags.make

formatter_lib_dir/CMakeFiles/lib.dir/d/formatter.cpp.o: formatter_lib_dir/CMakeFiles/lib.dir/flags.make
formatter_lib_dir/CMakeFiles/lib.dir/d/formatter.cpp.o: /home/tocsaine/formatter_lib/d/formatter.cpp
formatter_lib_dir/CMakeFiles/lib.dir/d/formatter.cpp.o: formatter_lib_dir/CMakeFiles/lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tocsaine/formatter_ex_lib/prep/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object formatter_lib_dir/CMakeFiles/lib.dir/d/formatter.cpp.o"
	cd /home/tocsaine/formatter_ex_lib/prep/formatter_lib_dir && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT formatter_lib_dir/CMakeFiles/lib.dir/d/formatter.cpp.o -MF CMakeFiles/lib.dir/d/formatter.cpp.o.d -o CMakeFiles/lib.dir/d/formatter.cpp.o -c /home/tocsaine/formatter_lib/d/formatter.cpp

formatter_lib_dir/CMakeFiles/lib.dir/d/formatter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/d/formatter.cpp.i"
	cd /home/tocsaine/formatter_ex_lib/prep/formatter_lib_dir && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tocsaine/formatter_lib/d/formatter.cpp > CMakeFiles/lib.dir/d/formatter.cpp.i

formatter_lib_dir/CMakeFiles/lib.dir/d/formatter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/d/formatter.cpp.s"
	cd /home/tocsaine/formatter_ex_lib/prep/formatter_lib_dir && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tocsaine/formatter_lib/d/formatter.cpp -o CMakeFiles/lib.dir/d/formatter.cpp.s

# Object files for target lib
lib_OBJECTS = \
"CMakeFiles/lib.dir/d/formatter.cpp.o"

# External object files for target lib
lib_EXTERNAL_OBJECTS =

formatter_lib_dir/liblib.a: formatter_lib_dir/CMakeFiles/lib.dir/d/formatter.cpp.o
formatter_lib_dir/liblib.a: formatter_lib_dir/CMakeFiles/lib.dir/build.make
formatter_lib_dir/liblib.a: formatter_lib_dir/CMakeFiles/lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tocsaine/formatter_ex_lib/prep/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblib.a"
	cd /home/tocsaine/formatter_ex_lib/prep/formatter_lib_dir && $(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean_target.cmake
	cd /home/tocsaine/formatter_ex_lib/prep/formatter_lib_dir && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
formatter_lib_dir/CMakeFiles/lib.dir/build: formatter_lib_dir/liblib.a
.PHONY : formatter_lib_dir/CMakeFiles/lib.dir/build

formatter_lib_dir/CMakeFiles/lib.dir/clean:
	cd /home/tocsaine/formatter_ex_lib/prep/formatter_lib_dir && $(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean.cmake
.PHONY : formatter_lib_dir/CMakeFiles/lib.dir/clean

formatter_lib_dir/CMakeFiles/lib.dir/depend:
	cd /home/tocsaine/formatter_ex_lib/prep && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tocsaine/formatter_ex_lib /home/tocsaine/formatter_lib /home/tocsaine/formatter_ex_lib/prep /home/tocsaine/formatter_ex_lib/prep/formatter_lib_dir /home/tocsaine/formatter_ex_lib/prep/formatter_lib_dir/CMakeFiles/lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : formatter_lib_dir/CMakeFiles/lib.dir/depend

