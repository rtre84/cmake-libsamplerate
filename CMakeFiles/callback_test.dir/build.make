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
CMAKE_BINARY_DIR = /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate

# Include any dependencies generated for this target.
include CMakeFiles/callback_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/callback_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/callback_test.dir/flags.make

CMakeFiles/callback_test.dir/tests/callback_test.c.o: CMakeFiles/callback_test.dir/flags.make
CMakeFiles/callback_test.dir/tests/callback_test.c.o: tests/callback_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/callback_test.dir/tests/callback_test.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/callback_test.dir/tests/callback_test.c.o   -c /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/tests/callback_test.c

CMakeFiles/callback_test.dir/tests/callback_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/callback_test.dir/tests/callback_test.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/tests/callback_test.c > CMakeFiles/callback_test.dir/tests/callback_test.c.i

CMakeFiles/callback_test.dir/tests/callback_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/callback_test.dir/tests/callback_test.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/tests/callback_test.c -o CMakeFiles/callback_test.dir/tests/callback_test.c.s

CMakeFiles/callback_test.dir/tests/callback_test.c.o.requires:

.PHONY : CMakeFiles/callback_test.dir/tests/callback_test.c.o.requires

CMakeFiles/callback_test.dir/tests/callback_test.c.o.provides: CMakeFiles/callback_test.dir/tests/callback_test.c.o.requires
	$(MAKE) -f CMakeFiles/callback_test.dir/build.make CMakeFiles/callback_test.dir/tests/callback_test.c.o.provides.build
.PHONY : CMakeFiles/callback_test.dir/tests/callback_test.c.o.provides

CMakeFiles/callback_test.dir/tests/callback_test.c.o.provides.build: CMakeFiles/callback_test.dir/tests/callback_test.c.o


CMakeFiles/callback_test.dir/tests/util.c.o: CMakeFiles/callback_test.dir/flags.make
CMakeFiles/callback_test.dir/tests/util.c.o: tests/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/callback_test.dir/tests/util.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/callback_test.dir/tests/util.c.o   -c /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/tests/util.c

CMakeFiles/callback_test.dir/tests/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/callback_test.dir/tests/util.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/tests/util.c > CMakeFiles/callback_test.dir/tests/util.c.i

CMakeFiles/callback_test.dir/tests/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/callback_test.dir/tests/util.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/tests/util.c -o CMakeFiles/callback_test.dir/tests/util.c.s

CMakeFiles/callback_test.dir/tests/util.c.o.requires:

.PHONY : CMakeFiles/callback_test.dir/tests/util.c.o.requires

CMakeFiles/callback_test.dir/tests/util.c.o.provides: CMakeFiles/callback_test.dir/tests/util.c.o.requires
	$(MAKE) -f CMakeFiles/callback_test.dir/build.make CMakeFiles/callback_test.dir/tests/util.c.o.provides.build
.PHONY : CMakeFiles/callback_test.dir/tests/util.c.o.provides

CMakeFiles/callback_test.dir/tests/util.c.o.provides.build: CMakeFiles/callback_test.dir/tests/util.c.o


CMakeFiles/callback_test.dir/tests/calc_snr.c.o: CMakeFiles/callback_test.dir/flags.make
CMakeFiles/callback_test.dir/tests/calc_snr.c.o: tests/calc_snr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/callback_test.dir/tests/calc_snr.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/callback_test.dir/tests/calc_snr.c.o   -c /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/tests/calc_snr.c

CMakeFiles/callback_test.dir/tests/calc_snr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/callback_test.dir/tests/calc_snr.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/tests/calc_snr.c > CMakeFiles/callback_test.dir/tests/calc_snr.c.i

CMakeFiles/callback_test.dir/tests/calc_snr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/callback_test.dir/tests/calc_snr.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/tests/calc_snr.c -o CMakeFiles/callback_test.dir/tests/calc_snr.c.s

CMakeFiles/callback_test.dir/tests/calc_snr.c.o.requires:

.PHONY : CMakeFiles/callback_test.dir/tests/calc_snr.c.o.requires

CMakeFiles/callback_test.dir/tests/calc_snr.c.o.provides: CMakeFiles/callback_test.dir/tests/calc_snr.c.o.requires
	$(MAKE) -f CMakeFiles/callback_test.dir/build.make CMakeFiles/callback_test.dir/tests/calc_snr.c.o.provides.build
.PHONY : CMakeFiles/callback_test.dir/tests/calc_snr.c.o.provides

CMakeFiles/callback_test.dir/tests/calc_snr.c.o.provides.build: CMakeFiles/callback_test.dir/tests/calc_snr.c.o


# Object files for target callback_test
callback_test_OBJECTS = \
"CMakeFiles/callback_test.dir/tests/callback_test.c.o" \
"CMakeFiles/callback_test.dir/tests/util.c.o" \
"CMakeFiles/callback_test.dir/tests/calc_snr.c.o"

# External object files for target callback_test
callback_test_EXTERNAL_OBJECTS =

callback_test: CMakeFiles/callback_test.dir/tests/callback_test.c.o
callback_test: CMakeFiles/callback_test.dir/tests/util.c.o
callback_test: CMakeFiles/callback_test.dir/tests/calc_snr.c.o
callback_test: CMakeFiles/callback_test.dir/build.make
callback_test: libsamplerate.a
callback_test: /usr/local/lib/libfftw3.a
callback_test: CMakeFiles/callback_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable callback_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/callback_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/callback_test.dir/build: callback_test

.PHONY : CMakeFiles/callback_test.dir/build

CMakeFiles/callback_test.dir/requires: CMakeFiles/callback_test.dir/tests/callback_test.c.o.requires
CMakeFiles/callback_test.dir/requires: CMakeFiles/callback_test.dir/tests/util.c.o.requires
CMakeFiles/callback_test.dir/requires: CMakeFiles/callback_test.dir/tests/calc_snr.c.o.requires

.PHONY : CMakeFiles/callback_test.dir/requires

CMakeFiles/callback_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/callback_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/callback_test.dir/clean

CMakeFiles/callback_test.dir/depend:
	cd /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate /Users/anupvasudevan/Code/hacksummit-hackathon-blockchain-2018/libsamplerate/CMakeFiles/callback_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/callback_test.dir/depend

