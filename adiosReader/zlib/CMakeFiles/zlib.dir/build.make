# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /media/fahan/Work/clion-2018.3.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /media/fahan/Work/clion-2018.3.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fahan/CLionProjects/SZ9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fahan/CLionProjects/SZ9/adiosReader

# Include any dependencies generated for this target.
include zlib/CMakeFiles/zlib.dir/depend.make

# Include the progress variables for this target.
include zlib/CMakeFiles/zlib.dir/progress.make

# Include the compile flags for this target's objects.
include zlib/CMakeFiles/zlib.dir/flags.make

zlib/CMakeFiles/zlib.dir/adler32.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/adler32.c.o: ../zlib/adler32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahan/CLionProjects/SZ9/adiosReader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zlib/CMakeFiles/zlib.dir/adler32.c.o"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/adler32.c.o   -c /home/fahan/CLionProjects/SZ9/zlib/adler32.c

zlib/CMakeFiles/zlib.dir/adler32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/adler32.c.i"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahan/CLionProjects/SZ9/zlib/adler32.c > CMakeFiles/zlib.dir/adler32.c.i

zlib/CMakeFiles/zlib.dir/adler32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/adler32.c.s"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahan/CLionProjects/SZ9/zlib/adler32.c -o CMakeFiles/zlib.dir/adler32.c.s

zlib/CMakeFiles/zlib.dir/compress.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/compress.c.o: ../zlib/compress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahan/CLionProjects/SZ9/adiosReader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object zlib/CMakeFiles/zlib.dir/compress.c.o"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/compress.c.o   -c /home/fahan/CLionProjects/SZ9/zlib/compress.c

zlib/CMakeFiles/zlib.dir/compress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/compress.c.i"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahan/CLionProjects/SZ9/zlib/compress.c > CMakeFiles/zlib.dir/compress.c.i

zlib/CMakeFiles/zlib.dir/compress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/compress.c.s"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahan/CLionProjects/SZ9/zlib/compress.c -o CMakeFiles/zlib.dir/compress.c.s

zlib/CMakeFiles/zlib.dir/crc32.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/crc32.c.o: ../zlib/crc32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahan/CLionProjects/SZ9/adiosReader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object zlib/CMakeFiles/zlib.dir/crc32.c.o"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/crc32.c.o   -c /home/fahan/CLionProjects/SZ9/zlib/crc32.c

zlib/CMakeFiles/zlib.dir/crc32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/crc32.c.i"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahan/CLionProjects/SZ9/zlib/crc32.c > CMakeFiles/zlib.dir/crc32.c.i

zlib/CMakeFiles/zlib.dir/crc32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/crc32.c.s"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahan/CLionProjects/SZ9/zlib/crc32.c -o CMakeFiles/zlib.dir/crc32.c.s

zlib/CMakeFiles/zlib.dir/deflate.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/deflate.c.o: ../zlib/deflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahan/CLionProjects/SZ9/adiosReader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object zlib/CMakeFiles/zlib.dir/deflate.c.o"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/deflate.c.o   -c /home/fahan/CLionProjects/SZ9/zlib/deflate.c

zlib/CMakeFiles/zlib.dir/deflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/deflate.c.i"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahan/CLionProjects/SZ9/zlib/deflate.c > CMakeFiles/zlib.dir/deflate.c.i

zlib/CMakeFiles/zlib.dir/deflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/deflate.c.s"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahan/CLionProjects/SZ9/zlib/deflate.c -o CMakeFiles/zlib.dir/deflate.c.s

zlib/CMakeFiles/zlib.dir/gzclose.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/gzclose.c.o: ../zlib/gzclose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahan/CLionProjects/SZ9/adiosReader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object zlib/CMakeFiles/zlib.dir/gzclose.c.o"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzclose.c.o   -c /home/fahan/CLionProjects/SZ9/zlib/gzclose.c

