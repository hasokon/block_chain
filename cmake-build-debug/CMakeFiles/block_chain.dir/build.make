# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/keiwata/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-1/191.7479.33/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/keiwata/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-1/191.7479.33/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/keiwata/workspaces/2019/clang/block_chain

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/keiwata/workspaces/2019/clang/block_chain/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/block_chain.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/block_chain.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/block_chain.dir/flags.make

CMakeFiles/block_chain.dir/main.cpp.o: CMakeFiles/block_chain.dir/flags.make
CMakeFiles/block_chain.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/keiwata/workspaces/2019/clang/block_chain/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/block_chain.dir/main.cpp.o"
	/usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/block_chain.dir/main.cpp.o -c /Users/keiwata/workspaces/2019/clang/block_chain/main.cpp

CMakeFiles/block_chain.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/block_chain.dir/main.cpp.i"
	/usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/keiwata/workspaces/2019/clang/block_chain/main.cpp > CMakeFiles/block_chain.dir/main.cpp.i

CMakeFiles/block_chain.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/block_chain.dir/main.cpp.s"
	/usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/keiwata/workspaces/2019/clang/block_chain/main.cpp -o CMakeFiles/block_chain.dir/main.cpp.s

CMakeFiles/block_chain.dir/Transaction.cpp.o: CMakeFiles/block_chain.dir/flags.make
CMakeFiles/block_chain.dir/Transaction.cpp.o: ../Transaction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/keiwata/workspaces/2019/clang/block_chain/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/block_chain.dir/Transaction.cpp.o"
	/usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/block_chain.dir/Transaction.cpp.o -c /Users/keiwata/workspaces/2019/clang/block_chain/Transaction.cpp

CMakeFiles/block_chain.dir/Transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/block_chain.dir/Transaction.cpp.i"
	/usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/keiwata/workspaces/2019/clang/block_chain/Transaction.cpp > CMakeFiles/block_chain.dir/Transaction.cpp.i

CMakeFiles/block_chain.dir/Transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/block_chain.dir/Transaction.cpp.s"
	/usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/keiwata/workspaces/2019/clang/block_chain/Transaction.cpp -o CMakeFiles/block_chain.dir/Transaction.cpp.s

CMakeFiles/block_chain.dir/Block.cpp.o: CMakeFiles/block_chain.dir/flags.make
CMakeFiles/block_chain.dir/Block.cpp.o: ../Block.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/keiwata/workspaces/2019/clang/block_chain/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/block_chain.dir/Block.cpp.o"
	/usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/block_chain.dir/Block.cpp.o -c /Users/keiwata/workspaces/2019/clang/block_chain/Block.cpp

CMakeFiles/block_chain.dir/Block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/block_chain.dir/Block.cpp.i"
	/usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/keiwata/workspaces/2019/clang/block_chain/Block.cpp > CMakeFiles/block_chain.dir/Block.cpp.i

CMakeFiles/block_chain.dir/Block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/block_chain.dir/Block.cpp.s"
	/usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/keiwata/workspaces/2019/clang/block_chain/Block.cpp -o CMakeFiles/block_chain.dir/Block.cpp.s

CMakeFiles/block_chain.dir/BlockChain.cpp.o: CMakeFiles/block_chain.dir/flags.make
CMakeFiles/block_chain.dir/BlockChain.cpp.o: ../BlockChain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/keiwata/workspaces/2019/clang/block_chain/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/block_chain.dir/BlockChain.cpp.o"
	/usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/block_chain.dir/BlockChain.cpp.o -c /Users/keiwata/workspaces/2019/clang/block_chain/BlockChain.cpp

CMakeFiles/block_chain.dir/BlockChain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/block_chain.dir/BlockChain.cpp.i"
	/usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/keiwata/workspaces/2019/clang/block_chain/BlockChain.cpp > CMakeFiles/block_chain.dir/BlockChain.cpp.i

CMakeFiles/block_chain.dir/BlockChain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/block_chain.dir/BlockChain.cpp.s"
	/usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/keiwata/workspaces/2019/clang/block_chain/BlockChain.cpp -o CMakeFiles/block_chain.dir/BlockChain.cpp.s

# Object files for target block_chain
block_chain_OBJECTS = \
"CMakeFiles/block_chain.dir/main.cpp.o" \
"CMakeFiles/block_chain.dir/Transaction.cpp.o" \
"CMakeFiles/block_chain.dir/Block.cpp.o" \
"CMakeFiles/block_chain.dir/BlockChain.cpp.o"

# External object files for target block_chain
block_chain_EXTERNAL_OBJECTS =

block_chain: CMakeFiles/block_chain.dir/main.cpp.o
block_chain: CMakeFiles/block_chain.dir/Transaction.cpp.o
block_chain: CMakeFiles/block_chain.dir/Block.cpp.o
block_chain: CMakeFiles/block_chain.dir/BlockChain.cpp.o
block_chain: CMakeFiles/block_chain.dir/build.make
block_chain: CMakeFiles/block_chain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/keiwata/workspaces/2019/clang/block_chain/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable block_chain"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/block_chain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/block_chain.dir/build: block_chain

.PHONY : CMakeFiles/block_chain.dir/build

CMakeFiles/block_chain.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/block_chain.dir/cmake_clean.cmake
.PHONY : CMakeFiles/block_chain.dir/clean

CMakeFiles/block_chain.dir/depend:
	cd /Users/keiwata/workspaces/2019/clang/block_chain/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/keiwata/workspaces/2019/clang/block_chain /Users/keiwata/workspaces/2019/clang/block_chain /Users/keiwata/workspaces/2019/clang/block_chain/cmake-build-debug /Users/keiwata/workspaces/2019/clang/block_chain/cmake-build-debug /Users/keiwata/workspaces/2019/clang/block_chain/cmake-build-debug/CMakeFiles/block_chain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/block_chain.dir/depend

