# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /Users/orahmoun/.brew/Cellar/cmake/3.25.0/bin/cmake

# The command to remove a file.
RM = /Users/orahmoun/.brew/Cellar/cmake/3.25.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/orahmoun/Webserv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/orahmoun/Webserv

# Include any dependencies generated for this target.
include CMakeFiles/Webserver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Webserver.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Webserver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Webserver.dir/flags.make

CMakeFiles/Webserver.dir/main.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/main.cpp.o: main.cpp
CMakeFiles/Webserver.dir/main.cpp.o: CMakeFiles/Webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/orahmoun/Webserv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Webserver.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Webserver.dir/main.cpp.o -MF CMakeFiles/Webserver.dir/main.cpp.o.d -o CMakeFiles/Webserver.dir/main.cpp.o -c /Users/orahmoun/Webserv/main.cpp

CMakeFiles/Webserver.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/orahmoun/Webserv/main.cpp > CMakeFiles/Webserver.dir/main.cpp.i

CMakeFiles/Webserver.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/orahmoun/Webserv/main.cpp -o CMakeFiles/Webserver.dir/main.cpp.s

CMakeFiles/Webserver.dir/Request.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/Request.cpp.o: Request.cpp
CMakeFiles/Webserver.dir/Request.cpp.o: CMakeFiles/Webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/orahmoun/Webserv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Webserver.dir/Request.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Webserver.dir/Request.cpp.o -MF CMakeFiles/Webserver.dir/Request.cpp.o.d -o CMakeFiles/Webserver.dir/Request.cpp.o -c /Users/orahmoun/Webserv/Request.cpp

CMakeFiles/Webserver.dir/Request.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/Request.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/orahmoun/Webserv/Request.cpp > CMakeFiles/Webserver.dir/Request.cpp.i

CMakeFiles/Webserver.dir/Request.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/Request.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/orahmoun/Webserv/Request.cpp -o CMakeFiles/Webserver.dir/Request.cpp.s

CMakeFiles/Webserver.dir/Route.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/Route.cpp.o: Route.cpp
CMakeFiles/Webserver.dir/Route.cpp.o: CMakeFiles/Webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/orahmoun/Webserv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Webserver.dir/Route.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Webserver.dir/Route.cpp.o -MF CMakeFiles/Webserver.dir/Route.cpp.o.d -o CMakeFiles/Webserver.dir/Route.cpp.o -c /Users/orahmoun/Webserv/Route.cpp

CMakeFiles/Webserver.dir/Route.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/Route.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/orahmoun/Webserv/Route.cpp > CMakeFiles/Webserver.dir/Route.cpp.i

CMakeFiles/Webserver.dir/Route.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/Route.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/orahmoun/Webserv/Route.cpp -o CMakeFiles/Webserver.dir/Route.cpp.s

CMakeFiles/Webserver.dir/RouterBuilder.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/RouterBuilder.cpp.o: RouterBuilder.cpp
CMakeFiles/Webserver.dir/RouterBuilder.cpp.o: CMakeFiles/Webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/orahmoun/Webserv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Webserver.dir/RouterBuilder.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Webserver.dir/RouterBuilder.cpp.o -MF CMakeFiles/Webserver.dir/RouterBuilder.cpp.o.d -o CMakeFiles/Webserver.dir/RouterBuilder.cpp.o -c /Users/orahmoun/Webserv/RouterBuilder.cpp

CMakeFiles/Webserver.dir/RouterBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/RouterBuilder.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/orahmoun/Webserv/RouterBuilder.cpp > CMakeFiles/Webserver.dir/RouterBuilder.cpp.i

CMakeFiles/Webserver.dir/RouterBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/RouterBuilder.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/orahmoun/Webserv/RouterBuilder.cpp -o CMakeFiles/Webserver.dir/RouterBuilder.cpp.s

CMakeFiles/Webserver.dir/Server.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/Server.cpp.o: Server.cpp
CMakeFiles/Webserver.dir/Server.cpp.o: CMakeFiles/Webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/orahmoun/Webserv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Webserver.dir/Server.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Webserver.dir/Server.cpp.o -MF CMakeFiles/Webserver.dir/Server.cpp.o.d -o CMakeFiles/Webserver.dir/Server.cpp.o -c /Users/orahmoun/Webserv/Server.cpp

CMakeFiles/Webserver.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/Server.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/orahmoun/Webserv/Server.cpp > CMakeFiles/Webserver.dir/Server.cpp.i

CMakeFiles/Webserver.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/Server.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/orahmoun/Webserv/Server.cpp -o CMakeFiles/Webserver.dir/Server.cpp.s

CMakeFiles/Webserver.dir/ServerBuilder.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/ServerBuilder.cpp.o: ServerBuilder.cpp
CMakeFiles/Webserver.dir/ServerBuilder.cpp.o: CMakeFiles/Webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/orahmoun/Webserv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Webserver.dir/ServerBuilder.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Webserver.dir/ServerBuilder.cpp.o -MF CMakeFiles/Webserver.dir/ServerBuilder.cpp.o.d -o CMakeFiles/Webserver.dir/ServerBuilder.cpp.o -c /Users/orahmoun/Webserv/ServerBuilder.cpp

