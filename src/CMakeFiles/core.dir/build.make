# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/ksmith/repos/libbrine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ksmith/repos/libbrine

# Include any dependencies generated for this target.
include src/CMakeFiles/core.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/core.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/core.dir/flags.make

src/CMakeFiles/core.dir/brine.c.o: src/CMakeFiles/core.dir/flags.make
src/CMakeFiles/core.dir/brine.c.o: src/brine.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ksmith/repos/libbrine/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/core.dir/brine.c.o"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/core.dir/brine.c.o   -c /home/ksmith/repos/libbrine/src/brine.c

src/CMakeFiles/core.dir/brine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/core.dir/brine.c.i"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ksmith/repos/libbrine/src/brine.c > CMakeFiles/core.dir/brine.c.i

src/CMakeFiles/core.dir/brine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/core.dir/brine.c.s"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ksmith/repos/libbrine/src/brine.c -o CMakeFiles/core.dir/brine.c.s

src/CMakeFiles/core.dir/brine.c.o.requires:
.PHONY : src/CMakeFiles/core.dir/brine.c.o.requires

src/CMakeFiles/core.dir/brine.c.o.provides: src/CMakeFiles/core.dir/brine.c.o.requires
	$(MAKE) -f src/CMakeFiles/core.dir/build.make src/CMakeFiles/core.dir/brine.c.o.provides.build
.PHONY : src/CMakeFiles/core.dir/brine.c.o.provides

src/CMakeFiles/core.dir/brine.c.o.provides.build: src/CMakeFiles/core.dir/brine.c.o

src/CMakeFiles/core.dir/brine_serialize.c.o: src/CMakeFiles/core.dir/flags.make
src/CMakeFiles/core.dir/brine_serialize.c.o: src/brine_serialize.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ksmith/repos/libbrine/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/core.dir/brine_serialize.c.o"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/core.dir/brine_serialize.c.o   -c /home/ksmith/repos/libbrine/src/brine_serialize.c

src/CMakeFiles/core.dir/brine_serialize.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/core.dir/brine_serialize.c.i"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ksmith/repos/libbrine/src/brine_serialize.c > CMakeFiles/core.dir/brine_serialize.c.i

src/CMakeFiles/core.dir/brine_serialize.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/core.dir/brine_serialize.c.s"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ksmith/repos/libbrine/src/brine_serialize.c -o CMakeFiles/core.dir/brine_serialize.c.s

src/CMakeFiles/core.dir/brine_serialize.c.o.requires:
.PHONY : src/CMakeFiles/core.dir/brine_serialize.c.o.requires

src/CMakeFiles/core.dir/brine_serialize.c.o.provides: src/CMakeFiles/core.dir/brine_serialize.c.o.requires
	$(MAKE) -f src/CMakeFiles/core.dir/build.make src/CMakeFiles/core.dir/brine_serialize.c.o.provides.build
.PHONY : src/CMakeFiles/core.dir/brine_serialize.c.o.provides

src/CMakeFiles/core.dir/brine_serialize.c.o.provides.build: src/CMakeFiles/core.dir/brine_serialize.c.o

src/CMakeFiles/core.dir/ed25519/sha512.c.o: src/CMakeFiles/core.dir/flags.make
src/CMakeFiles/core.dir/ed25519/sha512.c.o: src/ed25519/sha512.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ksmith/repos/libbrine/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/core.dir/ed25519/sha512.c.o"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/core.dir/ed25519/sha512.c.o   -c /home/ksmith/repos/libbrine/src/ed25519/sha512.c

src/CMakeFiles/core.dir/ed25519/sha512.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/core.dir/ed25519/sha512.c.i"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ksmith/repos/libbrine/src/ed25519/sha512.c > CMakeFiles/core.dir/ed25519/sha512.c.i

src/CMakeFiles/core.dir/ed25519/sha512.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/core.dir/ed25519/sha512.c.s"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ksmith/repos/libbrine/src/ed25519/sha512.c -o CMakeFiles/core.dir/ed25519/sha512.c.s

src/CMakeFiles/core.dir/ed25519/sha512.c.o.requires:
.PHONY : src/CMakeFiles/core.dir/ed25519/sha512.c.o.requires

