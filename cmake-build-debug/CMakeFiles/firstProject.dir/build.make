# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/book/Загрузки/CLion-2019.2.5/clion-2019.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/book/Загрузки/CLion-2019.2.5/clion-2019.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/book/CLionProjects/firstProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/book/CLionProjects/firstProject/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/firstProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/firstProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/firstProject.dir/flags.make

CMakeFiles/firstProject.dir/main.cpp.o: CMakeFiles/firstProject.dir/flags.make
CMakeFiles/firstProject.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/book/CLionProjects/firstProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/firstProject.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/firstProject.dir/main.cpp.o -c /home/book/CLionProjects/firstProject/main.cpp

CMakeFiles/firstProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/firstProject.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/book/CLionProjects/firstProject/main.cpp > CMakeFiles/firstProject.dir/main.cpp.i

CMakeFiles/firstProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/firstProject.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/book/CLionProjects/firstProject/main.cpp -o CMakeFiles/firstProject.dir/main.cpp.s

CMakeFiles/firstProject.dir/getNumber.cpp.o: CMakeFiles/firstProject.dir/flags.make
CMakeFiles/firstProject.dir/getNumber.cpp.o: ../getNumber.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/book/CLionProjects/firstProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/firstProject.dir/getNumber.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/firstProject.dir/getNumber.cpp.o -c /home/book/CLionProjects/firstProject/getNumber.cpp

CMakeFiles/firstProject.dir/getNumber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/firstProject.dir/getNumber.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/book/CLionProjects/firstProject/getNumber.cpp > CMakeFiles/firstProject.dir/getNumber.cpp.i

CMakeFiles/firstProject.dir/getNumber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/firstProject.dir/getNumber.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/book/CLionProjects/firstProject/getNumber.cpp -o CMakeFiles/firstProject.dir/getNumber.cpp.s

CMakeFiles/firstProject.dir/doubleNumber.cpp.o: CMakeFiles/firstProject.dir/flags.make
CMakeFiles/firstProject.dir/doubleNumber.cpp.o: ../doubleNumber.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/book/CLionProjects/firstProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/firstProject.dir/doubleNumber.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/firstProject.dir/doubleNumber.cpp.o -c /home/book/CLionProjects/firstProject/doubleNumber.cpp

CMakeFiles/firstProject.dir/doubleNumber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/firstProject.dir/doubleNumber.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/book/CLionProjects/firstProject/doubleNumber.cpp > CMakeFiles/firstProject.dir/doubleNumber.cpp.i

CMakeFiles/firstProject.dir/doubleNumber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/firstProject.dir/doubleNumber.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/book/CLionProjects/firstProject/doubleNumber.cpp -o CMakeFiles/firstProject.dir/doubleNumber.cpp.s

# Object files for target firstProject
firstProject_OBJECTS = \
"CMakeFiles/firstProject.dir/main.cpp.o" \
"CMakeFiles/firstProject.dir/getNumber.cpp.o" \
"CMakeFiles/firstProject.dir/doubleNumber.cpp.o"

# External object files for target firstProject
firstProject_EXTERNAL_OBJECTS =

firstProject: CMakeFiles/firstProject.dir/main.cpp.o
firstProject: CMakeFiles/firstProject.dir/getNumber.cpp.o
firstProject: CMakeFiles/firstProject.dir/doubleNumber.cpp.o
firstProject: CMakeFiles/firstProject.dir/build.make
firstProject: CMakeFiles/firstProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/book/CLionProjects/firstProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable firstProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/firstProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/firstProject.dir/build: firstProject

.PHONY : CMakeFiles/firstProject.dir/build

CMakeFiles/firstProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/firstProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/firstProject.dir/clean

CMakeFiles/firstProject.dir/depend:
	cd /home/book/CLionProjects/firstProject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/book/CLionProjects/firstProject /home/book/CLionProjects/firstProject /home/book/CLionProjects/firstProject/cmake-build-debug /home/book/CLionProjects/firstProject/cmake-build-debug /home/book/CLionProjects/firstProject/cmake-build-debug/CMakeFiles/firstProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/firstProject.dir/depend
