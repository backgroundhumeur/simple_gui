# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /var/lib/snapd/snap/clion/152/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /var/lib/snapd/snap/clion/152/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/Git/simple_gui

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Git/simple_gui/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ei.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ei.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ei.dir/flags.make

CMakeFiles/ei.dir/src/ei_application.c.o: CMakeFiles/ei.dir/flags.make
CMakeFiles/ei.dir/src/ei_application.c.o: ../src/ei_application.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Git/simple_gui/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ei.dir/src/ei_application.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ei.dir/src/ei_application.c.o -c /home/user/Git/simple_gui/src/ei_application.c

CMakeFiles/ei.dir/src/ei_application.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ei.dir/src/ei_application.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Git/simple_gui/src/ei_application.c > CMakeFiles/ei.dir/src/ei_application.c.i

CMakeFiles/ei.dir/src/ei_application.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ei.dir/src/ei_application.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Git/simple_gui/src/ei_application.c -o CMakeFiles/ei.dir/src/ei_application.c.s

CMakeFiles/ei.dir/src/ei_button.c.o: CMakeFiles/ei.dir/flags.make
CMakeFiles/ei.dir/src/ei_button.c.o: ../src/ei_button.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Git/simple_gui/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ei.dir/src/ei_button.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ei.dir/src/ei_button.c.o -c /home/user/Git/simple_gui/src/ei_button.c

CMakeFiles/ei.dir/src/ei_button.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ei.dir/src/ei_button.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Git/simple_gui/src/ei_button.c > CMakeFiles/ei.dir/src/ei_button.c.i

CMakeFiles/ei.dir/src/ei_button.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ei.dir/src/ei_button.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Git/simple_gui/src/ei_button.c -o CMakeFiles/ei.dir/src/ei_button.c.s

CMakeFiles/ei.dir/src/ei_draw.c.o: CMakeFiles/ei.dir/flags.make
CMakeFiles/ei.dir/src/ei_draw.c.o: ../src/ei_draw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Git/simple_gui/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ei.dir/src/ei_draw.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ei.dir/src/ei_draw.c.o -c /home/user/Git/simple_gui/src/ei_draw.c

CMakeFiles/ei.dir/src/ei_draw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ei.dir/src/ei_draw.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Git/simple_gui/src/ei_draw.c > CMakeFiles/ei.dir/src/ei_draw.c.i

CMakeFiles/ei.dir/src/ei_draw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ei.dir/src/ei_draw.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Git/simple_gui/src/ei_draw.c -o CMakeFiles/ei.dir/src/ei_draw.c.s

CMakeFiles/ei.dir/src/ei_drawing_tools.c.o: CMakeFiles/ei.dir/flags.make
CMakeFiles/ei.dir/src/ei_drawing_tools.c.o: ../src/ei_drawing_tools.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Git/simple_gui/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ei.dir/src/ei_drawing_tools.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ei.dir/src/ei_drawing_tools.c.o -c /home/user/Git/simple_gui/src/ei_drawing_tools.c

CMakeFiles/ei.dir/src/ei_drawing_tools.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ei.dir/src/ei_drawing_tools.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Git/simple_gui/src/ei_drawing_tools.c > CMakeFiles/ei.dir/src/ei_drawing_tools.c.i

CMakeFiles/ei.dir/src/ei_drawing_tools.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ei.dir/src/ei_drawing_tools.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Git/simple_gui/src/ei_drawing_tools.c -o CMakeFiles/ei.dir/src/ei_drawing_tools.c.s

CMakeFiles/ei.dir/src/ei_event.c.o: CMakeFiles/ei.dir/flags.make
CMakeFiles/ei.dir/src/ei_event.c.o: ../src/ei_event.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Git/simple_gui/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/ei.dir/src/ei_event.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ei.dir/src/ei_event.c.o -c /home/user/Git/simple_gui/src/ei_event.c

CMakeFiles/ei.dir/src/ei_event.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ei.dir/src/ei_event.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Git/simple_gui/src/ei_event.c > CMakeFiles/ei.dir/src/ei_event.c.i

CMakeFiles/ei.dir/src/ei_event.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ei.dir/src/ei_event.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Git/simple_gui/src/ei_event.c -o CMakeFiles/ei.dir/src/ei_event.c.s

