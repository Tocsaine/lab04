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
CMAKE_SOURCE_DIR = /home/tocsaine/hello_world_app

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tocsaine/hello_world_app/prep

# Include any dependencies generated for this target.
include formatetr_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include formatetr_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include formatetr_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/progress.make

# Include the compile flags for this target's objects.
include formatetr_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/flags.make

formatetr_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/d/formatter.cpp.o: formatetr_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/flags.make
formatetr_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/d/formatter.cpp.o: /home/tocsaine/formatter_lib/d/formatter.cpp
formatetr_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/d/formatter.cpp.o: formatetr_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tocsaine/hello_world_app/prep/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object formatetr_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/d/formatter.cpp.o"
	cd /home/tocsaine/hello_world_app/prep/formatetr_ex_lib_dir/formatter_lib_dir && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT formatetr_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/d/formatter.cpp.o -MF CMakeFiles/formatter_lib.dir/d/formatter.cpp.o.d -o CMakeFiles/formatter_lib.dir/d/formatter.cpp.o -c /home/tocsaine/formatter_lib/d/formatter.cpp

formatetr_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/d/formatter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/formatter_lib.dir/d/formatter.cpp.i"
	cd /home/tocsaine/hello_world_app/prep/formatetr_ex_lib_dir/formatter_lib_dir && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tocsaine/formatter_lib/d/formatter.cpp > CMakeFiles/formatter_lib.dir/d/formatter.cpp.i

formatetr_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/d/formatter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/formatter_lib.dir/d/formatter.cpp.s"
	cd /home/tocsaine/hello_world_app/prep/formatetr_ex_lib_dir/formatter_lib_dir && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tocsaine/formatter_lib/d/formatter.cpp -o CMakeFiles/formatter_lib.dir/d/formatter.cpp.s

# Object files for target formatter_lib
formatter_lib_OBJECTS = \
"CMakeFiles/formatter_lib.dir/d/formatter.cpp.o"

# External object files for target formatter_lib
formatter_lib_EXTERNAL_OBJECTS =

formatetr_ex_lib_dir/formatter_lib_dir/libformatter_lib.a: formatetr_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/d/formatter.cpp.o
formatetr_ex_lib_dir/formatter_lib_dir/libformatter_lib.a: formatetr_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/build.make
formatetr_ex_lib_dir/formatter_lib_dir/libformatter_lib.a: formatetr_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tocsaine/hello_world_app/prep/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libformatter_lib.a"
	cd /home/tocsaine/hello_world_app/prep/formatetr_ex_lib_dir/formatter_lib_dir && $(CMAKE_COMMAND) -P CMakeFiles/formatter_lib.dir/cmake_clean_target.cmake
	cd /home/tocsaine/hello_world_app/prep/formatetr_ex_lib_dir/formatter_lib_dir && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/formatter_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
formatetr_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/build: formatetr_ex_lib_dir/formatter_lib_dir/libformatter_lib.a
.PHONY : formatetr_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/build

formatetr_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/clean:
	cd /home/tocsaine/hello_world_app/prep/formatetr_ex_lib_dir/formatter_lib_dir && $(CMAKE_COMMAND) -P CMakeFiles/formatter_lib.dir/cmake_clean.cmake
.PHONY : formatetr_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/clean

formatetr_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/depend:
	cd /home/tocsaine/hello_world_app/prep && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tocsaine/hello_world_app /home/tocsaine/formatter_lib /home/tocsaine/hello_world_app/prep /home/tocsaine/hello_world_app/prep/formatetr_ex_lib_dir/formatter_lib_dir /home/tocsaine/hello_world_app/prep/formatetr_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : formatetr_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/depend