src/CMakeFiles/core.dir/ed25519/sha512.c.o.provides: src/CMakeFiles/core.dir/ed25519/sha512.c.o.requires
	$(MAKE) -f src/CMakeFiles/core.dir/build.make src/CMakeFiles/core.dir/ed25519/sha512.c.o.provides.build
.PHONY : src/CMakeFiles/core.dir/ed25519/sha512.c.o.provides

src/CMakeFiles/core.dir/ed25519/sha512.c.o.provides.build: src/CMakeFiles/core.dir/ed25519/sha512.c.o

src/CMakeFiles/core.dir/ed25519/seed.c.o: src/CMakeFiles/core.dir/flags.make
src/CMakeFiles/core.dir/ed25519/seed.c.o: src/ed25519/seed.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ksmith/repos/libbrine/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/core.dir/ed25519/seed.c.o"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/core.dir/ed25519/seed.c.o   -c /home/ksmith/repos/libbrine/src/ed25519/seed.c

src/CMakeFiles/core.dir/ed25519/seed.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/core.dir/ed25519/seed.c.i"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ksmith/repos/libbrine/src/ed25519/seed.c > CMakeFiles/core.dir/ed25519/seed.c.i

src/CMakeFiles/core.dir/ed25519/seed.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/core.dir/ed25519/seed.c.s"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ksmith/repos/libbrine/src/ed25519/seed.c -o CMakeFiles/core.dir/ed25519/seed.c.s

src/CMakeFiles/core.dir/ed25519/seed.c.o.requires:
.PHONY : src/CMakeFiles/core.dir/ed25519/seed.c.o.requires

src/CMakeFiles/core.dir/ed25519/seed.c.o.provides: src/CMakeFiles/core.dir/ed25519/seed.c.o.requires
	$(MAKE) -f src/CMakeFiles/core.dir/build.make src/CMakeFiles/core.dir/ed25519/seed.c.o.provides.build
.PHONY : src/CMakeFiles/core.dir/ed25519/seed.c.o.provides

src/CMakeFiles/core.dir/ed25519/seed.c.o.provides.build: src/CMakeFiles/core.dir/ed25519/seed.c.o

src/CMakeFiles/core.dir/ed25519/ge.c.o: src/CMakeFiles/core.dir/flags.make
src/CMakeFiles/core.dir/ed25519/ge.c.o: src/ed25519/ge.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ksmith/repos/libbrine/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/core.dir/ed25519/ge.c.o"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/core.dir/ed25519/ge.c.o   -c /home/ksmith/repos/libbrine/src/ed25519/ge.c

src/CMakeFiles/core.dir/ed25519/ge.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/core.dir/ed25519/ge.c.i"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ksmith/repos/libbrine/src/ed25519/ge.c > CMakeFiles/core.dir/ed25519/ge.c.i

src/CMakeFiles/core.dir/ed25519/ge.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/core.dir/ed25519/ge.c.s"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ksmith/repos/libbrine/src/ed25519/ge.c -o CMakeFiles/core.dir/ed25519/ge.c.s

src/CMakeFiles/core.dir/ed25519/ge.c.o.requires:
.PHONY : src/CMakeFiles/core.dir/ed25519/ge.c.o.requires

src/CMakeFiles/core.dir/ed25519/ge.c.o.provides: src/CMakeFiles/core.dir/ed25519/ge.c.o.requires
	$(MAKE) -f src/CMakeFiles/core.dir/build.make src/CMakeFiles/core.dir/ed25519/ge.c.o.provides.build
.PHONY : src/CMakeFiles/core.dir/ed25519/ge.c.o.provides

src/CMakeFiles/core.dir/ed25519/ge.c.o.provides.build: src/CMakeFiles/core.dir/ed25519/ge.c.o

src/CMakeFiles/core.dir/ed25519/verify.c.o: src/CMakeFiles/core.dir/flags.make
src/CMakeFiles/core.dir/ed25519/verify.c.o: src/ed25519/verify.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ksmith/repos/libbrine/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/core.dir/ed25519/verify.c.o"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/core.dir/ed25519/verify.c.o   -c /home/ksmith/repos/libbrine/src/ed25519/verify.c

src/CMakeFiles/core.dir/ed25519/verify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/core.dir/ed25519/verify.c.i"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ksmith/repos/libbrine/src/ed25519/verify.c > CMakeFiles/core.dir/ed25519/verify.c.i