CMakeFiles/ei.dir/src/ei_frame.c.o: CMakeFiles/ei.dir/flags.make
CMakeFiles/ei.dir/src/ei_frame.c.o: ../src/ei_frame.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Git/simple_gui/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/ei.dir/src/ei_frame.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ei.dir/src/ei_frame.c.o -c /home/user/Git/simple_gui/src/ei_frame.c

CMakeFiles/ei.dir/src/ei_frame.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ei.dir/src/ei_frame.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Git/simple_gui/src/ei_frame.c > CMakeFiles/ei.dir/src/ei_frame.c.i

CMakeFiles/ei.dir/src/ei_frame.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ei.dir/src/ei_frame.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Git/simple_gui/src/ei_frame.c -o CMakeFiles/ei.dir/src/ei_frame.c.s

CMakeFiles/ei.dir/src/ei_picking.c.o: CMakeFiles/ei.dir/flags.make
CMakeFiles/ei.dir/src/ei_picking.c.o: ../src/ei_picking.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Git/simple_gui/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/ei.dir/src/ei_picking.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ei.dir/src/ei_picking.c.o -c /home/user/Git/simple_gui/src/ei_picking.c

CMakeFiles/ei.dir/src/ei_picking.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ei.dir/src/ei_picking.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Git/simple_gui/src/ei_picking.c > CMakeFiles/ei.dir/src/ei_picking.c.i

CMakeFiles/ei.dir/src/ei_picking.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ei.dir/src/ei_picking.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Git/simple_gui/src/ei_picking.c -o CMakeFiles/ei.dir/src/ei_picking.c.s

CMakeFiles/ei.dir/src/ei_placer.c.o: CMakeFiles/ei.dir/flags.make
CMakeFiles/ei.dir/src/ei_placer.c.o: ../src/ei_placer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Git/simple_gui/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/ei.dir/src/ei_placer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ei.dir/src/ei_placer.c.o -c /home/user/Git/simple_gui/src/ei_placer.c

CMakeFiles/ei.dir/src/ei_placer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ei.dir/src/ei_placer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Git/simple_gui/src/ei_placer.c > CMakeFiles/ei.dir/src/ei_placer.c.i

CMakeFiles/ei.dir/src/ei_placer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ei.dir/src/ei_placer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Git/simple_gui/src/ei_placer.c -o CMakeFiles/ei.dir/src/ei_placer.c.s

CMakeFiles/ei.dir/src/ei_tools.c.o: CMakeFiles/ei.dir/flags.make
CMakeFiles/ei.dir/src/ei_tools.c.o: ../src/ei_tools.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Git/simple_gui/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/ei.dir/src/ei_tools.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ei.dir/src/ei_tools.c.o -c /home/user/Git/simple_gui/src/ei_tools.c

CMakeFiles/ei.dir/src/ei_tools.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ei.dir/src/ei_tools.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Git/simple_gui/src/ei_tools.c > CMakeFiles/ei.dir/src/ei_tools.c.i

CMakeFiles/ei.dir/src/ei_tools.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ei.dir/src/ei_tools.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Git/simple_gui/src/ei_tools.c -o CMakeFiles/ei.dir/src/ei_tools.c.s

CMakeFiles/ei.dir/src/ei_widget.c.o: CMakeFiles/ei.dir/flags.make
CMakeFiles/ei.dir/src/ei_widget.c.o: ../src/ei_widget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Git/simple_gui/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/ei.dir/src/ei_widget.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ei.dir/src/ei_widget.c.o -c /home/user/Git/simple_gui/src/ei_widget.c

CMakeFiles/ei.dir/src/ei_widget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ei.dir/src/ei_widget.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Git/simple_gui/src/ei_widget.c > CMakeFiles/ei.dir/src/ei_widget.c.i

CMakeFiles/ei.dir/src/ei_widget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ei.dir/src/ei_widget.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Git/simple_gui/src/ei_widget.c -o CMakeFiles/ei.dir/src/ei_widget.c.s

