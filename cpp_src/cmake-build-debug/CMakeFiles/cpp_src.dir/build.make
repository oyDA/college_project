# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = "C:\Programming\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Programming\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Codding\Practice_AES_Repo\college_project\cpp_src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Codding\Practice_AES_Repo\college_project\cpp_src\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpp_src.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cpp_src.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_src.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_src.dir/flags.make

CMakeFiles/cpp_src.dir/main.cpp.obj: CMakeFiles/cpp_src.dir/flags.make
CMakeFiles/cpp_src.dir/main.cpp.obj: C:/Codding/Practice_AES_Repo/college_project/cpp_src/main.cpp
CMakeFiles/cpp_src.dir/main.cpp.obj: CMakeFiles/cpp_src.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Codding\Practice_AES_Repo\college_project\cpp_src\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp_src.dir/main.cpp.obj"
	C:\PROGRA~4\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp_src.dir/main.cpp.obj -MF CMakeFiles\cpp_src.dir\main.cpp.obj.d -o CMakeFiles\cpp_src.dir\main.cpp.obj -c C:\Codding\Practice_AES_Repo\college_project\cpp_src\main.cpp

CMakeFiles/cpp_src.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp_src.dir/main.cpp.i"
	C:\PROGRA~4\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Codding\Practice_AES_Repo\college_project\cpp_src\main.cpp > CMakeFiles\cpp_src.dir\main.cpp.i

CMakeFiles/cpp_src.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp_src.dir/main.cpp.s"
	C:\PROGRA~4\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Codding\Practice_AES_Repo\college_project\cpp_src\main.cpp -o CMakeFiles\cpp_src.dir\main.cpp.s

# Object files for target cpp_src
cpp_src_OBJECTS = \
"CMakeFiles/cpp_src.dir/main.cpp.obj"

# External object files for target cpp_src
cpp_src_EXTERNAL_OBJECTS =

cpp_src.exe: CMakeFiles/cpp_src.dir/main.cpp.obj
cpp_src.exe: CMakeFiles/cpp_src.dir/build.make
cpp_src.exe: CMakeFiles/cpp_src.dir/linkLibs.rsp
cpp_src.exe: CMakeFiles/cpp_src.dir/objects1.rsp
cpp_src.exe: CMakeFiles/cpp_src.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Codding\Practice_AES_Repo\college_project\cpp_src\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpp_src.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cpp_src.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_src.dir/build: cpp_src.exe
.PHONY : CMakeFiles/cpp_src.dir/build

CMakeFiles/cpp_src.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cpp_src.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cpp_src.dir/clean

CMakeFiles/cpp_src.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Codding\Practice_AES_Repo\college_project\cpp_src C:\Codding\Practice_AES_Repo\college_project\cpp_src C:\Codding\Practice_AES_Repo\college_project\cpp_src\cmake-build-debug C:\Codding\Practice_AES_Repo\college_project\cpp_src\cmake-build-debug C:\Codding\Practice_AES_Repo\college_project\cpp_src\cmake-build-debug\CMakeFiles\cpp_src.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cpp_src.dir/depend

