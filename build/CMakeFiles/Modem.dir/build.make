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
CMAKE_SOURCE_DIR = /home/pedro/teccom-p1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pedro/teccom-p1/build

# Include any dependencies generated for this target.
include CMakeFiles/Modem.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Modem.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Modem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Modem.dir/flags.make

CMakeFiles/Modem.dir/main.cpp.o: CMakeFiles/Modem.dir/flags.make
CMakeFiles/Modem.dir/main.cpp.o: ../main.cpp
CMakeFiles/Modem.dir/main.cpp.o: CMakeFiles/Modem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/teccom-p1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Modem.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Modem.dir/main.cpp.o -MF CMakeFiles/Modem.dir/main.cpp.o.d -o CMakeFiles/Modem.dir/main.cpp.o -c /home/pedro/teccom-p1/main.cpp

CMakeFiles/Modem.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Modem.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/teccom-p1/main.cpp > CMakeFiles/Modem.dir/main.cpp.i

CMakeFiles/Modem.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Modem.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/teccom-p1/main.cpp -o CMakeFiles/Modem.dir/main.cpp.s

CMakeFiles/Modem.dir/uart.cpp.o: CMakeFiles/Modem.dir/flags.make
CMakeFiles/Modem.dir/uart.cpp.o: ../uart.cpp
CMakeFiles/Modem.dir/uart.cpp.o: CMakeFiles/Modem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/teccom-p1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Modem.dir/uart.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Modem.dir/uart.cpp.o -MF CMakeFiles/Modem.dir/uart.cpp.o.d -o CMakeFiles/Modem.dir/uart.cpp.o -c /home/pedro/teccom-p1/uart.cpp

CMakeFiles/Modem.dir/uart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Modem.dir/uart.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/teccom-p1/uart.cpp > CMakeFiles/Modem.dir/uart.cpp.i

CMakeFiles/Modem.dir/uart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Modem.dir/uart.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/teccom-p1/uart.cpp -o CMakeFiles/Modem.dir/uart.cpp.s

CMakeFiles/Modem.dir/v21.cpp.o: CMakeFiles/Modem.dir/flags.make
CMakeFiles/Modem.dir/v21.cpp.o: ../v21.cpp
CMakeFiles/Modem.dir/v21.cpp.o: CMakeFiles/Modem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/teccom-p1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Modem.dir/v21.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Modem.dir/v21.cpp.o -MF CMakeFiles/Modem.dir/v21.cpp.o.d -o CMakeFiles/Modem.dir/v21.cpp.o -c /home/pedro/teccom-p1/v21.cpp

CMakeFiles/Modem.dir/v21.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Modem.dir/v21.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/teccom-p1/v21.cpp > CMakeFiles/Modem.dir/v21.cpp.i

CMakeFiles/Modem.dir/v21.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Modem.dir/v21.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/teccom-p1/v21.cpp -o CMakeFiles/Modem.dir/v21.cpp.s

CMakeFiles/Modem.dir/serial_linux.cpp.o: CMakeFiles/Modem.dir/flags.make
CMakeFiles/Modem.dir/serial_linux.cpp.o: ../serial_linux.cpp
CMakeFiles/Modem.dir/serial_linux.cpp.o: CMakeFiles/Modem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/teccom-p1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Modem.dir/serial_linux.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Modem.dir/serial_linux.cpp.o -MF CMakeFiles/Modem.dir/serial_linux.cpp.o.d -o CMakeFiles/Modem.dir/serial_linux.cpp.o -c /home/pedro/teccom-p1/serial_linux.cpp

CMakeFiles/Modem.dir/serial_linux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Modem.dir/serial_linux.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/teccom-p1/serial_linux.cpp > CMakeFiles/Modem.dir/serial_linux.cpp.i

CMakeFiles/Modem.dir/serial_linux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Modem.dir/serial_linux.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/teccom-p1/serial_linux.cpp -o CMakeFiles/Modem.dir/serial_linux.cpp.s

# Object files for target Modem
Modem_OBJECTS = \
"CMakeFiles/Modem.dir/main.cpp.o" \
"CMakeFiles/Modem.dir/uart.cpp.o" \
"CMakeFiles/Modem.dir/v21.cpp.o" \
"CMakeFiles/Modem.dir/serial_linux.cpp.o"

# External object files for target Modem
Modem_EXTERNAL_OBJECTS =

Modem: CMakeFiles/Modem.dir/main.cpp.o
Modem: CMakeFiles/Modem.dir/uart.cpp.o
Modem: CMakeFiles/Modem.dir/v21.cpp.o
Modem: CMakeFiles/Modem.dir/serial_linux.cpp.o
Modem: CMakeFiles/Modem.dir/build.make
Modem: /usr/lib/x86_64-linux-gnu/librtaudio.so
Modem: CMakeFiles/Modem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pedro/teccom-p1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Modem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Modem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Modem.dir/build: Modem
.PHONY : CMakeFiles/Modem.dir/build

CMakeFiles/Modem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Modem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Modem.dir/clean

CMakeFiles/Modem.dir/depend:
	cd /home/pedro/teccom-p1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pedro/teccom-p1 /home/pedro/teccom-p1 /home/pedro/teccom-p1/build /home/pedro/teccom-p1/build /home/pedro/teccom-p1/build/CMakeFiles/Modem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Modem.dir/depend

