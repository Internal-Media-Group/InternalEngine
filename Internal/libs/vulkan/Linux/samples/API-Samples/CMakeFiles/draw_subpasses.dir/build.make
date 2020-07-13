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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples

# Include any dependencies generated for this target.
include API-Samples/CMakeFiles/draw_subpasses.dir/depend.make

# Include the progress variables for this target.
include API-Samples/CMakeFiles/draw_subpasses.dir/progress.make

# Include the compile flags for this target's objects.
include API-Samples/CMakeFiles/draw_subpasses.dir/flags.make

API-Samples/draw_subpasses.vert.h: scripts/generate_spirv.py
API-Samples/draw_subpasses.vert.h: API-Samples/draw_subpasses/draw_subpasses.vert
API-Samples/draw_subpasses.vert.h: /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/bin/glslangValidator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating draw_subpasses.vert.h"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && /usr/bin/python3 /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/scripts/generate_spirv.py /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/draw_subpasses/draw_subpasses.vert /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/ShaderHeaders/draw_subpasses.vert.h /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/bin/glslangValidator false

API-Samples/draw_subpasses.full.vert.h: scripts/generate_spirv.py
API-Samples/draw_subpasses.full.vert.h: API-Samples/draw_subpasses/draw_subpasses.full.vert
API-Samples/draw_subpasses.full.vert.h: /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/bin/glslangValidator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating draw_subpasses.full.vert.h"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && /usr/bin/python3 /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/scripts/generate_spirv.py /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/draw_subpasses/draw_subpasses.full.vert /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/ShaderHeaders/draw_subpasses.full.vert.h /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/bin/glslangValidator false

API-Samples/draw_subpasses.frag.h: scripts/generate_spirv.py
API-Samples/draw_subpasses.frag.h: API-Samples/draw_subpasses/draw_subpasses.frag
API-Samples/draw_subpasses.frag.h: /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/bin/glslangValidator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating draw_subpasses.frag.h"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && /usr/bin/python3 /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/scripts/generate_spirv.py /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/draw_subpasses/draw_subpasses.frag /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/ShaderHeaders/draw_subpasses.frag.h /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/bin/glslangValidator false

API-Samples/CMakeFiles/draw_subpasses.dir/draw_subpasses/draw_subpasses.cpp.o: API-Samples/CMakeFiles/draw_subpasses.dir/flags.make
API-Samples/CMakeFiles/draw_subpasses.dir/draw_subpasses/draw_subpasses.cpp.o: API-Samples/draw_subpasses/draw_subpasses.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object API-Samples/CMakeFiles/draw_subpasses.dir/draw_subpasses/draw_subpasses.cpp.o"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draw_subpasses.dir/draw_subpasses/draw_subpasses.cpp.o -c /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/draw_subpasses/draw_subpasses.cpp

API-Samples/CMakeFiles/draw_subpasses.dir/draw_subpasses/draw_subpasses.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draw_subpasses.dir/draw_subpasses/draw_subpasses.cpp.i"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/draw_subpasses/draw_subpasses.cpp > CMakeFiles/draw_subpasses.dir/draw_subpasses/draw_subpasses.cpp.i

API-Samples/CMakeFiles/draw_subpasses.dir/draw_subpasses/draw_subpasses.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draw_subpasses.dir/draw_subpasses/draw_subpasses.cpp.s"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/draw_subpasses/draw_subpasses.cpp -o CMakeFiles/draw_subpasses.dir/draw_subpasses/draw_subpasses.cpp.s

# Object files for target draw_subpasses
draw_subpasses_OBJECTS = \
"CMakeFiles/draw_subpasses.dir/draw_subpasses/draw_subpasses.cpp.o"

# External object files for target draw_subpasses
draw_subpasses_EXTERNAL_OBJECTS =

API-Samples/draw_subpasses: API-Samples/CMakeFiles/draw_subpasses.dir/draw_subpasses/draw_subpasses.cpp.o
API-Samples/draw_subpasses: API-Samples/CMakeFiles/draw_subpasses.dir/build.make
API-Samples/draw_subpasses: /usr/lib/libxcb.so
API-Samples/draw_subpasses: /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/lib/libvulkan.so
API-Samples/draw_subpasses: API-Samples/utils/libvsamputils.a
API-Samples/draw_subpasses: /usr/lib/libxcb.so
API-Samples/draw_subpasses: /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/lib/libvulkan.so
API-Samples/draw_subpasses: /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/lib/libvulkan.so
API-Samples/draw_subpasses: API-Samples/CMakeFiles/draw_subpasses.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable draw_subpasses"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/draw_subpasses.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
API-Samples/CMakeFiles/draw_subpasses.dir/build: API-Samples/draw_subpasses

.PHONY : API-Samples/CMakeFiles/draw_subpasses.dir/build

API-Samples/CMakeFiles/draw_subpasses.dir/clean:
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && $(CMAKE_COMMAND) -P CMakeFiles/draw_subpasses.dir/cmake_clean.cmake
.PHONY : API-Samples/CMakeFiles/draw_subpasses.dir/clean

API-Samples/CMakeFiles/draw_subpasses.dir/depend: API-Samples/draw_subpasses.vert.h
API-Samples/CMakeFiles/draw_subpasses.dir/depend: API-Samples/draw_subpasses.full.vert.h
API-Samples/CMakeFiles/draw_subpasses.dir/depend: API-Samples/draw_subpasses.frag.h
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/CMakeFiles/draw_subpasses.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : API-Samples/CMakeFiles/draw_subpasses.dir/depend
