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
CMAKE_SOURCE_DIR = c:/Users/GHOSTEC/Documents/CAPF/Repo_Cplusplus/proyectoBiblioApi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = c:/Users/GHOSTEC/Documents/CAPF/Repo_Cplusplus/proyectoBiblioApi/build

# Include any dependencies generated for this target.
include CMakeFiles/proyectoAPI.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/proyectoAPI.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/proyectoAPI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/proyectoAPI.dir/flags.make

CMakeFiles/proyectoAPI.dir/src/funciones.cpp.o: CMakeFiles/proyectoAPI.dir/flags.make
CMakeFiles/proyectoAPI.dir/src/funciones.cpp.o: ../src/funciones.cpp
CMakeFiles/proyectoAPI.dir/src/funciones.cpp.o: CMakeFiles/proyectoAPI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=c:/Users/GHOSTEC/Documents/CAPF/Repo_Cplusplus/proyectoBiblioApi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/proyectoAPI.dir/src/funciones.cpp.o"
	C:/cygwin64/bin/x86_64-pc-cygwin-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/proyectoAPI.dir/src/funciones.cpp.o -MF CMakeFiles/proyectoAPI.dir/src/funciones.cpp.o.d -o CMakeFiles/proyectoAPI.dir/src/funciones.cpp.o -c c:/Users/GHOSTEC/Documents/CAPF/Repo_Cplusplus/proyectoBiblioApi/src/funciones.cpp

CMakeFiles/proyectoAPI.dir/src/funciones.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proyectoAPI.dir/src/funciones.cpp.i"
	C:/cygwin64/bin/x86_64-pc-cygwin-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E c:/Users/GHOSTEC/Documents/CAPF/Repo_Cplusplus/proyectoBiblioApi/src/funciones.cpp > CMakeFiles/proyectoAPI.dir/src/funciones.cpp.i

CMakeFiles/proyectoAPI.dir/src/funciones.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proyectoAPI.dir/src/funciones.cpp.s"
	C:/cygwin64/bin/x86_64-pc-cygwin-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S c:/Users/GHOSTEC/Documents/CAPF/Repo_Cplusplus/proyectoBiblioApi/src/funciones.cpp -o CMakeFiles/proyectoAPI.dir/src/funciones.cpp.s

CMakeFiles/proyectoAPI.dir/src/main.cpp.o: CMakeFiles/proyectoAPI.dir/flags.make
CMakeFiles/proyectoAPI.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/proyectoAPI.dir/src/main.cpp.o: CMakeFiles/proyectoAPI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=c:/Users/GHOSTEC/Documents/CAPF/Repo_Cplusplus/proyectoBiblioApi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/proyectoAPI.dir/src/main.cpp.o"
	C:/cygwin64/bin/x86_64-pc-cygwin-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/proyectoAPI.dir/src/main.cpp.o -MF CMakeFiles/proyectoAPI.dir/src/main.cpp.o.d -o CMakeFiles/proyectoAPI.dir/src/main.cpp.o -c c:/Users/GHOSTEC/Documents/CAPF/Repo_Cplusplus/proyectoBiblioApi/src/main.cpp

CMakeFiles/proyectoAPI.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proyectoAPI.dir/src/main.cpp.i"
	C:/cygwin64/bin/x86_64-pc-cygwin-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E c:/Users/GHOSTEC/Documents/CAPF/Repo_Cplusplus/proyectoBiblioApi/src/main.cpp > CMakeFiles/proyectoAPI.dir/src/main.cpp.i

CMakeFiles/proyectoAPI.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proyectoAPI.dir/src/main.cpp.s"
	C:/cygwin64/bin/x86_64-pc-cygwin-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S c:/Users/GHOSTEC/Documents/CAPF/Repo_Cplusplus/proyectoBiblioApi/src/main.cpp -o CMakeFiles/proyectoAPI.dir/src/main.cpp.s

# Object files for target proyectoAPI
proyectoAPI_OBJECTS = \
"CMakeFiles/proyectoAPI.dir/src/funciones.cpp.o" \
"CMakeFiles/proyectoAPI.dir/src/main.cpp.o"

# External object files for target proyectoAPI
proyectoAPI_EXTERNAL_OBJECTS =

proyectoAPI.exe: CMakeFiles/proyectoAPI.dir/src/funciones.cpp.o
proyectoAPI.exe: CMakeFiles/proyectoAPI.dir/src/main.cpp.o
proyectoAPI.exe: CMakeFiles/proyectoAPI.dir/build.make
proyectoAPI.exe: CMakeFiles/proyectoAPI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=c:/Users/GHOSTEC/Documents/CAPF/Repo_Cplusplus/proyectoBiblioApi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable proyectoAPI.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/proyectoAPI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/proyectoAPI.dir/build: proyectoAPI.exe
.PHONY : CMakeFiles/proyectoAPI.dir/build

CMakeFiles/proyectoAPI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/proyectoAPI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/proyectoAPI.dir/clean

CMakeFiles/proyectoAPI.dir/depend:
	cd c:/Users/GHOSTEC/Documents/CAPF/Repo_Cplusplus/proyectoBiblioApi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" c:/Users/GHOSTEC/Documents/CAPF/Repo_Cplusplus/proyectoBiblioApi c:/Users/GHOSTEC/Documents/CAPF/Repo_Cplusplus/proyectoBiblioApi c:/Users/GHOSTEC/Documents/CAPF/Repo_Cplusplus/proyectoBiblioApi/build c:/Users/GHOSTEC/Documents/CAPF/Repo_Cplusplus/proyectoBiblioApi/build c:/Users/GHOSTEC/Documents/CAPF/Repo_Cplusplus/proyectoBiblioApi/build/CMakeFiles/proyectoAPI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/proyectoAPI.dir/depend