CMakeFiles/ei.dir/src/ei_widgetclass.c.o: CMakeFiles/ei.dir/flags.make
CMakeFiles/ei.dir/src/ei_widgetclass.c.o: ../src/ei_widgetclass.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Git/simple_gui/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/ei.dir/src/ei_widgetclass.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ei.dir/src/ei_widgetclass.c.o -c /home/user/Git/simple_gui/src/ei_widgetclass.c

CMakeFiles/ei.dir/src/ei_widgetclass.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ei.dir/src/ei_widgetclass.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Git/simple_gui/src/ei_widgetclass.c > CMakeFiles/ei.dir/src/ei_widgetclass.c.i

CMakeFiles/ei.dir/src/ei_widgetclass.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ei.dir/src/ei_widgetclass.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Git/simple_gui/src/ei_widgetclass.c -o CMakeFiles/ei.dir/src/ei_widgetclass.c.s

CMakeFiles/ei.dir/src/ei_toplevel.c.o: CMakeFiles/ei.dir/flags.make
CMakeFiles/ei.dir/src/ei_toplevel.c.o: ../src/ei_toplevel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Git/simple_gui/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/ei.dir/src/ei_toplevel.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ei.dir/src/ei_toplevel.c.o -c /home/user/Git/simple_gui/src/ei_toplevel.c

CMakeFiles/ei.dir/src/ei_toplevel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ei.dir/src/ei_toplevel.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Git/simple_gui/src/ei_toplevel.c > CMakeFiles/ei.dir/src/ei_toplevel.c.i

CMakeFiles/ei.dir/src/ei_toplevel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ei.dir/src/ei_toplevel.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Git/simple_gui/src/ei_toplevel.c -o CMakeFiles/ei.dir/src/ei_toplevel.c.s

# Object files for target ei
ei_OBJECTS = \
"CMakeFiles/ei.dir/src/ei_application.c.o" \
"CMakeFiles/ei.dir/src/ei_button.c.o" \
"CMakeFiles/ei.dir/src/ei_draw.c.o" \
"CMakeFiles/ei.dir/src/ei_drawing_tools.c.o" \
"CMakeFiles/ei.dir/src/ei_event.c.o" \
"CMakeFiles/ei.dir/src/ei_frame.c.o" \
"CMakeFiles/ei.dir/src/ei_picking.c.o" \
"CMakeFiles/ei.dir/src/ei_placer.c.o" \
"CMakeFiles/ei.dir/src/ei_tools.c.o" \
"CMakeFiles/ei.dir/src/ei_widget.c.o" \
"CMakeFiles/ei.dir/src/ei_widgetclass.c.o" \
"CMakeFiles/ei.dir/src/ei_toplevel.c.o"

# External object files for target ei
ei_EXTERNAL_OBJECTS =

libei.a: CMakeFiles/ei.dir/src/ei_application.c.o
libei.a: CMakeFiles/ei.dir/src/ei_button.c.o
libei.a: CMakeFiles/ei.dir/src/ei_draw.c.o
libei.a: CMakeFiles/ei.dir/src/ei_drawing_tools.c.o
libei.a: CMakeFiles/ei.dir/src/ei_event.c.o
libei.a: CMakeFiles/ei.dir/src/ei_frame.c.o
libei.a: CMakeFiles/ei.dir/src/ei_picking.c.o
libei.a: CMakeFiles/ei.dir/src/ei_placer.c.o
libei.a: CMakeFiles/ei.dir/src/ei_tools.c.o
libei.a: CMakeFiles/ei.dir/src/ei_widget.c.o
libei.a: CMakeFiles/ei.dir/src/ei_widgetclass.c.o
libei.a: CMakeFiles/ei.dir/src/ei_toplevel.c.o
libei.a: CMakeFiles/ei.dir/build.make
libei.a: CMakeFiles/ei.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Git/simple_gui/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C static library libei.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ei.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ei.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ei.dir/build: libei.a

.PHONY : CMakeFiles/ei.dir/build

CMakeFiles/ei.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ei.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ei.dir/clean

CMakeFiles/ei.dir/depend:
	cd /home/user/Git/simple_gui/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Git/simple_gui /home/user/Git/simple_gui /home/user/Git/simple_gui/cmake-build-debug /home/user/Git/simple_gui/cmake-build-debug /home/user/Git/simple_gui/cmake-build-debug/CMakeFiles/ei.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ei.dir/depend
