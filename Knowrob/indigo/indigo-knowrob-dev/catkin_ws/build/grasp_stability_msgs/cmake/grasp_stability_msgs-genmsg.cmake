# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "grasp_stability_msgs: 1 messages, 1 services")

set(MSG_I_FLAGS "-Igrasp_stability_msgs:/root/catkin_ws/src/iai_common_msgs/grasp_stability_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genjava REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(grasp_stability_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/grasp_stability_msgs/srv/Control.srv" NAME_WE)
add_custom_target(_grasp_stability_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "grasp_stability_msgs" "/root/catkin_ws/src/iai_common_msgs/grasp_stability_msgs/srv/Control.srv" ""
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/grasp_stability_msgs/msg/GraspStability.msg" NAME_WE)
add_custom_target(_grasp_stability_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "grasp_stability_msgs" "/root/catkin_ws/src/iai_common_msgs/grasp_stability_msgs/msg/GraspStability.msg" ""
)

#
#  langs = gencpp;genjava;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(grasp_stability_msgs
  "/root/catkin_ws/src/iai_common_msgs/grasp_stability_msgs/msg/GraspStability.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/grasp_stability_msgs
)

### Generating Services
_generate_srv_cpp(grasp_stability_msgs
  "/root/catkin_ws/src/iai_common_msgs/grasp_stability_msgs/srv/Control.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/grasp_stability_msgs
)

### Generating Module File
_generate_module_cpp(grasp_stability_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/grasp_stability_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(grasp_stability_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(grasp_stability_msgs_generate_messages grasp_stability_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/grasp_stability_msgs/srv/Control.srv" NAME_WE)
add_dependencies(grasp_stability_msgs_generate_messages_cpp _grasp_stability_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/grasp_stability_msgs/msg/GraspStability.msg" NAME_WE)
add_dependencies(grasp_stability_msgs_generate_messages_cpp _grasp_stability_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(grasp_stability_msgs_gencpp)
add_dependencies(grasp_stability_msgs_gencpp grasp_stability_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS grasp_stability_msgs_generate_messages_cpp)

### Section generating for lang: genjava
### Generating Messages
_generate_msg_java(grasp_stability_msgs
  "/root/catkin_ws/src/iai_common_msgs/grasp_stability_msgs/msg/GraspStability.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/grasp_stability_msgs
)

### Generating Services
_generate_srv_java(grasp_stability_msgs
  "/root/catkin_ws/src/iai_common_msgs/grasp_stability_msgs/srv/Control.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/grasp_stability_msgs
)

### Generating Module File
_generate_module_java(grasp_stability_msgs
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/grasp_stability_msgs
  "${ALL_GEN_OUTPUT_FILES_java}"
)

add_custom_target(grasp_stability_msgs_generate_messages_java
  DEPENDS ${ALL_GEN_OUTPUT_FILES_java}
)
add_dependencies(grasp_stability_msgs_generate_messages grasp_stability_msgs_generate_messages_java)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/grasp_stability_msgs/srv/Control.srv" NAME_WE)
add_dependencies(grasp_stability_msgs_generate_messages_java _grasp_stability_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/grasp_stability_msgs/msg/GraspStability.msg" NAME_WE)
add_dependencies(grasp_stability_msgs_generate_messages_java _grasp_stability_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(grasp_stability_msgs_genjava)
add_dependencies(grasp_stability_msgs_genjava grasp_stability_msgs_generate_messages_java)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS grasp_stability_msgs_generate_messages_java)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(grasp_stability_msgs
  "/root/catkin_ws/src/iai_common_msgs/grasp_stability_msgs/msg/GraspStability.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/grasp_stability_msgs
)

### Generating Services
_generate_srv_lisp(grasp_stability_msgs
  "/root/catkin_ws/src/iai_common_msgs/grasp_stability_msgs/srv/Control.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/grasp_stability_msgs
)

### Generating Module File
_generate_module_lisp(grasp_stability_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/grasp_stability_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(grasp_stability_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(grasp_stability_msgs_generate_messages grasp_stability_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/grasp_stability_msgs/srv/Control.srv" NAME_WE)
add_dependencies(grasp_stability_msgs_generate_messages_lisp _grasp_stability_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/grasp_stability_msgs/msg/GraspStability.msg" NAME_WE)
add_dependencies(grasp_stability_msgs_generate_messages_lisp _grasp_stability_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(grasp_stability_msgs_genlisp)
add_dependencies(grasp_stability_msgs_genlisp grasp_stability_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS grasp_stability_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(grasp_stability_msgs
  "/root/catkin_ws/src/iai_common_msgs/grasp_stability_msgs/msg/GraspStability.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/grasp_stability_msgs
)

### Generating Services
_generate_srv_py(grasp_stability_msgs
  "/root/catkin_ws/src/iai_common_msgs/grasp_stability_msgs/srv/Control.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/grasp_stability_msgs
)

### Generating Module File
_generate_module_py(grasp_stability_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/grasp_stability_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(grasp_stability_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(grasp_stability_msgs_generate_messages grasp_stability_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/grasp_stability_msgs/srv/Control.srv" NAME_WE)
add_dependencies(grasp_stability_msgs_generate_messages_py _grasp_stability_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/grasp_stability_msgs/msg/GraspStability.msg" NAME_WE)
add_dependencies(grasp_stability_msgs_generate_messages_py _grasp_stability_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(grasp_stability_msgs_genpy)
add_dependencies(grasp_stability_msgs_genpy grasp_stability_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS grasp_stability_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/grasp_stability_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/grasp_stability_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(genjava_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/grasp_stability_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/grasp_stability_msgs
    DESTINATION ${genjava_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/grasp_stability_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/grasp_stability_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/grasp_stability_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/grasp_stability_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/grasp_stability_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
