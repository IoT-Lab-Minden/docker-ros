# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "knowrob_semantic_map_msgs: 9 messages, 2 services")

set(MSG_I_FLAGS "-Iknowrob_semantic_map_msgs:/root/catkin_ws/src/knowrob-semantic-map-msgs/msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genjava REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(knowrob_semantic_map_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObject.msg" NAME_WE)
add_custom_target(_knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowrob_semantic_map_msgs" "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObject.msg" "geometry_msgs/Point:knowrob_semantic_map_msgs/SemMapObjectSize:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose"
)

get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAction.msg" NAME_WE)
add_custom_target(_knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowrob_semantic_map_msgs" "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAction.msg" ""
)

get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg" NAME_WE)
add_custom_target(_knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowrob_semantic_map_msgs" "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg" ""
)

get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/srv/GetSemanticMap.srv" NAME_WE)
add_custom_target(_knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowrob_semantic_map_msgs" "/root/catkin_ws/src/knowrob-semantic-map-msgs/srv/GetSemanticMap.srv" "knowrob_semantic_map_msgs/SemMapObject:geometry_msgs/Point:geometry_msgs/Quaternion:knowrob_semantic_map_msgs/SemMapPrefix:knowrob_semantic_map_msgs/SemMap:std_msgs/Header:knowrob_semantic_map_msgs/SemMapObjectProperty:knowrob_semantic_map_msgs/SemMapAction:knowrob_semantic_map_msgs/SemMapObjectSize:knowrob_semantic_map_msgs/SemMapDataProperty:knowrob_semantic_map_msgs/SemMapAddress:geometry_msgs/Pose"
)

get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapActionFeedback.msg" NAME_WE)
add_custom_target(_knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowrob_semantic_map_msgs" "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapActionFeedback.msg" "std_msgs/Header"
)

get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/srv/GenerateSemanticMapOWL.srv" NAME_WE)
add_custom_target(_knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowrob_semantic_map_msgs" "/root/catkin_ws/src/knowrob-semantic-map-msgs/srv/GenerateSemanticMapOWL.srv" "knowrob_semantic_map_msgs/SemMapObject:geometry_msgs/Point:geometry_msgs/Quaternion:knowrob_semantic_map_msgs/SemMapPrefix:knowrob_semantic_map_msgs/SemMap:std_msgs/Header:knowrob_semantic_map_msgs/SemMapObjectProperty:knowrob_semantic_map_msgs/SemMapAction:knowrob_semantic_map_msgs/SemMapObjectSize:knowrob_semantic_map_msgs/SemMapDataProperty:knowrob_semantic_map_msgs/SemMapAddress:geometry_msgs/Pose"
)

get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMap.msg" NAME_WE)
add_custom_target(_knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowrob_semantic_map_msgs" "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMap.msg" "knowrob_semantic_map_msgs/SemMapObject:geometry_msgs/Point:geometry_msgs/Quaternion:knowrob_semantic_map_msgs/SemMapPrefix:knowrob_semantic_map_msgs/SemMapAction:std_msgs/Header:knowrob_semantic_map_msgs/SemMapObjectProperty:knowrob_semantic_map_msgs/SemMapObjectSize:knowrob_semantic_map_msgs/SemMapDataProperty:knowrob_semantic_map_msgs/SemMapAddress:geometry_msgs/Pose"
)

get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAddress.msg" NAME_WE)
add_custom_target(_knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowrob_semantic_map_msgs" "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAddress.msg" ""
)

get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapPrefix.msg" NAME_WE)
add_custom_target(_knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowrob_semantic_map_msgs" "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapPrefix.msg" ""
)

get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectProperty.msg" NAME_WE)
add_custom_target(_knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowrob_semantic_map_msgs" "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectProperty.msg" ""
)

get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapDataProperty.msg" NAME_WE)
add_custom_target(_knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowrob_semantic_map_msgs" "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapDataProperty.msg" ""
)

#
#  langs = gencpp;genjava;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_cpp(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_cpp(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_cpp(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_cpp(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMap.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObject.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapPrefix.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAction.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapDataProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAddress.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_cpp(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapDataProperty.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_cpp(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapPrefix.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_cpp(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectProperty.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_cpp(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAddress.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowrob_semantic_map_msgs
)

### Generating Services
_generate_srv_cpp(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/srv/GetSemanticMap.srv"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObject.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapPrefix.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMap.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAction.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapDataProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAddress.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_srv_cpp(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/srv/GenerateSemanticMapOWL.srv"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObject.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapPrefix.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMap.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAction.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapDataProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAddress.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowrob_semantic_map_msgs
)

