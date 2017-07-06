# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /Cubium

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Cubium

# Include any dependencies generated for this target.
include lib/CMakeFiles/OpenSpa.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/OpenSpa.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/OpenSpa.dir/flags.make

lib/CMakeFiles/OpenSpa.dir/spa_communicator.cpp.o: lib/CMakeFiles/OpenSpa.dir/flags.make
lib/CMakeFiles/OpenSpa.dir/spa_communicator.cpp.o: lib/spa_communicator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Cubium/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/OpenSpa.dir/spa_communicator.cpp.o"
	cd /Cubium/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenSpa.dir/spa_communicator.cpp.o -c /Cubium/lib/spa_communicator.cpp

lib/CMakeFiles/OpenSpa.dir/spa_communicator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenSpa.dir/spa_communicator.cpp.i"
	cd /Cubium/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Cubium/lib/spa_communicator.cpp > CMakeFiles/OpenSpa.dir/spa_communicator.cpp.i

lib/CMakeFiles/OpenSpa.dir/spa_communicator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenSpa.dir/spa_communicator.cpp.s"
	cd /Cubium/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Cubium/lib/spa_communicator.cpp -o CMakeFiles/OpenSpa.dir/spa_communicator.cpp.s

lib/CMakeFiles/OpenSpa.dir/spa_communicator.cpp.o.requires:
.PHONY : lib/CMakeFiles/OpenSpa.dir/spa_communicator.cpp.o.requires

lib/CMakeFiles/OpenSpa.dir/spa_communicator.cpp.o.provides: lib/CMakeFiles/OpenSpa.dir/spa_communicator.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/OpenSpa.dir/build.make lib/CMakeFiles/OpenSpa.dir/spa_communicator.cpp.o.provides.build
.PHONY : lib/CMakeFiles/OpenSpa.dir/spa_communicator.cpp.o.provides

lib/CMakeFiles/OpenSpa.dir/spa_communicator.cpp.o.provides.build: lib/CMakeFiles/OpenSpa.dir/spa_communicator.cpp.o

lib/CMakeFiles/OpenSpa.dir/local_communicator.cpp.o: lib/CMakeFiles/OpenSpa.dir/flags.make
lib/CMakeFiles/OpenSpa.dir/local_communicator.cpp.o: lib/local_communicator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Cubium/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/OpenSpa.dir/local_communicator.cpp.o"
	cd /Cubium/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenSpa.dir/local_communicator.cpp.o -c /Cubium/lib/local_communicator.cpp

lib/CMakeFiles/OpenSpa.dir/local_communicator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenSpa.dir/local_communicator.cpp.i"
	cd /Cubium/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Cubium/lib/local_communicator.cpp > CMakeFiles/OpenSpa.dir/local_communicator.cpp.i

lib/CMakeFiles/OpenSpa.dir/local_communicator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenSpa.dir/local_communicator.cpp.s"
	cd /Cubium/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Cubium/lib/local_communicator.cpp -o CMakeFiles/OpenSpa.dir/local_communicator.cpp.s

lib/CMakeFiles/OpenSpa.dir/local_communicator.cpp.o.requires:
.PHONY : lib/CMakeFiles/OpenSpa.dir/local_communicator.cpp.o.requires

lib/CMakeFiles/OpenSpa.dir/local_communicator.cpp.o.provides: lib/CMakeFiles/OpenSpa.dir/local_communicator.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/OpenSpa.dir/build.make lib/CMakeFiles/OpenSpa.dir/local_communicator.cpp.o.provides.build
.PHONY : lib/CMakeFiles/OpenSpa.dir/local_communicator.cpp.o.provides

lib/CMakeFiles/OpenSpa.dir/local_communicator.cpp.o.provides.build: lib/CMakeFiles/OpenSpa.dir/local_communicator.cpp.o

lib/CMakeFiles/OpenSpa.dir/local_subnet_manager.cpp.o: lib/CMakeFiles/OpenSpa.dir/flags.make
lib/CMakeFiles/OpenSpa.dir/local_subnet_manager.cpp.o: lib/local_subnet_manager.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Cubium/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/OpenSpa.dir/local_subnet_manager.cpp.o"
	cd /Cubium/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenSpa.dir/local_subnet_manager.cpp.o -c /Cubium/lib/local_subnet_manager.cpp

lib/CMakeFiles/OpenSpa.dir/local_subnet_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenSpa.dir/local_subnet_manager.cpp.i"
	cd /Cubium/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Cubium/lib/local_subnet_manager.cpp > CMakeFiles/OpenSpa.dir/local_subnet_manager.cpp.i

