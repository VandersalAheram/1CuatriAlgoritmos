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
CMAKE_SOURCE_DIR = C:\Users\ahira\Documents\1CuatriAlgoritmos\UsoArchivos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ahira\Documents\1CuatriAlgoritmos\UsoArchivos\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/UsoArchivos.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UsoArchivos.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UsoArchivos.dir/flags.make

CMakeFiles/UsoArchivos.dir/main.cpp.obj: CMakeFiles/UsoArchivos.dir/flags.make
CMakeFiles/UsoArchivos.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ahira\Documents\1CuatriAlgoritmos\UsoArchivos\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/UsoArchivos.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\UsoArchivos.dir\main.cpp.obj -c C:\Users\ahira\Documents\1CuatriAlgoritmos\UsoArchivos\main.cpp

CMakeFiles/UsoArchivos.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UsoArchivos.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ahira\Documents\1CuatriAlgoritmos\UsoArchivos\main.cpp > CMakeFiles\UsoArchivos.dir\main.cpp.i

CMakeFiles/UsoArchivos.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UsoArchivos.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ahira\Documents\1CuatriAlgoritmos\UsoArchivos\main.cpp -o CMakeFiles\UsoArchivos.dir\main.cpp.s

# Object files for target UsoArchivos
UsoArchivos_OBJECTS = \
"CMakeFiles/UsoArchivos.dir/main.cpp.obj"

# External object files for target UsoArchivos
UsoArchivos_EXTERNAL_OBJECTS =

UsoArchivos.exe: CMakeFiles/UsoArchivos.dir/main.cpp.obj
UsoArchivos.exe: CMakeFiles/UsoArchivos.dir/build.make
UsoArchivos.exe: CMakeFiles/UsoArchivos.dir/linklibs.rsp
UsoArchivos.exe: CMakeFiles/UsoArchivos.dir/objects1.rsp
UsoArchivos.exe: CMakeFiles/UsoArchivos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ahira\Documents\1CuatriAlgoritmos\UsoArchivos\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable UsoArchivos.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\UsoArchivos.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UsoArchivos.dir/build: UsoArchivos.exe

.PHONY : CMakeFiles/UsoArchivos.dir/build

CMakeFiles/UsoArchivos.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\UsoArchivos.dir\cmake_clean.cmake
.PHONY : CMakeFiles/UsoArchivos.dir/clean

CMakeFiles/UsoArchivos.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ahira\Documents\1CuatriAlgoritmos\UsoArchivos C:\Users\ahira\Documents\1CuatriAlgoritmos\UsoArchivos C:\Users\ahira\Documents\1CuatriAlgoritmos\UsoArchivos\cmake-build-debug C:\Users\ahira\Documents\1CuatriAlgoritmos\UsoArchivos\cmake-build-debug C:\Users\ahira\Documents\1CuatriAlgoritmos\UsoArchivos\cmake-build-debug\CMakeFiles\UsoArchivos.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UsoArchivos.dir/depend
