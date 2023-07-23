# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/f/ai_code/fastllm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/f/ai_code/fastllm/build

# Include any dependencies generated for this target.
include CMakeFiles/fastllm_tools.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/fastllm_tools.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/fastllm_tools.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fastllm_tools.dir/flags.make

CMakeFiles/fastllm_tools.dir/src/fastllm.cpp.o: CMakeFiles/fastllm_tools.dir/flags.make
CMakeFiles/fastllm_tools.dir/src/fastllm.cpp.o: ../src/fastllm.cpp
CMakeFiles/fastllm_tools.dir/src/fastllm.cpp.o: CMakeFiles/fastllm_tools.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/ai_code/fastllm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fastllm_tools.dir/src/fastllm.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fastllm_tools.dir/src/fastllm.cpp.o -MF CMakeFiles/fastllm_tools.dir/src/fastllm.cpp.o.d -o CMakeFiles/fastllm_tools.dir/src/fastllm.cpp.o -c /mnt/f/ai_code/fastllm/src/fastllm.cpp

CMakeFiles/fastllm_tools.dir/src/fastllm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fastllm_tools.dir/src/fastllm.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/ai_code/fastllm/src/fastllm.cpp > CMakeFiles/fastllm_tools.dir/src/fastllm.cpp.i

CMakeFiles/fastllm_tools.dir/src/fastllm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fastllm_tools.dir/src/fastllm.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/ai_code/fastllm/src/fastllm.cpp -o CMakeFiles/fastllm_tools.dir/src/fastllm.cpp.s

CMakeFiles/fastllm_tools.dir/src/device.cpp.o: CMakeFiles/fastllm_tools.dir/flags.make
CMakeFiles/fastllm_tools.dir/src/device.cpp.o: ../src/device.cpp
CMakeFiles/fastllm_tools.dir/src/device.cpp.o: CMakeFiles/fastllm_tools.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/ai_code/fastllm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/fastllm_tools.dir/src/device.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fastllm_tools.dir/src/device.cpp.o -MF CMakeFiles/fastllm_tools.dir/src/device.cpp.o.d -o CMakeFiles/fastllm_tools.dir/src/device.cpp.o -c /mnt/f/ai_code/fastllm/src/device.cpp

CMakeFiles/fastllm_tools.dir/src/device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fastllm_tools.dir/src/device.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/ai_code/fastllm/src/device.cpp > CMakeFiles/fastllm_tools.dir/src/device.cpp.i

CMakeFiles/fastllm_tools.dir/src/device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fastllm_tools.dir/src/device.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/ai_code/fastllm/src/device.cpp -o CMakeFiles/fastllm_tools.dir/src/device.cpp.s

CMakeFiles/fastllm_tools.dir/src/model.cpp.o: CMakeFiles/fastllm_tools.dir/flags.make
CMakeFiles/fastllm_tools.dir/src/model.cpp.o: ../src/model.cpp
CMakeFiles/fastllm_tools.dir/src/model.cpp.o: CMakeFiles/fastllm_tools.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/ai_code/fastllm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/fastllm_tools.dir/src/model.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fastllm_tools.dir/src/model.cpp.o -MF CMakeFiles/fastllm_tools.dir/src/model.cpp.o.d -o CMakeFiles/fastllm_tools.dir/src/model.cpp.o -c /mnt/f/ai_code/fastllm/src/model.cpp

CMakeFiles/fastllm_tools.dir/src/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fastllm_tools.dir/src/model.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/ai_code/fastllm/src/model.cpp > CMakeFiles/fastllm_tools.dir/src/model.cpp.i

CMakeFiles/fastllm_tools.dir/src/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fastllm_tools.dir/src/model.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/ai_code/fastllm/src/model.cpp -o CMakeFiles/fastllm_tools.dir/src/model.cpp.s

CMakeFiles/fastllm_tools.dir/src/executor.cpp.o: CMakeFiles/fastllm_tools.dir/flags.make
CMakeFiles/fastllm_tools.dir/src/executor.cpp.o: ../src/executor.cpp
CMakeFiles/fastllm_tools.dir/src/executor.cpp.o: CMakeFiles/fastllm_tools.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/ai_code/fastllm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/fastllm_tools.dir/src/executor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fastllm_tools.dir/src/executor.cpp.o -MF CMakeFiles/fastllm_tools.dir/src/executor.cpp.o.d -o CMakeFiles/fastllm_tools.dir/src/executor.cpp.o -c /mnt/f/ai_code/fastllm/src/executor.cpp

