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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1/build

# Include any dependencies generated for this target.
include src/CMakeFiles/SimpleWallet.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/SimpleWallet.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/SimpleWallet.dir/flags.make

src/CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.o: src/CMakeFiles/SimpleWallet.dir/flags.make
src/CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.o: ../src/SimpleWallet/PasswordContainer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.o"
	cd /Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.o -c /Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1/src/SimpleWallet/PasswordContainer.cpp

src/CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.i"
	cd /Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1/src/SimpleWallet/PasswordContainer.cpp > CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.i

src/CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.s"
	cd /Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1/src/SimpleWallet/PasswordContainer.cpp -o CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.s

src/CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.o: src/CMakeFiles/SimpleWallet.dir/flags.make
src/CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.o: ../src/SimpleWallet/SimpleWallet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.o"
	cd /Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.o -c /Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1/src/SimpleWallet/SimpleWallet.cpp

src/CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.i"
	cd /Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1/src/SimpleWallet/SimpleWallet.cpp > CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.i

src/CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.s"
	cd /Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1/src/SimpleWallet/SimpleWallet.cpp -o CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.s

# Object files for target SimpleWallet
SimpleWallet_OBJECTS = \
"CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.o" \
"CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.o"

# External object files for target SimpleWallet
SimpleWallet_EXTERNAL_OBJECTS =

src/simplewallet: src/CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.o
src/simplewallet: src/CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.o
src/simplewallet: src/CMakeFiles/SimpleWallet.dir/build.make
src/simplewallet: src/libWallet.a
src/simplewallet: src/libNodeRpcProxy.a
src/simplewallet: src/libTransfers.a
src/simplewallet: src/libRpc.a
src/simplewallet: src/libHttp.a
src/simplewallet: src/libSerialization.a
src/simplewallet: src/libCryptoNoteCore.a
src/simplewallet: src/libSystem.a
src/simplewallet: src/libLogging.a
src/simplewallet: src/libCommon.a
src/simplewallet: src/libCrypto.a
src/simplewallet: /usr/local/lib/libboost_system-mt.dylib
src/simplewallet: /usr/local/lib/libboost_filesystem-mt.dylib
src/simplewallet: /usr/local/lib/libboost_thread-mt.dylib
src/simplewallet: /usr/local/lib/libboost_date_time-mt.dylib
src/simplewallet: /usr/local/lib/libboost_chrono-mt.dylib
src/simplewallet: /usr/local/lib/libboost_regex-mt.dylib
src/simplewallet: /usr/local/lib/libboost_serialization-mt.dylib
src/simplewallet: /usr/local/lib/libboost_program_options-mt.dylib
src/simplewallet: src/CMakeFiles/SimpleWallet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable simplewallet"
	cd /Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleWallet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/SimpleWallet.dir/build: src/simplewallet

.PHONY : src/CMakeFiles/SimpleWallet.dir/build

src/CMakeFiles/SimpleWallet.dir/clean:
	cd /Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1/build/src && $(CMAKE_COMMAND) -P CMakeFiles/SimpleWallet.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/SimpleWallet.dir/clean

src/CMakeFiles/SimpleWallet.dir/depend:
	cd /Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1 /Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1/src /Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1/build /Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1/build/src /Users/jesushq/Documents/ProyectosSwift/bucks/monedafinal/cryptonote-1/build/src/CMakeFiles/SimpleWallet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/SimpleWallet.dir/depend