src/CMakeFiles/core.dir/ed25519/verify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/core.dir/ed25519/verify.c.s"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ksmith/repos/libbrine/src/ed25519/verify.c -o CMakeFiles/core.dir/ed25519/verify.c.s

src/CMakeFiles/core.dir/ed25519/verify.c.o.requires:
.PHONY : src/CMakeFiles/core.dir/ed25519/verify.c.o.requires

src/CMakeFiles/core.dir/ed25519/verify.c.o.provides: src/CMakeFiles/core.dir/ed25519/verify.c.o.requires
	$(MAKE) -f src/CMakeFiles/core.dir/build.make src/CMakeFiles/core.dir/ed25519/verify.c.o.provides.build
.PHONY : src/CMakeFiles/core.dir/ed25519/verify.c.o.provides

src/CMakeFiles/core.dir/ed25519/verify.c.o.provides.build: src/CMakeFiles/core.dir/ed25519/verify.c.o

src/CMakeFiles/core.dir/ed25519/key_exchange.c.o: src/CMakeFiles/core.dir/flags.make
src/CMakeFiles/core.dir/ed25519/key_exchange.c.o: src/ed25519/key_exchange.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ksmith/repos/libbrine/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/core.dir/ed25519/key_exchange.c.o"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/core.dir/ed25519/key_exchange.c.o   -c /home/ksmith/repos/libbrine/src/ed25519/key_exchange.c

src/CMakeFiles/core.dir/ed25519/key_exchange.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/core.dir/ed25519/key_exchange.c.i"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ksmith/repos/libbrine/src/ed25519/key_exchange.c > CMakeFiles/core.dir/ed25519/key_exchange.c.i

src/CMakeFiles/core.dir/ed25519/key_exchange.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/core.dir/ed25519/key_exchange.c.s"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ksmith/repos/libbrine/src/ed25519/key_exchange.c -o CMakeFiles/core.dir/ed25519/key_exchange.c.s

src/CMakeFiles/core.dir/ed25519/key_exchange.c.o.requires:
.PHONY : src/CMakeFiles/core.dir/ed25519/key_exchange.c.o.requires

src/CMakeFiles/core.dir/ed25519/key_exchange.c.o.provides: src/CMakeFiles/core.dir/ed25519/key_exchange.c.o.requires
	$(MAKE) -f src/CMakeFiles/core.dir/build.make src/CMakeFiles/core.dir/ed25519/key_exchange.c.o.provides.build
.PHONY : src/CMakeFiles/core.dir/ed25519/key_exchange.c.o.provides

src/CMakeFiles/core.dir/ed25519/key_exchange.c.o.provides.build: src/CMakeFiles/core.dir/ed25519/key_exchange.c.o

src/CMakeFiles/core.dir/ed25519/sc.c.o: src/CMakeFiles/core.dir/flags.make
src/CMakeFiles/core.dir/ed25519/sc.c.o: src/ed25519/sc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ksmith/repos/libbrine/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/core.dir/ed25519/sc.c.o"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/core.dir/ed25519/sc.c.o   -c /home/ksmith/repos/libbrine/src/ed25519/sc.c

src/CMakeFiles/core.dir/ed25519/sc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/core.dir/ed25519/sc.c.i"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ksmith/repos/libbrine/src/ed25519/sc.c > CMakeFiles/core.dir/ed25519/sc.c.i

src/CMakeFiles/core.dir/ed25519/sc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/core.dir/ed25519/sc.c.s"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ksmith/repos/libbrine/src/ed25519/sc.c -o CMakeFiles/core.dir/ed25519/sc.c.s

src/CMakeFiles/core.dir/ed25519/sc.c.o.requires:
.PHONY : src/CMakeFiles/core.dir/ed25519/sc.c.o.requires

src/CMakeFiles/core.dir/ed25519/sc.c.o.provides: src/CMakeFiles/core.dir/ed25519/sc.c.o.requires
	$(MAKE) -f src/CMakeFiles/core.dir/build.make src/CMakeFiles/core.dir/ed25519/sc.c.o.provides.build
.PHONY : src/CMakeFiles/core.dir/ed25519/sc.c.o.provides

src/CMakeFiles/core.dir/ed25519/sc.c.o.provides.build: src/CMakeFiles/core.dir/ed25519/sc.c.o

