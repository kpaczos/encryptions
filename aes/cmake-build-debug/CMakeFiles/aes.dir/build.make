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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Acer\Desktop\cpp\aes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Acer\Desktop\cpp\aes\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/aes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aes.dir/flags.make

CMakeFiles/aes.dir/main.cpp.obj: CMakeFiles/aes.dir/flags.make
CMakeFiles/aes.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Acer\Desktop\cpp\aes\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/aes.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\aes.dir\main.cpp.obj -c C:\Users\Acer\Desktop\cpp\aes\main.cpp

CMakeFiles/aes.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aes.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Acer\Desktop\cpp\aes\main.cpp > CMakeFiles\aes.dir\main.cpp.i

CMakeFiles/aes.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aes.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Acer\Desktop\cpp\aes\main.cpp -o CMakeFiles\aes.dir\main.cpp.s

# Object files for target aes
aes_OBJECTS = \
"CMakeFiles/aes.dir/main.cpp.obj"

# External object files for target aes
aes_EXTERNAL_OBJECTS =

aes.exe: CMakeFiles/aes.dir/main.cpp.obj
aes.exe: CMakeFiles/aes.dir/build.make
aes.exe: CMakeFiles/aes.dir/linklibs.rsp
aes.exe: CMakeFiles/aes.dir/objects1.rsp
aes.exe: CMakeFiles/aes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Acer\Desktop\cpp\aes\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable aes.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\aes.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aes.dir/build: aes.exe

.PHONY : CMakeFiles/aes.dir/build

CMakeFiles/aes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\aes.dir\cmake_clean.cmake
.PHONY : CMakeFiles/aes.dir/clean

CMakeFiles/aes.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Acer\Desktop\cpp\aes C:\Users\Acer\Desktop\cpp\aes C:\Users\Acer\Desktop\cpp\aes\cmake-build-debug C:\Users\Acer\Desktop\cpp\aes\cmake-build-debug C:\Users\Acer\Desktop\cpp\aes\cmake-build-debug\CMakeFiles\aes.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aes.dir/depend

