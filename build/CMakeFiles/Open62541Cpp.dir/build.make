# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/barry/Work/Development/Projects/MRL/Open62541Cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/barry/Work/Development/Projects/MRL/Open62541Cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/Open62541Cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Open62541Cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Open62541Cpp.dir/flags.make

CMakeFiles/Open62541Cpp.dir/src/open62541client.cpp.o: CMakeFiles/Open62541Cpp.dir/flags.make
CMakeFiles/Open62541Cpp.dir/src/open62541client.cpp.o: ../src/open62541client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/barry/Work/Development/Projects/MRL/Open62541Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Open62541Cpp.dir/src/open62541client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Open62541Cpp.dir/src/open62541client.cpp.o -c /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/open62541client.cpp

CMakeFiles/Open62541Cpp.dir/src/open62541client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Open62541Cpp.dir/src/open62541client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/open62541client.cpp > CMakeFiles/Open62541Cpp.dir/src/open62541client.cpp.i

CMakeFiles/Open62541Cpp.dir/src/open62541client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Open62541Cpp.dir/src/open62541client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/open62541client.cpp -o CMakeFiles/Open62541Cpp.dir/src/open62541client.cpp.s

CMakeFiles/Open62541Cpp.dir/src/open62541.c.o: CMakeFiles/Open62541Cpp.dir/flags.make
CMakeFiles/Open62541Cpp.dir/src/open62541.c.o: ../src/open62541.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/barry/Work/Development/Projects/MRL/Open62541Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Open62541Cpp.dir/src/open62541.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Open62541Cpp.dir/src/open62541.c.o   -c /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/open62541.c

CMakeFiles/Open62541Cpp.dir/src/open62541.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Open62541Cpp.dir/src/open62541.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/open62541.c > CMakeFiles/Open62541Cpp.dir/src/open62541.c.i

CMakeFiles/Open62541Cpp.dir/src/open62541.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Open62541Cpp.dir/src/open62541.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/open62541.c -o CMakeFiles/Open62541Cpp.dir/src/open62541.c.s

CMakeFiles/Open62541Cpp.dir/src/open62541server.cpp.o: CMakeFiles/Open62541Cpp.dir/flags.make
CMakeFiles/Open62541Cpp.dir/src/open62541server.cpp.o: ../src/open62541server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/barry/Work/Development/Projects/MRL/Open62541Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Open62541Cpp.dir/src/open62541server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Open62541Cpp.dir/src/open62541server.cpp.o -c /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/open62541server.cpp

CMakeFiles/Open62541Cpp.dir/src/open62541server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Open62541Cpp.dir/src/open62541server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/open62541server.cpp > CMakeFiles/Open62541Cpp.dir/src/open62541server.cpp.i

CMakeFiles/Open62541Cpp.dir/src/open62541server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Open62541Cpp.dir/src/open62541server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/open62541server.cpp -o CMakeFiles/Open62541Cpp.dir/src/open62541server.cpp.s

CMakeFiles/Open62541Cpp.dir/src/open62541objects.cpp.o: CMakeFiles/Open62541Cpp.dir/flags.make
CMakeFiles/Open62541Cpp.dir/src/open62541objects.cpp.o: ../src/open62541objects.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/barry/Work/Development/Projects/MRL/Open62541Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Open62541Cpp.dir/src/open62541objects.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Open62541Cpp.dir/src/open62541objects.cpp.o -c /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/open62541objects.cpp

CMakeFiles/Open62541Cpp.dir/src/open62541objects.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Open62541Cpp.dir/src/open62541objects.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/open62541objects.cpp > CMakeFiles/Open62541Cpp.dir/src/open62541objects.cpp.i

CMakeFiles/Open62541Cpp.dir/src/open62541objects.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Open62541Cpp.dir/src/open62541objects.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/open62541objects.cpp -o CMakeFiles/Open62541Cpp.dir/src/open62541objects.cpp.s

