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
CMAKE_SOURCE_DIR = C:\Users\surfaceCS\Desktop\pig\c2020\level1\p11_linkedList

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\surfaceCS\Desktop\pig\c2020\level1\p11_linkedList\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/p11_linkedList.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/p11_linkedList.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p11_linkedList.dir/flags.make

CMakeFiles/p11_linkedList.dir/Linkedlist1.c.obj: CMakeFiles/p11_linkedList.dir/flags.make
CMakeFiles/p11_linkedList.dir/Linkedlist1.c.obj: ../Linkedlist1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\surfaceCS\Desktop\pig\c2020\level1\p11_linkedList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/p11_linkedList.dir/Linkedlist1.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\p11_linkedList.dir\Linkedlist1.c.obj   -c C:\Users\surfaceCS\Desktop\pig\c2020\level1\p11_linkedList\Linkedlist1.c

CMakeFiles/p11_linkedList.dir/Linkedlist1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/p11_linkedList.dir/Linkedlist1.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\surfaceCS\Desktop\pig\c2020\level1\p11_linkedList\Linkedlist1.c > CMakeFiles\p11_linkedList.dir\Linkedlist1.c.i

CMakeFiles/p11_linkedList.dir/Linkedlist1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/p11_linkedList.dir/Linkedlist1.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\surfaceCS\Desktop\pig\c2020\level1\p11_linkedList\Linkedlist1.c -o CMakeFiles\p11_linkedList.dir\Linkedlist1.c.s

CMakeFiles/p11_linkedList.dir/Linkedlist2.c.obj: CMakeFiles/p11_linkedList.dir/flags.make
CMakeFiles/p11_linkedList.dir/Linkedlist2.c.obj: ../Linkedlist2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\surfaceCS\Desktop\pig\c2020\level1\p11_linkedList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/p11_linkedList.dir/Linkedlist2.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\p11_linkedList.dir\Linkedlist2.c.obj   -c C:\Users\surfaceCS\Desktop\pig\c2020\level1\p11_linkedList\Linkedlist2.c

CMakeFiles/p11_linkedList.dir/Linkedlist2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/p11_linkedList.dir/Linkedlist2.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\surfaceCS\Desktop\pig\c2020\level1\p11_linkedList\Linkedlist2.c > CMakeFiles\p11_linkedList.dir\Linkedlist2.c.i

CMakeFiles/p11_linkedList.dir/Linkedlist2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/p11_linkedList.dir/Linkedlist2.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\surfaceCS\Desktop\pig\c2020\level1\p11_linkedList\Linkedlist2.c -o CMakeFiles\p11_linkedList.dir\Linkedlist2.c.s

# Object files for target p11_linkedList
p11_linkedList_OBJECTS = \
"CMakeFiles/p11_linkedList.dir/Linkedlist1.c.obj" \
"CMakeFiles/p11_linkedList.dir/Linkedlist2.c.obj"

# External object files for target p11_linkedList
p11_linkedList_EXTERNAL_OBJECTS =

p11_linkedList.exe: CMakeFiles/p11_linkedList.dir/Linkedlist1.c.obj
p11_linkedList.exe: CMakeFiles/p11_linkedList.dir/Linkedlist2.c.obj
p11_linkedList.exe: CMakeFiles/p11_linkedList.dir/build.make
p11_linkedList.exe: CMakeFiles/p11_linkedList.dir/linklibs.rsp
p11_linkedList.exe: CMakeFiles/p11_linkedList.dir/objects1.rsp
p11_linkedList.exe: CMakeFiles/p11_linkedList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\surfaceCS\Desktop\pig\c2020\level1\p11_linkedList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable p11_linkedList.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\p11_linkedList.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p11_linkedList.dir/build: p11_linkedList.exe

.PHONY : CMakeFiles/p11_linkedList.dir/build

CMakeFiles/p11_linkedList.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\p11_linkedList.dir\cmake_clean.cmake
.PHONY : CMakeFiles/p11_linkedList.dir/clean

CMakeFiles/p11_linkedList.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\surfaceCS\Desktop\pig\c2020\level1\p11_linkedList C:\Users\surfaceCS\Desktop\pig\c2020\level1\p11_linkedList C:\Users\surfaceCS\Desktop\pig\c2020\level1\p11_linkedList\cmake-build-debug C:\Users\surfaceCS\Desktop\pig\c2020\level1\p11_linkedList\cmake-build-debug C:\Users\surfaceCS\Desktop\pig\c2020\level1\p11_linkedList\cmake-build-debug\CMakeFiles\p11_linkedList.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/p11_linkedList.dir/depend