### Generating Module File
_generate_module_cpp(knowrob_semantic_map_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowrob_semantic_map_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(knowrob_semantic_map_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(knowrob_semantic_map_msgs_generate_messages knowrob_semantic_map_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObject.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_cpp _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAction.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_cpp _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_cpp _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/srv/GetSemanticMap.srv" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_cpp _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapActionFeedback.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_cpp _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/srv/GenerateSemanticMapOWL.srv" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_cpp _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMap.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_cpp _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAddress.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_cpp _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapPrefix.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_cpp _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectProperty.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_cpp _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapDataProperty.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_cpp _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(knowrob_semantic_map_msgs_gencpp)
add_dependencies(knowrob_semantic_map_msgs_gencpp knowrob_semantic_map_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS knowrob_semantic_map_msgs_generate_messages_cpp)

### Section generating for lang: genjava
### Generating Messages
_generate_msg_java(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_java(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_java(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_java(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_java(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMap.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObject.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapPrefix.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAction.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapDataProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAddress.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_java(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapDataProperty.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_java(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapPrefix.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_java(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectProperty.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_java(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAddress.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/knowrob_semantic_map_msgs
)

### Generating Services
_generate_srv_java(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/srv/GetSemanticMap.srv"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObject.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapPrefix.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMap.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAction.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapDataProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAddress.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_srv_java(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/srv/GenerateSemanticMapOWL.srv"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObject.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapPrefix.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMap.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAction.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapDataProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAddress.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/knowrob_semantic_map_msgs
)

### Generating Module File
_generate_module_java(knowrob_semantic_map_msgs
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/knowrob_semantic_map_msgs
  "${ALL_GEN_OUTPUT_FILES_java}"
)

add_custom_target(knowrob_semantic_map_msgs_generate_messages_java
  DEPENDS ${ALL_GEN_OUTPUT_FILES_java}
)
add_dependencies(knowrob_semantic_map_msgs_generate_messages knowrob_semantic_map_msgs_generate_messages_java)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObject.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_java _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAction.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_java _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_java _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/srv/GetSemanticMap.srv" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_java _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapActionFeedback.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_java _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/srv/GenerateSemanticMapOWL.srv" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_java _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMap.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_java _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAddress.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_java _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapPrefix.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_java _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectProperty.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_java _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapDataProperty.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_java _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(knowrob_semantic_map_msgs_genjava)
add_dependencies(knowrob_semantic_map_msgs_genjava knowrob_semantic_map_msgs_generate_messages_java)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS knowrob_semantic_map_msgs_generate_messages_java)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_lisp(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_lisp(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_lisp(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_lisp(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMap.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObject.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapPrefix.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAction.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapDataProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAddress.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_lisp(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapDataProperty.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_lisp(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapPrefix.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_lisp(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectProperty.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_lisp(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAddress.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowrob_semantic_map_msgs
)

### Generating Services
_generate_srv_lisp(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/srv/GetSemanticMap.srv"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObject.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapPrefix.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMap.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAction.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapDataProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAddress.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_srv_lisp(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/srv/GenerateSemanticMapOWL.srv"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObject.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapPrefix.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMap.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAction.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapDataProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAddress.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowrob_semantic_map_msgs
)

### Generating Module File
_generate_module_lisp(knowrob_semantic_map_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowrob_semantic_map_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(knowrob_semantic_map_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(knowrob_semantic_map_msgs_generate_messages knowrob_semantic_map_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObject.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_lisp _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAction.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_lisp _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_lisp _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/srv/GetSemanticMap.srv" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_lisp _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapActionFeedback.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_lisp _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/srv/GenerateSemanticMapOWL.srv" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_lisp _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMap.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_lisp _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAddress.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_lisp _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapPrefix.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_lisp _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectProperty.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_lisp _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapDataProperty.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_lisp _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(knowrob_semantic_map_msgs_genlisp)
add_dependencies(knowrob_semantic_map_msgs_genlisp knowrob_semantic_map_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS knowrob_semantic_map_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_py(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_py(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_py(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_py(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMap.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObject.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapPrefix.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAction.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapDataProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAddress.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_py(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapDataProperty.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_py(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapPrefix.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_py(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectProperty.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_msg_py(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAddress.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowrob_semantic_map_msgs
)

### Generating Services
_generate_srv_py(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/srv/GetSemanticMap.srv"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObject.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapPrefix.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMap.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAction.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapDataProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAddress.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowrob_semantic_map_msgs
)
_generate_srv_py(knowrob_semantic_map_msgs
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/srv/GenerateSemanticMapOWL.srv"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObject.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapPrefix.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMap.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAction.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapDataProperty.msg;/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAddress.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowrob_semantic_map_msgs
)

### Generating Module File
_generate_module_py(knowrob_semantic_map_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowrob_semantic_map_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(knowrob_semantic_map_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(knowrob_semantic_map_msgs_generate_messages knowrob_semantic_map_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObject.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_py _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAction.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_py _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectSize.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_py _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/srv/GetSemanticMap.srv" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_py _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapActionFeedback.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_py _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/srv/GenerateSemanticMapOWL.srv" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_py _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMap.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_py _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapAddress.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_py _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapPrefix.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_py _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapObjectProperty.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_py _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/knowrob-semantic-map-msgs/msg/SemMapDataProperty.msg" NAME_WE)
add_dependencies(knowrob_semantic_map_msgs_generate_messages_py _knowrob_semantic_map_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(knowrob_semantic_map_msgs_genpy)
add_dependencies(knowrob_semantic_map_msgs_genpy knowrob_semantic_map_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS knowrob_semantic_map_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowrob_semantic_map_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowrob_semantic_map_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(knowrob_semantic_map_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(genjava_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/knowrob_semantic_map_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/knowrob_semantic_map_msgs
    DESTINATION ${genjava_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_java)
  add_dependencies(knowrob_semantic_map_msgs_generate_messages_java geometry_msgs_generate_messages_java)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowrob_semantic_map_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowrob_semantic_map_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(knowrob_semantic_map_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowrob_semantic_map_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowrob_semantic_map_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowrob_semantic_map_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(knowrob_semantic_map_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