CMakeFiles/Open62541Cpp.dir/src/clientcache.cpp.o: CMakeFiles/Open62541Cpp.dir/flags.make
CMakeFiles/Open62541Cpp.dir/src/clientcache.cpp.o: ../src/clientcache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/barry/Work/Development/Projects/MRL/Open62541Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Open62541Cpp.dir/src/clientcache.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Open62541Cpp.dir/src/clientcache.cpp.o -c /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/clientcache.cpp

CMakeFiles/Open62541Cpp.dir/src/clientcache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Open62541Cpp.dir/src/clientcache.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/clientcache.cpp > CMakeFiles/Open62541Cpp.dir/src/clientcache.cpp.i

CMakeFiles/Open62541Cpp.dir/src/clientcache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Open62541Cpp.dir/src/clientcache.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/clientcache.cpp -o CMakeFiles/Open62541Cpp.dir/src/clientcache.cpp.s

CMakeFiles/Open62541Cpp.dir/src/clientcachethread.cpp.o: CMakeFiles/Open62541Cpp.dir/flags.make
CMakeFiles/Open62541Cpp.dir/src/clientcachethread.cpp.o: ../src/clientcachethread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/barry/Work/Development/Projects/MRL/Open62541Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Open62541Cpp.dir/src/clientcachethread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Open62541Cpp.dir/src/clientcachethread.cpp.o -c /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/clientcachethread.cpp

CMakeFiles/Open62541Cpp.dir/src/clientcachethread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Open62541Cpp.dir/src/clientcachethread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/clientcachethread.cpp > CMakeFiles/Open62541Cpp.dir/src/clientcachethread.cpp.i

CMakeFiles/Open62541Cpp.dir/src/clientcachethread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Open62541Cpp.dir/src/clientcachethread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/clientcachethread.cpp -o CMakeFiles/Open62541Cpp.dir/src/clientcachethread.cpp.s

CMakeFiles/Open62541Cpp.dir/src/nodecontext.cpp.o: CMakeFiles/Open62541Cpp.dir/flags.make
CMakeFiles/Open62541Cpp.dir/src/nodecontext.cpp.o: ../src/nodecontext.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/barry/Work/Development/Projects/MRL/Open62541Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Open62541Cpp.dir/src/nodecontext.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Open62541Cpp.dir/src/nodecontext.cpp.o -c /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/nodecontext.cpp

CMakeFiles/Open62541Cpp.dir/src/nodecontext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Open62541Cpp.dir/src/nodecontext.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/nodecontext.cpp > CMakeFiles/Open62541Cpp.dir/src/nodecontext.cpp.i

CMakeFiles/Open62541Cpp.dir/src/nodecontext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Open62541Cpp.dir/src/nodecontext.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/nodecontext.cpp -o CMakeFiles/Open62541Cpp.dir/src/nodecontext.cpp.s

CMakeFiles/Open62541Cpp.dir/src/serverrepeatedcallback.cpp.o: CMakeFiles/Open62541Cpp.dir/flags.make
CMakeFiles/Open62541Cpp.dir/src/serverrepeatedcallback.cpp.o: ../src/serverrepeatedcallback.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/barry/Work/Development/Projects/MRL/Open62541Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Open62541Cpp.dir/src/serverrepeatedcallback.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Open62541Cpp.dir/src/serverrepeatedcallback.cpp.o -c /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/serverrepeatedcallback.cpp

CMakeFiles/Open62541Cpp.dir/src/serverrepeatedcallback.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Open62541Cpp.dir/src/serverrepeatedcallback.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/serverrepeatedcallback.cpp > CMakeFiles/Open62541Cpp.dir/src/serverrepeatedcallback.cpp.i

CMakeFiles/Open62541Cpp.dir/src/serverrepeatedcallback.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Open62541Cpp.dir/src/serverrepeatedcallback.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/serverrepeatedcallback.cpp -o CMakeFiles/Open62541Cpp.dir/src/serverrepeatedcallback.cpp.s