src/CMakeFiles/core.dir/ed25519/fe.c.o: src/CMakeFiles/core.dir/flags.make
src/CMakeFiles/core.dir/ed25519/fe.c.o: src/ed25519/fe.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ksmith/repos/libbrine/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/core.dir/ed25519/fe.c.o"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/core.dir/ed25519/fe.c.o   -c /home/ksmith/repos/libbrine/src/ed25519/fe.c

src/CMakeFiles/core.dir/ed25519/fe.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/core.dir/ed25519/fe.c.i"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ksmith/repos/libbrine/src/ed25519/fe.c > CMakeFiles/core.dir/ed25519/fe.c.i

src/CMakeFiles/core.dir/ed25519/fe.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/core.dir/ed25519/fe.c.s"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ksmith/repos/libbrine/src/ed25519/fe.c -o CMakeFiles/core.dir/ed25519/fe.c.s

src/CMakeFiles/core.dir/ed25519/fe.c.o.requires:
.PHONY : src/CMakeFiles/core.dir/ed25519/fe.c.o.requires

src/CMakeFiles/core.dir/ed25519/fe.c.o.provides: src/CMakeFiles/core.dir/ed25519/fe.c.o.requires
	$(MAKE) -f src/CMakeFiles/core.dir/build.make src/CMakeFiles/core.dir/ed25519/fe.c.o.provides.build
.PHONY : src/CMakeFiles/core.dir/ed25519/fe.c.o.provides

src/CMakeFiles/core.dir/ed25519/fe.c.o.provides.build: src/CMakeFiles/core.dir/ed25519/fe.c.o

src/CMakeFiles/core.dir/ed25519/sign.c.o: src/CMakeFiles/core.dir/flags.make
src/CMakeFiles/core.dir/ed25519/sign.c.o: src/ed25519/sign.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ksmith/repos/libbrine/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/core.dir/ed25519/sign.c.o"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/core.dir/ed25519/sign.c.o   -c /home/ksmith/repos/libbrine/src/ed25519/sign.c

src/CMakeFiles/core.dir/ed25519/sign.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/core.dir/ed25519/sign.c.i"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ksmith/repos/libbrine/src/ed25519/sign.c > CMakeFiles/core.dir/ed25519/sign.c.i

src/CMakeFiles/core.dir/ed25519/sign.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/core.dir/ed25519/sign.c.s"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ksmith/repos/libbrine/src/ed25519/sign.c -o CMakeFiles/core.dir/ed25519/sign.c.s

src/CMakeFiles/core.dir/ed25519/sign.c.o.requires:
.PHONY : src/CMakeFiles/core.dir/ed25519/sign.c.o.requires

src/CMakeFiles/core.dir/ed25519/sign.c.o.provides: src/CMakeFiles/core.dir/ed25519/sign.c.o.requires
	$(MAKE) -f src/CMakeFiles/core.dir/build.make src/CMakeFiles/core.dir/ed25519/sign.c.o.provides.build
.PHONY : src/CMakeFiles/core.dir/ed25519/sign.c.o.provides

src/CMakeFiles/core.dir/ed25519/sign.c.o.provides.build: src/CMakeFiles/core.dir/ed25519/sign.c.o

src/CMakeFiles/core.dir/ed25519/add_scalar.c.o: src/CMakeFiles/core.dir/flags.make
src/CMakeFiles/core.dir/ed25519/add_scalar.c.o: src/ed25519/add_scalar.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ksmith/repos/libbrine/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/core.dir/ed25519/add_scalar.c.o"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/core.dir/ed25519/add_scalar.c.o   -c /home/ksmith/repos/libbrine/src/ed25519/add_scalar.c

src/CMakeFiles/core.dir/ed25519/add_scalar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/core.dir/ed25519/add_scalar.c.i"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ksmith/repos/libbrine/src/ed25519/add_scalar.c > CMakeFiles/core.dir/ed25519/add_scalar.c.i

src/CMakeFiles/core.dir/ed25519/add_scalar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/core.dir/ed25519/add_scalar.c.s"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ksmith/repos/libbrine/src/ed25519/add_scalar.c -o CMakeFiles/core.dir/ed25519/add_scalar.c.s

src/CMakeFiles/core.dir/ed25519/add_scalar.c.o.requires:
.PHONY : src/CMakeFiles/core.dir/ed25519/add_scalar.c.o.requires