CMakeFiles/fastllm_tools.dir/src/executor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fastllm_tools.dir/src/executor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/ai_code/fastllm/src/executor.cpp > CMakeFiles/fastllm_tools.dir/src/executor.cpp.i

CMakeFiles/fastllm_tools.dir/src/executor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fastllm_tools.dir/src/executor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/ai_code/fastllm/src/executor.cpp -o CMakeFiles/fastllm_tools.dir/src/executor.cpp.s

CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevice.cpp.o: CMakeFiles/fastllm_tools.dir/flags.make
CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevice.cpp.o: ../src/devices/cpu/cpudevice.cpp
CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevice.cpp.o: CMakeFiles/fastllm_tools.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/ai_code/fastllm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevice.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevice.cpp.o -MF CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevice.cpp.o.d -o CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevice.cpp.o -c /mnt/f/ai_code/fastllm/src/devices/cpu/cpudevice.cpp

CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevice.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/ai_code/fastllm/src/devices/cpu/cpudevice.cpp > CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevice.cpp.i

CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevice.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/ai_code/fastllm/src/devices/cpu/cpudevice.cpp -o CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevice.cpp.s

CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevicebatch.cpp.o: CMakeFiles/fastllm_tools.dir/flags.make
CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevicebatch.cpp.o: ../src/devices/cpu/cpudevicebatch.cpp
CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevicebatch.cpp.o: CMakeFiles/fastllm_tools.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/ai_code/fastllm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevicebatch.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevicebatch.cpp.o -MF CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevicebatch.cpp.o.d -o CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevicebatch.cpp.o -c /mnt/f/ai_code/fastllm/src/devices/cpu/cpudevicebatch.cpp

CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevicebatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevicebatch.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/ai_code/fastllm/src/devices/cpu/cpudevicebatch.cpp > CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevicebatch.cpp.i

CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevicebatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevicebatch.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/ai_code/fastllm/src/devices/cpu/cpudevicebatch.cpp -o CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevicebatch.cpp.s

CMakeFiles/fastllm_tools.dir/src/models/chatglm.cpp.o: CMakeFiles/fastllm_tools.dir/flags.make
CMakeFiles/fastllm_tools.dir/src/models/chatglm.cpp.o: ../src/models/chatglm.cpp
CMakeFiles/fastllm_tools.dir/src/models/chatglm.cpp.o: CMakeFiles/fastllm_tools.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/ai_code/fastllm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/fastllm_tools.dir/src/models/chatglm.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fastllm_tools.dir/src/models/chatglm.cpp.o -MF CMakeFiles/fastllm_tools.dir/src/models/chatglm.cpp.o.d -o CMakeFiles/fastllm_tools.dir/src/models/chatglm.cpp.o -c /mnt/f/ai_code/fastllm/src/models/chatglm.cpp

CMakeFiles/fastllm_tools.dir/src/models/chatglm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fastllm_tools.dir/src/models/chatglm.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/ai_code/fastllm/src/models/chatglm.cpp > CMakeFiles/fastllm_tools.dir/src/models/chatglm.cpp.i

CMakeFiles/fastllm_tools.dir/src/models/chatglm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fastllm_tools.dir/src/models/chatglm.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/ai_code/fastllm/src/models/chatglm.cpp -o CMakeFiles/fastllm_tools.dir/src/models/chatglm.cpp.s

CMakeFiles/fastllm_tools.dir/src/models/moss.cpp.o: CMakeFiles/fastllm_tools.dir/flags.make
CMakeFiles/fastllm_tools.dir/src/models/moss.cpp.o: ../src/models/moss.cpp
CMakeFiles/fastllm_tools.dir/src/models/moss.cpp.o: CMakeFiles/fastllm_tools.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/ai_code/fastllm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/fastllm_tools.dir/src/models/moss.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fastllm_tools.dir/src/models/moss.cpp.o -MF CMakeFiles/fastllm_tools.dir/src/models/moss.cpp.o.d -o CMakeFiles/fastllm_tools.dir/src/models/moss.cpp.o -c /mnt/f/ai_code/fastllm/src/models/moss.cpp

