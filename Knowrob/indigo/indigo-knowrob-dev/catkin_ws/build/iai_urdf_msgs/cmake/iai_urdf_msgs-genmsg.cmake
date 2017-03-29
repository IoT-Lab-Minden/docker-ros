# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "iai_urdf_msgs: 0 messages, 1 services")

set(MSG_I_FLAGS "")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genjava REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(iai_urdf_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_urdf_msgs/srv/AlterUrdf.srv" NAME_WE)
add_custom_target(_iai_urdf_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iai_urdf_msgs" "/root/catkin_ws/src/iai_common_msgs/iai_urdf_msgs/srv/AlterUrdf.srv" ""
)

#
#  langs = gencpp;genjava;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(iai_urdf_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_urdf_msgs/srv/AlterUrdf.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_urdf_msgs
)

### Generating Module File
_generate_module_cpp(iai_urdf_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_urdf_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(iai_urdf_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(iai_urdf_msgs_generate_messages iai_urdf_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_urdf_msgs/srv/AlterUrdf.srv" NAME_WE)
add_dependencies(iai_urdf_msgs_generate_messages_cpp _iai_urdf_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iai_urdf_msgs_gencpp)
add_dependencies(iai_urdf_msgs_gencpp iai_urdf_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iai_urdf_msgs_generate_messages_cpp)

### Section generating for lang: genjava
### Generating Messages

### Generating Services
_generate_srv_java(iai_urdf_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_urdf_msgs/srv/AlterUrdf.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_urdf_msgs
)

### Generating Module File
_generate_module_java(iai_urdf_msgs
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_urdf_msgs
  "${ALL_GEN_OUTPUT_FILES_java}"
)

add_custom_target(iai_urdf_msgs_generate_messages_java
  DEPENDS ${ALL_GEN_OUTPUT_FILES_java}
)
add_dependencies(iai_urdf_msgs_generate_messages iai_urdf_msgs_generate_messages_java)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_urdf_msgs/srv/AlterUrdf.srv" NAME_WE)
add_dependencies(iai_urdf_msgs_generate_messages_java _iai_urdf_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iai_urdf_msgs_genjava)
add_dependencies(iai_urdf_msgs_genjava iai_urdf_msgs_generate_messages_java)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iai_urdf_msgs_generate_messages_java)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(iai_urdf_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_urdf_msgs/srv/AlterUrdf.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_urdf_msgs
)

### Generating Module File
_generate_module_lisp(iai_urdf_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_urdf_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(iai_urdf_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(iai_urdf_msgs_generate_messages iai_urdf_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_urdf_msgs/srv/AlterUrdf.srv" NAME_WE)
add_dependencies(iai_urdf_msgs_generate_messages_lisp _iai_urdf_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iai_urdf_msgs_genlisp)
add_dependencies(iai_urdf_msgs_genlisp iai_urdf_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iai_urdf_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(iai_urdf_msgs
  "/root/catkin_ws/src/iai_common_msgs/iai_urdf_msgs/srv/AlterUrdf.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_urdf_msgs
)

### Generating Module File
_generate_module_py(iai_urdf_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_urdf_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(iai_urdf_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(iai_urdf_msgs_generate_messages iai_urdf_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/iai_urdf_msgs/srv/AlterUrdf.srv" NAME_WE)
add_dependencies(iai_urdf_msgs_generate_messages_py _iai_urdf_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iai_urdf_msgs_genpy)
add_dependencies(iai_urdf_msgs_genpy iai_urdf_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iai_urdf_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_urdf_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iai_urdf_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(genjava_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_urdf_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/iai_urdf_msgs
    DESTINATION ${genjava_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_urdf_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iai_urdf_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_urdf_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_urdf_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iai_urdf_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
