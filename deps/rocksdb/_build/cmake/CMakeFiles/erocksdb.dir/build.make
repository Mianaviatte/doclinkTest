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
CMAKE_SOURCE_DIR = /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake

# Include any dependencies generated for this target.
include CMakeFiles/erocksdb.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/erocksdb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/erocksdb.dir/flags.make

CMakeFiles/erocksdb.dir/erocksdb.cc.o: CMakeFiles/erocksdb.dir/flags.make
CMakeFiles/erocksdb.dir/erocksdb.cc.o: /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erocksdb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/erocksdb.dir/erocksdb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/erocksdb.dir/erocksdb.cc.o -c /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erocksdb.cc

CMakeFiles/erocksdb.dir/erocksdb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erocksdb.dir/erocksdb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erocksdb.cc > CMakeFiles/erocksdb.dir/erocksdb.cc.i

CMakeFiles/erocksdb.dir/erocksdb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erocksdb.dir/erocksdb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erocksdb.cc -o CMakeFiles/erocksdb.dir/erocksdb.cc.s

CMakeFiles/erocksdb.dir/backup.cc.o: CMakeFiles/erocksdb.dir/flags.make
CMakeFiles/erocksdb.dir/backup.cc.o: /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/backup.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/erocksdb.dir/backup.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/erocksdb.dir/backup.cc.o -c /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/backup.cc

CMakeFiles/erocksdb.dir/backup.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erocksdb.dir/backup.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/backup.cc > CMakeFiles/erocksdb.dir/backup.cc.i

CMakeFiles/erocksdb.dir/backup.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erocksdb.dir/backup.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/backup.cc -o CMakeFiles/erocksdb.dir/backup.cc.s

CMakeFiles/erocksdb.dir/batch.cc.o: CMakeFiles/erocksdb.dir/flags.make
CMakeFiles/erocksdb.dir/batch.cc.o: /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/batch.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/erocksdb.dir/batch.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/erocksdb.dir/batch.cc.o -c /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/batch.cc

CMakeFiles/erocksdb.dir/batch.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erocksdb.dir/batch.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/batch.cc > CMakeFiles/erocksdb.dir/batch.cc.i

CMakeFiles/erocksdb.dir/batch.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erocksdb.dir/batch.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/batch.cc -o CMakeFiles/erocksdb.dir/batch.cc.s

CMakeFiles/erocksdb.dir/transaction.cc.o: CMakeFiles/erocksdb.dir/flags.make
CMakeFiles/erocksdb.dir/transaction.cc.o: /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/transaction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/erocksdb.dir/transaction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/erocksdb.dir/transaction.cc.o -c /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/transaction.cc

CMakeFiles/erocksdb.dir/transaction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erocksdb.dir/transaction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/transaction.cc > CMakeFiles/erocksdb.dir/transaction.cc.i

CMakeFiles/erocksdb.dir/transaction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erocksdb.dir/transaction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/transaction.cc -o CMakeFiles/erocksdb.dir/transaction.cc.s

CMakeFiles/erocksdb.dir/bitset_merge_operator.cc.o: CMakeFiles/erocksdb.dir/flags.make
CMakeFiles/erocksdb.dir/bitset_merge_operator.cc.o: /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/bitset_merge_operator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/erocksdb.dir/bitset_merge_operator.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/erocksdb.dir/bitset_merge_operator.cc.o -c /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/bitset_merge_operator.cc

CMakeFiles/erocksdb.dir/bitset_merge_operator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erocksdb.dir/bitset_merge_operator.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/bitset_merge_operator.cc > CMakeFiles/erocksdb.dir/bitset_merge_operator.cc.i

CMakeFiles/erocksdb.dir/bitset_merge_operator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erocksdb.dir/bitset_merge_operator.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/bitset_merge_operator.cc -o CMakeFiles/erocksdb.dir/bitset_merge_operator.cc.s

CMakeFiles/erocksdb.dir/cache.cc.o: CMakeFiles/erocksdb.dir/flags.make
CMakeFiles/erocksdb.dir/cache.cc.o: /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/cache.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/erocksdb.dir/cache.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/erocksdb.dir/cache.cc.o -c /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/cache.cc

CMakeFiles/erocksdb.dir/cache.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erocksdb.dir/cache.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/cache.cc > CMakeFiles/erocksdb.dir/cache.cc.i

CMakeFiles/erocksdb.dir/cache.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erocksdb.dir/cache.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/cache.cc -o CMakeFiles/erocksdb.dir/cache.cc.s

