# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "designator_integration_msgs: 4 messages, 1 services")

set(MSG_I_FLAGS "-Idesignator_integration_msgs:/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genjava REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(designator_integration_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg" NAME_WE)
add_custom_target(_designator_integration_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "designator_integration_msgs" "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg" "geometry_msgs/Wrench:geometry_msgs/Point:geometry_msgs/Vector3:geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/PoseStamped:std_msgs/Header"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorResponse.msg" NAME_WE)
add_custom_target(_designator_integration_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "designator_integration_msgs" "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorResponse.msg" "designator_integration_msgs/Designator:designator_integration_msgs/KeyValuePair:geometry_msgs/Wrench:geometry_msgs/Point:geometry_msgs/Quaternion:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorRequest.msg" NAME_WE)
add_custom_target(_designator_integration_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "designator_integration_msgs" "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorRequest.msg" "designator_integration_msgs/Designator:designator_integration_msgs/KeyValuePair:geometry_msgs/Wrench:geometry_msgs/Point:geometry_msgs/Quaternion:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/srv/DesignatorCommunication.srv" NAME_WE)
add_custom_target(_designator_integration_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "designator_integration_msgs" "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/srv/DesignatorCommunication.srv" "designator_integration_msgs/Designator:designator_integration_msgs/KeyValuePair:geometry_msgs/Wrench:geometry_msgs/Point:geometry_msgs/Quaternion:geometry_msgs/Vector3:std_msgs/Header:designator_integration_msgs/DesignatorRequest:designator_integration_msgs/DesignatorResponse:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg" NAME_WE)
add_custom_target(_designator_integration_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "designator_integration_msgs" "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg" "designator_integration_msgs/KeyValuePair:geometry_msgs/Wrench:geometry_msgs/Point:geometry_msgs/Vector3:geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/PoseStamped:std_msgs/Header"
)

#
#  langs = gencpp;genjava;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(designator_integration_msgs
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_cpp(designator_integration_msgs
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorResponse.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_cpp(designator_integration_msgs
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorRequest.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_cpp(designator_integration_msgs
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/designator_integration_msgs
)

### Generating Services
_generate_srv_cpp(designator_integration_msgs
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/srv/DesignatorCommunication.srv"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorRequest.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorResponse.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/designator_integration_msgs
)

### Generating Module File
_generate_module_cpp(designator_integration_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/designator_integration_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(designator_integration_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(designator_integration_msgs_generate_messages designator_integration_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_cpp _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorResponse.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_cpp _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorRequest.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_cpp _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/srv/DesignatorCommunication.srv" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_cpp _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_cpp _designator_integration_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(designator_integration_msgs_gencpp)
add_dependencies(designator_integration_msgs_gencpp designator_integration_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS designator_integration_msgs_generate_messages_cpp)

### Section generating for lang: genjava
### Generating Messages
_generate_msg_java(designator_integration_msgs
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_java(designator_integration_msgs
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorResponse.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_java(designator_integration_msgs
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorRequest.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_java(designator_integration_msgs
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/designator_integration_msgs
)

### Generating Services
_generate_srv_java(designator_integration_msgs
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/srv/DesignatorCommunication.srv"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorRequest.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorResponse.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/designator_integration_msgs
)

### Generating Module File
_generate_module_java(designator_integration_msgs
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/designator_integration_msgs
  "${ALL_GEN_OUTPUT_FILES_java}"
)

add_custom_target(designator_integration_msgs_generate_messages_java
  DEPENDS ${ALL_GEN_OUTPUT_FILES_java}
)
add_dependencies(designator_integration_msgs_generate_messages designator_integration_msgs_generate_messages_java)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_java _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorResponse.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_java _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorRequest.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_java _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/srv/DesignatorCommunication.srv" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_java _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_java _designator_integration_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(designator_integration_msgs_genjava)
add_dependencies(designator_integration_msgs_genjava designator_integration_msgs_generate_messages_java)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS designator_integration_msgs_generate_messages_java)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(designator_integration_msgs
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_lisp(designator_integration_msgs
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorResponse.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_lisp(designator_integration_msgs
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorRequest.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_lisp(designator_integration_msgs
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/designator_integration_msgs
)

### Generating Services
_generate_srv_lisp(designator_integration_msgs
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/srv/DesignatorCommunication.srv"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorRequest.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorResponse.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/designator_integration_msgs
)

### Generating Module File
_generate_module_lisp(designator_integration_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/designator_integration_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(designator_integration_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(designator_integration_msgs_generate_messages designator_integration_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_lisp _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorResponse.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_lisp _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorRequest.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_lisp _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/srv/DesignatorCommunication.srv" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_lisp _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_lisp _designator_integration_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(designator_integration_msgs_genlisp)
add_dependencies(designator_integration_msgs_genlisp designator_integration_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS designator_integration_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(designator_integration_msgs
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_py(designator_integration_msgs
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorResponse.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_py(designator_integration_msgs
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorRequest.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/designator_integration_msgs
)
_generate_msg_py(designator_integration_msgs
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/designator_integration_msgs
)

### Generating Services
_generate_srv_py(designator_integration_msgs
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/srv/DesignatorCommunication.srv"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorRequest.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorResponse.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/designator_integration_msgs
)

### Generating Module File
_generate_module_py(designator_integration_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/designator_integration_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(designator_integration_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(designator_integration_msgs_generate_messages designator_integration_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_py _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorResponse.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_py _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/DesignatorRequest.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_py _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/srv/DesignatorCommunication.srv" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_py _designator_integration_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg" NAME_WE)
add_dependencies(designator_integration_msgs_generate_messages_py _designator_integration_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(designator_integration_msgs_genpy)
add_dependencies(designator_integration_msgs_genpy designator_integration_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS designator_integration_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/designator_integration_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/designator_integration_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(designator_integration_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(genjava_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/designator_integration_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/designator_integration_msgs
    DESTINATION ${genjava_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_java)
  add_dependencies(designator_integration_msgs_generate_messages_java geometry_msgs_generate_messages_java)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/designator_integration_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/designator_integration_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(designator_integration_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/designator_integration_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/designator_integration_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/designator_integration_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(designator_integration_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