CMakeFiles/Webserver.dir/ServerBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/ServerBuilder.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/orahmoun/Webserv/ServerBuilder.cpp > CMakeFiles/Webserver.dir/ServerBuilder.cpp.i

CMakeFiles/Webserver.dir/ServerBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/ServerBuilder.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/orahmoun/Webserv/ServerBuilder.cpp -o CMakeFiles/Webserver.dir/ServerBuilder.cpp.s

CMakeFiles/Webserver.dir/ServerPoll.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/ServerPoll.cpp.o: ServerPoll.cpp
CMakeFiles/Webserver.dir/ServerPoll.cpp.o: CMakeFiles/Webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/orahmoun/Webserv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Webserver.dir/ServerPoll.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Webserver.dir/ServerPoll.cpp.o -MF CMakeFiles/Webserver.dir/ServerPoll.cpp.o.d -o CMakeFiles/Webserver.dir/ServerPoll.cpp.o -c /Users/orahmoun/Webserv/ServerPoll.cpp

CMakeFiles/Webserver.dir/ServerPoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/ServerPoll.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/orahmoun/Webserv/ServerPoll.cpp > CMakeFiles/Webserver.dir/ServerPoll.cpp.i

CMakeFiles/Webserver.dir/ServerPoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/ServerPoll.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/orahmoun/Webserv/ServerPoll.cpp -o CMakeFiles/Webserver.dir/ServerPoll.cpp.s

CMakeFiles/Webserver.dir/tools.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/tools.cpp.o: tools.cpp
CMakeFiles/Webserver.dir/tools.cpp.o: CMakeFiles/Webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/orahmoun/Webserv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Webserver.dir/tools.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Webserver.dir/tools.cpp.o -MF CMakeFiles/Webserver.dir/tools.cpp.o.d -o CMakeFiles/Webserver.dir/tools.cpp.o -c /Users/orahmoun/Webserv/tools.cpp

CMakeFiles/Webserver.dir/tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/tools.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/orahmoun/Webserv/tools.cpp > CMakeFiles/Webserver.dir/tools.cpp.i

CMakeFiles/Webserver.dir/tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/tools.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/orahmoun/Webserv/tools.cpp -o CMakeFiles/Webserver.dir/tools.cpp.s

CMakeFiles/Webserver.dir/Response.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/Response.cpp.o: Response.cpp
CMakeFiles/Webserver.dir/Response.cpp.o: CMakeFiles/Webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/orahmoun/Webserv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Webserver.dir/Response.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Webserver.dir/Response.cpp.o -MF CMakeFiles/Webserver.dir/Response.cpp.o.d -o CMakeFiles/Webserver.dir/Response.cpp.o -c /Users/orahmoun/Webserv/Response.cpp

CMakeFiles/Webserver.dir/Response.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/Response.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/orahmoun/Webserv/Response.cpp > CMakeFiles/Webserver.dir/Response.cpp.i

CMakeFiles/Webserver.dir/Response.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/Response.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/orahmoun/Webserv/Response.cpp -o CMakeFiles/Webserver.dir/Response.cpp.s

CMakeFiles/Webserver.dir/parsing/location.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/parsing/location.cpp.o: parsing/location.cpp
CMakeFiles/Webserver.dir/parsing/location.cpp.o: CMakeFiles/Webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/orahmoun/Webserv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Webserver.dir/parsing/location.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Webserver.dir/parsing/location.cpp.o -MF CMakeFiles/Webserver.dir/parsing/location.cpp.o.d -o CMakeFiles/Webserver.dir/parsing/location.cpp.o -c /Users/orahmoun/Webserv/parsing/location.cpp

CMakeFiles/Webserver.dir/parsing/location.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/parsing/location.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/orahmoun/Webserv/parsing/location.cpp > CMakeFiles/Webserver.dir/parsing/location.cpp.i

CMakeFiles/Webserver.dir/parsing/location.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/parsing/location.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/orahmoun/Webserv/parsing/location.cpp -o CMakeFiles/Webserver.dir/parsing/location.cpp.s

CMakeFiles/Webserver.dir/parsing/parser.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/parsing/parser.cpp.o: parsing/parser.cpp
CMakeFiles/Webserver.dir/parsing/parser.cpp.o: CMakeFiles/Webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/orahmoun/Webserv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Webserver.dir/parsing/parser.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Webserver.dir/parsing/parser.cpp.o -MF CMakeFiles/Webserver.dir/parsing/parser.cpp.o.d -o CMakeFiles/Webserver.dir/parsing/parser.cpp.o -c /Users/orahmoun/Webserv/parsing/parser.cpp

CMakeFiles/Webserver.dir/parsing/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/parsing/parser.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/orahmoun/Webserv/parsing/parser.cpp > CMakeFiles/Webserver.dir/parsing/parser.cpp.i

CMakeFiles/Webserver.dir/parsing/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/parsing/parser.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/orahmoun/Webserv/parsing/parser.cpp -o CMakeFiles/Webserver.dir/parsing/parser.cpp.s

