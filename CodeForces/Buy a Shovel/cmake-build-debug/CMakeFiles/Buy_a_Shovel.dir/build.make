# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\Jose\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.6693.114\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Jose\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.6693.114\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\My Code\C C++\CC\Buy a Shovel"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\My Code\C C++\CC\Buy a Shovel\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Buy_a_Shovel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Buy_a_Shovel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Buy_a_Shovel.dir/flags.make

CMakeFiles/Buy_a_Shovel.dir/main.cpp.obj: CMakeFiles/Buy_a_Shovel.dir/flags.make
CMakeFiles/Buy_a_Shovel.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\My Code\C C++\CC\Buy a Shovel\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Buy_a_Shovel.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Buy_a_Shovel.dir\main.cpp.obj -c "D:\My Code\C C++\CC\Buy a Shovel\main.cpp"

CMakeFiles/Buy_a_Shovel.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Buy_a_Shovel.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\My Code\C C++\CC\Buy a Shovel\main.cpp" > CMakeFiles\Buy_a_Shovel.dir\main.cpp.i

CMakeFiles/Buy_a_Shovel.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Buy_a_Shovel.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\My Code\C C++\CC\Buy a Shovel\main.cpp" -o CMakeFiles\Buy_a_Shovel.dir\main.cpp.s

# Object files for target Buy_a_Shovel
Buy_a_Shovel_OBJECTS = \
"CMakeFiles/Buy_a_Shovel.dir/main.cpp.obj"

# External object files for target Buy_a_Shovel
Buy_a_Shovel_EXTERNAL_OBJECTS =

Buy_a_Shovel.exe: CMakeFiles/Buy_a_Shovel.dir/main.cpp.obj
Buy_a_Shovel.exe: CMakeFiles/Buy_a_Shovel.dir/build.make
Buy_a_Shovel.exe: CMakeFiles/Buy_a_Shovel.dir/linklibs.rsp
Buy_a_Shovel.exe: CMakeFiles/Buy_a_Shovel.dir/objects1.rsp
Buy_a_Shovel.exe: CMakeFiles/Buy_a_Shovel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\My Code\C C++\CC\Buy a Shovel\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Buy_a_Shovel.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Buy_a_Shovel.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Buy_a_Shovel.dir/build: Buy_a_Shovel.exe

.PHONY : CMakeFiles/Buy_a_Shovel.dir/build

CMakeFiles/Buy_a_Shovel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Buy_a_Shovel.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Buy_a_Shovel.dir/clean

CMakeFiles/Buy_a_Shovel.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\My Code\C C++\CC\Buy a Shovel" "D:\My Code\C C++\CC\Buy a Shovel" "D:\My Code\C C++\CC\Buy a Shovel\cmake-build-debug" "D:\My Code\C C++\CC\Buy a Shovel\cmake-build-debug" "D:\My Code\C C++\CC\Buy a Shovel\cmake-build-debug\CMakeFiles\Buy_a_Shovel.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Buy_a_Shovel.dir/depend