CMakeFiles/erocksdb.dir/counter_merge_operator.cc.o: CMakeFiles/erocksdb.dir/flags.make
CMakeFiles/erocksdb.dir/counter_merge_operator.cc.o: /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/counter_merge_operator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/erocksdb.dir/counter_merge_operator.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/erocksdb.dir/counter_merge_operator.cc.o -c /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/counter_merge_operator.cc

CMakeFiles/erocksdb.dir/counter_merge_operator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erocksdb.dir/counter_merge_operator.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/counter_merge_operator.cc > CMakeFiles/erocksdb.dir/counter_merge_operator.cc.i

CMakeFiles/erocksdb.dir/counter_merge_operator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erocksdb.dir/counter_merge_operator.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/counter_merge_operator.cc -o CMakeFiles/erocksdb.dir/counter_merge_operator.cc.s

CMakeFiles/erocksdb.dir/env.cc.o: CMakeFiles/erocksdb.dir/flags.make
CMakeFiles/erocksdb.dir/env.cc.o: /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/env.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/erocksdb.dir/env.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/erocksdb.dir/env.cc.o -c /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/env.cc

CMakeFiles/erocksdb.dir/env.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erocksdb.dir/env.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/env.cc > CMakeFiles/erocksdb.dir/env.cc.i

CMakeFiles/erocksdb.dir/env.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erocksdb.dir/env.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/env.cc -o CMakeFiles/erocksdb.dir/env.cc.s

CMakeFiles/erocksdb.dir/erlang_merge.cc.o: CMakeFiles/erocksdb.dir/flags.make
CMakeFiles/erocksdb.dir/erlang_merge.cc.o: /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erlang_merge.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/erocksdb.dir/erlang_merge.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/erocksdb.dir/erlang_merge.cc.o -c /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erlang_merge.cc

CMakeFiles/erocksdb.dir/erlang_merge.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erocksdb.dir/erlang_merge.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erlang_merge.cc > CMakeFiles/erocksdb.dir/erlang_merge.cc.i

CMakeFiles/erocksdb.dir/erlang_merge.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erocksdb.dir/erlang_merge.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erlang_merge.cc -o CMakeFiles/erocksdb.dir/erlang_merge.cc.s

CMakeFiles/erocksdb.dir/erocksdb_column_family.cc.o: CMakeFiles/erocksdb.dir/flags.make
CMakeFiles/erocksdb.dir/erocksdb_column_family.cc.o: /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erocksdb_column_family.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/erocksdb.dir/erocksdb_column_family.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/erocksdb.dir/erocksdb_column_family.cc.o -c /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erocksdb_column_family.cc

CMakeFiles/erocksdb.dir/erocksdb_column_family.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erocksdb.dir/erocksdb_column_family.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erocksdb_column_family.cc > CMakeFiles/erocksdb.dir/erocksdb_column_family.cc.i

CMakeFiles/erocksdb.dir/erocksdb_column_family.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erocksdb.dir/erocksdb_column_family.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erocksdb_column_family.cc -o CMakeFiles/erocksdb.dir/erocksdb_column_family.cc.s

CMakeFiles/erocksdb.dir/erocksdb_db.cc.o: CMakeFiles/erocksdb.dir/flags.make
CMakeFiles/erocksdb.dir/erocksdb_db.cc.o: /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erocksdb_db.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/erocksdb.dir/erocksdb_db.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/erocksdb.dir/erocksdb_db.cc.o -c /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erocksdb_db.cc

CMakeFiles/erocksdb.dir/erocksdb_db.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erocksdb.dir/erocksdb_db.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erocksdb_db.cc > CMakeFiles/erocksdb.dir/erocksdb_db.cc.i

CMakeFiles/erocksdb.dir/erocksdb_db.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erocksdb.dir/erocksdb_db.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erocksdb_db.cc -o CMakeFiles/erocksdb.dir/erocksdb_db.cc.s

CMakeFiles/erocksdb.dir/erocksdb_iter.cc.o: CMakeFiles/erocksdb.dir/flags.make
CMakeFiles/erocksdb.dir/erocksdb_iter.cc.o: /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erocksdb_iter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/erocksdb.dir/erocksdb_iter.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/erocksdb.dir/erocksdb_iter.cc.o -c /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erocksdb_iter.cc

CMakeFiles/erocksdb.dir/erocksdb_iter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erocksdb.dir/erocksdb_iter.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erocksdb_iter.cc > CMakeFiles/erocksdb.dir/erocksdb_iter.cc.i

CMakeFiles/erocksdb.dir/erocksdb_iter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erocksdb.dir/erocksdb_iter.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erocksdb_iter.cc -o CMakeFiles/erocksdb.dir/erocksdb_iter.cc.s