src/CMakeFiles/core.dir/ed25519/add_scalar.c.o.provides: src/CMakeFiles/core.dir/ed25519/add_scalar.c.o.requires
	$(MAKE) -f src/CMakeFiles/core.dir/build.make src/CMakeFiles/core.dir/ed25519/add_scalar.c.o.provides.build
.PHONY : src/CMakeFiles/core.dir/ed25519/add_scalar.c.o.provides

src/CMakeFiles/core.dir/ed25519/add_scalar.c.o.provides.build: src/CMakeFiles/core.dir/ed25519/add_scalar.c.o

src/CMakeFiles/core.dir/ed25519/keypair.c.o: src/CMakeFiles/core.dir/flags.make
src/CMakeFiles/core.dir/ed25519/keypair.c.o: src/ed25519/keypair.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ksmith/repos/libbrine/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/core.dir/ed25519/keypair.c.o"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/core.dir/ed25519/keypair.c.o   -c /home/ksmith/repos/libbrine/src/ed25519/keypair.c

src/CMakeFiles/core.dir/ed25519/keypair.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/core.dir/ed25519/keypair.c.i"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ksmith/repos/libbrine/src/ed25519/keypair.c > CMakeFiles/core.dir/ed25519/keypair.c.i

src/CMakeFiles/core.dir/ed25519/keypair.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/core.dir/ed25519/keypair.c.s"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ksmith/repos/libbrine/src/ed25519/keypair.c -o CMakeFiles/core.dir/ed25519/keypair.c.s

src/CMakeFiles/core.dir/ed25519/keypair.c.o.requires:
.PHONY : src/CMakeFiles/core.dir/ed25519/keypair.c.o.requires

src/CMakeFiles/core.dir/ed25519/keypair.c.o.provides: src/CMakeFiles/core.dir/ed25519/keypair.c.o.requires
	$(MAKE) -f src/CMakeFiles/core.dir/build.make src/CMakeFiles/core.dir/ed25519/keypair.c.o.provides.build
.PHONY : src/CMakeFiles/core.dir/ed25519/keypair.c.o.provides

src/CMakeFiles/core.dir/ed25519/keypair.c.o.provides.build: src/CMakeFiles/core.dir/ed25519/keypair.c.o

src/CMakeFiles/core.dir/blake2/blake2b.c.o: src/CMakeFiles/core.dir/flags.make
src/CMakeFiles/core.dir/blake2/blake2b.c.o: src/blake2/blake2b.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ksmith/repos/libbrine/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/core.dir/blake2/blake2b.c.o"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/core.dir/blake2/blake2b.c.o   -c /home/ksmith/repos/libbrine/src/blake2/blake2b.c

src/CMakeFiles/core.dir/blake2/blake2b.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/core.dir/blake2/blake2b.c.i"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ksmith/repos/libbrine/src/blake2/blake2b.c > CMakeFiles/core.dir/blake2/blake2b.c.i

src/CMakeFiles/core.dir/blake2/blake2b.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/core.dir/blake2/blake2b.c.s"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ksmith/repos/libbrine/src/blake2/blake2b.c -o CMakeFiles/core.dir/blake2/blake2b.c.s

src/CMakeFiles/core.dir/blake2/blake2b.c.o.requires:
.PHONY : src/CMakeFiles/core.dir/blake2/blake2b.c.o.requires

src/CMakeFiles/core.dir/blake2/blake2b.c.o.provides: src/CMakeFiles/core.dir/blake2/blake2b.c.o.requires
	$(MAKE) -f src/CMakeFiles/core.dir/build.make src/CMakeFiles/core.dir/blake2/blake2b.c.o.provides.build
.PHONY : src/CMakeFiles/core.dir/blake2/blake2b.c.o.provides

src/CMakeFiles/core.dir/blake2/blake2b.c.o.provides.build: src/CMakeFiles/core.dir/blake2/blake2b.c.o

src/CMakeFiles/core.dir/blake2/blake2bp.c.o: src/CMakeFiles/core.dir/flags.make
src/CMakeFiles/core.dir/blake2/blake2bp.c.o: src/blake2/blake2bp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ksmith/repos/libbrine/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/core.dir/blake2/blake2bp.c.o"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/core.dir/blake2/blake2bp.c.o   -c /home/ksmith/repos/libbrine/src/blake2/blake2bp.c