lib/CMakeFiles/OpenSpa.dir/local_subnet_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenSpa.dir/local_subnet_manager.cpp.s"
	cd /Cubium/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Cubium/lib/local_subnet_manager.cpp -o CMakeFiles/OpenSpa.dir/local_subnet_manager.cpp.s

lib/CMakeFiles/OpenSpa.dir/local_subnet_manager.cpp.o.requires:
.PHONY : lib/CMakeFiles/OpenSpa.dir/local_subnet_manager.cpp.o.requires

lib/CMakeFiles/OpenSpa.dir/local_subnet_manager.cpp.o.provides: lib/CMakeFiles/OpenSpa.dir/local_subnet_manager.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/OpenSpa.dir/build.make lib/CMakeFiles/OpenSpa.dir/local_subnet_manager.cpp.o.provides.build
.PHONY : lib/CMakeFiles/OpenSpa.dir/local_subnet_manager.cpp.o.provides

lib/CMakeFiles/OpenSpa.dir/local_subnet_manager.cpp.o.provides.build: lib/CMakeFiles/OpenSpa.dir/local_subnet_manager.cpp.o

lib/CMakeFiles/OpenSpa.dir/logical_address.cpp.o: lib/CMakeFiles/OpenSpa.dir/flags.make
lib/CMakeFiles/OpenSpa.dir/logical_address.cpp.o: lib/logical_address.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Cubium/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/OpenSpa.dir/logical_address.cpp.o"
	cd /Cubium/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenSpa.dir/logical_address.cpp.o -c /Cubium/lib/logical_address.cpp

lib/CMakeFiles/OpenSpa.dir/logical_address.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenSpa.dir/logical_address.cpp.i"
	cd /Cubium/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Cubium/lib/logical_address.cpp > CMakeFiles/OpenSpa.dir/logical_address.cpp.i

lib/CMakeFiles/OpenSpa.dir/logical_address.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenSpa.dir/logical_address.cpp.s"
	cd /Cubium/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Cubium/lib/logical_address.cpp -o CMakeFiles/OpenSpa.dir/logical_address.cpp.s

lib/CMakeFiles/OpenSpa.dir/logical_address.cpp.o.requires:
.PHONY : lib/CMakeFiles/OpenSpa.dir/logical_address.cpp.o.requires

lib/CMakeFiles/OpenSpa.dir/logical_address.cpp.o.provides: lib/CMakeFiles/OpenSpa.dir/logical_address.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/OpenSpa.dir/build.make lib/CMakeFiles/OpenSpa.dir/logical_address.cpp.o.provides.build
.PHONY : lib/CMakeFiles/OpenSpa.dir/logical_address.cpp.o.provides

lib/CMakeFiles/OpenSpa.dir/logical_address.cpp.o.provides.build: lib/CMakeFiles/OpenSpa.dir/logical_address.cpp.o

lib/CMakeFiles/OpenSpa.dir/subnet_manager.cpp.o: lib/CMakeFiles/OpenSpa.dir/flags.make
lib/CMakeFiles/OpenSpa.dir/subnet_manager.cpp.o: lib/subnet_manager.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Cubium/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/OpenSpa.dir/subnet_manager.cpp.o"
	cd /Cubium/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenSpa.dir/subnet_manager.cpp.o -c /Cubium/lib/subnet_manager.cpp

lib/CMakeFiles/OpenSpa.dir/subnet_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenSpa.dir/subnet_manager.cpp.i"
	cd /Cubium/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Cubium/lib/subnet_manager.cpp > CMakeFiles/OpenSpa.dir/subnet_manager.cpp.i

lib/CMakeFiles/OpenSpa.dir/subnet_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenSpa.dir/subnet_manager.cpp.s"
	cd /Cubium/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Cubium/lib/subnet_manager.cpp -o CMakeFiles/OpenSpa.dir/subnet_manager.cpp.s

lib/CMakeFiles/OpenSpa.dir/subnet_manager.cpp.o.requires:
.PHONY : lib/CMakeFiles/OpenSpa.dir/subnet_manager.cpp.o.requires

lib/CMakeFiles/OpenSpa.dir/subnet_manager.cpp.o.provides: lib/CMakeFiles/OpenSpa.dir/subnet_manager.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/OpenSpa.dir/build.make lib/CMakeFiles/OpenSpa.dir/subnet_manager.cpp.o.provides.build
.PHONY : lib/CMakeFiles/OpenSpa.dir/subnet_manager.cpp.o.provides

lib/CMakeFiles/OpenSpa.dir/subnet_manager.cpp.o.provides.build: lib/CMakeFiles/OpenSpa.dir/subnet_manager.cpp.o

