# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /app/extra/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /app/extra/clion/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user_name/coding/vitaliy/8/2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user_name/coding/vitaliy/8/2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/transportation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/transportation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/transportation.dir/flags.make

CMakeFiles/transportation.dir/main.c.o: CMakeFiles/transportation.dir/flags.make
CMakeFiles/transportation.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user_name/coding/vitaliy/8/2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/transportation.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/transportation.dir/main.c.o   -c /home/user_name/coding/vitaliy/8/2/main.c

CMakeFiles/transportation.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/transportation.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user_name/coding/vitaliy/8/2/main.c > CMakeFiles/transportation.dir/main.c.i

CMakeFiles/transportation.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/transportation.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user_name/coding/vitaliy/8/2/main.c -o CMakeFiles/transportation.dir/main.c.s

CMakeFiles/transportation.dir/read_file.c.o: CMakeFiles/transportation.dir/flags.make
CMakeFiles/transportation.dir/read_file.c.o: ../read_file.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user_name/coding/vitaliy/8/2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/transportation.dir/read_file.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/transportation.dir/read_file.c.o   -c /home/user_name/coding/vitaliy/8/2/read_file.c

CMakeFiles/transportation.dir/read_file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/transportation.dir/read_file.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user_name/coding/vitaliy/8/2/read_file.c > CMakeFiles/transportation.dir/read_file.c.i

CMakeFiles/transportation.dir/read_file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/transportation.dir/read_file.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user_name/coding/vitaliy/8/2/read_file.c -o CMakeFiles/transportation.dir/read_file.c.s

CMakeFiles/transportation.dir/search.c.o: CMakeFiles/transportation.dir/flags.make
CMakeFiles/transportation.dir/search.c.o: ../search.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user_name/coding/vitaliy/8/2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/transportation.dir/search.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/transportation.dir/search.c.o   -c /home/user_name/coding/vitaliy/8/2/search.c

CMakeFiles/transportation.dir/search.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/transportation.dir/search.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user_name/coding/vitaliy/8/2/search.c > CMakeFiles/transportation.dir/search.c.i

CMakeFiles/transportation.dir/search.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/transportation.dir/search.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user_name/coding/vitaliy/8/2/search.c -o CMakeFiles/transportation.dir/search.c.s

CMakeFiles/transportation.dir/show_data.c.o: CMakeFiles/transportation.dir/flags.make
CMakeFiles/transportation.dir/show_data.c.o: ../show_data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user_name/coding/vitaliy/8/2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/transportation.dir/show_data.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/transportation.dir/show_data.c.o   -c /home/user_name/coding/vitaliy/8/2/show_data.c

CMakeFiles/transportation.dir/show_data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/transportation.dir/show_data.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user_name/coding/vitaliy/8/2/show_data.c > CMakeFiles/transportation.dir/show_data.c.i

CMakeFiles/transportation.dir/show_data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/transportation.dir/show_data.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user_name/coding/vitaliy/8/2/show_data.c -o CMakeFiles/transportation.dir/show_data.c.s

CMakeFiles/transportation.dir/show_one_by_one.c.o: CMakeFiles/transportation.dir/flags.make
CMakeFiles/transportation.dir/show_one_by_one.c.o: ../show_one_by_one.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user_name/coding/vitaliy/8/2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/transportation.dir/show_one_by_one.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/transportation.dir/show_one_by_one.c.o   -c /home/user_name/coding/vitaliy/8/2/show_one_by_one.c

CMakeFiles/transportation.dir/show_one_by_one.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/transportation.dir/show_one_by_one.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user_name/coding/vitaliy/8/2/show_one_by_one.c > CMakeFiles/transportation.dir/show_one_by_one.c.i

CMakeFiles/transportation.dir/show_one_by_one.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/transportation.dir/show_one_by_one.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user_name/coding/vitaliy/8/2/show_one_by_one.c -o CMakeFiles/transportation.dir/show_one_by_one.c.s

CMakeFiles/transportation.dir/sort.c.o: CMakeFiles/transportation.dir/flags.make
CMakeFiles/transportation.dir/sort.c.o: ../sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user_name/coding/vitaliy/8/2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/transportation.dir/sort.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/transportation.dir/sort.c.o   -c /home/user_name/coding/vitaliy/8/2/sort.c

CMakeFiles/transportation.dir/sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/transportation.dir/sort.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user_name/coding/vitaliy/8/2/sort.c > CMakeFiles/transportation.dir/sort.c.i

CMakeFiles/transportation.dir/sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/transportation.dir/sort.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user_name/coding/vitaliy/8/2/sort.c -o CMakeFiles/transportation.dir/sort.c.s

CMakeFiles/transportation.dir/service_functions.c.o: CMakeFiles/transportation.dir/flags.make
CMakeFiles/transportation.dir/service_functions.c.o: ../service_functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user_name/coding/vitaliy/8/2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/transportation.dir/service_functions.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/transportation.dir/service_functions.c.o   -c /home/user_name/coding/vitaliy/8/2/service_functions.c

CMakeFiles/transportation.dir/service_functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/transportation.dir/service_functions.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user_name/coding/vitaliy/8/2/service_functions.c > CMakeFiles/transportation.dir/service_functions.c.i

CMakeFiles/transportation.dir/service_functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/transportation.dir/service_functions.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user_name/coding/vitaliy/8/2/service_functions.c -o CMakeFiles/transportation.dir/service_functions.c.s

# Object files for target transportation
transportation_OBJECTS = \
"CMakeFiles/transportation.dir/main.c.o" \
"CMakeFiles/transportation.dir/read_file.c.o" \
"CMakeFiles/transportation.dir/search.c.o" \
"CMakeFiles/transportation.dir/show_data.c.o" \
"CMakeFiles/transportation.dir/show_one_by_one.c.o" \
"CMakeFiles/transportation.dir/sort.c.o" \
"CMakeFiles/transportation.dir/service_functions.c.o"

# External object files for target transportation
transportation_EXTERNAL_OBJECTS =

transportation: CMakeFiles/transportation.dir/main.c.o
transportation: CMakeFiles/transportation.dir/read_file.c.o
transportation: CMakeFiles/transportation.dir/search.c.o
transportation: CMakeFiles/transportation.dir/show_data.c.o
transportation: CMakeFiles/transportation.dir/show_one_by_one.c.o
transportation: CMakeFiles/transportation.dir/sort.c.o
transportation: CMakeFiles/transportation.dir/service_functions.c.o
transportation: CMakeFiles/transportation.dir/build.make
transportation: CMakeFiles/transportation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user_name/coding/vitaliy/8/2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable transportation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/transportation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/transportation.dir/build: transportation

.PHONY : CMakeFiles/transportation.dir/build

CMakeFiles/transportation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/transportation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/transportation.dir/clean

CMakeFiles/transportation.dir/depend:
	cd /home/user_name/coding/vitaliy/8/2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user_name/coding/vitaliy/8/2 /home/user_name/coding/vitaliy/8/2 /home/user_name/coding/vitaliy/8/2/cmake-build-debug /home/user_name/coding/vitaliy/8/2/cmake-build-debug /home/user_name/coding/vitaliy/8/2/cmake-build-debug/CMakeFiles/transportation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/transportation.dir/depend

