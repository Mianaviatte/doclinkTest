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
CMAKE_SOURCE_DIR = /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/deps/rocksdb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/rocksdb-prefix/src/rocksdb-build

# Include any dependencies generated for this target.
include CMakeFiles/memtablerep_bench.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/memtablerep_bench.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/memtablerep_bench.dir/flags.make

CMakeFiles/memtablerep_bench.dir/memtable/memtablerep_bench.cc.o: CMakeFiles/memtablerep_bench.dir/flags.make
CMakeFiles/memtablerep_bench.dir/memtable/memtablerep_bench.cc.o: /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/deps/rocksdb/memtable/memtablerep_bench.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/rocksdb-prefix/src/rocksdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/memtablerep_bench.dir/memtable/memtablerep_bench.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/memtablerep_bench.dir/memtable/memtablerep_bench.cc.o -c /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/deps/rocksdb/memtable/memtablerep_bench.cc

CMakeFiles/memtablerep_bench.dir/memtable/memtablerep_bench.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memtablerep_bench.dir/memtable/memtablerep_bench.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/deps/rocksdb/memtable/memtablerep_bench.cc > CMakeFiles/memtablerep_bench.dir/memtable/memtablerep_bench.cc.i

CMakeFiles/memtablerep_bench.dir/memtable/memtablerep_bench.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memtablerep_bench.dir/memtable/memtablerep_bench.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/deps/rocksdb/memtable/memtablerep_bench.cc -o CMakeFiles/memtablerep_bench.dir/memtable/memtablerep_bench.cc.s

# Object files for target memtablerep_bench
memtablerep_bench_OBJECTS = \
"CMakeFiles/memtablerep_bench.dir/memtable/memtablerep_bench.cc.o"

# External object files for target memtablerep_bench
memtablerep_bench_EXTERNAL_OBJECTS =

memtablerep_bench: CMakeFiles/memtablerep_bench.dir/memtable/memtablerep_bench.cc.o
memtablerep_bench: CMakeFiles/memtablerep_bench.dir/build.make
memtablerep_bench: librocksdb.so.6.13.3
memtablerep_bench: CMakeFiles/memtablerep_bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/rocksdb-prefix/src/rocksdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable memtablerep_bench"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memtablerep_bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/memtablerep_bench.dir/build: memtablerep_bench

.PHONY : CMakeFiles/memtablerep_bench.dir/build

CMakeFiles/memtablerep_bench.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/memtablerep_bench.dir/cmake_clean.cmake
.PHONY : CMakeFiles/memtablerep_bench.dir/clean

CMakeFiles/memtablerep_bench.dir/depend:
	cd /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/rocksdb-prefix/src/rocksdb-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/deps/rocksdb /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/deps/rocksdb /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/rocksdb-prefix/src/rocksdb-build /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/rocksdb-prefix/src/rocksdb-build /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/rocksdb-prefix/src/rocksdb-build/CMakeFiles/memtablerep_bench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/memtablerep_bench.dir/depend