lib/CMakeFiles/OpenSpa.dir/component.cpp.o: lib/CMakeFiles/OpenSpa.dir/flags.make
lib/CMakeFiles/OpenSpa.dir/component.cpp.o: lib/component.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Cubium/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/OpenSpa.dir/component.cpp.o"
	cd /Cubium/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OpenSpa.dir/component.cpp.o -c /Cubium/lib/component.cpp

lib/CMakeFiles/OpenSpa.dir/component.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenSpa.dir/component.cpp.i"
	cd /Cubium/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Cubium/lib/component.cpp > CMakeFiles/OpenSpa.dir/component.cpp.i

lib/CMakeFiles/OpenSpa.dir/component.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenSpa.dir/component.cpp.s"
	cd /Cubium/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Cubium/lib/component.cpp -o CMakeFiles/OpenSpa.dir/component.cpp.s

lib/CMakeFiles/OpenSpa.dir/component.cpp.o.requires:
.PHONY : lib/CMakeFiles/OpenSpa.dir/component.cpp.o.requires

lib/CMakeFiles/OpenSpa.dir/component.cpp.o.provides: lib/CMakeFiles/OpenSpa.dir/component.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/OpenSpa.dir/build.make lib/CMakeFiles/OpenSpa.dir/component.cpp.o.provides.build
.PHONY : lib/CMakeFiles/OpenSpa.dir/component.cpp.o.provides

lib/CMakeFiles/OpenSpa.dir/component.cpp.o.provides.build: lib/CMakeFiles/OpenSpa.dir/component.cpp.o

# Object files for target OpenSpa
OpenSpa_OBJECTS = \
"CMakeFiles/OpenSpa.dir/spa_communicator.cpp.o" \
"CMakeFiles/OpenSpa.dir/local_communicator.cpp.o" \
"CMakeFiles/OpenSpa.dir/local_subnet_manager.cpp.o" \
"CMakeFiles/OpenSpa.dir/logical_address.cpp.o" \
"CMakeFiles/OpenSpa.dir/subnet_manager.cpp.o" \
"CMakeFiles/OpenSpa.dir/component.cpp.o"

# External object files for target OpenSpa
OpenSpa_EXTERNAL_OBJECTS =

lib/libOpenSpa.a: lib/CMakeFiles/OpenSpa.dir/spa_communicator.cpp.o
lib/libOpenSpa.a: lib/CMakeFiles/OpenSpa.dir/local_communicator.cpp.o
lib/libOpenSpa.a: lib/CMakeFiles/OpenSpa.dir/local_subnet_manager.cpp.o
lib/libOpenSpa.a: lib/CMakeFiles/OpenSpa.dir/logical_address.cpp.o
lib/libOpenSpa.a: lib/CMakeFiles/OpenSpa.dir/subnet_manager.cpp.o
lib/libOpenSpa.a: lib/CMakeFiles/OpenSpa.dir/component.cpp.o
lib/libOpenSpa.a: lib/CMakeFiles/OpenSpa.dir/build.make
lib/libOpenSpa.a: lib/CMakeFiles/OpenSpa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libOpenSpa.a"
	cd /Cubium/lib && $(CMAKE_COMMAND) -P CMakeFiles/OpenSpa.dir/cmake_clean_target.cmake
	cd /Cubium/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenSpa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/OpenSpa.dir/build: lib/libOpenSpa.a
.PHONY : lib/CMakeFiles/OpenSpa.dir/build

lib/CMakeFiles/OpenSpa.dir/requires: lib/CMakeFiles/OpenSpa.dir/spa_communicator.cpp.o.requires
lib/CMakeFiles/OpenSpa.dir/requires: lib/CMakeFiles/OpenSpa.dir/local_communicator.cpp.o.requires
lib/CMakeFiles/OpenSpa.dir/requires: lib/CMakeFiles/OpenSpa.dir/local_subnet_manager.cpp.o.requires
lib/CMakeFiles/OpenSpa.dir/requires: lib/CMakeFiles/OpenSpa.dir/logical_address.cpp.o.requires
lib/CMakeFiles/OpenSpa.dir/requires: lib/CMakeFiles/OpenSpa.dir/subnet_manager.cpp.o.requires
lib/CMakeFiles/OpenSpa.dir/requires: lib/CMakeFiles/OpenSpa.dir/component.cpp.o.requires
.PHONY : lib/CMakeFiles/OpenSpa.dir/requires

lib/CMakeFiles/OpenSpa.dir/clean:
	cd /Cubium/lib && $(CMAKE_COMMAND) -P CMakeFiles/OpenSpa.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/OpenSpa.dir/clean

lib/CMakeFiles/OpenSpa.dir/depend:
	cd /Cubium && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Cubium /Cubium/lib /Cubium /Cubium/lib /Cubium/lib/CMakeFiles/OpenSpa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/OpenSpa.dir/depend

