# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = C:\msys64\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\msys64\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Halel\Downloads\glfw-3.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Halel\Downloads\glfw-3.4\build

# Include any dependencies generated for this target.
include tests/CMakeFiles/empty.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/empty.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/empty.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/empty.dir/flags.make

tests/CMakeFiles/empty.dir/codegen:
.PHONY : tests/CMakeFiles/empty.dir/codegen

tests/CMakeFiles/empty.dir/empty.c.obj: tests/CMakeFiles/empty.dir/flags.make
tests/CMakeFiles/empty.dir/empty.c.obj: tests/CMakeFiles/empty.dir/includes_C.rsp
tests/CMakeFiles/empty.dir/empty.c.obj: C:/Users/Halel/Downloads/glfw-3.4/tests/empty.c
tests/CMakeFiles/empty.dir/empty.c.obj: tests/CMakeFiles/empty.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Halel\Downloads\glfw-3.4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/empty.dir/empty.c.obj"
	cd /d C:\Users\Halel\Downloads\glfw-3.4\build\tests && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/empty.dir/empty.c.obj -MF CMakeFiles\empty.dir\empty.c.obj.d -o CMakeFiles\empty.dir\empty.c.obj -c C:\Users\Halel\Downloads\glfw-3.4\tests\empty.c

tests/CMakeFiles/empty.dir/empty.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/empty.dir/empty.c.i"
	cd /d C:\Users\Halel\Downloads\glfw-3.4\build\tests && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Halel\Downloads\glfw-3.4\tests\empty.c > CMakeFiles\empty.dir\empty.c.i

tests/CMakeFiles/empty.dir/empty.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/empty.dir/empty.c.s"
	cd /d C:\Users\Halel\Downloads\glfw-3.4\build\tests && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Halel\Downloads\glfw-3.4\tests\empty.c -o CMakeFiles\empty.dir\empty.c.s

tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.obj: tests/CMakeFiles/empty.dir/flags.make
tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.obj: tests/CMakeFiles/empty.dir/includes_C.rsp
tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.obj: C:/Users/Halel/Downloads/glfw-3.4/deps/tinycthread.c
tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.obj: tests/CMakeFiles/empty.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Halel\Downloads\glfw-3.4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.obj"
	cd /d C:\Users\Halel\Downloads\glfw-3.4\build\tests && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.obj -MF CMakeFiles\empty.dir\__\deps\tinycthread.c.obj.d -o CMakeFiles\empty.dir\__\deps\tinycthread.c.obj -c C:\Users\Halel\Downloads\glfw-3.4\deps\tinycthread.c

tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/empty.dir/__/deps/tinycthread.c.i"
	cd /d C:\Users\Halel\Downloads\glfw-3.4\build\tests && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Halel\Downloads\glfw-3.4\deps\tinycthread.c > CMakeFiles\empty.dir\__\deps\tinycthread.c.i

tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/empty.dir/__/deps/tinycthread.c.s"
	cd /d C:\Users\Halel\Downloads\glfw-3.4\build\tests && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Halel\Downloads\glfw-3.4\deps\tinycthread.c -o CMakeFiles\empty.dir\__\deps\tinycthread.c.s

# Object files for target empty
empty_OBJECTS = \
"CMakeFiles/empty.dir/empty.c.obj" \
"CMakeFiles/empty.dir/__/deps/tinycthread.c.obj"

# External object files for target empty
empty_EXTERNAL_OBJECTS =

tests/empty.exe: tests/CMakeFiles/empty.dir/empty.c.obj
tests/empty.exe: tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.obj
tests/empty.exe: tests/CMakeFiles/empty.dir/build.make
tests/empty.exe: src/libglfw3.a
tests/empty.exe: tests/CMakeFiles/empty.dir/linkLibs.rsp
tests/empty.exe: tests/CMakeFiles/empty.dir/objects1.rsp
tests/empty.exe: tests/CMakeFiles/empty.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Halel\Downloads\glfw-3.4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable empty.exe"
	cd /d C:\Users\Halel\Downloads\glfw-3.4\build\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\empty.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/empty.dir/build: tests/empty.exe
.PHONY : tests/CMakeFiles/empty.dir/build

tests/CMakeFiles/empty.dir/clean:
	cd /d C:\Users\Halel\Downloads\glfw-3.4\build\tests && $(CMAKE_COMMAND) -P CMakeFiles\empty.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/empty.dir/clean

tests/CMakeFiles/empty.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Halel\Downloads\glfw-3.4 C:\Users\Halel\Downloads\glfw-3.4\tests C:\Users\Halel\Downloads\glfw-3.4\build C:\Users\Halel\Downloads\glfw-3.4\build\tests C:\Users\Halel\Downloads\glfw-3.4\build\tests\CMakeFiles\empty.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/empty.dir/depend