CMakeFiles/fastllm_tools.dir/src/models/moss.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fastllm_tools.dir/src/models/moss.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/ai_code/fastllm/src/models/moss.cpp > CMakeFiles/fastllm_tools.dir/src/models/moss.cpp.i

CMakeFiles/fastllm_tools.dir/src/models/moss.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fastllm_tools.dir/src/models/moss.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/ai_code/fastllm/src/models/moss.cpp -o CMakeFiles/fastllm_tools.dir/src/models/moss.cpp.s

CMakeFiles/fastllm_tools.dir/src/models/llama.cpp.o: CMakeFiles/fastllm_tools.dir/flags.make
CMakeFiles/fastllm_tools.dir/src/models/llama.cpp.o: ../src/models/llama.cpp
CMakeFiles/fastllm_tools.dir/src/models/llama.cpp.o: CMakeFiles/fastllm_tools.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/ai_code/fastllm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/fastllm_tools.dir/src/models/llama.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fastllm_tools.dir/src/models/llama.cpp.o -MF CMakeFiles/fastllm_tools.dir/src/models/llama.cpp.o.d -o CMakeFiles/fastllm_tools.dir/src/models/llama.cpp.o -c /mnt/f/ai_code/fastllm/src/models/llama.cpp

CMakeFiles/fastllm_tools.dir/src/models/llama.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fastllm_tools.dir/src/models/llama.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/ai_code/fastllm/src/models/llama.cpp > CMakeFiles/fastllm_tools.dir/src/models/llama.cpp.i

CMakeFiles/fastllm_tools.dir/src/models/llama.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fastllm_tools.dir/src/models/llama.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/ai_code/fastllm/src/models/llama.cpp -o CMakeFiles/fastllm_tools.dir/src/models/llama.cpp.s

CMakeFiles/fastllm_tools.dir/src/models/basellm.cpp.o: CMakeFiles/fastllm_tools.dir/flags.make
CMakeFiles/fastllm_tools.dir/src/models/basellm.cpp.o: ../src/models/basellm.cpp
CMakeFiles/fastllm_tools.dir/src/models/basellm.cpp.o: CMakeFiles/fastllm_tools.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/ai_code/fastllm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/fastllm_tools.dir/src/models/basellm.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fastllm_tools.dir/src/models/basellm.cpp.o -MF CMakeFiles/fastllm_tools.dir/src/models/basellm.cpp.o.d -o CMakeFiles/fastllm_tools.dir/src/models/basellm.cpp.o -c /mnt/f/ai_code/fastllm/src/models/basellm.cpp

CMakeFiles/fastllm_tools.dir/src/models/basellm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fastllm_tools.dir/src/models/basellm.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/ai_code/fastllm/src/models/basellm.cpp > CMakeFiles/fastllm_tools.dir/src/models/basellm.cpp.i

CMakeFiles/fastllm_tools.dir/src/models/basellm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fastllm_tools.dir/src/models/basellm.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/ai_code/fastllm/src/models/basellm.cpp -o CMakeFiles/fastllm_tools.dir/src/models/basellm.cpp.s

CMakeFiles/fastllm_tools.dir/tools/src/pytools.cpp.o: CMakeFiles/fastllm_tools.dir/flags.make
CMakeFiles/fastllm_tools.dir/tools/src/pytools.cpp.o: ../tools/src/pytools.cpp
CMakeFiles/fastllm_tools.dir/tools/src/pytools.cpp.o: CMakeFiles/fastllm_tools.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/ai_code/fastllm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/fastllm_tools.dir/tools/src/pytools.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fastllm_tools.dir/tools/src/pytools.cpp.o -MF CMakeFiles/fastllm_tools.dir/tools/src/pytools.cpp.o.d -o CMakeFiles/fastllm_tools.dir/tools/src/pytools.cpp.o -c /mnt/f/ai_code/fastllm/tools/src/pytools.cpp

CMakeFiles/fastllm_tools.dir/tools/src/pytools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fastllm_tools.dir/tools/src/pytools.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/ai_code/fastllm/tools/src/pytools.cpp > CMakeFiles/fastllm_tools.dir/tools/src/pytools.cpp.i

