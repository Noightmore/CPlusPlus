# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /home/rob/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/223.7571.171/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/rob/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/223.7571.171/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rob/Programming/c/CPlusPlus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rob/Programming/c/CPlusPlus/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PolotovarFactory.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PolotovarFactory.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PolotovarFactory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PolotovarFactory.dir/flags.make

CMakeFiles/PolotovarFactory.dir/main.cpp.o: CMakeFiles/PolotovarFactory.dir/flags.make
CMakeFiles/PolotovarFactory.dir/main.cpp.o: /home/rob/Programming/c/CPlusPlus/main.cpp
CMakeFiles/PolotovarFactory.dir/main.cpp.o: CMakeFiles/PolotovarFactory.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rob/Programming/c/CPlusPlus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PolotovarFactory.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolotovarFactory.dir/main.cpp.o -MF CMakeFiles/PolotovarFactory.dir/main.cpp.o.d -o CMakeFiles/PolotovarFactory.dir/main.cpp.o -c /home/rob/Programming/c/CPlusPlus/main.cpp

CMakeFiles/PolotovarFactory.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PolotovarFactory.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rob/Programming/c/CPlusPlus/main.cpp > CMakeFiles/PolotovarFactory.dir/main.cpp.i

CMakeFiles/PolotovarFactory.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PolotovarFactory.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rob/Programming/c/CPlusPlus/main.cpp -o CMakeFiles/PolotovarFactory.dir/main.cpp.s

CMakeFiles/PolotovarFactory.dir/Model/Polotovar.cpp.o: CMakeFiles/PolotovarFactory.dir/flags.make
CMakeFiles/PolotovarFactory.dir/Model/Polotovar.cpp.o: /home/rob/Programming/c/CPlusPlus/Model/Polotovar.cpp
CMakeFiles/PolotovarFactory.dir/Model/Polotovar.cpp.o: CMakeFiles/PolotovarFactory.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rob/Programming/c/CPlusPlus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PolotovarFactory.dir/Model/Polotovar.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolotovarFactory.dir/Model/Polotovar.cpp.o -MF CMakeFiles/PolotovarFactory.dir/Model/Polotovar.cpp.o.d -o CMakeFiles/PolotovarFactory.dir/Model/Polotovar.cpp.o -c /home/rob/Programming/c/CPlusPlus/Model/Polotovar.cpp

CMakeFiles/PolotovarFactory.dir/Model/Polotovar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PolotovarFactory.dir/Model/Polotovar.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rob/Programming/c/CPlusPlus/Model/Polotovar.cpp > CMakeFiles/PolotovarFactory.dir/Model/Polotovar.cpp.i

CMakeFiles/PolotovarFactory.dir/Model/Polotovar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PolotovarFactory.dir/Model/Polotovar.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rob/Programming/c/CPlusPlus/Model/Polotovar.cpp -o CMakeFiles/PolotovarFactory.dir/Model/Polotovar.cpp.s

CMakeFiles/PolotovarFactory.dir/Model/A.cpp.o: CMakeFiles/PolotovarFactory.dir/flags.make
CMakeFiles/PolotovarFactory.dir/Model/A.cpp.o: /home/rob/Programming/c/CPlusPlus/Model/A.cpp
CMakeFiles/PolotovarFactory.dir/Model/A.cpp.o: CMakeFiles/PolotovarFactory.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rob/Programming/c/CPlusPlus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PolotovarFactory.dir/Model/A.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolotovarFactory.dir/Model/A.cpp.o -MF CMakeFiles/PolotovarFactory.dir/Model/A.cpp.o.d -o CMakeFiles/PolotovarFactory.dir/Model/A.cpp.o -c /home/rob/Programming/c/CPlusPlus/Model/A.cpp

CMakeFiles/PolotovarFactory.dir/Model/A.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PolotovarFactory.dir/Model/A.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rob/Programming/c/CPlusPlus/Model/A.cpp > CMakeFiles/PolotovarFactory.dir/Model/A.cpp.i

CMakeFiles/PolotovarFactory.dir/Model/A.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PolotovarFactory.dir/Model/A.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rob/Programming/c/CPlusPlus/Model/A.cpp -o CMakeFiles/PolotovarFactory.dir/Model/A.cpp.s

