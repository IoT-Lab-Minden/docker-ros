# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "iai_control_msgs: 14 messages, 0 services")

set(MSG_I_FLAGS "-Iiai_control_msgs:/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg;-Iiai_control_msgs:/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genjava REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(iai_control_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityImpedanceState.msg" NAME_WE)
add_custom_target(_iai_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_control_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityImpedanceState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionGoal.msg" NAME_WE)
add_custom_target(_iai_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_control_msgs" "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionGoal.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:actionlib_msgs/GoalID:std_msgs/Header:iai_control_msgs/PTUGoal:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUResult.msg" NAME_WE)
add_custom_target(_iai_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_control_msgs" "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUResult.msg" ""
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/JointLimits.msg" NAME_WE)
add_custom_target(_iai_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_control_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/JointLimits.msg" ""
)

get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionResult.msg" NAME_WE)
add_custom_target(_iai_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_control_msgs" "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionResult.msg" "iai_control_msgs/PTUResult:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/PowerState.msg" NAME_WE)
add_custom_target(_iai_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_control_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/PowerState.msg" ""
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/CartGoal.msg" NAME_WE)
add_custom_target(_iai_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_control_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/CartGoal.msg" "geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose"
)

get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUAction.msg" NAME_WE)
add_custom_target(_iai_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_control_msgs" "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUAction.msg" "iai_control_msgs/PTUActionGoal:iai_control_msgs/PTUActionResult:geometry_msgs/Point:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:iai_control_msgs/PTUActionFeedback:iai_control_msgs/PTUFeedback:iai_control_msgs/PTUResult:std_msgs/Header:iai_control_msgs/PTUGoal:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityImpedanceCommand.msg" NAME_WE)
add_custom_target(_iai_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_control_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityImpedanceCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUGoal.msg" NAME_WE)
add_custom_target(_iai_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_control_msgs" "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUGoal.msg" "geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/CartState.msg" NAME_WE)
add_custom_target(_iai_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_control_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/CartState.msg" ""
)

get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionFeedback.msg" NAME_WE)
add_custom_target(_iai_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_control_msgs" "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionFeedback.msg" "iai_control_msgs/PTUFeedback:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUFeedback.msg" NAME_WE)
add_custom_target(_iai_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_control_msgs" "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUFeedback.msg" ""
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityCommand.msg" NAME_WE)
add_custom_target(_iai_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_control_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityCommand.msg" "std_msgs/Header"
)

#
#  langs = gencpp;genjava;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionResult.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_cpp(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_cpp(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUAction.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionGoal.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionFeedback.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUFeedback.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_cpp(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_cpp(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/JointLimits.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_cpp(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityImpedanceState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_cpp(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/PowerState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_cpp(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/CartGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_cpp(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_cpp(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityImpedanceCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_cpp(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_cpp(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_cpp(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_cpp(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/CartState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_control_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(iai_control_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_control_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(iai_control_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(iai_control_msgs_generate_messages iai_control_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityImpedanceState.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_cpp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionGoal.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_cpp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUResult.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_cpp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/JointLimits.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_cpp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionResult.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_cpp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/PowerState.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_cpp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/CartGoal.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_cpp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUAction.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_cpp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityImpedanceCommand.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_cpp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUGoal.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_cpp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/CartState.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_cpp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionFeedback.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_cpp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUFeedback.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_cpp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityCommand.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_cpp _iai_control_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iai_control_msgs_gencpp)
add_dependencies(iai_control_msgs_gencpp iai_control_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iai_control_msgs_generate_messages_cpp)

### Section generating for lang: genjava
### Generating Messages
_generate_msg_java(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionResult.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_java(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_java(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUAction.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionGoal.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionFeedback.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUFeedback.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_java(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_java(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/JointLimits.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_java(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityImpedanceState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_java(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/PowerState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_java(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/CartGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_java(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_java(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityImpedanceCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_java(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_java(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_java(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_java(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/CartState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_control_msgs
)

### Generating Services

### Generating Module File
_generate_module_java(iai_control_msgs
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_control_msgs
  "${ALL_GEN_OUTPUT_FILES_java}"
)

add_custom_target(iai_control_msgs_generate_messages_java
  DEPENDS ${ALL_GEN_OUTPUT_FILES_java}
)
add_dependencies(iai_control_msgs_generate_messages iai_control_msgs_generate_messages_java)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityImpedanceState.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_java _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionGoal.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_java _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUResult.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_java _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/JointLimits.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_java _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionResult.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_java _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/PowerState.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_java _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/CartGoal.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_java _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUAction.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_java _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityImpedanceCommand.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_java _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUGoal.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_java _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/CartState.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_java _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionFeedback.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_java _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUFeedback.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_java _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityCommand.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_java _iai_control_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iai_control_msgs_genjava)
add_dependencies(iai_control_msgs_genjava iai_control_msgs_generate_messages_java)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iai_control_msgs_generate_messages_java)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionResult.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_lisp(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_lisp(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUAction.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionGoal.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionFeedback.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUFeedback.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_lisp(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_lisp(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/JointLimits.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_lisp(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityImpedanceState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_lisp(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/PowerState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_lisp(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/CartGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_lisp(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_lisp(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityImpedanceCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_lisp(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_lisp(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_lisp(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_lisp(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/CartState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_control_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(iai_control_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_control_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(iai_control_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(iai_control_msgs_generate_messages iai_control_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityImpedanceState.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_lisp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionGoal.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_lisp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUResult.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_lisp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/JointLimits.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_lisp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionResult.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_lisp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/PowerState.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_lisp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/CartGoal.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_lisp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUAction.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_lisp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityImpedanceCommand.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_lisp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUGoal.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_lisp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/CartState.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_lisp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionFeedback.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_lisp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUFeedback.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_lisp _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityCommand.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_lisp _iai_control_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iai_control_msgs_genlisp)
add_dependencies(iai_control_msgs_genlisp iai_control_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iai_control_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionResult.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_py(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_py(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUAction.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionGoal.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionFeedback.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUFeedback.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_py(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_py(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/JointLimits.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_py(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityImpedanceState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_py(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/PowerState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_py(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/CartGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_py(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_py(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityImpedanceCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_py(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_py(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_py(iai_control_msgs
  "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_control_msgs
)
_generate_msg_py(iai_control_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/CartState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_control_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(iai_control_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_control_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(iai_control_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(iai_control_msgs_generate_messages iai_control_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityImpedanceState.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_py _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionGoal.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_py _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUResult.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_py _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/JointLimits.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_py _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionResult.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_py _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/PowerState.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_py _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/CartGoal.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_py _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUAction.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_py _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityImpedanceCommand.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_py _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUGoal.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_py _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/CartState.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_py _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUActionFeedback.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_py _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_control_msgs/share/iai_control_msgs/msg/PTUFeedback.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_py _iai_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_control_msgs/msg/MultiJointVelocityCommand.msg" NAME_WE)
add_dependencies(iai_control_msgs_generate_messages_py _iai_control_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iai_control_msgs_genpy)
add_dependencies(iai_control_msgs_genpy iai_control_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iai_control_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_control_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_control_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(iai_control_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(iai_control_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(iai_control_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(genjava_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_control_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_control_msgs
    DESTINATION ${genjava_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_java)
  add_dependencies(iai_control_msgs_generate_messages_java std_msgs_generate_messages_java)
endif()
if(TARGET geometry_msgs_generate_messages_java)
  add_dependencies(iai_control_msgs_generate_messages_java geometry_msgs_generate_messages_java)
endif()
if(TARGET actionlib_msgs_generate_messages_java)
  add_dependencies(iai_control_msgs_generate_messages_java actionlib_msgs_generate_messages_java)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_control_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_control_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(iai_control_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(iai_control_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(iai_control_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_control_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_control_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_control_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(iai_control_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(iai_control_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(iai_control_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
