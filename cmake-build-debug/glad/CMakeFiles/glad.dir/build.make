# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\amira\CLionProjects\CSC417FinalProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\amira\CLionProjects\CSC417FinalProject\cmake-build-debug

# Include any dependencies generated for this target.
include glad\CMakeFiles\glad.dir\depend.make
# Include the progress variables for this target.
include glad\CMakeFiles\glad.dir\progress.make

# Include the compile flags for this target's objects.
include glad\CMakeFiles\glad.dir\flags.make

glad\CMakeFiles\glad.dir\src\glad.c.obj: glad\CMakeFiles\glad.dir\flags.make
glad\CMakeFiles\glad.dir\src\glad.c.obj: ..\extern\libigl\external\glad\src\glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\amira\CLionProjects\CSC417FinalProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glad/CMakeFiles/glad.dir/src/glad.c.obj"
	cd C:\Users\amira\CLionProjects\CSC417FinalProject\cmake-build-debug\glad
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\glad.dir\src\glad.c.obj /FdCMakeFiles\glad.dir\glad.pdb /FS -c C:\Users\amira\CLionProjects\CSC417FinalProject\extern\libigl\external\glad\src\glad.c
<<
	cd C:\Users\amira\CLionProjects\CSC417FinalProject\cmake-build-debug

glad\CMakeFiles\glad.dir\src\glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glad.dir/src/glad.c.i"
	cd C:\Users\amira\CLionProjects\CSC417FinalProject\cmake-build-debug\glad
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\glad.dir\src\glad.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\amira\CLionProjects\CSC417FinalProject\extern\libigl\external\glad\src\glad.c
<<
	cd C:\Users\amira\CLionProjects\CSC417FinalProject\cmake-build-debug

glad\CMakeFiles\glad.dir\src\glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glad.dir/src/glad.c.s"
	cd C:\Users\amira\CLionProjects\CSC417FinalProject\cmake-build-debug\glad
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\glad.dir\src\glad.c.s /c C:\Users\amira\CLionProjects\CSC417FinalProject\extern\libigl\external\glad\src\glad.c
<<
	cd C:\Users\amira\CLionProjects\CSC417FinalProject\cmake-build-debug

# Object files for target glad
glad_OBJECTS = \
"CMakeFiles\glad.dir\src\glad.c.obj"

# External object files for target glad
glad_EXTERNAL_OBJECTS =

glad\glad.lib: glad\CMakeFiles\glad.dir\src\glad.c.obj
glad\glad.lib: glad\CMakeFiles\glad.dir\build.make
glad\glad.lib: glad\CMakeFiles\glad.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\amira\CLionProjects\CSC417FinalProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library glad.lib"
	cd C:\Users\amira\CLionProjects\CSC417FinalProject\cmake-build-debug\glad
	$(CMAKE_COMMAND) -P CMakeFiles\glad.dir\cmake_clean_target.cmake
	cd C:\Users\amira\CLionProjects\CSC417FinalProject\cmake-build-debug
	cd C:\Users\amira\CLionProjects\CSC417FinalProject\cmake-build-debug\glad
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\lib.exe /nologo /machine:X86 /out:glad.lib @CMakeFiles\glad.dir\objects1.rsp 
	cd C:\Users\amira\CLionProjects\CSC417FinalProject\cmake-build-debug

# Rule to build all files generated by this target.
glad\CMakeFiles\glad.dir\build: glad\glad.lib
.PHONY : glad\CMakeFiles\glad.dir\build

glad\CMakeFiles\glad.dir\clean:
	cd C:\Users\amira\CLionProjects\CSC417FinalProject\cmake-build-debug\glad
	$(CMAKE_COMMAND) -P CMakeFiles\glad.dir\cmake_clean.cmake
	cd C:\Users\amira\CLionProjects\CSC417FinalProject\cmake-build-debug
.PHONY : glad\CMakeFiles\glad.dir\clean

glad\CMakeFiles\glad.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\amira\CLionProjects\CSC417FinalProject C:\Users\amira\CLionProjects\CSC417FinalProject\extern\libigl\external\glad C:\Users\amira\CLionProjects\CSC417FinalProject\cmake-build-debug C:\Users\amira\CLionProjects\CSC417FinalProject\cmake-build-debug\glad C:\Users\amira\CLionProjects\CSC417FinalProject\cmake-build-debug\glad\CMakeFiles\glad.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : glad\CMakeFiles\glad.dir\depend
