# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "iai_kinematics_msgs: 7 messages, 4 services")

set(MSG_I_FLAGS "-Iiai_kinematics_msgs:/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genjava REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(iai_kinematics_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetKinematicSolverInfo.srv" NAME_WE)
add_custom_target(_iai_kinematics_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_kinematics_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetKinematicSolverInfo.srv" "iai_kinematics_msgs/KinematicSolverInfo:iai_kinematics_msgs/JointLimits"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/JointLimits.msg" NAME_WE)
add_custom_target(_iai_kinematics_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_kinematics_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/JointLimits.msg" ""
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/PositionIKRequest.msg" NAME_WE)
add_custom_target(_iai_kinematics_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_kinematics_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/PositionIKRequest.msg" "geometry_msgs/Point:sensor_msgs/JointState:iai_kinematics_msgs/RobotState:iai_kinematics_msgs/MultiDOFJointState:geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/PoseStamped:std_msgs/Header"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KinematicSolverInfo.msg" NAME_WE)
add_custom_target(_iai_kinematics_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_kinematics_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KinematicSolverInfo.msg" "iai_kinematics_msgs/JointLimits"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg" NAME_WE)
add_custom_target(_iai_kinematics_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_kinematics_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg" "geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Pose"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetWeightedIK.srv" NAME_WE)
add_custom_target(_iai_kinematics_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_kinematics_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetWeightedIK.srv" "geometry_msgs/Point:iai_kinematics_msgs/KDLWeights:sensor_msgs/JointState:geometry_msgs/Quaternion:iai_kinematics_msgs/ErrorCodes:geometry_msgs/Pose:geometry_msgs/PoseStamped:std_msgs/Header"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/ErrorCodes.msg" NAME_WE)
add_custom_target(_iai_kinematics_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_kinematics_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/ErrorCodes.msg" ""
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetPositionFK.srv" NAME_WE)
add_custom_target(_iai_kinematics_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_kinematics_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetPositionFK.srv" "geometry_msgs/PoseStamped:geometry_msgs/Point:geometry_msgs/Quaternion:iai_kinematics_msgs/RobotState:iai_kinematics_msgs/MultiDOFJointState:std_msgs/Header:iai_kinematics_msgs/ErrorCodes:sensor_msgs/JointState:geometry_msgs/Pose"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KDLWeights.msg" NAME_WE)
add_custom_target(_iai_kinematics_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_kinematics_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KDLWeights.msg" ""
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/RobotState.msg" NAME_WE)
add_custom_target(_iai_kinematics_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_kinematics_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/RobotState.msg" "geometry_msgs/Point:iai_kinematics_msgs/MultiDOFJointState:std_msgs/Header:geometry_msgs/Quaternion:sensor_msgs/JointState:geometry_msgs/Pose"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetPositionIK.srv" NAME_WE)
add_custom_target(_iai_kinematics_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_kinematics_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetPositionIK.srv" "geometry_msgs/Point:sensor_msgs/JointState:iai_kinematics_msgs/RobotState:iai_kinematics_msgs/MultiDOFJointState:std_msgs/Header:iai_kinematics_msgs/ErrorCodes:geometry_msgs/Pose:geometry_msgs/PoseStamped:iai_kinematics_msgs/PositionIKRequest:geometry_msgs/Quaternion"
)

#
#  langs = gencpp;genjava;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/JointLimits.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_cpp(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/PositionIKRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/RobotState.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_cpp(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KinematicSolverInfo.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/JointLimits.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_cpp(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_cpp(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/ErrorCodes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_cpp(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KDLWeights.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_cpp(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/RobotState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_kinematics_msgs
)

### Generating Services
_generate_srv_cpp(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetPositionFK.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/RobotState.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/ErrorCodes.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_srv_cpp(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetPositionIK.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/RobotState.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/ErrorCodes.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/PositionIKRequest.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_srv_cpp(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetWeightedIK.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KDLWeights.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/ErrorCodes.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_srv_cpp(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetKinematicSolverInfo.srv"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KinematicSolverInfo.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/JointLimits.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_kinematics_msgs
)

### Generating Module File
_generate_module_cpp(iai_kinematics_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_kinematics_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(iai_kinematics_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(iai_kinematics_msgs_generate_messages iai_kinematics_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetKinematicSolverInfo.srv" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_cpp _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/JointLimits.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_cpp _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/PositionIKRequest.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_cpp _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KinematicSolverInfo.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_cpp _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_cpp _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetWeightedIK.srv" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_cpp _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/ErrorCodes.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_cpp _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetPositionFK.srv" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_cpp _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KDLWeights.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_cpp _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/RobotState.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_cpp _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetPositionIK.srv" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_cpp _iai_kinematics_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iai_kinematics_msgs_gencpp)
add_dependencies(iai_kinematics_msgs_gencpp iai_kinematics_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iai_kinematics_msgs_generate_messages_cpp)

### Section generating for lang: genjava
### Generating Messages
_generate_msg_java(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/JointLimits.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_java(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/PositionIKRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/RobotState.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_java(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KinematicSolverInfo.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/JointLimits.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_java(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_java(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/ErrorCodes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_java(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KDLWeights.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_java(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/RobotState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_kinematics_msgs
)

### Generating Services
_generate_srv_java(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetPositionFK.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/RobotState.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/ErrorCodes.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_srv_java(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetPositionIK.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/RobotState.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/ErrorCodes.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/PositionIKRequest.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_srv_java(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetWeightedIK.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KDLWeights.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/ErrorCodes.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_srv_java(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetKinematicSolverInfo.srv"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KinematicSolverInfo.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/JointLimits.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_kinematics_msgs
)

### Generating Module File
_generate_module_java(iai_kinematics_msgs
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_kinematics_msgs
  "${ALL_GEN_OUTPUT_FILES_java}"
)

add_custom_target(iai_kinematics_msgs_generate_messages_java
  DEPENDS ${ALL_GEN_OUTPUT_FILES_java}
)
add_dependencies(iai_kinematics_msgs_generate_messages iai_kinematics_msgs_generate_messages_java)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetKinematicSolverInfo.srv" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_java _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/JointLimits.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_java _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/PositionIKRequest.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_java _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KinematicSolverInfo.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_java _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_java _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetWeightedIK.srv" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_java _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/ErrorCodes.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_java _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetPositionFK.srv" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_java _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KDLWeights.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_java _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/RobotState.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_java _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetPositionIK.srv" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_java _iai_kinematics_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iai_kinematics_msgs_genjava)
add_dependencies(iai_kinematics_msgs_genjava iai_kinematics_msgs_generate_messages_java)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iai_kinematics_msgs_generate_messages_java)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/JointLimits.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_lisp(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/PositionIKRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/RobotState.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_lisp(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KinematicSolverInfo.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/JointLimits.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_lisp(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_lisp(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/ErrorCodes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_lisp(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KDLWeights.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_lisp(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/RobotState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_kinematics_msgs
)

### Generating Services
_generate_srv_lisp(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetPositionFK.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/RobotState.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/ErrorCodes.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_srv_lisp(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetPositionIK.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/RobotState.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/ErrorCodes.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/PositionIKRequest.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_srv_lisp(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetWeightedIK.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KDLWeights.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/ErrorCodes.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_srv_lisp(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetKinematicSolverInfo.srv"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KinematicSolverInfo.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/JointLimits.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_kinematics_msgs
)

### Generating Module File
_generate_module_lisp(iai_kinematics_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_kinematics_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(iai_kinematics_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(iai_kinematics_msgs_generate_messages iai_kinematics_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetKinematicSolverInfo.srv" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_lisp _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/JointLimits.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_lisp _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/PositionIKRequest.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_lisp _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KinematicSolverInfo.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_lisp _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_lisp _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetWeightedIK.srv" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_lisp _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/ErrorCodes.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_lisp _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetPositionFK.srv" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_lisp _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KDLWeights.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_lisp _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/RobotState.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_lisp _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetPositionIK.srv" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_lisp _iai_kinematics_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iai_kinematics_msgs_genlisp)
add_dependencies(iai_kinematics_msgs_genlisp iai_kinematics_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iai_kinematics_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/JointLimits.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_py(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/PositionIKRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/RobotState.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_py(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KinematicSolverInfo.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/JointLimits.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_py(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_py(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/ErrorCodes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_py(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KDLWeights.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_msg_py(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/RobotState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_kinematics_msgs
)

### Generating Services
_generate_srv_py(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetPositionFK.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/RobotState.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/ErrorCodes.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_srv_py(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetPositionIK.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/RobotState.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/ErrorCodes.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/PositionIKRequest.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_srv_py(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetWeightedIK.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KDLWeights.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/ErrorCodes.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_kinematics_msgs
)
_generate_srv_py(iai_kinematics_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetKinematicSolverInfo.srv"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KinematicSolverInfo.msg;/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/JointLimits.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_kinematics_msgs
)

### Generating Module File
_generate_module_py(iai_kinematics_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_kinematics_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(iai_kinematics_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(iai_kinematics_msgs_generate_messages iai_kinematics_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetKinematicSolverInfo.srv" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_py _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/JointLimits.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_py _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/PositionIKRequest.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_py _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KinematicSolverInfo.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_py _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/MultiDOFJointState.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_py _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetWeightedIK.srv" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_py _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/ErrorCodes.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_py _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetPositionFK.srv" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_py _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/KDLWeights.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_py _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/msg/RobotState.msg" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_py _iai_kinematics_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_kinematics_msgs/srv/GetPositionIK.srv" NAME_WE)
add_dependencies(iai_kinematics_msgs_generate_messages_py _iai_kinematics_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iai_kinematics_msgs_genpy)
add_dependencies(iai_kinematics_msgs_genpy iai_kinematics_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iai_kinematics_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_kinematics_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_kinematics_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(iai_kinematics_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(iai_kinematics_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(iai_kinematics_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(genjava_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_kinematics_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_kinematics_msgs
    DESTINATION ${genjava_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_java)
  add_dependencies(iai_kinematics_msgs_generate_messages_java geometry_msgs_generate_messages_java)
endif()
if(TARGET sensor_msgs_generate_messages_java)
  add_dependencies(iai_kinematics_msgs_generate_messages_java sensor_msgs_generate_messages_java)
endif()
if(TARGET std_msgs_generate_messages_java)
  add_dependencies(iai_kinematics_msgs_generate_messages_java std_msgs_generate_messages_java)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_kinematics_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_kinematics_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(iai_kinematics_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(iai_kinematics_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(iai_kinematics_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_kinematics_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_kinematics_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_kinematics_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(iai_kinematics_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(iai_kinematics_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(iai_kinematics_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
