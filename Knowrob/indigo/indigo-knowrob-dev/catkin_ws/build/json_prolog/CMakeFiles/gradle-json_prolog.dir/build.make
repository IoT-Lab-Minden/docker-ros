# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/catkin_ws/src/knowrob/json_prolog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/catkin_ws/build/json_prolog

# Utility rule file for gradle-json_prolog.

# Include the progress variables for this target.
include CMakeFiles/gradle-json_prolog.dir/progress.make

CMakeFiles/gradle-json_prolog:
	$(CMAKE_COMMAND) -E cmake_progress_report /root/catkin_ws/build/json_prolog/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Gradling tasks for json_prolog"
	cd /root/catkin_ws/src/knowrob/json_prolog && ROS_MAVEN_REPOSITORY=http://172.17.0.1:8081/nexus/content/groups/public /root/catkin_ws/build/json_prolog/catkin_generated/env_cached.sh /root/catkin_ws/src/knowrob/json_prolog/gradlew -q installApp publishMavenJavaPublicationToMavenRepository writeClasspath

gradle-json_prolog: CMakeFiles/gradle-json_prolog
gradle-json_prolog: CMakeFiles/gradle-json_prolog.dir/build.make
.PHONY : gradle-json_prolog

# Rule to build all files generated by this target.
CMakeFiles/gradle-json_prolog.dir/build: gradle-json_prolog
.PHONY : CMakeFiles/gradle-json_prolog.dir/build

CMakeFiles/gradle-json_prolog.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gradle-json_prolog.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gradle-json_prolog.dir/clean

CMakeFiles/gradle-json_prolog.dir/depend:
	cd /root/catkin_ws/build/json_prolog && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src/knowrob/json_prolog /root/catkin_ws/src/knowrob/json_prolog /root/catkin_ws/build/json_prolog /root/catkin_ws/build/json_prolog /root/catkin_ws/build/json_prolog/CMakeFiles/gradle-json_prolog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gradle-json_prolog.dir/depend