CMakeFiles/Open62541Cpp.dir/src/servermethod.cpp.o: CMakeFiles/Open62541Cpp.dir/flags.make
CMakeFiles/Open62541Cpp.dir/src/servermethod.cpp.o: ../src/servermethod.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/barry/Work/Development/Projects/MRL/Open62541Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Open62541Cpp.dir/src/servermethod.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Open62541Cpp.dir/src/servermethod.cpp.o -c /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/servermethod.cpp

CMakeFiles/Open62541Cpp.dir/src/servermethod.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Open62541Cpp.dir/src/servermethod.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/servermethod.cpp > CMakeFiles/Open62541Cpp.dir/src/servermethod.cpp.i

CMakeFiles/Open62541Cpp.dir/src/servermethod.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Open62541Cpp.dir/src/servermethod.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/servermethod.cpp -o CMakeFiles/Open62541Cpp.dir/src/servermethod.cpp.s

CMakeFiles/Open62541Cpp.dir/src/serverobjecttype.cpp.o: CMakeFiles/Open62541Cpp.dir/flags.make
CMakeFiles/Open62541Cpp.dir/src/serverobjecttype.cpp.o: ../src/serverobjecttype.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/barry/Work/Development/Projects/MRL/Open62541Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Open62541Cpp.dir/src/serverobjecttype.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Open62541Cpp.dir/src/serverobjecttype.cpp.o -c /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/serverobjecttype.cpp

CMakeFiles/Open62541Cpp.dir/src/serverobjecttype.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Open62541Cpp.dir/src/serverobjecttype.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/serverobjecttype.cpp > CMakeFiles/Open62541Cpp.dir/src/serverobjecttype.cpp.i

CMakeFiles/Open62541Cpp.dir/src/serverobjecttype.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Open62541Cpp.dir/src/serverobjecttype.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/serverobjecttype.cpp -o CMakeFiles/Open62541Cpp.dir/src/serverobjecttype.cpp.s

CMakeFiles/Open62541Cpp.dir/src/clientbrowser.cpp.o: CMakeFiles/Open62541Cpp.dir/flags.make
CMakeFiles/Open62541Cpp.dir/src/clientbrowser.cpp.o: ../src/clientbrowser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/barry/Work/Development/Projects/MRL/Open62541Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Open62541Cpp.dir/src/clientbrowser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Open62541Cpp.dir/src/clientbrowser.cpp.o -c /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/clientbrowser.cpp

CMakeFiles/Open62541Cpp.dir/src/clientbrowser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Open62541Cpp.dir/src/clientbrowser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/clientbrowser.cpp > CMakeFiles/Open62541Cpp.dir/src/clientbrowser.cpp.i

CMakeFiles/Open62541Cpp.dir/src/clientbrowser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Open62541Cpp.dir/src/clientbrowser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/clientbrowser.cpp -o CMakeFiles/Open62541Cpp.dir/src/clientbrowser.cpp.s

CMakeFiles/Open62541Cpp.dir/src/monitoreditem.cpp.o: CMakeFiles/Open62541Cpp.dir/flags.make
CMakeFiles/Open62541Cpp.dir/src/monitoreditem.cpp.o: ../src/monitoreditem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/barry/Work/Development/Projects/MRL/Open62541Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Open62541Cpp.dir/src/monitoreditem.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Open62541Cpp.dir/src/monitoreditem.cpp.o -c /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/monitoreditem.cpp

CMakeFiles/Open62541Cpp.dir/src/monitoreditem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Open62541Cpp.dir/src/monitoreditem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/monitoreditem.cpp > CMakeFiles/Open62541Cpp.dir/src/monitoreditem.cpp.i

