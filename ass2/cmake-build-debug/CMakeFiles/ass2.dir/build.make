# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.4\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.4\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ThongLe\CLionProjects\CSS342\ass2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ThongLe\CLionProjects\CSS342\ass2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ass2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ass2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ass2.dir/flags.make

CMakeFiles/ass2.dir/main.cpp.obj: CMakeFiles/ass2.dir/flags.make
CMakeFiles/ass2.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ThongLe\CLionProjects\CSS342\ass2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ass2.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ass2.dir\main.cpp.obj -c C:\Users\ThongLe\CLionProjects\CSS342\ass2\main.cpp

CMakeFiles/ass2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ass2.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ThongLe\CLionProjects\CSS342\ass2\main.cpp > CMakeFiles\ass2.dir\main.cpp.i

CMakeFiles/ass2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ass2.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ThongLe\CLionProjects\CSS342\ass2\main.cpp -o CMakeFiles\ass2.dir\main.cpp.s

CMakeFiles/ass2.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/ass2.dir/main.cpp.obj.requires

CMakeFiles/ass2.dir/main.cpp.obj.provides: CMakeFiles/ass2.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ass2.dir\build.make CMakeFiles/ass2.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/ass2.dir/main.cpp.obj.provides

CMakeFiles/ass2.dir/main.cpp.obj.provides.build: CMakeFiles/ass2.dir/main.cpp.obj


CMakeFiles/ass2.dir/timespan.cpp.obj: CMakeFiles/ass2.dir/flags.make
CMakeFiles/ass2.dir/timespan.cpp.obj: ../timespan.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ThongLe\CLionProjects\CSS342\ass2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ass2.dir/timespan.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ass2.dir\timespan.cpp.obj -c C:\Users\ThongLe\CLionProjects\CSS342\ass2\timespan.cpp

CMakeFiles/ass2.dir/timespan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ass2.dir/timespan.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ThongLe\CLionProjects\CSS342\ass2\timespan.cpp > CMakeFiles\ass2.dir\timespan.cpp.i

CMakeFiles/ass2.dir/timespan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ass2.dir/timespan.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ThongLe\CLionProjects\CSS342\ass2\timespan.cpp -o CMakeFiles\ass2.dir\timespan.cpp.s

CMakeFiles/ass2.dir/timespan.cpp.obj.requires:

.PHONY : CMakeFiles/ass2.dir/timespan.cpp.obj.requires

CMakeFiles/ass2.dir/timespan.cpp.obj.provides: CMakeFiles/ass2.dir/timespan.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ass2.dir\build.make CMakeFiles/ass2.dir/timespan.cpp.obj.provides.build
.PHONY : CMakeFiles/ass2.dir/timespan.cpp.obj.provides

CMakeFiles/ass2.dir/timespan.cpp.obj.provides.build: CMakeFiles/ass2.dir/timespan.cpp.obj


# Object files for target ass2
ass2_OBJECTS = \
"CMakeFiles/ass2.dir/main.cpp.obj" \
"CMakeFiles/ass2.dir/timespan.cpp.obj"

# External object files for target ass2
ass2_EXTERNAL_OBJECTS =

ass2.exe: CMakeFiles/ass2.dir/main.cpp.obj
ass2.exe: CMakeFiles/ass2.dir/timespan.cpp.obj
ass2.exe: CMakeFiles/ass2.dir/build.make
ass2.exe: CMakeFiles/ass2.dir/linklibs.rsp
ass2.exe: CMakeFiles/ass2.dir/objects1.rsp
ass2.exe: CMakeFiles/ass2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ThongLe\CLionProjects\CSS342\ass2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ass2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ass2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ass2.dir/build: ass2.exe

.PHONY : CMakeFiles/ass2.dir/build

CMakeFiles/ass2.dir/requires: CMakeFiles/ass2.dir/main.cpp.obj.requires
CMakeFiles/ass2.dir/requires: CMakeFiles/ass2.dir/timespan.cpp.obj.requires

.PHONY : CMakeFiles/ass2.dir/requires

CMakeFiles/ass2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ass2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ass2.dir/clean

CMakeFiles/ass2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ThongLe\CLionProjects\CSS342\ass2 C:\Users\ThongLe\CLionProjects\CSS342\ass2 C:\Users\ThongLe\CLionProjects\CSS342\ass2\cmake-build-debug C:\Users\ThongLe\CLionProjects\CSS342\ass2\cmake-build-debug C:\Users\ThongLe\CLionProjects\CSS342\ass2\cmake-build-debug\CMakeFiles\ass2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ass2.dir/depend

