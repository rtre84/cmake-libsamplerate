# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = "/Users/anupvasudevan/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.5281.33/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/anupvasudevan/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.5281.33/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/reset_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/reset_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reset_test.dir/flags.make

CMakeFiles/reset_test.dir/tests/reset_test.c.o: CMakeFiles/reset_test.dir/flags.make
CMakeFiles/reset_test.dir/tests/reset_test.c.o: ../tests/reset_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/reset_test.dir/tests/reset_test.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/reset_test.dir/tests/reset_test.c.o   -c /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/tests/reset_test.c

CMakeFiles/reset_test.dir/tests/reset_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/reset_test.dir/tests/reset_test.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/tests/reset_test.c > CMakeFiles/reset_test.dir/tests/reset_test.c.i

CMakeFiles/reset_test.dir/tests/reset_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/reset_test.dir/tests/reset_test.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/tests/reset_test.c -o CMakeFiles/reset_test.dir/tests/reset_test.c.s

CMakeFiles/reset_test.dir/tests/reset_test.c.o.requires:

.PHONY : CMakeFiles/reset_test.dir/tests/reset_test.c.o.requires

CMakeFiles/reset_test.dir/tests/reset_test.c.o.provides: CMakeFiles/reset_test.dir/tests/reset_test.c.o.requires
	$(MAKE) -f CMakeFiles/reset_test.dir/build.make CMakeFiles/reset_test.dir/tests/reset_test.c.o.provides.build
.PHONY : CMakeFiles/reset_test.dir/tests/reset_test.c.o.provides

CMakeFiles/reset_test.dir/tests/reset_test.c.o.provides.build: CMakeFiles/reset_test.dir/tests/reset_test.c.o


CMakeFiles/reset_test.dir/tests/util.c.o: CMakeFiles/reset_test.dir/flags.make
CMakeFiles/reset_test.dir/tests/util.c.o: ../tests/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/reset_test.dir/tests/util.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/reset_test.dir/tests/util.c.o   -c /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/tests/util.c

CMakeFiles/reset_test.dir/tests/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/reset_test.dir/tests/util.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/tests/util.c > CMakeFiles/reset_test.dir/tests/util.c.i

CMakeFiles/reset_test.dir/tests/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/reset_test.dir/tests/util.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/tests/util.c -o CMakeFiles/reset_test.dir/tests/util.c.s

CMakeFiles/reset_test.dir/tests/util.c.o.requires:

.PHONY : CMakeFiles/reset_test.dir/tests/util.c.o.requires

CMakeFiles/reset_test.dir/tests/util.c.o.provides: CMakeFiles/reset_test.dir/tests/util.c.o.requires
	$(MAKE) -f CMakeFiles/reset_test.dir/build.make CMakeFiles/reset_test.dir/tests/util.c.o.provides.build
.PHONY : CMakeFiles/reset_test.dir/tests/util.c.o.provides

CMakeFiles/reset_test.dir/tests/util.c.o.provides.build: CMakeFiles/reset_test.dir/tests/util.c.o


CMakeFiles/reset_test.dir/tests/calc_snr.c.o: CMakeFiles/reset_test.dir/flags.make
CMakeFiles/reset_test.dir/tests/calc_snr.c.o: ../tests/calc_snr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/reset_test.dir/tests/calc_snr.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/reset_test.dir/tests/calc_snr.c.o   -c /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/tests/calc_snr.c

CMakeFiles/reset_test.dir/tests/calc_snr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/reset_test.dir/tests/calc_snr.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/tests/calc_snr.c > CMakeFiles/reset_test.dir/tests/calc_snr.c.i

CMakeFiles/reset_test.dir/tests/calc_snr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/reset_test.dir/tests/calc_snr.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/tests/calc_snr.c -o CMakeFiles/reset_test.dir/tests/calc_snr.c.s

CMakeFiles/reset_test.dir/tests/calc_snr.c.o.requires:

.PHONY : CMakeFiles/reset_test.dir/tests/calc_snr.c.o.requires

CMakeFiles/reset_test.dir/tests/calc_snr.c.o.provides: CMakeFiles/reset_test.dir/tests/calc_snr.c.o.requires
	$(MAKE) -f CMakeFiles/reset_test.dir/build.make CMakeFiles/reset_test.dir/tests/calc_snr.c.o.provides.build
.PHONY : CMakeFiles/reset_test.dir/tests/calc_snr.c.o.provides

CMakeFiles/reset_test.dir/tests/calc_snr.c.o.provides.build: CMakeFiles/reset_test.dir/tests/calc_snr.c.o


# Object files for target reset_test
reset_test_OBJECTS = \
"CMakeFiles/reset_test.dir/tests/reset_test.c.o" \
"CMakeFiles/reset_test.dir/tests/util.c.o" \
"CMakeFiles/reset_test.dir/tests/calc_snr.c.o"

# External object files for target reset_test
reset_test_EXTERNAL_OBJECTS =

reset_test: CMakeFiles/reset_test.dir/tests/reset_test.c.o
reset_test: CMakeFiles/reset_test.dir/tests/util.c.o
reset_test: CMakeFiles/reset_test.dir/tests/calc_snr.c.o
reset_test: CMakeFiles/reset_test.dir/build.make
reset_test: libsamplerate.a
reset_test: /usr/local/lib/libfftw3.a
reset_test: CMakeFiles/reset_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable reset_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reset_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reset_test.dir/build: reset_test

.PHONY : CMakeFiles/reset_test.dir/build

CMakeFiles/reset_test.dir/requires: CMakeFiles/reset_test.dir/tests/reset_test.c.o.requires
CMakeFiles/reset_test.dir/requires: CMakeFiles/reset_test.dir/tests/util.c.o.requires
CMakeFiles/reset_test.dir/requires: CMakeFiles/reset_test.dir/tests/calc_snr.c.o.requires

.PHONY : CMakeFiles/reset_test.dir/requires

CMakeFiles/reset_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reset_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reset_test.dir/clean

CMakeFiles/reset_test.dir/depend:
	cd /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/cmake-build-debug /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/cmake-build-debug /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/cmake-build-debug/CMakeFiles/reset_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reset_test.dir/depend