CMakeFiles/Open62541Cpp.dir/src/monitoreditem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Open62541Cpp.dir/src/monitoreditem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/monitoreditem.cpp -o CMakeFiles/Open62541Cpp.dir/src/monitoreditem.cpp.s

CMakeFiles/Open62541Cpp.dir/src/clientsubscription.cpp.o: CMakeFiles/Open62541Cpp.dir/flags.make
CMakeFiles/Open62541Cpp.dir/src/clientsubscription.cpp.o: ../src/clientsubscription.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/barry/Work/Development/Projects/MRL/Open62541Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/Open62541Cpp.dir/src/clientsubscription.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Open62541Cpp.dir/src/clientsubscription.cpp.o -c /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/clientsubscription.cpp

CMakeFiles/Open62541Cpp.dir/src/clientsubscription.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Open62541Cpp.dir/src/clientsubscription.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/clientsubscription.cpp > CMakeFiles/Open62541Cpp.dir/src/clientsubscription.cpp.i

CMakeFiles/Open62541Cpp.dir/src/clientsubscription.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Open62541Cpp.dir/src/clientsubscription.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/clientsubscription.cpp -o CMakeFiles/Open62541Cpp.dir/src/clientsubscription.cpp.s

CMakeFiles/Open62541Cpp.dir/src/discoveryserver.cpp.o: CMakeFiles/Open62541Cpp.dir/flags.make
CMakeFiles/Open62541Cpp.dir/src/discoveryserver.cpp.o: ../src/discoveryserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/barry/Work/Development/Projects/MRL/Open62541Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/Open62541Cpp.dir/src/discoveryserver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Open62541Cpp.dir/src/discoveryserver.cpp.o -c /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/discoveryserver.cpp

CMakeFiles/Open62541Cpp.dir/src/discoveryserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Open62541Cpp.dir/src/discoveryserver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/discoveryserver.cpp > CMakeFiles/Open62541Cpp.dir/src/discoveryserver.cpp.i

CMakeFiles/Open62541Cpp.dir/src/discoveryserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Open62541Cpp.dir/src/discoveryserver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/discoveryserver.cpp -o CMakeFiles/Open62541Cpp.dir/src/discoveryserver.cpp.s

CMakeFiles/Open62541Cpp.dir/src/servernodetree.cpp.o: CMakeFiles/Open62541Cpp.dir/flags.make
CMakeFiles/Open62541Cpp.dir/src/servernodetree.cpp.o: ../src/servernodetree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/barry/Work/Development/Projects/MRL/Open62541Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/Open62541Cpp.dir/src/servernodetree.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Open62541Cpp.dir/src/servernodetree.cpp.o -c /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/servernodetree.cpp

CMakeFiles/Open62541Cpp.dir/src/servernodetree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Open62541Cpp.dir/src/servernodetree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/servernodetree.cpp > CMakeFiles/Open62541Cpp.dir/src/servernodetree.cpp.i

CMakeFiles/Open62541Cpp.dir/src/servernodetree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Open62541Cpp.dir/src/servernodetree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/barry/Work/Development/Projects/MRL/Open62541Cpp/src/servernodetree.cpp -o CMakeFiles/Open62541Cpp.dir/src/servernodetree.cpp.s