zlib/CMakeFiles/zlib.dir/gzclose.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzclose.c.i"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahan/CLionProjects/SZ9/zlib/gzclose.c > CMakeFiles/zlib.dir/gzclose.c.i

zlib/CMakeFiles/zlib.dir/gzclose.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzclose.c.s"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahan/CLionProjects/SZ9/zlib/gzclose.c -o CMakeFiles/zlib.dir/gzclose.c.s

zlib/CMakeFiles/zlib.dir/gzlib.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/gzlib.c.o: ../zlib/gzlib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahan/CLionProjects/SZ9/adiosReader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object zlib/CMakeFiles/zlib.dir/gzlib.c.o"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzlib.c.o   -c /home/fahan/CLionProjects/SZ9/zlib/gzlib.c

zlib/CMakeFiles/zlib.dir/gzlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzlib.c.i"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahan/CLionProjects/SZ9/zlib/gzlib.c > CMakeFiles/zlib.dir/gzlib.c.i

zlib/CMakeFiles/zlib.dir/gzlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzlib.c.s"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahan/CLionProjects/SZ9/zlib/gzlib.c -o CMakeFiles/zlib.dir/gzlib.c.s

zlib/CMakeFiles/zlib.dir/gzread.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/gzread.c.o: ../zlib/gzread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahan/CLionProjects/SZ9/adiosReader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object zlib/CMakeFiles/zlib.dir/gzread.c.o"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzread.c.o   -c /home/fahan/CLionProjects/SZ9/zlib/gzread.c

zlib/CMakeFiles/zlib.dir/gzread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzread.c.i"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahan/CLionProjects/SZ9/zlib/gzread.c > CMakeFiles/zlib.dir/gzread.c.i

zlib/CMakeFiles/zlib.dir/gzread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzread.c.s"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahan/CLionProjects/SZ9/zlib/gzread.c -o CMakeFiles/zlib.dir/gzread.c.s

zlib/CMakeFiles/zlib.dir/gzwrite.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/gzwrite.c.o: ../zlib/gzwrite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahan/CLionProjects/SZ9/adiosReader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object zlib/CMakeFiles/zlib.dir/gzwrite.c.o"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzwrite.c.o   -c /home/fahan/CLionProjects/SZ9/zlib/gzwrite.c

zlib/CMakeFiles/zlib.dir/gzwrite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzwrite.c.i"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahan/CLionProjects/SZ9/zlib/gzwrite.c > CMakeFiles/zlib.dir/gzwrite.c.i

zlib/CMakeFiles/zlib.dir/gzwrite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzwrite.c.s"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahan/CLionProjects/SZ9/zlib/gzwrite.c -o CMakeFiles/zlib.dir/gzwrite.c.s

zlib/CMakeFiles/zlib.dir/infback.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/infback.c.o: ../zlib/infback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahan/CLionProjects/SZ9/adiosReader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object zlib/CMakeFiles/zlib.dir/infback.c.o"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/infback.c.o   -c /home/fahan/CLionProjects/SZ9/zlib/infback.c

zlib/CMakeFiles/zlib.dir/infback.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/infback.c.i"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahan/CLionProjects/SZ9/zlib/infback.c > CMakeFiles/zlib.dir/infback.c.i

zlib/CMakeFiles/zlib.dir/infback.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/infback.c.s"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahan/CLionProjects/SZ9/zlib/infback.c -o CMakeFiles/zlib.dir/infback.c.s

zlib/CMakeFiles/zlib.dir/inffast.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/inffast.c.o: ../zlib/inffast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahan/CLionProjects/SZ9/adiosReader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object zlib/CMakeFiles/zlib.dir/inffast.c.o"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inffast.c.o   -c /home/fahan/CLionProjects/SZ9/zlib/inffast.c

zlib/CMakeFiles/zlib.dir/inffast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inffast.c.i"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahan/CLionProjects/SZ9/zlib/inffast.c > CMakeFiles/zlib.dir/inffast.c.i