CMakeFiles/erocksdb.dir/erocksdb_snapshot.cc.o: CMakeFiles/erocksdb.dir/flags.make
CMakeFiles/erocksdb.dir/erocksdb_snapshot.cc.o: /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erocksdb_snapshot.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/erocksdb.dir/erocksdb_snapshot.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/erocksdb.dir/erocksdb_snapshot.cc.o -c /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erocksdb_snapshot.cc

CMakeFiles/erocksdb.dir/erocksdb_snapshot.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erocksdb.dir/erocksdb_snapshot.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erocksdb_snapshot.cc > CMakeFiles/erocksdb.dir/erocksdb_snapshot.cc.i

CMakeFiles/erocksdb.dir/erocksdb_snapshot.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erocksdb.dir/erocksdb_snapshot.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/erocksdb_snapshot.cc -o CMakeFiles/erocksdb.dir/erocksdb_snapshot.cc.s

CMakeFiles/erocksdb.dir/rate_limiter.cc.o: CMakeFiles/erocksdb.dir/flags.make
CMakeFiles/erocksdb.dir/rate_limiter.cc.o: /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/rate_limiter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/erocksdb.dir/rate_limiter.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/erocksdb.dir/rate_limiter.cc.o -c /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/rate_limiter.cc

CMakeFiles/erocksdb.dir/rate_limiter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erocksdb.dir/rate_limiter.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/rate_limiter.cc > CMakeFiles/erocksdb.dir/rate_limiter.cc.i

CMakeFiles/erocksdb.dir/rate_limiter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erocksdb.dir/rate_limiter.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/rate_limiter.cc -o CMakeFiles/erocksdb.dir/rate_limiter.cc.s

CMakeFiles/erocksdb.dir/refobjects.cc.o: CMakeFiles/erocksdb.dir/flags.make
CMakeFiles/erocksdb.dir/refobjects.cc.o: /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/refobjects.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/erocksdb.dir/refobjects.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/erocksdb.dir/refobjects.cc.o -c /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/refobjects.cc

CMakeFiles/erocksdb.dir/refobjects.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erocksdb.dir/refobjects.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/refobjects.cc > CMakeFiles/erocksdb.dir/refobjects.cc.i

CMakeFiles/erocksdb.dir/refobjects.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erocksdb.dir/refobjects.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/refobjects.cc -o CMakeFiles/erocksdb.dir/refobjects.cc.s

CMakeFiles/erocksdb.dir/sst_file_manager.cc.o: CMakeFiles/erocksdb.dir/flags.make
CMakeFiles/erocksdb.dir/sst_file_manager.cc.o: /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/sst_file_manager.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/erocksdb.dir/sst_file_manager.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/erocksdb.dir/sst_file_manager.cc.o -c /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/sst_file_manager.cc

CMakeFiles/erocksdb.dir/sst_file_manager.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erocksdb.dir/sst_file_manager.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/sst_file_manager.cc > CMakeFiles/erocksdb.dir/sst_file_manager.cc.i

CMakeFiles/erocksdb.dir/sst_file_manager.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erocksdb.dir/sst_file_manager.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/sst_file_manager.cc -o CMakeFiles/erocksdb.dir/sst_file_manager.cc.s

CMakeFiles/erocksdb.dir/transaction_log.cc.o: CMakeFiles/erocksdb.dir/flags.make
CMakeFiles/erocksdb.dir/transaction_log.cc.o: /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/transaction_log.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/erocksdb.dir/transaction_log.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/erocksdb.dir/transaction_log.cc.o -c /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/transaction_log.cc

CMakeFiles/erocksdb.dir/transaction_log.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erocksdb.dir/transaction_log.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/transaction_log.cc > CMakeFiles/erocksdb.dir/transaction_log.cc.i

CMakeFiles/erocksdb.dir/transaction_log.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erocksdb.dir/transaction_log.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/transaction_log.cc -o CMakeFiles/erocksdb.dir/transaction_log.cc.s

CMakeFiles/erocksdb.dir/util.cc.o: CMakeFiles/erocksdb.dir/flags.make
CMakeFiles/erocksdb.dir/util.cc.o: /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/util.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/erocksdb.dir/util.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/erocksdb.dir/util.cc.o -c /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/util.cc

CMakeFiles/erocksdb.dir/util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erocksdb.dir/util.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/util.cc > CMakeFiles/erocksdb.dir/util.cc.i

CMakeFiles/erocksdb.dir/util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erocksdb.dir/util.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/util.cc -o CMakeFiles/erocksdb.dir/util.cc.s

