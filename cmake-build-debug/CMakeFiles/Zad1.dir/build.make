# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\48883\CLionProjects\c\Zad1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\48883\CLionProjects\c\Zad1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Zad1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Zad1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Zad1.dir/flags.make

CMakeFiles/Zad1.dir/main.c.obj: CMakeFiles/Zad1.dir/flags.make
CMakeFiles/Zad1.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\48883\CLionProjects\c\Zad1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Zad1.dir/main.c.obj"
	"D:\Program Files (x86)\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Zad1.dir\main.c.obj   -c C:\Users\48883\CLionProjects\c\Zad1\main.c

CMakeFiles/Zad1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zad1.dir/main.c.i"
	"D:\Program Files (x86)\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\48883\CLionProjects\c\Zad1\main.c > CMakeFiles\Zad1.dir\main.c.i

CMakeFiles/Zad1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zad1.dir/main.c.s"
	"D:\Program Files (x86)\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\48883\CLionProjects\c\Zad1\main.c -o CMakeFiles\Zad1.dir\main.c.s

# Object files for target Zad1
Zad1_OBJECTS = \
"CMakeFiles/Zad1.dir/main.c.obj"

# External object files for target Zad1
Zad1_EXTERNAL_OBJECTS =

Zad1.exe: CMakeFiles/Zad1.dir/main.c.obj
Zad1.exe: CMakeFiles/Zad1.dir/build.make
Zad1.exe: CMakeFiles/Zad1.dir/linklibs.rsp
Zad1.exe: CMakeFiles/Zad1.dir/objects1.rsp
Zad1.exe: CMakeFiles/Zad1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\48883\CLionProjects\c\Zad1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Zad1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Zad1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Zad1.dir/build: Zad1.exe

.PHONY : CMakeFiles/Zad1.dir/build

CMakeFiles/Zad1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Zad1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Zad1.dir/clean

CMakeFiles/Zad1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\48883\CLionProjects\c\Zad1 C:\Users\48883\CLionProjects\c\Zad1 C:\Users\48883\CLionProjects\c\Zad1\cmake-build-debug C:\Users\48883\CLionProjects\c\Zad1\cmake-build-debug C:\Users\48883\CLionProjects\c\Zad1\cmake-build-debug\CMakeFiles\Zad1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Zad1.dir/depend

