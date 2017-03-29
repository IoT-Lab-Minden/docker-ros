# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "iai_robosherlock_msgs: 17 messages, 4 services")

set(MSG_I_FLAGS "-Iiai_robosherlock_msgs:/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg;-Iiai_robosherlock_msgs:/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Ishape_msgs:/opt/ros/indigo/share/shape_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Idesignator_integration_msgs:/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genjava REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(iai_robosherlock_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionResult.msg" NAME_WE)
add_custom_target(_iai_robosherlock_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_robosherlock_msgs" "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionResult.msg" "designator_integration_msgs/Designator:designator_integration_msgs/KeyValuePair:geometry_msgs/Wrench:geometry_msgs/Point:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:iai_robosherlock_msgs/SimplePerceiveObjectResult:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectAction.msg" NAME_WE)
add_custom_target(_iai_robosherlock_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_robosherlock_msgs" "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectAction.msg" "iai_robosherlock_msgs/HighlightObjectGoal:geometry_msgs/Point:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:iai_robosherlock_msgs/HighlightObjectActionResult:iai_robosherlock_msgs/HighlightObjectFeedback:std_msgs/Header:iai_robosherlock_msgs/HighlightObjectActionFeedback:geometry_msgs/PoseStamped:geometry_msgs/Pose:iai_robosherlock_msgs/HighlightObjectResult:iai_robosherlock_msgs/HighlightObjectActionGoal"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObject.msg" NAME_WE)
add_custom_target(_iai_robosherlock_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_robosherlock_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObject.msg" "geometry_msgs/Point:shape_msgs/SolidPrimitive:geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/PoseStamped:std_msgs/Header"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/RSQueryService.srv" NAME_WE)
add_custom_target(_iai_robosherlock_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_robosherlock_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/RSQueryService.srv" ""
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/SimpleObjectPerceptionRequest.msg" NAME_WE)
add_custom_target(_iai_robosherlock_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_robosherlock_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/SimpleObjectPerceptionRequest.msg" ""
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/SetRSContext.srv" NAME_WE)
add_custom_target(_iai_robosherlock_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_robosherlock_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/SetRSContext.srv" ""
)

get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionResult.msg" NAME_WE)
add_custom_target(_iai_robosherlock_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_robosherlock_msgs" "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionResult.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:iai_robosherlock_msgs/HighlightObjectResult:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/PerceiveObject.srv" NAME_WE)
add_custom_target(_iai_robosherlock_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_robosherlock_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/PerceiveObject.srv" "geometry_msgs/Quaternion:geometry_msgs/Transform:geometry_msgs/TransformStamped:geometry_msgs/Vector3:std_msgs/Header"
)

get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectResult.msg" NAME_WE)
add_custom_target(_iai_robosherlock_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_robosherlock_msgs" "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectResult.msg" "designator_integration_msgs/Designator:designator_integration_msgs/KeyValuePair:geometry_msgs/Wrench:geometry_msgs/Point:geometry_msgs/Quaternion:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectFeedback.msg" NAME_WE)
add_custom_target(_iai_robosherlock_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_robosherlock_msgs" "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectFeedback.msg" ""
)

get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectAction.msg" NAME_WE)
add_custom_target(_iai_robosherlock_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_robosherlock_msgs" "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectAction.msg" "designator_integration_msgs/Designator:designator_integration_msgs/KeyValuePair:geometry_msgs/Wrench:geometry_msgs/Point:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:iai_robosherlock_msgs/SimplePerceiveObjectActionGoal:iai_robosherlock_msgs/SimplePerceiveObjectActionFeedback:iai_robosherlock_msgs/SimplePerceiveObjectResult:geometry_msgs/Vector3:iai_robosherlock_msgs/SimplePerceiveObjectFeedback:std_msgs/Header:iai_robosherlock_msgs/SimplePerceiveObjectActionResult:geometry_msgs/PoseStamped:iai_robosherlock_msgs/SimplePerceiveObjectGoal:geometry_msgs/Pose"
)

get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionFeedback.msg" NAME_WE)
add_custom_target(_iai_robosherlock_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_robosherlock_msgs" "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionFeedback.msg" "designator_integration_msgs/Designator:designator_integration_msgs/KeyValuePair:geometry_msgs/Wrench:geometry_msgs/Point:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/Pose:geometry_msgs/PoseStamped:iai_robosherlock_msgs/SimplePerceiveObjectFeedback"
)

get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectGoal.msg" NAME_WE)
add_custom_target(_iai_robosherlock_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_robosherlock_msgs" "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectGoal.msg" ""
)

get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectGoal.msg" NAME_WE)
add_custom_target(_iai_robosherlock_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_robosherlock_msgs" "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectGoal.msg" "designator_integration_msgs/Designator:designator_integration_msgs/KeyValuePair:geometry_msgs/Wrench:geometry_msgs/Point:geometry_msgs/Quaternion:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObjects.msg" NAME_WE)
add_custom_target(_iai_robosherlock_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_robosherlock_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObjects.msg" "geometry_msgs/Point:shape_msgs/SolidPrimitive:iai_robosherlock_msgs/PerceivedObject:geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/PoseStamped:std_msgs/Header"
)

get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionGoal.msg" NAME_WE)
add_custom_target(_iai_robosherlock_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_robosherlock_msgs" "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionGoal.msg" "actionlib_msgs/GoalID:iai_robosherlock_msgs/HighlightObjectGoal:std_msgs/Header"
)

get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionGoal.msg" NAME_WE)
add_custom_target(_iai_robosherlock_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_robosherlock_msgs" "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionGoal.msg" "designator_integration_msgs/Designator:designator_integration_msgs/KeyValuePair:geometry_msgs/Wrench:geometry_msgs/Point:geometry_msgs/Quaternion:actionlib_msgs/GoalID:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/PoseStamped:iai_robosherlock_msgs/SimplePerceiveObjectGoal:geometry_msgs/Pose"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/PizzaPerceiveObject.srv" NAME_WE)
add_custom_target(_iai_robosherlock_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_robosherlock_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/PizzaPerceiveObject.srv" "geometry_msgs/Quaternion:geometry_msgs/Transform:geometry_msgs/TransformStamped:geometry_msgs/Vector3:std_msgs/Header"
)

get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectResult.msg" NAME_WE)
add_custom_target(_iai_robosherlock_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_robosherlock_msgs" "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectResult.msg" "geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose"
)

get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectFeedback.msg" NAME_WE)
add_custom_target(_iai_robosherlock_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_robosherlock_msgs" "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectFeedback.msg" "designator_integration_msgs/Designator:designator_integration_msgs/KeyValuePair:geometry_msgs/Wrench:geometry_msgs/Point:geometry_msgs/Quaternion:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionFeedback.msg" NAME_WE)
add_custom_target(_iai_robosherlock_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_robosherlock_msgs" "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:iai_robosherlock_msgs/HighlightObjectFeedback:std_msgs/Header"
)

#
#  langs = gencpp;genjava;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionResult.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_cpp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectAction.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionResult.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectResult.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_cpp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_cpp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectAction.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionGoal.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionFeedback.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_cpp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_cpp(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/SimpleObjectPerceptionRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_cpp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectResult.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_cpp(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_cpp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_cpp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_cpp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectGoal.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_cpp(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObjects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObject.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_cpp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_cpp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_cpp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_cpp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectFeedback.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_cpp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs
)

### Generating Services
_generate_srv_cpp(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/SetRSContext.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_srv_cpp(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/PerceiveObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_srv_cpp(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/RSQueryService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_srv_cpp(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/PizzaPerceiveObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs
)

### Generating Module File
_generate_module_cpp(iai_robosherlock_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(iai_robosherlock_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(iai_robosherlock_msgs_generate_messages iai_robosherlock_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionResult.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_cpp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectAction.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_cpp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObject.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_cpp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/RSQueryService.srv" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_cpp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/SimpleObjectPerceptionRequest.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_cpp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/SetRSContext.srv" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_cpp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionResult.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_cpp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/PerceiveObject.srv" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_cpp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectResult.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_cpp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectFeedback.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_cpp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectAction.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_cpp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionFeedback.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_cpp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectGoal.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_cpp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectGoal.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_cpp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObjects.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_cpp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionGoal.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_cpp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionGoal.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_cpp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/PizzaPerceiveObject.srv" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_cpp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectResult.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_cpp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectFeedback.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_cpp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionFeedback.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_cpp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iai_robosherlock_msgs_gencpp)
add_dependencies(iai_robosherlock_msgs_gencpp iai_robosherlock_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iai_robosherlock_msgs_generate_messages_cpp)

### Section generating for lang: genjava
### Generating Messages
_generate_msg_java(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionResult.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_java(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectAction.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionResult.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectResult.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_java(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_java(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectAction.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionGoal.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionFeedback.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_java(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_java(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/SimpleObjectPerceptionRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_java(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectResult.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_java(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_java(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_java(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_java(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectGoal.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_java(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObjects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObject.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_java(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_java(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_java(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_java(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectFeedback.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_java(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs
)

### Generating Services
_generate_srv_java(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/SetRSContext.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_srv_java(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/PerceiveObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_srv_java(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/RSQueryService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_srv_java(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/PizzaPerceiveObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs
)

### Generating Module File
_generate_module_java(iai_robosherlock_msgs
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs
  "${ALL_GEN_OUTPUT_FILES_java}"
)

add_custom_target(iai_robosherlock_msgs_generate_messages_java
  DEPENDS ${ALL_GEN_OUTPUT_FILES_java}
)
add_dependencies(iai_robosherlock_msgs_generate_messages iai_robosherlock_msgs_generate_messages_java)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionResult.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_java _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectAction.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_java _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObject.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_java _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/RSQueryService.srv" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_java _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/SimpleObjectPerceptionRequest.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_java _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/SetRSContext.srv" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_java _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionResult.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_java _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/PerceiveObject.srv" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_java _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectResult.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_java _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectFeedback.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_java _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectAction.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_java _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionFeedback.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_java _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectGoal.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_java _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectGoal.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_java _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObjects.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_java _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionGoal.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_java _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionGoal.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_java _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/PizzaPerceiveObject.srv" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_java _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectResult.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_java _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectFeedback.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_java _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionFeedback.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_java _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iai_robosherlock_msgs_genjava)
add_dependencies(iai_robosherlock_msgs_genjava iai_robosherlock_msgs_generate_messages_java)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iai_robosherlock_msgs_generate_messages_java)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionResult.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_lisp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectAction.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionResult.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectResult.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_lisp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_lisp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectAction.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionGoal.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionFeedback.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_lisp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_lisp(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/SimpleObjectPerceptionRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_lisp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectResult.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_lisp(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_lisp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_lisp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_lisp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectGoal.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_lisp(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObjects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObject.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_lisp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_lisp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_lisp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_lisp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectFeedback.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_lisp(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs
)

### Generating Services
_generate_srv_lisp(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/SetRSContext.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_srv_lisp(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/PerceiveObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_srv_lisp(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/RSQueryService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_srv_lisp(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/PizzaPerceiveObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs
)

### Generating Module File
_generate_module_lisp(iai_robosherlock_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(iai_robosherlock_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(iai_robosherlock_msgs_generate_messages iai_robosherlock_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionResult.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_lisp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectAction.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_lisp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObject.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_lisp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/RSQueryService.srv" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_lisp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/SimpleObjectPerceptionRequest.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_lisp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/SetRSContext.srv" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_lisp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionResult.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_lisp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/PerceiveObject.srv" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_lisp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectResult.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_lisp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectFeedback.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_lisp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectAction.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_lisp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionFeedback.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_lisp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectGoal.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_lisp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectGoal.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_lisp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObjects.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_lisp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionGoal.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_lisp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionGoal.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_lisp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/PizzaPerceiveObject.srv" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_lisp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectResult.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_lisp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectFeedback.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_lisp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionFeedback.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_lisp _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iai_robosherlock_msgs_genlisp)
add_dependencies(iai_robosherlock_msgs_genlisp iai_robosherlock_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iai_robosherlock_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionResult.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_py(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectAction.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionResult.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectResult.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_py(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_py(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectAction.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionGoal.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionFeedback.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_py(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_py(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/SimpleObjectPerceptionRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_py(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectResult.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_py(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_py(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_py(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_py(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectGoal.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_py(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObjects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObject.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_py(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_py(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_py(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_py(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectFeedback.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/Designator.msg;/root/catkin_ws/src/iai_common_msgs/designator_integration_msgs/msg/KeyValuePair.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_msg_py(iai_robosherlock_msgs
  "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs
)

### Generating Services
_generate_srv_py(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/SetRSContext.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_srv_py(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/PerceiveObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_srv_py(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/RSQueryService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs
)
_generate_srv_py(iai_robosherlock_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/PizzaPerceiveObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs
)

### Generating Module File
_generate_module_py(iai_robosherlock_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(iai_robosherlock_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(iai_robosherlock_msgs_generate_messages iai_robosherlock_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionResult.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_py _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectAction.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_py _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObject.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_py _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/RSQueryService.srv" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_py _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/SimpleObjectPerceptionRequest.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_py _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/SetRSContext.srv" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_py _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionResult.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_py _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/PerceiveObject.srv" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_py _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectResult.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_py _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectFeedback.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_py _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectAction.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_py _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionFeedback.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_py _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectGoal.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_py _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectGoal.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_py _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/msg/PerceivedObjects.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_py _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionGoal.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_py _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectActionGoal.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_py _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_robosherlock_msgs/srv/PizzaPerceiveObject.srv" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_py _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectResult.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_py _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/SimplePerceiveObjectFeedback.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_py _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/devel/.private/iai_robosherlock_msgs/share/iai_robosherlock_msgs/msg/HighlightObjectActionFeedback.msg" NAME_WE)
add_dependencies(iai_robosherlock_msgs_generate_messages_py _iai_robosherlock_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iai_robosherlock_msgs_genpy)
add_dependencies(iai_robosherlock_msgs_genpy iai_robosherlock_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iai_robosherlock_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_robosherlock_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(iai_robosherlock_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET shape_msgs_generate_messages_cpp)
  add_dependencies(iai_robosherlock_msgs_generate_messages_cpp shape_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(iai_robosherlock_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET designator_integration_msgs_generate_messages_cpp)
  add_dependencies(iai_robosherlock_msgs_generate_messages_cpp designator_integration_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(iai_robosherlock_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(genjava_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_robosherlock_msgs
    DESTINATION ${genjava_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_java)
  add_dependencies(iai_robosherlock_msgs_generate_messages_java geometry_msgs_generate_messages_java)
endif()
if(TARGET shape_msgs_generate_messages_java)
  add_dependencies(iai_robosherlock_msgs_generate_messages_java shape_msgs_generate_messages_java)
endif()
if(TARGET sensor_msgs_generate_messages_java)
  add_dependencies(iai_robosherlock_msgs_generate_messages_java sensor_msgs_generate_messages_java)
endif()
if(TARGET designator_integration_msgs_generate_messages_java)
  add_dependencies(iai_robosherlock_msgs_generate_messages_java designator_integration_msgs_generate_messages_java)
endif()
if(TARGET actionlib_msgs_generate_messages_java)
  add_dependencies(iai_robosherlock_msgs_generate_messages_java actionlib_msgs_generate_messages_java)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_robosherlock_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(iai_robosherlock_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET shape_msgs_generate_messages_lisp)
  add_dependencies(iai_robosherlock_msgs_generate_messages_lisp shape_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(iai_robosherlock_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET designator_integration_msgs_generate_messages_lisp)
  add_dependencies(iai_robosherlock_msgs_generate_messages_lisp designator_integration_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(iai_robosherlock_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_robosherlock_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(iai_robosherlock_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET shape_msgs_generate_messages_py)
  add_dependencies(iai_robosherlock_msgs_generate_messages_py shape_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(iai_robosherlock_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET designator_integration_msgs_generate_messages_py)
  add_dependencies(iai_robosherlock_msgs_generate_messages_py designator_integration_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(iai_robosherlock_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