CMakeFiles/erocksdb.dir/write_buffer_manager.cc.o: CMakeFiles/erocksdb.dir/flags.make
CMakeFiles/erocksdb.dir/write_buffer_manager.cc.o: /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/write_buffer_manager.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/erocksdb.dir/write_buffer_manager.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/erocksdb.dir/write_buffer_manager.cc.o -c /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/write_buffer_manager.cc

CMakeFiles/erocksdb.dir/write_buffer_manager.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erocksdb.dir/write_buffer_manager.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/write_buffer_manager.cc > CMakeFiles/erocksdb.dir/write_buffer_manager.cc.i

CMakeFiles/erocksdb.dir/write_buffer_manager.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erocksdb.dir/write_buffer_manager.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src/write_buffer_manager.cc -o CMakeFiles/erocksdb.dir/write_buffer_manager.cc.s

# Object files for target erocksdb
erocksdb_OBJECTS = \
"CMakeFiles/erocksdb.dir/erocksdb.cc.o" \
"CMakeFiles/erocksdb.dir/backup.cc.o" \
"CMakeFiles/erocksdb.dir/batch.cc.o" \
"CMakeFiles/erocksdb.dir/transaction.cc.o" \
"CMakeFiles/erocksdb.dir/bitset_merge_operator.cc.o" \
"CMakeFiles/erocksdb.dir/cache.cc.o" \
"CMakeFiles/erocksdb.dir/counter_merge_operator.cc.o" \
"CMakeFiles/erocksdb.dir/env.cc.o" \
"CMakeFiles/erocksdb.dir/erlang_merge.cc.o" \
"CMakeFiles/erocksdb.dir/erocksdb_column_family.cc.o" \
"CMakeFiles/erocksdb.dir/erocksdb_db.cc.o" \
"CMakeFiles/erocksdb.dir/erocksdb_iter.cc.o" \
"CMakeFiles/erocksdb.dir/erocksdb_snapshot.cc.o" \
"CMakeFiles/erocksdb.dir/rate_limiter.cc.o" \
"CMakeFiles/erocksdb.dir/refobjects.cc.o" \
"CMakeFiles/erocksdb.dir/sst_file_manager.cc.o" \
"CMakeFiles/erocksdb.dir/transaction_log.cc.o" \
"CMakeFiles/erocksdb.dir/util.cc.o" \
"CMakeFiles/erocksdb.dir/write_buffer_manager.cc.o"

# External object files for target erocksdb
erocksdb_EXTERNAL_OBJECTS =

/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so: CMakeFiles/erocksdb.dir/erocksdb.cc.o
/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so: CMakeFiles/erocksdb.dir/backup.cc.o
/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so: CMakeFiles/erocksdb.dir/batch.cc.o
/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so: CMakeFiles/erocksdb.dir/transaction.cc.o
/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so: CMakeFiles/erocksdb.dir/bitset_merge_operator.cc.o
/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so: CMakeFiles/erocksdb.dir/cache.cc.o
/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so: CMakeFiles/erocksdb.dir/counter_merge_operator.cc.o
/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so: CMakeFiles/erocksdb.dir/env.cc.o
/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so: CMakeFiles/erocksdb.dir/erlang_merge.cc.o
/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so: CMakeFiles/erocksdb.dir/erocksdb_column_family.cc.o
/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so: CMakeFiles/erocksdb.dir/erocksdb_db.cc.o
/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so: CMakeFiles/erocksdb.dir/erocksdb_iter.cc.o
/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so: CMakeFiles/erocksdb.dir/erocksdb_snapshot.cc.o
/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so: CMakeFiles/erocksdb.dir/rate_limiter.cc.o
/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so: CMakeFiles/erocksdb.dir/refobjects.cc.o
/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so: CMakeFiles/erocksdb.dir/sst_file_manager.cc.o
/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so: CMakeFiles/erocksdb.dir/transaction_log.cc.o
/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so: CMakeFiles/erocksdb.dir/util.cc.o
/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so: CMakeFiles/erocksdb.dir/write_buffer_manager.cc.o
/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so: CMakeFiles/erocksdb.dir/build.make
/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so: rocksdb-prefix/src/rocksdb-build/librocksdb.a
/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so: CMakeFiles/erocksdb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX shared module /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/erocksdb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/erocksdb.dir/build: /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/priv/liberocksdb.so

.PHONY : CMakeFiles/erocksdb.dir/build

CMakeFiles/erocksdb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/erocksdb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/erocksdb.dir/clean

CMakeFiles/erocksdb.dir/depend:
	cd /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/c_src /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake /home/mianaviatte/Documents/doclinkTest/deps/rocksdb/_build/cmake/CMakeFiles/erocksdb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/erocksdb.dir/depend
