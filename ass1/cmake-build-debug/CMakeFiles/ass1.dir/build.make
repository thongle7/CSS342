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
CMAKE_SOURCE_DIR = C:\Users\ThongLe\CLionProjects\ass1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ThongLe\CLionProjects\ass1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ass1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ass1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ass1.dir/flags.make

CMakeFiles/ass1.dir/ass1.cpp.obj: CMakeFiles/ass1.dir/flags.make
CMakeFiles/ass1.dir/ass1.cpp.obj: ../ass1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ThongLe\CLionProjects\ass1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ass1.dir/ass1.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ass1.dir\ass1.cpp.obj -c C:\Users\ThongLe\CLionProjects\ass1\ass1.cpp

CMakeFiles/ass1.dir/ass1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ass1.dir/ass1.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ThongLe\CLionProjects\ass1\ass1.cpp > CMakeFiles\ass1.dir\ass1.cpp.i

CMakeFiles/ass1.dir/ass1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ass1.dir/ass1.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ThongLe\CLionProjects\ass1\ass1.cpp -o CMakeFiles\ass1.dir\ass1.cpp.s

CMakeFiles/ass1.dir/ass1.cpp.obj.requires:

.PHONY : CMakeFiles/ass1.dir/ass1.cpp.obj.requires

CMakeFiles/ass1.dir/ass1.cpp.obj.provides: CMakeFiles/ass1.dir/ass1.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ass1.dir\build.make CMakeFiles/ass1.dir/ass1.cpp.obj.provides.build
.PHONY : CMakeFiles/ass1.dir/ass1.cpp.obj.provides

CMakeFiles/ass1.dir/ass1.cpp.obj.provides.build: CMakeFiles/ass1.dir/ass1.cpp.obj


CMakeFiles/ass1.dir/library.cpp.obj: CMakeFiles/ass1.dir/flags.make
CMakeFiles/ass1.dir/library.cpp.obj: ../library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ThongLe\CLionProjects\ass1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ass1.dir/library.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ass1.dir\library.cpp.obj -c C:\Users\ThongLe\CLionProjects\ass1\library.cpp

CMakeFiles/ass1.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ass1.dir/library.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ThongLe\CLionProjects\ass1\library.cpp > CMakeFiles\ass1.dir\library.cpp.i

CMakeFiles/ass1.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ass1.dir/library.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ThongLe\CLionProjects\ass1\library.cpp -o CMakeFiles\ass1.dir\library.cpp.s

CMakeFiles/ass1.dir/library.cpp.obj.requires:

.PHONY : CMakeFiles/ass1.dir/library.cpp.obj.requires

CMakeFiles/ass1.dir/library.cpp.obj.provides: CMakeFiles/ass1.dir/library.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ass1.dir\build.make CMakeFiles/ass1.dir/library.cpp.obj.provides.build
.PHONY : CMakeFiles/ass1.dir/library.cpp.obj.provides

CMakeFiles/ass1.dir/library.cpp.obj.provides.build: CMakeFiles/ass1.dir/library.cpp.obj


# Object files for target ass1
ass1_OBJECTS = \
"CMakeFiles/ass1.dir/ass1.cpp.obj" \
"CMakeFiles/ass1.dir/library.cpp.obj"

# External object files for target ass1
ass1_EXTERNAL_OBJECTS =

ass1.exe: CMakeFiles/ass1.dir/ass1.cpp.obj
ass1.exe: CMakeFiles/ass1.dir/library.cpp.obj
ass1.exe: CMakeFiles/ass1.dir/build.make
ass1.exe: CMakeFiles/ass1.dir/linklibs.rsp
ass1.exe: CMakeFiles/ass1.dir/objects1.rsp
ass1.exe: CMakeFiles/ass1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ThongLe\CLionProjects\ass1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ass1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ass1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ass1.dir/build: ass1.exe

.PHONY : CMakeFiles/ass1.dir/build

CMakeFiles/ass1.dir/requires: CMakeFiles/ass1.dir/ass1.cpp.obj.requires
CMakeFiles/ass1.dir/requires: CMakeFiles/ass1.dir/library.cpp.obj.requires

.PHONY : CMakeFiles/ass1.dir/requires

CMakeFiles/ass1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ass1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ass1.dir/clean

CMakeFiles/ass1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ThongLe\CLionProjects\ass1 C:\Users\ThongLe\CLionProjects\ass1 C:\Users\ThongLe\CLionProjects\ass1\cmake-build-debug C:\Users\ThongLe\CLionProjects\ass1\cmake-build-debug C:\Users\ThongLe\CLionProjects\ass1\cmake-build-debug\CMakeFiles\ass1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ass1.dir/depend