# Object files for target Open62541Cpp
Open62541Cpp_OBJECTS = \
"CMakeFiles/Open62541Cpp.dir/src/open62541client.cpp.o" \
"CMakeFiles/Open62541Cpp.dir/src/open62541.c.o" \
"CMakeFiles/Open62541Cpp.dir/src/open62541server.cpp.o" \
"CMakeFiles/Open62541Cpp.dir/src/open62541objects.cpp.o" \
"CMakeFiles/Open62541Cpp.dir/src/clientcache.cpp.o" \
"CMakeFiles/Open62541Cpp.dir/src/clientcachethread.cpp.o" \
"CMakeFiles/Open62541Cpp.dir/src/nodecontext.cpp.o" \
"CMakeFiles/Open62541Cpp.dir/src/serverrepeatedcallback.cpp.o" \
"CMakeFiles/Open62541Cpp.dir/src/servermethod.cpp.o" \
"CMakeFiles/Open62541Cpp.dir/src/serverobjecttype.cpp.o" \
"CMakeFiles/Open62541Cpp.dir/src/clientbrowser.cpp.o" \
"CMakeFiles/Open62541Cpp.dir/src/monitoreditem.cpp.o" \
"CMakeFiles/Open62541Cpp.dir/src/clientsubscription.cpp.o" \
"CMakeFiles/Open62541Cpp.dir/src/discoveryserver.cpp.o" \
"CMakeFiles/Open62541Cpp.dir/src/servernodetree.cpp.o"

# External object files for target Open62541Cpp
Open62541Cpp_EXTERNAL_OBJECTS =

libOpen62541Cpp.so: CMakeFiles/Open62541Cpp.dir/src/open62541client.cpp.o
libOpen62541Cpp.so: CMakeFiles/Open62541Cpp.dir/src/open62541.c.o
libOpen62541Cpp.so: CMakeFiles/Open62541Cpp.dir/src/open62541server.cpp.o
libOpen62541Cpp.so: CMakeFiles/Open62541Cpp.dir/src/open62541objects.cpp.o
libOpen62541Cpp.so: CMakeFiles/Open62541Cpp.dir/src/clientcache.cpp.o
libOpen62541Cpp.so: CMakeFiles/Open62541Cpp.dir/src/clientcachethread.cpp.o
libOpen62541Cpp.so: CMakeFiles/Open62541Cpp.dir/src/nodecontext.cpp.o
libOpen62541Cpp.so: CMakeFiles/Open62541Cpp.dir/src/serverrepeatedcallback.cpp.o
libOpen62541Cpp.so: CMakeFiles/Open62541Cpp.dir/src/servermethod.cpp.o
libOpen62541Cpp.so: CMakeFiles/Open62541Cpp.dir/src/serverobjecttype.cpp.o
libOpen62541Cpp.so: CMakeFiles/Open62541Cpp.dir/src/clientbrowser.cpp.o
libOpen62541Cpp.so: CMakeFiles/Open62541Cpp.dir/src/monitoreditem.cpp.o
libOpen62541Cpp.so: CMakeFiles/Open62541Cpp.dir/src/clientsubscription.cpp.o
libOpen62541Cpp.so: CMakeFiles/Open62541Cpp.dir/src/discoveryserver.cpp.o
libOpen62541Cpp.so: CMakeFiles/Open62541Cpp.dir/src/servernodetree.cpp.o
libOpen62541Cpp.so: CMakeFiles/Open62541Cpp.dir/build.make
libOpen62541Cpp.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libOpen62541Cpp.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libOpen62541Cpp.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libOpen62541Cpp.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libOpen62541Cpp.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libOpen62541Cpp.so: CMakeFiles/Open62541Cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/barry/Work/Development/Projects/MRL/Open62541Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX shared library libOpen62541Cpp.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Open62541Cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Open62541Cpp.dir/build: libOpen62541Cpp.so

.PHONY : CMakeFiles/Open62541Cpp.dir/build

CMakeFiles/Open62541Cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Open62541Cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Open62541Cpp.dir/clean

CMakeFiles/Open62541Cpp.dir/depend:
	cd /home/barry/Work/Development/Projects/MRL/Open62541Cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/barry/Work/Development/Projects/MRL/Open62541Cpp /home/barry/Work/Development/Projects/MRL/Open62541Cpp /home/barry/Work/Development/Projects/MRL/Open62541Cpp/build /home/barry/Work/Development/Projects/MRL/Open62541Cpp/build /home/barry/Work/Development/Projects/MRL/Open62541Cpp/build/CMakeFiles/Open62541Cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Open62541Cpp.dir/depend

