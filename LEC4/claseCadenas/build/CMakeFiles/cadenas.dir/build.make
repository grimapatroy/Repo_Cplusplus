# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = c:/Users/Humanitroy/Documents/Practicando_Programacion/C_plus_cmake/CURSO_ALGORITMOS_Y_PROGRAMACION/leccion4/claseCadenas

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = c:/Users/Humanitroy/Documents/Practicando_Programacion/C_plus_cmake/CURSO_ALGORITMOS_Y_PROGRAMACION/leccion4/claseCadenas/build

# Include any dependencies generated for this target.
include CMakeFiles/cadenas.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cadenas.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cadenas.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cadenas.dir/flags.make

CMakeFiles/cadenas.dir/src/funciones.cpp.o: CMakeFiles/cadenas.dir/flags.make
CMakeFiles/cadenas.dir/src/funciones.cpp.o: ../src/funciones.cpp
CMakeFiles/cadenas.dir/src/funciones.cpp.o: CMakeFiles/cadenas.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=c:/Users/Humanitroy/Documents/Practicando_Programacion/C_plus_cmake/CURSO_ALGORITMOS_Y_PROGRAMACION/leccion4/claseCadenas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cadenas.dir/src/funciones.cpp.o"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cadenas.dir/src/funciones.cpp.o -MF CMakeFiles/cadenas.dir/src/funciones.cpp.o.d -o CMakeFiles/cadenas.dir/src/funciones.cpp.o -c c:/Users/Humanitroy/Documents/Practicando_Programacion/C_plus_cmake/CURSO_ALGORITMOS_Y_PROGRAMACION/leccion4/claseCadenas/src/funciones.cpp

CMakeFiles/cadenas.dir/src/funciones.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cadenas.dir/src/funciones.cpp.i"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E c:/Users/Humanitroy/Documents/Practicando_Programacion/C_plus_cmake/CURSO_ALGORITMOS_Y_PROGRAMACION/leccion4/claseCadenas/src/funciones.cpp > CMakeFiles/cadenas.dir/src/funciones.cpp.i

CMakeFiles/cadenas.dir/src/funciones.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cadenas.dir/src/funciones.cpp.s"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S c:/Users/Humanitroy/Documents/Practicando_Programacion/C_plus_cmake/CURSO_ALGORITMOS_Y_PROGRAMACION/leccion4/claseCadenas/src/funciones.cpp -o CMakeFiles/cadenas.dir/src/funciones.cpp.s

CMakeFiles/cadenas.dir/src/main.cpp.o: CMakeFiles/cadenas.dir/flags.make
CMakeFiles/cadenas.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/cadenas.dir/src/main.cpp.o: CMakeFiles/cadenas.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=c:/Users/Humanitroy/Documents/Practicando_Programacion/C_plus_cmake/CURSO_ALGORITMOS_Y_PROGRAMACION/leccion4/claseCadenas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cadenas.dir/src/main.cpp.o"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cadenas.dir/src/main.cpp.o -MF CMakeFiles/cadenas.dir/src/main.cpp.o.d -o CMakeFiles/cadenas.dir/src/main.cpp.o -c c:/Users/Humanitroy/Documents/Practicando_Programacion/C_plus_cmake/CURSO_ALGORITMOS_Y_PROGRAMACION/leccion4/claseCadenas/src/main.cpp

CMakeFiles/cadenas.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cadenas.dir/src/main.cpp.i"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E c:/Users/Humanitroy/Documents/Practicando_Programacion/C_plus_cmake/CURSO_ALGORITMOS_Y_PROGRAMACION/leccion4/claseCadenas/src/main.cpp > CMakeFiles/cadenas.dir/src/main.cpp.i

CMakeFiles/cadenas.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cadenas.dir/src/main.cpp.s"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S c:/Users/Humanitroy/Documents/Practicando_Programacion/C_plus_cmake/CURSO_ALGORITMOS_Y_PROGRAMACION/leccion4/claseCadenas/src/main.cpp -o CMakeFiles/cadenas.dir/src/main.cpp.s

# Object files for target cadenas
cadenas_OBJECTS = \
"CMakeFiles/cadenas.dir/src/funciones.cpp.o" \
"CMakeFiles/cadenas.dir/src/main.cpp.o"

# External object files for target cadenas
cadenas_EXTERNAL_OBJECTS =

cadenas.exe: CMakeFiles/cadenas.dir/src/funciones.cpp.o
cadenas.exe: CMakeFiles/cadenas.dir/src/main.cpp.o
cadenas.exe: CMakeFiles/cadenas.dir/build.make
cadenas.exe: CMakeFiles/cadenas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=c:/Users/Humanitroy/Documents/Practicando_Programacion/C_plus_cmake/CURSO_ALGORITMOS_Y_PROGRAMACION/leccion4/claseCadenas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable cadenas.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cadenas.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cadenas.dir/build: cadenas.exe
.PHONY : CMakeFiles/cadenas.dir/build

CMakeFiles/cadenas.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cadenas.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cadenas.dir/clean

CMakeFiles/cadenas.dir/depend:
	cd c:/Users/Humanitroy/Documents/Practicando_Programacion/C_plus_cmake/CURSO_ALGORITMOS_Y_PROGRAMACION/leccion4/claseCadenas/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" c:/Users/Humanitroy/Documents/Practicando_Programacion/C_plus_cmake/CURSO_ALGORITMOS_Y_PROGRAMACION/leccion4/claseCadenas c:/Users/Humanitroy/Documents/Practicando_Programacion/C_plus_cmake/CURSO_ALGORITMOS_Y_PROGRAMACION/leccion4/claseCadenas c:/Users/Humanitroy/Documents/Practicando_Programacion/C_plus_cmake/CURSO_ALGORITMOS_Y_PROGRAMACION/leccion4/claseCadenas/build c:/Users/Humanitroy/Documents/Practicando_Programacion/C_plus_cmake/CURSO_ALGORITMOS_Y_PROGRAMACION/leccion4/claseCadenas/build c:/Users/Humanitroy/Documents/Practicando_Programacion/C_plus_cmake/CURSO_ALGORITMOS_Y_PROGRAMACION/leccion4/claseCadenas/build/CMakeFiles/cadenas.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cadenas.dir/depend
