# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Harry\CLionProjects\workshop 1 code"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Harry\CLionProjects\workshop 1 code\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/workshop_1_code.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/workshop_1_code.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/workshop_1_code.dir/flags.make

CMakeFiles/workshop_1_code.dir/main.cpp.obj: CMakeFiles/workshop_1_code.dir/flags.make
CMakeFiles/workshop_1_code.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Harry\CLionProjects\workshop 1 code\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/workshop_1_code.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\workshop_1_code.dir\main.cpp.obj -c "C:\Users\Harry\CLionProjects\workshop 1 code\main.cpp"

CMakeFiles/workshop_1_code.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/workshop_1_code.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Harry\CLionProjects\workshop 1 code\main.cpp" > CMakeFiles\workshop_1_code.dir\main.cpp.i

CMakeFiles/workshop_1_code.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/workshop_1_code.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Harry\CLionProjects\workshop 1 code\main.cpp" -o CMakeFiles\workshop_1_code.dir\main.cpp.s

# Object files for target workshop_1_code
workshop_1_code_OBJECTS = \
"CMakeFiles/workshop_1_code.dir/main.cpp.obj"

# External object files for target workshop_1_code
workshop_1_code_EXTERNAL_OBJECTS =

workshop_1_code.exe: CMakeFiles/workshop_1_code.dir/main.cpp.obj
workshop_1_code.exe: CMakeFiles/workshop_1_code.dir/build.make
workshop_1_code.exe: CMakeFiles/workshop_1_code.dir/linklibs.rsp
workshop_1_code.exe: CMakeFiles/workshop_1_code.dir/objects1.rsp
workshop_1_code.exe: CMakeFiles/workshop_1_code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Harry\CLionProjects\workshop 1 code\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable workshop_1_code.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\workshop_1_code.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/workshop_1_code.dir/build: workshop_1_code.exe

.PHONY : CMakeFiles/workshop_1_code.dir/build

CMakeFiles/workshop_1_code.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\workshop_1_code.dir\cmake_clean.cmake
.PHONY : CMakeFiles/workshop_1_code.dir/clean

CMakeFiles/workshop_1_code.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Harry\CLionProjects\workshop 1 code" "C:\Users\Harry\CLionProjects\workshop 1 code" "C:\Users\Harry\CLionProjects\workshop 1 code\cmake-build-debug" "C:\Users\Harry\CLionProjects\workshop 1 code\cmake-build-debug" "C:\Users\Harry\CLionProjects\workshop 1 code\cmake-build-debug\CMakeFiles\workshop_1_code.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/workshop_1_code.dir/depend