src/CMakeFiles/core.dir/blake2/blake2bp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/core.dir/blake2/blake2bp.c.i"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ksmith/repos/libbrine/src/blake2/blake2bp.c > CMakeFiles/core.dir/blake2/blake2bp.c.i

src/CMakeFiles/core.dir/blake2/blake2bp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/core.dir/blake2/blake2bp.c.s"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ksmith/repos/libbrine/src/blake2/blake2bp.c -o CMakeFiles/core.dir/blake2/blake2bp.c.s

src/CMakeFiles/core.dir/blake2/blake2bp.c.o.requires:
.PHONY : src/CMakeFiles/core.dir/blake2/blake2bp.c.o.requires

src/CMakeFiles/core.dir/blake2/blake2bp.c.o.provides: src/CMakeFiles/core.dir/blake2/blake2bp.c.o.requires
	$(MAKE) -f src/CMakeFiles/core.dir/build.make src/CMakeFiles/core.dir/blake2/blake2bp.c.o.provides.build
.PHONY : src/CMakeFiles/core.dir/blake2/blake2bp.c.o.provides

src/CMakeFiles/core.dir/blake2/blake2bp.c.o.provides.build: src/CMakeFiles/core.dir/blake2/blake2bp.c.o

src/CMakeFiles/core.dir/blake2/blake2s.c.o: src/CMakeFiles/core.dir/flags.make
src/CMakeFiles/core.dir/blake2/blake2s.c.o: src/blake2/blake2s.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ksmith/repos/libbrine/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/core.dir/blake2/blake2s.c.o"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/core.dir/blake2/blake2s.c.o   -c /home/ksmith/repos/libbrine/src/blake2/blake2s.c

src/CMakeFiles/core.dir/blake2/blake2s.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/core.dir/blake2/blake2s.c.i"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ksmith/repos/libbrine/src/blake2/blake2s.c > CMakeFiles/core.dir/blake2/blake2s.c.i

src/CMakeFiles/core.dir/blake2/blake2s.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/core.dir/blake2/blake2s.c.s"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ksmith/repos/libbrine/src/blake2/blake2s.c -o CMakeFiles/core.dir/blake2/blake2s.c.s

src/CMakeFiles/core.dir/blake2/blake2s.c.o.requires:
.PHONY : src/CMakeFiles/core.dir/blake2/blake2s.c.o.requires

src/CMakeFiles/core.dir/blake2/blake2s.c.o.provides: src/CMakeFiles/core.dir/blake2/blake2s.c.o.requires
	$(MAKE) -f src/CMakeFiles/core.dir/build.make src/CMakeFiles/core.dir/blake2/blake2s.c.o.provides.build
.PHONY : src/CMakeFiles/core.dir/blake2/blake2s.c.o.provides

src/CMakeFiles/core.dir/blake2/blake2s.c.o.provides.build: src/CMakeFiles/core.dir/blake2/blake2s.c.o

src/CMakeFiles/core.dir/blake2/blake2sp.c.o: src/CMakeFiles/core.dir/flags.make
src/CMakeFiles/core.dir/blake2/blake2sp.c.o: src/blake2/blake2sp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ksmith/repos/libbrine/CMakeFiles $(CMAKE_PROGRESS_16)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/core.dir/blake2/blake2sp.c.o"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/core.dir/blake2/blake2sp.c.o   -c /home/ksmith/repos/libbrine/src/blake2/blake2sp.c

src/CMakeFiles/core.dir/blake2/blake2sp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/core.dir/blake2/blake2sp.c.i"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ksmith/repos/libbrine/src/blake2/blake2sp.c > CMakeFiles/core.dir/blake2/blake2sp.c.i

src/CMakeFiles/core.dir/blake2/blake2sp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/core.dir/blake2/blake2sp.c.s"
	cd /home/ksmith/repos/libbrine/src && /var/experiments/code/ccache/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ksmith/repos/libbrine/src/blake2/blake2sp.c -o CMakeFiles/core.dir/blake2/blake2sp.c.s

src/CMakeFiles/core.dir/blake2/blake2sp.c.o.requires:
.PHONY : src/CMakeFiles/core.dir/blake2/blake2sp.c.o.requires