zlib/CMakeFiles/zlib.dir/inffast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inffast.c.s"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahan/CLionProjects/SZ9/zlib/inffast.c -o CMakeFiles/zlib.dir/inffast.c.s

zlib/CMakeFiles/zlib.dir/inflate.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/inflate.c.o: ../zlib/inflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahan/CLionProjects/SZ9/adiosReader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object zlib/CMakeFiles/zlib.dir/inflate.c.o"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inflate.c.o   -c /home/fahan/CLionProjects/SZ9/zlib/inflate.c

zlib/CMakeFiles/zlib.dir/inflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inflate.c.i"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahan/CLionProjects/SZ9/zlib/inflate.c > CMakeFiles/zlib.dir/inflate.c.i

zlib/CMakeFiles/zlib.dir/inflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inflate.c.s"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahan/CLionProjects/SZ9/zlib/inflate.c -o CMakeFiles/zlib.dir/inflate.c.s

zlib/CMakeFiles/zlib.dir/inftrees.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/inftrees.c.o: ../zlib/inftrees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahan/CLionProjects/SZ9/adiosReader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object zlib/CMakeFiles/zlib.dir/inftrees.c.o"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inftrees.c.o   -c /home/fahan/CLionProjects/SZ9/zlib/inftrees.c

zlib/CMakeFiles/zlib.dir/inftrees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inftrees.c.i"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahan/CLionProjects/SZ9/zlib/inftrees.c > CMakeFiles/zlib.dir/inftrees.c.i

zlib/CMakeFiles/zlib.dir/inftrees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inftrees.c.s"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahan/CLionProjects/SZ9/zlib/inftrees.c -o CMakeFiles/zlib.dir/inftrees.c.s

zlib/CMakeFiles/zlib.dir/trees.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/trees.c.o: ../zlib/trees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahan/CLionProjects/SZ9/adiosReader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object zlib/CMakeFiles/zlib.dir/trees.c.o"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/trees.c.o   -c /home/fahan/CLionProjects/SZ9/zlib/trees.c

zlib/CMakeFiles/zlib.dir/trees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/trees.c.i"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahan/CLionProjects/SZ9/zlib/trees.c > CMakeFiles/zlib.dir/trees.c.i

zlib/CMakeFiles/zlib.dir/trees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/trees.c.s"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahan/CLionProjects/SZ9/zlib/trees.c -o CMakeFiles/zlib.dir/trees.c.s

zlib/CMakeFiles/zlib.dir/uncompr.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/uncompr.c.o: ../zlib/uncompr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahan/CLionProjects/SZ9/adiosReader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object zlib/CMakeFiles/zlib.dir/uncompr.c.o"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/uncompr.c.o   -c /home/fahan/CLionProjects/SZ9/zlib/uncompr.c

zlib/CMakeFiles/zlib.dir/uncompr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/uncompr.c.i"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahan/CLionProjects/SZ9/zlib/uncompr.c > CMakeFiles/zlib.dir/uncompr.c.i

zlib/CMakeFiles/zlib.dir/uncompr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/uncompr.c.s"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahan/CLionProjects/SZ9/zlib/uncompr.c -o CMakeFiles/zlib.dir/uncompr.c.s

zlib/CMakeFiles/zlib.dir/zutil.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/zutil.c.o: ../zlib/zutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahan/CLionProjects/SZ9/adiosReader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object zlib/CMakeFiles/zlib.dir/zutil.c.o"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/zutil.c.o   -c /home/fahan/CLionProjects/SZ9/zlib/zutil.c

zlib/CMakeFiles/zlib.dir/zutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/zutil.c.i"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahan/CLionProjects/SZ9/zlib/zutil.c > CMakeFiles/zlib.dir/zutil.c.i

