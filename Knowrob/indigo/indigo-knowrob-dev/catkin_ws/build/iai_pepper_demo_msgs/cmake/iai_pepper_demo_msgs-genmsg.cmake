# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "iai_pepper_demo_msgs: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genjava REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(iai_pepper_demo_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_pepper_demo_msgs/srv/PepperComm.srv" NAME_WE)
add_custom_target(_iai_pepper_demo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_pepper_demo_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_pepper_demo_msgs/srv/PepperComm.srv" "geometry_msgs/Point:geometry_msgs/Quaternion:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/Transform:geometry_msgs/TransformStamped:geometry_msgs/PointStamped"
)

#
#  langs = gencpp;genjava;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(iai_pepper_demo_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_pepper_demo_msgs/srv/PepperComm.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PointStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_pepper_demo_msgs
)

### Generating Module File
_generate_module_cpp(iai_pepper_demo_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_pepper_demo_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(iai_pepper_demo_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(iai_pepper_demo_msgs_generate_messages iai_pepper_demo_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_pepper_demo_msgs/srv/PepperComm.srv" NAME_WE)
add_dependencies(iai_pepper_demo_msgs_generate_messages_cpp _iai_pepper_demo_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iai_pepper_demo_msgs_gencpp)
add_dependencies(iai_pepper_demo_msgs_gencpp iai_pepper_demo_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iai_pepper_demo_msgs_generate_messages_cpp)

### Section generating for lang: genjava
### Generating Messages

### Generating Services
_generate_srv_java(iai_pepper_demo_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_pepper_demo_msgs/srv/PepperComm.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PointStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_pepper_demo_msgs
)

### Generating Module File
_generate_module_java(iai_pepper_demo_msgs
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_pepper_demo_msgs
  "${ALL_GEN_OUTPUT_FILES_java}"
)

add_custom_target(iai_pepper_demo_msgs_generate_messages_java
  DEPENDS ${ALL_GEN_OUTPUT_FILES_java}
)
add_dependencies(iai_pepper_demo_msgs_generate_messages iai_pepper_demo_msgs_generate_messages_java)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_pepper_demo_msgs/srv/PepperComm.srv" NAME_WE)
add_dependencies(iai_pepper_demo_msgs_generate_messages_java _iai_pepper_demo_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iai_pepper_demo_msgs_genjava)
add_dependencies(iai_pepper_demo_msgs_genjava iai_pepper_demo_msgs_generate_messages_java)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iai_pepper_demo_msgs_generate_messages_java)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(iai_pepper_demo_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_pepper_demo_msgs/srv/PepperComm.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PointStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_pepper_demo_msgs
)

### Generating Module File
_generate_module_lisp(iai_pepper_demo_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_pepper_demo_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(iai_pepper_demo_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(iai_pepper_demo_msgs_generate_messages iai_pepper_demo_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_pepper_demo_msgs/srv/PepperComm.srv" NAME_WE)
add_dependencies(iai_pepper_demo_msgs_generate_messages_lisp _iai_pepper_demo_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iai_pepper_demo_msgs_genlisp)
add_dependencies(iai_pepper_demo_msgs_genlisp iai_pepper_demo_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iai_pepper_demo_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(iai_pepper_demo_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_pepper_demo_msgs/srv/PepperComm.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PointStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_pepper_demo_msgs
)

### Generating Module File
_generate_module_py(iai_pepper_demo_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_pepper_demo_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(iai_pepper_demo_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(iai_pepper_demo_msgs_generate_messages iai_pepper_demo_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_pepper_demo_msgs/srv/PepperComm.srv" NAME_WE)
add_dependencies(iai_pepper_demo_msgs_generate_messages_py _iai_pepper_demo_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iai_pepper_demo_msgs_genpy)
add_dependencies(iai_pepper_demo_msgs_genpy iai_pepper_demo_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iai_pepper_demo_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_pepper_demo_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_pepper_demo_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(iai_pepper_demo_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(iai_pepper_demo_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(genjava_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_pepper_demo_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_pepper_demo_msgs
    DESTINATION ${genjava_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_java)
  add_dependencies(iai_pepper_demo_msgs_generate_messages_java std_msgs_generate_messages_java)
endif()
if(TARGET geometry_msgs_generate_messages_java)
  add_dependencies(iai_pepper_demo_msgs_generate_messages_java geometry_msgs_generate_messages_java)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_pepper_demo_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_pepper_demo_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(iai_pepper_demo_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(iai_pepper_demo_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_pepper_demo_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_pepper_demo_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_pepper_demo_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(iai_pepper_demo_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(iai_pepper_demo_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