src/CMakeFiles/core.dir/blake2/blake2sp.c.o.provides: src/CMakeFiles/core.dir/blake2/blake2sp.c.o.requires
	$(MAKE) -f src/CMakeFiles/core.dir/build.make src/CMakeFiles/core.dir/blake2/blake2sp.c.o.provides.build
.PHONY : src/CMakeFiles/core.dir/blake2/blake2sp.c.o.provides

src/CMakeFiles/core.dir/blake2/blake2sp.c.o.provides.build: src/CMakeFiles/core.dir/blake2/blake2sp.c.o

core: src/CMakeFiles/core.dir/brine.c.o
core: src/CMakeFiles/core.dir/brine_serialize.c.o
core: src/CMakeFiles/core.dir/ed25519/sha512.c.o
core: src/CMakeFiles/core.dir/ed25519/seed.c.o
core: src/CMakeFiles/core.dir/ed25519/ge.c.o
core: src/CMakeFiles/core.dir/ed25519/verify.c.o
core: src/CMakeFiles/core.dir/ed25519/key_exchange.c.o
core: src/CMakeFiles/core.dir/ed25519/sc.c.o
core: src/CMakeFiles/core.dir/ed25519/fe.c.o
core: src/CMakeFiles/core.dir/ed25519/sign.c.o
core: src/CMakeFiles/core.dir/ed25519/add_scalar.c.o
core: src/CMakeFiles/core.dir/ed25519/keypair.c.o
core: src/CMakeFiles/core.dir/blake2/blake2b.c.o
core: src/CMakeFiles/core.dir/blake2/blake2bp.c.o
core: src/CMakeFiles/core.dir/blake2/blake2s.c.o
core: src/CMakeFiles/core.dir/blake2/blake2sp.c.o
core: src/CMakeFiles/core.dir/build.make
.PHONY : core

# Rule to build all files generated by this target.
src/CMakeFiles/core.dir/build: core
.PHONY : src/CMakeFiles/core.dir/build

src/CMakeFiles/core.dir/requires: src/CMakeFiles/core.dir/brine.c.o.requires
src/CMakeFiles/core.dir/requires: src/CMakeFiles/core.dir/brine_serialize.c.o.requires
src/CMakeFiles/core.dir/requires: src/CMakeFiles/core.dir/ed25519/sha512.c.o.requires
src/CMakeFiles/core.dir/requires: src/CMakeFiles/core.dir/ed25519/seed.c.o.requires
src/CMakeFiles/core.dir/requires: src/CMakeFiles/core.dir/ed25519/ge.c.o.requires
src/CMakeFiles/core.dir/requires: src/CMakeFiles/core.dir/ed25519/verify.c.o.requires
src/CMakeFiles/core.dir/requires: src/CMakeFiles/core.dir/ed25519/key_exchange.c.o.requires
src/CMakeFiles/core.dir/requires: src/CMakeFiles/core.dir/ed25519/sc.c.o.requires
src/CMakeFiles/core.dir/requires: src/CMakeFiles/core.dir/ed25519/fe.c.o.requires
src/CMakeFiles/core.dir/requires: src/CMakeFiles/core.dir/ed25519/sign.c.o.requires
src/CMakeFiles/core.dir/requires: src/CMakeFiles/core.dir/ed25519/add_scalar.c.o.requires
src/CMakeFiles/core.dir/requires: src/CMakeFiles/core.dir/ed25519/keypair.c.o.requires
src/CMakeFiles/core.dir/requires: src/CMakeFiles/core.dir/blake2/blake2b.c.o.requires
src/CMakeFiles/core.dir/requires: src/CMakeFiles/core.dir/blake2/blake2bp.c.o.requires
src/CMakeFiles/core.dir/requires: src/CMakeFiles/core.dir/blake2/blake2s.c.o.requires
src/CMakeFiles/core.dir/requires: src/CMakeFiles/core.dir/blake2/blake2sp.c.o.requires
.PHONY : src/CMakeFiles/core.dir/requires

src/CMakeFiles/core.dir/clean:
	cd /home/ksmith/repos/libbrine/src && $(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/core.dir/clean

src/CMakeFiles/core.dir/depend:
	cd /home/ksmith/repos/libbrine && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ksmith/repos/libbrine /home/ksmith/repos/libbrine/src /home/ksmith/repos/libbrine /home/ksmith/repos/libbrine/src /home/ksmith/repos/libbrine/src/CMakeFiles/core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/core.dir/depend

