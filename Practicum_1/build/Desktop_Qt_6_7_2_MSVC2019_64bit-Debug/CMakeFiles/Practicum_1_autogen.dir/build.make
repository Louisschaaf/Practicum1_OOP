# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles JOM" Generator, CMake Version 3.29

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
CMAKE_COMMAND = C:\Qt\Tools\CMake_64\bin\cmake.exe

# The command to remove a file.
RM = C:\Qt\Tools\CMake_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\School\UHasselt\semester_3\OOP\Practicum1_OOP\Practicum_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\School\UHasselt\semester_3\OOP\Practicum1_OOP\Practicum_1\build\Desktop_Qt_6_7_2_MSVC2019_64bit-Debug

# Utility rule file for Practicum_1_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles\Practicum_1_autogen.dir\compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles\Practicum_1_autogen.dir\progress.make

CMakeFiles\Practicum_1_autogen: Practicum_1_autogen\timestamp

Practicum_1_autogen\timestamp: C:\Qt\6.7.2\msvc2019_64\.\bin\moc.exe
Practicum_1_autogen\timestamp: C:\Qt\6.7.2\msvc2019_64\.\bin\uic.exe
Practicum_1_autogen\timestamp: CMakeFiles\Practicum_1_autogen.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\School\UHasselt\semester_3\OOP\Practicum1_OOP\Practicum_1\build\Desktop_Qt_6_7_2_MSVC2019_64bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target Practicum_1"
	C:\Qt\Tools\CMake_64\bin\cmake.exe -E cmake_autogen C:/School/UHasselt/semester_3/OOP/Practicum1_OOP/Practicum_1/build/Desktop_Qt_6_7_2_MSVC2019_64bit-Debug/CMakeFiles/Practicum_1_autogen.dir/AutogenInfo.json Debug
	C:\Qt\Tools\CMake_64\bin\cmake.exe -E touch C:/School/UHasselt/semester_3/OOP/Practicum1_OOP/Practicum_1/build/Desktop_Qt_6_7_2_MSVC2019_64bit-Debug/Practicum_1_autogen/timestamp

Practicum_1_autogen: CMakeFiles\Practicum_1_autogen
Practicum_1_autogen: Practicum_1_autogen\timestamp
Practicum_1_autogen: CMakeFiles\Practicum_1_autogen.dir\build.make
.PHONY : Practicum_1_autogen

# Rule to build all files generated by this target.
CMakeFiles\Practicum_1_autogen.dir\build: Practicum_1_autogen
.PHONY : CMakeFiles\Practicum_1_autogen.dir\build

CMakeFiles\Practicum_1_autogen.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Practicum_1_autogen.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Practicum_1_autogen.dir\clean

CMakeFiles\Practicum_1_autogen.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles JOM" C:\School\UHasselt\semester_3\OOP\Practicum1_OOP\Practicum_1 C:\School\UHasselt\semester_3\OOP\Practicum1_OOP\Practicum_1 C:\School\UHasselt\semester_3\OOP\Practicum1_OOP\Practicum_1\build\Desktop_Qt_6_7_2_MSVC2019_64bit-Debug C:\School\UHasselt\semester_3\OOP\Practicum1_OOP\Practicum_1\build\Desktop_Qt_6_7_2_MSVC2019_64bit-Debug C:\School\UHasselt\semester_3\OOP\Practicum1_OOP\Practicum_1\build\Desktop_Qt_6_7_2_MSVC2019_64bit-Debug\CMakeFiles\Practicum_1_autogen.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles\Practicum_1_autogen.dir\depend