CMakeFiles/fastllm_tools.dir/tools/src/pytools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fastllm_tools.dir/tools/src/pytools.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/ai_code/fastllm/tools/src/pytools.cpp -o CMakeFiles/fastllm_tools.dir/tools/src/pytools.cpp.s

# Object files for target fastllm_tools
fastllm_tools_OBJECTS = \
"CMakeFiles/fastllm_tools.dir/src/fastllm.cpp.o" \
"CMakeFiles/fastllm_tools.dir/src/device.cpp.o" \
"CMakeFiles/fastllm_tools.dir/src/model.cpp.o" \
"CMakeFiles/fastllm_tools.dir/src/executor.cpp.o" \
"CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevice.cpp.o" \
"CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevicebatch.cpp.o" \
"CMakeFiles/fastllm_tools.dir/src/models/chatglm.cpp.o" \
"CMakeFiles/fastllm_tools.dir/src/models/moss.cpp.o" \
"CMakeFiles/fastllm_tools.dir/src/models/llama.cpp.o" \
"CMakeFiles/fastllm_tools.dir/src/models/basellm.cpp.o" \
"CMakeFiles/fastllm_tools.dir/tools/src/pytools.cpp.o"

# External object files for target fastllm_tools
fastllm_tools_EXTERNAL_OBJECTS =

libfastllm_tools.so: CMakeFiles/fastllm_tools.dir/src/fastllm.cpp.o
libfastllm_tools.so: CMakeFiles/fastllm_tools.dir/src/device.cpp.o
libfastllm_tools.so: CMakeFiles/fastllm_tools.dir/src/model.cpp.o
libfastllm_tools.so: CMakeFiles/fastllm_tools.dir/src/executor.cpp.o
libfastllm_tools.so: CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevice.cpp.o
libfastllm_tools.so: CMakeFiles/fastllm_tools.dir/src/devices/cpu/cpudevicebatch.cpp.o
libfastllm_tools.so: CMakeFiles/fastllm_tools.dir/src/models/chatglm.cpp.o
libfastllm_tools.so: CMakeFiles/fastllm_tools.dir/src/models/moss.cpp.o
libfastllm_tools.so: CMakeFiles/fastllm_tools.dir/src/models/llama.cpp.o
libfastllm_tools.so: CMakeFiles/fastllm_tools.dir/src/models/basellm.cpp.o
libfastllm_tools.so: CMakeFiles/fastllm_tools.dir/tools/src/pytools.cpp.o
libfastllm_tools.so: CMakeFiles/fastllm_tools.dir/build.make
libfastllm_tools.so: CMakeFiles/fastllm_tools.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/f/ai_code/fastllm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library libfastllm_tools.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fastllm_tools.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E make_directory tools
	/usr/bin/cmake -E make_directory tools/fastllm_pytools
	/usr/bin/cmake -E copy_directory /mnt/f/ai_code/fastllm/tools/fastllm_pytools /mnt/f/ai_code/fastllm/build/tools/fastllm_pytools/.
	/usr/bin/cmake -E copy_directory /mnt/f/ai_code/fastllm/tools/scripts /mnt/f/ai_code/fastllm/build/tools/.
	/usr/bin/cmake -E copy /mnt/f/ai_code/fastllm/build/libfastllm_tools.* /mnt/f/ai_code/fastllm/build/tools/fastllm_pytools/.
	/usr/bin/cmake -E remove /mnt/f/ai_code/fastllm/build/libfastllm_tools.*

# Rule to build all files generated by this target.
CMakeFiles/fastllm_tools.dir/build: libfastllm_tools.so
.PHONY : CMakeFiles/fastllm_tools.dir/build

CMakeFiles/fastllm_tools.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fastllm_tools.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fastllm_tools.dir/clean

CMakeFiles/fastllm_tools.dir/depend:
	cd /mnt/f/ai_code/fastllm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/f/ai_code/fastllm /mnt/f/ai_code/fastllm /mnt/f/ai_code/fastllm/build /mnt/f/ai_code/fastllm/build /mnt/f/ai_code/fastllm/build/CMakeFiles/fastllm_tools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fastllm_tools.dir/depend