CMakeFiles/Webserver.dir/parsing/tokengen.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/parsing/tokengen.cpp.o: parsing/tokengen.cpp
CMakeFiles/Webserver.dir/parsing/tokengen.cpp.o: CMakeFiles/Webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/orahmoun/Webserv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Webserver.dir/parsing/tokengen.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Webserver.dir/parsing/tokengen.cpp.o -MF CMakeFiles/Webserver.dir/parsing/tokengen.cpp.o.d -o CMakeFiles/Webserver.dir/parsing/tokengen.cpp.o -c /Users/orahmoun/Webserv/parsing/tokengen.cpp

CMakeFiles/Webserver.dir/parsing/tokengen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/parsing/tokengen.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/orahmoun/Webserv/parsing/tokengen.cpp > CMakeFiles/Webserver.dir/parsing/tokengen.cpp.i

CMakeFiles/Webserver.dir/parsing/tokengen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/parsing/tokengen.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/orahmoun/Webserv/parsing/tokengen.cpp -o CMakeFiles/Webserver.dir/parsing/tokengen.cpp.s

CMakeFiles/Webserver.dir/parsing/server.cpp.o: CMakeFiles/Webserver.dir/flags.make
CMakeFiles/Webserver.dir/parsing/server.cpp.o: parsing/server.cpp
CMakeFiles/Webserver.dir/parsing/server.cpp.o: CMakeFiles/Webserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/orahmoun/Webserv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/Webserver.dir/parsing/server.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Webserver.dir/parsing/server.cpp.o -MF CMakeFiles/Webserver.dir/parsing/server.cpp.o.d -o CMakeFiles/Webserver.dir/parsing/server.cpp.o -c /Users/orahmoun/Webserv/parsing/server.cpp

CMakeFiles/Webserver.dir/parsing/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Webserver.dir/parsing/server.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/orahmoun/Webserv/parsing/server.cpp > CMakeFiles/Webserver.dir/parsing/server.cpp.i

CMakeFiles/Webserver.dir/parsing/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Webserver.dir/parsing/server.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/orahmoun/Webserv/parsing/server.cpp -o CMakeFiles/Webserver.dir/parsing/server.cpp.s

# Object files for target Webserver
Webserver_OBJECTS = \
"CMakeFiles/Webserver.dir/main.cpp.o" \
"CMakeFiles/Webserver.dir/Request.cpp.o" \
"CMakeFiles/Webserver.dir/Route.cpp.o" \
"CMakeFiles/Webserver.dir/RouterBuilder.cpp.o" \
"CMakeFiles/Webserver.dir/Server.cpp.o" \
"CMakeFiles/Webserver.dir/ServerBuilder.cpp.o" \
"CMakeFiles/Webserver.dir/ServerPoll.cpp.o" \
"CMakeFiles/Webserver.dir/tools.cpp.o" \
"CMakeFiles/Webserver.dir/Response.cpp.o" \
"CMakeFiles/Webserver.dir/parsing/location.cpp.o" \
"CMakeFiles/Webserver.dir/parsing/parser.cpp.o" \
"CMakeFiles/Webserver.dir/parsing/tokengen.cpp.o" \
"CMakeFiles/Webserver.dir/parsing/server.cpp.o"

# External object files for target Webserver
Webserver_EXTERNAL_OBJECTS =

Webserver: CMakeFiles/Webserver.dir/main.cpp.o
Webserver: CMakeFiles/Webserver.dir/Request.cpp.o
Webserver: CMakeFiles/Webserver.dir/Route.cpp.o
Webserver: CMakeFiles/Webserver.dir/RouterBuilder.cpp.o
Webserver: CMakeFiles/Webserver.dir/Server.cpp.o
Webserver: CMakeFiles/Webserver.dir/ServerBuilder.cpp.o
Webserver: CMakeFiles/Webserver.dir/ServerPoll.cpp.o
Webserver: CMakeFiles/Webserver.dir/tools.cpp.o
Webserver: CMakeFiles/Webserver.dir/Response.cpp.o
Webserver: CMakeFiles/Webserver.dir/parsing/location.cpp.o
Webserver: CMakeFiles/Webserver.dir/parsing/parser.cpp.o
Webserver: CMakeFiles/Webserver.dir/parsing/tokengen.cpp.o
Webserver: CMakeFiles/Webserver.dir/parsing/server.cpp.o
Webserver: CMakeFiles/Webserver.dir/build.make
Webserver: CMakeFiles/Webserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/orahmoun/Webserv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable Webserver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Webserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Webserver.dir/build: Webserver
.PHONY : CMakeFiles/Webserver.dir/build

CMakeFiles/Webserver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Webserver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Webserver.dir/clean

CMakeFiles/Webserver.dir/depend:
	cd /Users/orahmoun/Webserv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/orahmoun/Webserv /Users/orahmoun/Webserv /Users/orahmoun/Webserv /Users/orahmoun/Webserv /Users/orahmoun/Webserv/CMakeFiles/Webserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Webserver.dir/depend

