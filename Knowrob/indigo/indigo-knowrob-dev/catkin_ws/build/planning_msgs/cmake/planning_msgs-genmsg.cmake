# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "planning_msgs: 3 messages, 1 services")

set(MSG_I_FLAGS "-Iplanning_msgs:/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genjava REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(planning_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Binding.msg" NAME_WE)
add_custom_target(_planning_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planning_msgs" "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Binding.msg" ""
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Plan.msg" NAME_WE)
add_custom_target(_planning_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planning_msgs" "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Plan.msg" "planning_msgs/Binding:planning_msgs/Step"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Step.msg" NAME_WE)
add_custom_target(_planning_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planning_msgs" "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Step.msg" "planning_msgs/Binding"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/planning_msgs/srv/Planning.srv" NAME_WE)
add_custom_target(_planning_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planning_msgs" "/root/catkin_ws/src/iai_common_msgs/planning_msgs/srv/Planning.srv" "planning_msgs/Binding:planning_msgs/Plan:planning_msgs/Step"
)

#
#  langs = gencpp;genjava;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(planning_msgs
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Step.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Binding.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning_msgs
)
_generate_msg_cpp(planning_msgs
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Plan.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Binding.msg;/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Step.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning_msgs
)
_generate_msg_cpp(planning_msgs
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Binding.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning_msgs
)

### Generating Services
_generate_srv_cpp(planning_msgs
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/srv/Planning.srv"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Binding.msg;/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Plan.msg;/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Step.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning_msgs
)

### Generating Module File
_generate_module_cpp(planning_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(planning_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(planning_msgs_generate_messages planning_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Binding.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_cpp _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Plan.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_cpp _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Step.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_cpp _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/planning_msgs/srv/Planning.srv" NAME_WE)
add_dependencies(planning_msgs_generate_messages_cpp _planning_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planning_msgs_gencpp)
add_dependencies(planning_msgs_gencpp planning_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planning_msgs_generate_messages_cpp)

### Section generating for lang: genjava
### Generating Messages
_generate_msg_java(planning_msgs
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Step.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Binding.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/planning_msgs
)
_generate_msg_java(planning_msgs
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Plan.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Binding.msg;/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Step.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/planning_msgs
)
_generate_msg_java(planning_msgs
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Binding.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/planning_msgs
)

### Generating Services
_generate_srv_java(planning_msgs
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/srv/Planning.srv"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Binding.msg;/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Plan.msg;/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Step.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/planning_msgs
)

### Generating Module File
_generate_module_java(planning_msgs
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/planning_msgs
  "${ALL_GEN_OUTPUT_FILES_java}"
)

add_custom_target(planning_msgs_generate_messages_java
  DEPENDS ${ALL_GEN_OUTPUT_FILES_java}
)
add_dependencies(planning_msgs_generate_messages planning_msgs_generate_messages_java)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Binding.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_java _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Plan.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_java _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Step.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_java _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/planning_msgs/srv/Planning.srv" NAME_WE)
add_dependencies(planning_msgs_generate_messages_java _planning_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planning_msgs_genjava)
add_dependencies(planning_msgs_genjava planning_msgs_generate_messages_java)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planning_msgs_generate_messages_java)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(planning_msgs
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Step.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Binding.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning_msgs
)
_generate_msg_lisp(planning_msgs
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Plan.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Binding.msg;/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Step.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning_msgs
)
_generate_msg_lisp(planning_msgs
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Binding.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning_msgs
)

### Generating Services
_generate_srv_lisp(planning_msgs
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/srv/Planning.srv"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Binding.msg;/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Plan.msg;/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Step.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning_msgs
)

### Generating Module File
_generate_module_lisp(planning_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(planning_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(planning_msgs_generate_messages planning_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Binding.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_lisp _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Plan.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_lisp _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Step.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_lisp _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/planning_msgs/srv/Planning.srv" NAME_WE)
add_dependencies(planning_msgs_generate_messages_lisp _planning_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planning_msgs_genlisp)
add_dependencies(planning_msgs_genlisp planning_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planning_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(planning_msgs
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Step.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Binding.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs
)
_generate_msg_py(planning_msgs
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Plan.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Binding.msg;/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Step.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs
)
_generate_msg_py(planning_msgs
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Binding.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs
)

### Generating Services
_generate_srv_py(planning_msgs
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/srv/Planning.srv"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Binding.msg;/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Plan.msg;/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Step.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs
)

### Generating Module File
_generate_module_py(planning_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(planning_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(planning_msgs_generate_messages planning_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Binding.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_py _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Plan.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_py _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/planning_msgs/msg/Step.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_py _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/planning_msgs/srv/Planning.srv" NAME_WE)
add_dependencies(planning_msgs_generate_messages_py _planning_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planning_msgs_genpy)
add_dependencies(planning_msgs_genpy planning_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planning_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(genjava_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/planning_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/planning_msgs
    DESTINATION ${genjava_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
