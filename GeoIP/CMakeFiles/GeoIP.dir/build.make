# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_SOURCE_DIR = /Users/user/Desktop/QServ/QServCollect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/user/Desktop/QServ/QServCollect

# Include any dependencies generated for this target.
include GeoIP/CMakeFiles/GeoIP.dir/depend.make

# Include the progress variables for this target.
include GeoIP/CMakeFiles/GeoIP.dir/progress.make

# Include the compile flags for this target's objects.
include GeoIP/CMakeFiles/GeoIP.dir/flags.make

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIP.c.o: GeoIP/CMakeFiles/GeoIP.dir/flags.make
GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIP.c.o: GeoIP/libGeoIP/GeoIP.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/Desktop/QServ/QServCollect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIP.c.o"
	cd /Users/user/Desktop/QServ/QServCollect/GeoIP && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GeoIP.dir/libGeoIP/GeoIP.c.o   -c /Users/user/Desktop/QServ/QServCollect/GeoIP/libGeoIP/GeoIP.c

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIP.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GeoIP.dir/libGeoIP/GeoIP.c.i"
	cd /Users/user/Desktop/QServ/QServCollect/GeoIP && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/user/Desktop/QServ/QServCollect/GeoIP/libGeoIP/GeoIP.c > CMakeFiles/GeoIP.dir/libGeoIP/GeoIP.c.i

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIP.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GeoIP.dir/libGeoIP/GeoIP.c.s"
	cd /Users/user/Desktop/QServ/QServCollect/GeoIP && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/user/Desktop/QServ/QServCollect/GeoIP/libGeoIP/GeoIP.c -o CMakeFiles/GeoIP.dir/libGeoIP/GeoIP.c.s

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIP.c.o.requires:

.PHONY : GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIP.c.o.requires

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIP.c.o.provides: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIP.c.o.requires
	$(MAKE) -f GeoIP/CMakeFiles/GeoIP.dir/build.make GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIP.c.o.provides.build
.PHONY : GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIP.c.o.provides

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIP.c.o.provides.build: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIP.c.o


GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPCity.c.o: GeoIP/CMakeFiles/GeoIP.dir/flags.make
GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPCity.c.o: GeoIP/libGeoIP/GeoIPCity.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/Desktop/QServ/QServCollect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPCity.c.o"
	cd /Users/user/Desktop/QServ/QServCollect/GeoIP && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GeoIP.dir/libGeoIP/GeoIPCity.c.o   -c /Users/user/Desktop/QServ/QServCollect/GeoIP/libGeoIP/GeoIPCity.c

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPCity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GeoIP.dir/libGeoIP/GeoIPCity.c.i"
	cd /Users/user/Desktop/QServ/QServCollect/GeoIP && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/user/Desktop/QServ/QServCollect/GeoIP/libGeoIP/GeoIPCity.c > CMakeFiles/GeoIP.dir/libGeoIP/GeoIPCity.c.i

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPCity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GeoIP.dir/libGeoIP/GeoIPCity.c.s"
	cd /Users/user/Desktop/QServ/QServCollect/GeoIP && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/user/Desktop/QServ/QServCollect/GeoIP/libGeoIP/GeoIPCity.c -o CMakeFiles/GeoIP.dir/libGeoIP/GeoIPCity.c.s

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPCity.c.o.requires:

.PHONY : GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPCity.c.o.requires

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPCity.c.o.provides: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPCity.c.o.requires
	$(MAKE) -f GeoIP/CMakeFiles/GeoIP.dir/build.make GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPCity.c.o.provides.build
.PHONY : GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPCity.c.o.provides

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPCity.c.o.provides.build: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPCity.c.o


GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPUpdate.c.o: GeoIP/CMakeFiles/GeoIP.dir/flags.make
GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPUpdate.c.o: GeoIP/libGeoIP/GeoIPUpdate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/Desktop/QServ/QServCollect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPUpdate.c.o"
	cd /Users/user/Desktop/QServ/QServCollect/GeoIP && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GeoIP.dir/libGeoIP/GeoIPUpdate.c.o   -c /Users/user/Desktop/QServ/QServCollect/GeoIP/libGeoIP/GeoIPUpdate.c

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPUpdate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GeoIP.dir/libGeoIP/GeoIPUpdate.c.i"
	cd /Users/user/Desktop/QServ/QServCollect/GeoIP && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/user/Desktop/QServ/QServCollect/GeoIP/libGeoIP/GeoIPUpdate.c > CMakeFiles/GeoIP.dir/libGeoIP/GeoIPUpdate.c.i

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPUpdate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GeoIP.dir/libGeoIP/GeoIPUpdate.c.s"
	cd /Users/user/Desktop/QServ/QServCollect/GeoIP && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/user/Desktop/QServ/QServCollect/GeoIP/libGeoIP/GeoIPUpdate.c -o CMakeFiles/GeoIP.dir/libGeoIP/GeoIPUpdate.c.s

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPUpdate.c.o.requires:

.PHONY : GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPUpdate.c.o.requires

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPUpdate.c.o.provides: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPUpdate.c.o.requires
	$(MAKE) -f GeoIP/CMakeFiles/GeoIP.dir/build.make GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPUpdate.c.o.provides.build
.PHONY : GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPUpdate.c.o.provides

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPUpdate.c.o.provides.build: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPUpdate.c.o


GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/md5.c.o: GeoIP/CMakeFiles/GeoIP.dir/flags.make
GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/md5.c.o: GeoIP/libGeoIP/md5.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/Desktop/QServ/QServCollect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/md5.c.o"
	cd /Users/user/Desktop/QServ/QServCollect/GeoIP && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GeoIP.dir/libGeoIP/md5.c.o   -c /Users/user/Desktop/QServ/QServCollect/GeoIP/libGeoIP/md5.c

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/md5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GeoIP.dir/libGeoIP/md5.c.i"
	cd /Users/user/Desktop/QServ/QServCollect/GeoIP && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/user/Desktop/QServ/QServCollect/GeoIP/libGeoIP/md5.c > CMakeFiles/GeoIP.dir/libGeoIP/md5.c.i

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/md5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GeoIP.dir/libGeoIP/md5.c.s"
	cd /Users/user/Desktop/QServ/QServCollect/GeoIP && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/user/Desktop/QServ/QServCollect/GeoIP/libGeoIP/md5.c -o CMakeFiles/GeoIP.dir/libGeoIP/md5.c.s

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/md5.c.o.requires:

.PHONY : GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/md5.c.o.requires

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/md5.c.o.provides: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/md5.c.o.requires
	$(MAKE) -f GeoIP/CMakeFiles/GeoIP.dir/build.make GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/md5.c.o.provides.build
.PHONY : GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/md5.c.o.provides

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/md5.c.o.provides.build: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/md5.c.o


GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/regionName.c.o: GeoIP/CMakeFiles/GeoIP.dir/flags.make
GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/regionName.c.o: GeoIP/libGeoIP/regionName.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/Desktop/QServ/QServCollect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/regionName.c.o"
	cd /Users/user/Desktop/QServ/QServCollect/GeoIP && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GeoIP.dir/libGeoIP/regionName.c.o   -c /Users/user/Desktop/QServ/QServCollect/GeoIP/libGeoIP/regionName.c

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/regionName.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GeoIP.dir/libGeoIP/regionName.c.i"
	cd /Users/user/Desktop/QServ/QServCollect/GeoIP && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/user/Desktop/QServ/QServCollect/GeoIP/libGeoIP/regionName.c > CMakeFiles/GeoIP.dir/libGeoIP/regionName.c.i

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/regionName.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GeoIP.dir/libGeoIP/regionName.c.s"
	cd /Users/user/Desktop/QServ/QServCollect/GeoIP && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/user/Desktop/QServ/QServCollect/GeoIP/libGeoIP/regionName.c -o CMakeFiles/GeoIP.dir/libGeoIP/regionName.c.s

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/regionName.c.o.requires:

.PHONY : GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/regionName.c.o.requires

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/regionName.c.o.provides: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/regionName.c.o.requires
	$(MAKE) -f GeoIP/CMakeFiles/GeoIP.dir/build.make GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/regionName.c.o.provides.build
.PHONY : GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/regionName.c.o.provides

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/regionName.c.o.provides.build: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/regionName.c.o


GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/timeZone.c.o: GeoIP/CMakeFiles/GeoIP.dir/flags.make
GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/timeZone.c.o: GeoIP/libGeoIP/timeZone.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/Desktop/QServ/QServCollect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/timeZone.c.o"
	cd /Users/user/Desktop/QServ/QServCollect/GeoIP && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GeoIP.dir/libGeoIP/timeZone.c.o   -c /Users/user/Desktop/QServ/QServCollect/GeoIP/libGeoIP/timeZone.c

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/timeZone.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GeoIP.dir/libGeoIP/timeZone.c.i"
	cd /Users/user/Desktop/QServ/QServCollect/GeoIP && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/user/Desktop/QServ/QServCollect/GeoIP/libGeoIP/timeZone.c > CMakeFiles/GeoIP.dir/libGeoIP/timeZone.c.i

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/timeZone.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GeoIP.dir/libGeoIP/timeZone.c.s"
	cd /Users/user/Desktop/QServ/QServCollect/GeoIP && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/user/Desktop/QServ/QServCollect/GeoIP/libGeoIP/timeZone.c -o CMakeFiles/GeoIP.dir/libGeoIP/timeZone.c.s

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/timeZone.c.o.requires:

.PHONY : GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/timeZone.c.o.requires

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/timeZone.c.o.provides: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/timeZone.c.o.requires
	$(MAKE) -f GeoIP/CMakeFiles/GeoIP.dir/build.make GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/timeZone.c.o.provides.build
.PHONY : GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/timeZone.c.o.provides

GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/timeZone.c.o.provides.build: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/timeZone.c.o


# Object files for target GeoIP
GeoIP_OBJECTS = \
"CMakeFiles/GeoIP.dir/libGeoIP/GeoIP.c.o" \
"CMakeFiles/GeoIP.dir/libGeoIP/GeoIPCity.c.o" \
"CMakeFiles/GeoIP.dir/libGeoIP/GeoIPUpdate.c.o" \
"CMakeFiles/GeoIP.dir/libGeoIP/md5.c.o" \
"CMakeFiles/GeoIP.dir/libGeoIP/regionName.c.o" \
"CMakeFiles/GeoIP.dir/libGeoIP/timeZone.c.o"

# External object files for target GeoIP
GeoIP_EXTERNAL_OBJECTS =

GeoIP/libGeoIP.a: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIP.c.o
GeoIP/libGeoIP.a: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPCity.c.o
GeoIP/libGeoIP.a: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPUpdate.c.o
GeoIP/libGeoIP.a: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/md5.c.o
GeoIP/libGeoIP.a: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/regionName.c.o
GeoIP/libGeoIP.a: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/timeZone.c.o
GeoIP/libGeoIP.a: GeoIP/CMakeFiles/GeoIP.dir/build.make
GeoIP/libGeoIP.a: GeoIP/CMakeFiles/GeoIP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/user/Desktop/QServ/QServCollect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libGeoIP.a"
	cd /Users/user/Desktop/QServ/QServCollect/GeoIP && $(CMAKE_COMMAND) -P CMakeFiles/GeoIP.dir/cmake_clean_target.cmake
	cd /Users/user/Desktop/QServ/QServCollect/GeoIP && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GeoIP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
GeoIP/CMakeFiles/GeoIP.dir/build: GeoIP/libGeoIP.a

.PHONY : GeoIP/CMakeFiles/GeoIP.dir/build

GeoIP/CMakeFiles/GeoIP.dir/requires: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIP.c.o.requires
GeoIP/CMakeFiles/GeoIP.dir/requires: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPCity.c.o.requires
GeoIP/CMakeFiles/GeoIP.dir/requires: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/GeoIPUpdate.c.o.requires
GeoIP/CMakeFiles/GeoIP.dir/requires: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/md5.c.o.requires
GeoIP/CMakeFiles/GeoIP.dir/requires: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/regionName.c.o.requires
GeoIP/CMakeFiles/GeoIP.dir/requires: GeoIP/CMakeFiles/GeoIP.dir/libGeoIP/timeZone.c.o.requires

.PHONY : GeoIP/CMakeFiles/GeoIP.dir/requires

GeoIP/CMakeFiles/GeoIP.dir/clean:
	cd /Users/user/Desktop/QServ/QServCollect/GeoIP && $(CMAKE_COMMAND) -P CMakeFiles/GeoIP.dir/cmake_clean.cmake
.PHONY : GeoIP/CMakeFiles/GeoIP.dir/clean

GeoIP/CMakeFiles/GeoIP.dir/depend:
	cd /Users/user/Desktop/QServ/QServCollect && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/user/Desktop/QServ/QServCollect /Users/user/Desktop/QServ/QServCollect/GeoIP /Users/user/Desktop/QServ/QServCollect /Users/user/Desktop/QServ/QServCollect/GeoIP /Users/user/Desktop/QServ/QServCollect/GeoIP/CMakeFiles/GeoIP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : GeoIP/CMakeFiles/GeoIP.dir/depend