CMakeFiles/PolotovarFactory.dir/Model/B.cpp.o: CMakeFiles/PolotovarFactory.dir/flags.make
CMakeFiles/PolotovarFactory.dir/Model/B.cpp.o: /home/rob/Programming/c/CPlusPlus/Model/B.cpp
CMakeFiles/PolotovarFactory.dir/Model/B.cpp.o: CMakeFiles/PolotovarFactory.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rob/Programming/c/CPlusPlus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/PolotovarFactory.dir/Model/B.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolotovarFactory.dir/Model/B.cpp.o -MF CMakeFiles/PolotovarFactory.dir/Model/B.cpp.o.d -o CMakeFiles/PolotovarFactory.dir/Model/B.cpp.o -c /home/rob/Programming/c/CPlusPlus/Model/B.cpp

CMakeFiles/PolotovarFactory.dir/Model/B.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PolotovarFactory.dir/Model/B.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rob/Programming/c/CPlusPlus/Model/B.cpp > CMakeFiles/PolotovarFactory.dir/Model/B.cpp.i

CMakeFiles/PolotovarFactory.dir/Model/B.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PolotovarFactory.dir/Model/B.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rob/Programming/c/CPlusPlus/Model/B.cpp -o CMakeFiles/PolotovarFactory.dir/Model/B.cpp.s

CMakeFiles/PolotovarFactory.dir/Model/C.cpp.o: CMakeFiles/PolotovarFactory.dir/flags.make
CMakeFiles/PolotovarFactory.dir/Model/C.cpp.o: /home/rob/Programming/c/CPlusPlus/Model/C.cpp
CMakeFiles/PolotovarFactory.dir/Model/C.cpp.o: CMakeFiles/PolotovarFactory.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rob/Programming/c/CPlusPlus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/PolotovarFactory.dir/Model/C.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolotovarFactory.dir/Model/C.cpp.o -MF CMakeFiles/PolotovarFactory.dir/Model/C.cpp.o.d -o CMakeFiles/PolotovarFactory.dir/Model/C.cpp.o -c /home/rob/Programming/c/CPlusPlus/Model/C.cpp

CMakeFiles/PolotovarFactory.dir/Model/C.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PolotovarFactory.dir/Model/C.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rob/Programming/c/CPlusPlus/Model/C.cpp > CMakeFiles/PolotovarFactory.dir/Model/C.cpp.i

CMakeFiles/PolotovarFactory.dir/Model/C.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PolotovarFactory.dir/Model/C.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rob/Programming/c/CPlusPlus/Model/C.cpp -o CMakeFiles/PolotovarFactory.dir/Model/C.cpp.s

CMakeFiles/PolotovarFactory.dir/Model/Stroj.cpp.o: CMakeFiles/PolotovarFactory.dir/flags.make
CMakeFiles/PolotovarFactory.dir/Model/Stroj.cpp.o: /home/rob/Programming/c/CPlusPlus/Model/Stroj.cpp
CMakeFiles/PolotovarFactory.dir/Model/Stroj.cpp.o: CMakeFiles/PolotovarFactory.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rob/Programming/c/CPlusPlus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/PolotovarFactory.dir/Model/Stroj.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolotovarFactory.dir/Model/Stroj.cpp.o -MF CMakeFiles/PolotovarFactory.dir/Model/Stroj.cpp.o.d -o CMakeFiles/PolotovarFactory.dir/Model/Stroj.cpp.o -c /home/rob/Programming/c/CPlusPlus/Model/Stroj.cpp

CMakeFiles/PolotovarFactory.dir/Model/Stroj.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PolotovarFactory.dir/Model/Stroj.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rob/Programming/c/CPlusPlus/Model/Stroj.cpp > CMakeFiles/PolotovarFactory.dir/Model/Stroj.cpp.i

CMakeFiles/PolotovarFactory.dir/Model/Stroj.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PolotovarFactory.dir/Model/Stroj.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rob/Programming/c/CPlusPlus/Model/Stroj.cpp -o CMakeFiles/PolotovarFactory.dir/Model/Stroj.cpp.s

