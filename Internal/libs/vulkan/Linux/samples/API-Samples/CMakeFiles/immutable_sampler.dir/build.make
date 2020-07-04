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
include API-Samples/CMakeFiles/immutable_sampler.dir/depend.make

# Include the progress variables for this target.
include API-Samples/CMakeFiles/immutable_sampler.dir/progress.make

# Include the compile flags for this target's objects.
include API-Samples/CMakeFiles/immutable_sampler.dir/flags.make

API-Samples/immutable_sampler.vert.h: scripts/generate_spirv.py
API-Samples/immutable_sampler.vert.h: API-Samples/immutable_sampler/immutable_sampler.vert
API-Samples/immutable_sampler.vert.h: /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/bin/glslangValidator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating immutable_sampler.vert.h"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && /usr/bin/python3 /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/scripts/generate_spirv.py /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/immutable_sampler/immutable_sampler.vert /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/ShaderHeaders/immutable_sampler.vert.h /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/bin/glslangValidator false

API-Samples/immutable_sampler.frag.h: scripts/generate_spirv.py
API-Samples/immutable_sampler.frag.h: API-Samples/immutable_sampler/immutable_sampler.frag
API-Samples/immutable_sampler.frag.h: /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/bin/glslangValidator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating immutable_sampler.frag.h"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && /usr/bin/python3 /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/scripts/generate_spirv.py /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/immutable_sampler/immutable_sampler.frag /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/ShaderHeaders/immutable_sampler.frag.h /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/bin/glslangValidator false

API-Samples/CMakeFiles/immutable_sampler.dir/immutable_sampler/immutable_sampler.cpp.o: API-Samples/CMakeFiles/immutable_sampler.dir/flags.make
API-Samples/CMakeFiles/immutable_sampler.dir/immutable_sampler/immutable_sampler.cpp.o: API-Samples/immutable_sampler/immutable_sampler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object API-Samples/CMakeFiles/immutable_sampler.dir/immutable_sampler/immutable_sampler.cpp.o"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/immutable_sampler.dir/immutable_sampler/immutable_sampler.cpp.o -c /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/immutable_sampler/immutable_sampler.cpp

API-Samples/CMakeFiles/immutable_sampler.dir/immutable_sampler/immutable_sampler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/immutable_sampler.dir/immutable_sampler/immutable_sampler.cpp.i"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/immutable_sampler/immutable_sampler.cpp > CMakeFiles/immutable_sampler.dir/immutable_sampler/immutable_sampler.cpp.i

API-Samples/CMakeFiles/immutable_sampler.dir/immutable_sampler/immutable_sampler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/immutable_sampler.dir/immutable_sampler/immutable_sampler.cpp.s"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/immutable_sampler/immutable_sampler.cpp -o CMakeFiles/immutable_sampler.dir/immutable_sampler/immutable_sampler.cpp.s

# Object files for target immutable_sampler
immutable_sampler_OBJECTS = \
"CMakeFiles/immutable_sampler.dir/immutable_sampler/immutable_sampler.cpp.o"

# External object files for target immutable_sampler
immutable_sampler_EXTERNAL_OBJECTS =

API-Samples/immutable_sampler: API-Samples/CMakeFiles/immutable_sampler.dir/immutable_sampler/immutable_sampler.cpp.o
API-Samples/immutable_sampler: API-Samples/CMakeFiles/immutable_sampler.dir/build.make
API-Samples/immutable_sampler: /usr/lib/libxcb.so
API-Samples/immutable_sampler: /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/lib/libvulkan.so
API-Samples/immutable_sampler: API-Samples/utils/libvsamputils.a
API-Samples/immutable_sampler: /usr/lib/libxcb.so
API-Samples/immutable_sampler: /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/lib/libvulkan.so
API-Samples/immutable_sampler: /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/lib/libvulkan.so
API-Samples/immutable_sampler: API-Samples/CMakeFiles/immutable_sampler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable immutable_sampler"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/immutable_sampler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
API-Samples/CMakeFiles/immutable_sampler.dir/build: API-Samples/immutable_sampler

.PHONY : API-Samples/CMakeFiles/immutable_sampler.dir/build

API-Samples/CMakeFiles/immutable_sampler.dir/clean:
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && $(CMAKE_COMMAND) -P CMakeFiles/immutable_sampler.dir/cmake_clean.cmake
.PHONY : API-Samples/CMakeFiles/immutable_sampler.dir/clean

API-Samples/CMakeFiles/immutable_sampler.dir/depend: API-Samples/immutable_sampler.vert.h
API-Samples/CMakeFiles/immutable_sampler.dir/depend: API-Samples/immutable_sampler.frag.h
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/CMakeFiles/immutable_sampler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : API-Samples/CMakeFiles/immutable_sampler.dir/depend

