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
CMAKE_COMMAND = C:\Users\Jose\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.7142.21\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Jose\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.7142.21\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\My Code\C C++\CC\Merge Arrays"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\My Code\C C++\CC\Merge Arrays\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Merge_Arrays.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Merge_Arrays.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Merge_Arrays.dir/flags.make

CMakeFiles/Merge_Arrays.dir/main.cpp.obj: CMakeFiles/Merge_Arrays.dir/flags.make
CMakeFiles/Merge_Arrays.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\My Code\C C++\CC\Merge Arrays\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Merge_Arrays.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Merge_Arrays.dir\main.cpp.obj -c "D:\My Code\C C++\CC\Merge Arrays\main.cpp"

CMakeFiles/Merge_Arrays.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Merge_Arrays.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\My Code\C C++\CC\Merge Arrays\main.cpp" > CMakeFiles\Merge_Arrays.dir\main.cpp.i

CMakeFiles/Merge_Arrays.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Merge_Arrays.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\My Code\C C++\CC\Merge Arrays\main.cpp" -o CMakeFiles\Merge_Arrays.dir\main.cpp.s

# Object files for target Merge_Arrays
Merge_Arrays_OBJECTS = \
"CMakeFiles/Merge_Arrays.dir/main.cpp.obj"

# External object files for target Merge_Arrays
Merge_Arrays_EXTERNAL_OBJECTS =

Merge_Arrays.exe: CMakeFiles/Merge_Arrays.dir/main.cpp.obj
Merge_Arrays.exe: CMakeFiles/Merge_Arrays.dir/build.make
Merge_Arrays.exe: CMakeFiles/Merge_Arrays.dir/linklibs.rsp
Merge_Arrays.exe: CMakeFiles/Merge_Arrays.dir/objects1.rsp
Merge_Arrays.exe: CMakeFiles/Merge_Arrays.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\My Code\C C++\CC\Merge Arrays\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Merge_Arrays.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Merge_Arrays.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Merge_Arrays.dir/build: Merge_Arrays.exe

.PHONY : CMakeFiles/Merge_Arrays.dir/build

CMakeFiles/Merge_Arrays.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Merge_Arrays.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Merge_Arrays.dir/clean

CMakeFiles/Merge_Arrays.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\My Code\C C++\CC\Merge Arrays" "D:\My Code\C C++\CC\Merge Arrays" "D:\My Code\C C++\CC\Merge Arrays\cmake-build-debug" "D:\My Code\C C++\CC\Merge Arrays\cmake-build-debug" "D:\My Code\C C++\CC\Merge Arrays\cmake-build-debug\CMakeFiles\Merge_Arrays.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Merge_Arrays.dir/depend