CMakeFiles/PolotovarFactory.dir/Model/FinalProduct.cpp.o: CMakeFiles/PolotovarFactory.dir/flags.make
CMakeFiles/PolotovarFactory.dir/Model/FinalProduct.cpp.o: /home/rob/Programming/c/CPlusPlus/Model/FinalProduct.cpp
CMakeFiles/PolotovarFactory.dir/Model/FinalProduct.cpp.o: CMakeFiles/PolotovarFactory.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rob/Programming/c/CPlusPlus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/PolotovarFactory.dir/Model/FinalProduct.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolotovarFactory.dir/Model/FinalProduct.cpp.o -MF CMakeFiles/PolotovarFactory.dir/Model/FinalProduct.cpp.o.d -o CMakeFiles/PolotovarFactory.dir/Model/FinalProduct.cpp.o -c /home/rob/Programming/c/CPlusPlus/Model/FinalProduct.cpp

CMakeFiles/PolotovarFactory.dir/Model/FinalProduct.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PolotovarFactory.dir/Model/FinalProduct.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rob/Programming/c/CPlusPlus/Model/FinalProduct.cpp > CMakeFiles/PolotovarFactory.dir/Model/FinalProduct.cpp.i

CMakeFiles/PolotovarFactory.dir/Model/FinalProduct.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PolotovarFactory.dir/Model/FinalProduct.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rob/Programming/c/CPlusPlus/Model/FinalProduct.cpp -o CMakeFiles/PolotovarFactory.dir/Model/FinalProduct.cpp.s

# Object files for target PolotovarFactory
PolotovarFactory_OBJECTS = \
"CMakeFiles/PolotovarFactory.dir/main.cpp.o" \
"CMakeFiles/PolotovarFactory.dir/Model/Polotovar.cpp.o" \
"CMakeFiles/PolotovarFactory.dir/Model/A.cpp.o" \
"CMakeFiles/PolotovarFactory.dir/Model/B.cpp.o" \
"CMakeFiles/PolotovarFactory.dir/Model/C.cpp.o" \
"CMakeFiles/PolotovarFactory.dir/Model/Stroj.cpp.o" \
"CMakeFiles/PolotovarFactory.dir/Model/FinalProduct.cpp.o"

# External object files for target PolotovarFactory
PolotovarFactory_EXTERNAL_OBJECTS =

PolotovarFactory: CMakeFiles/PolotovarFactory.dir/main.cpp.o
PolotovarFactory: CMakeFiles/PolotovarFactory.dir/Model/Polotovar.cpp.o
PolotovarFactory: CMakeFiles/PolotovarFactory.dir/Model/A.cpp.o
PolotovarFactory: CMakeFiles/PolotovarFactory.dir/Model/B.cpp.o
PolotovarFactory: CMakeFiles/PolotovarFactory.dir/Model/C.cpp.o
PolotovarFactory: CMakeFiles/PolotovarFactory.dir/Model/Stroj.cpp.o
PolotovarFactory: CMakeFiles/PolotovarFactory.dir/Model/FinalProduct.cpp.o
PolotovarFactory: CMakeFiles/PolotovarFactory.dir/build.make
PolotovarFactory: CMakeFiles/PolotovarFactory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rob/Programming/c/CPlusPlus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable PolotovarFactory"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PolotovarFactory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PolotovarFactory.dir/build: PolotovarFactory
.PHONY : CMakeFiles/PolotovarFactory.dir/build

CMakeFiles/PolotovarFactory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PolotovarFactory.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PolotovarFactory.dir/clean

CMakeFiles/PolotovarFactory.dir/depend:
	cd /home/rob/Programming/c/CPlusPlus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rob/Programming/c/CPlusPlus /home/rob/Programming/c/CPlusPlus /home/rob/Programming/c/CPlusPlus/cmake-build-debug /home/rob/Programming/c/CPlusPlus/cmake-build-debug /home/rob/Programming/c/CPlusPlus/cmake-build-debug/CMakeFiles/PolotovarFactory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PolotovarFactory.dir/depend