zlib/CMakeFiles/zlib.dir/zutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/zutil.c.s"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahan/CLionProjects/SZ9/zlib/zutil.c -o CMakeFiles/zlib.dir/zutil.c.s

# Object files for target zlib
zlib_OBJECTS = \
"CMakeFiles/zlib.dir/adler32.c.o" \
"CMakeFiles/zlib.dir/compress.c.o" \
"CMakeFiles/zlib.dir/crc32.c.o" \
"CMakeFiles/zlib.dir/deflate.c.o" \
"CMakeFiles/zlib.dir/gzclose.c.o" \
"CMakeFiles/zlib.dir/gzlib.c.o" \
"CMakeFiles/zlib.dir/gzread.c.o" \
"CMakeFiles/zlib.dir/gzwrite.c.o" \
"CMakeFiles/zlib.dir/infback.c.o" \
"CMakeFiles/zlib.dir/inffast.c.o" \
"CMakeFiles/zlib.dir/inflate.c.o" \
"CMakeFiles/zlib.dir/inftrees.c.o" \
"CMakeFiles/zlib.dir/trees.c.o" \
"CMakeFiles/zlib.dir/uncompr.c.o" \
"CMakeFiles/zlib.dir/zutil.c.o"

# External object files for target zlib
zlib_EXTERNAL_OBJECTS =

lib/libzlib.so: zlib/CMakeFiles/zlib.dir/adler32.c.o
lib/libzlib.so: zlib/CMakeFiles/zlib.dir/compress.c.o
lib/libzlib.so: zlib/CMakeFiles/zlib.dir/crc32.c.o
lib/libzlib.so: zlib/CMakeFiles/zlib.dir/deflate.c.o
lib/libzlib.so: zlib/CMakeFiles/zlib.dir/gzclose.c.o
lib/libzlib.so: zlib/CMakeFiles/zlib.dir/gzlib.c.o
lib/libzlib.so: zlib/CMakeFiles/zlib.dir/gzread.c.o
lib/libzlib.so: zlib/CMakeFiles/zlib.dir/gzwrite.c.o
lib/libzlib.so: zlib/CMakeFiles/zlib.dir/infback.c.o
lib/libzlib.so: zlib/CMakeFiles/zlib.dir/inffast.c.o
lib/libzlib.so: zlib/CMakeFiles/zlib.dir/inflate.c.o
lib/libzlib.so: zlib/CMakeFiles/zlib.dir/inftrees.c.o
lib/libzlib.so: zlib/CMakeFiles/zlib.dir/trees.c.o
lib/libzlib.so: zlib/CMakeFiles/zlib.dir/uncompr.c.o
lib/libzlib.so: zlib/CMakeFiles/zlib.dir/zutil.c.o
lib/libzlib.so: zlib/CMakeFiles/zlib.dir/build.make
lib/libzlib.so: zlib/CMakeFiles/zlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fahan/CLionProjects/SZ9/adiosReader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C shared library ../lib/libzlib.so"
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zlib/CMakeFiles/zlib.dir/build: lib/libzlib.so

.PHONY : zlib/CMakeFiles/zlib.dir/build

zlib/CMakeFiles/zlib.dir/clean:
	cd /home/fahan/CLionProjects/SZ9/adiosReader/zlib && $(CMAKE_COMMAND) -P CMakeFiles/zlib.dir/cmake_clean.cmake
.PHONY : zlib/CMakeFiles/zlib.dir/clean

zlib/CMakeFiles/zlib.dir/depend:
	cd /home/fahan/CLionProjects/SZ9/adiosReader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fahan/CLionProjects/SZ9 /home/fahan/CLionProjects/SZ9/zlib /home/fahan/CLionProjects/SZ9/adiosReader /home/fahan/CLionProjects/SZ9/adiosReader/zlib /home/fahan/CLionProjects/SZ9/adiosReader/zlib/CMakeFiles/zlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zlib/CMakeFiles/zlib.dir/depend

