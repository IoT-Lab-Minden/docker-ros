# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "data_vis_msgs: 5 messages, 0 services")

set(MSG_I_FLAGS "-Idata_vis_msgs:/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genjava REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(data_vis_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/ValueList.msg" NAME_WE)
add_custom_target(_data_vis_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "data_vis_msgs" "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/ValueList.msg" ""
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/TaskTree.msg" NAME_WE)
add_custom_target(_data_vis_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "data_vis_msgs" "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/TaskTree.msg" "data_vis_msgs/Task"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/DataVis.msg" NAME_WE)
add_custom_target(_data_vis_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "data_vis_msgs" "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/DataVis.msg" "data_vis_msgs/ValueList"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Speech.msg" NAME_WE)
add_custom_target(_data_vis_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "data_vis_msgs" "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Speech.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Task.msg" NAME_WE)
add_custom_target(_data_vis_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "data_vis_msgs" "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Task.msg" ""
)

#
#  langs = gencpp;genjava;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(data_vis_msgs
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/ValueList.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/data_vis_msgs
)
_generate_msg_cpp(data_vis_msgs
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Speech.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/data_vis_msgs
)
_generate_msg_cpp(data_vis_msgs
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/DataVis.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/ValueList.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/data_vis_msgs
)
_generate_msg_cpp(data_vis_msgs
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Task.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/data_vis_msgs
)
_generate_msg_cpp(data_vis_msgs
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/TaskTree.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Task.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/data_vis_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(data_vis_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/data_vis_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(data_vis_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(data_vis_msgs_generate_messages data_vis_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/ValueList.msg" NAME_WE)
add_dependencies(data_vis_msgs_generate_messages_cpp _data_vis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/TaskTree.msg" NAME_WE)
add_dependencies(data_vis_msgs_generate_messages_cpp _data_vis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/DataVis.msg" NAME_WE)
add_dependencies(data_vis_msgs_generate_messages_cpp _data_vis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Speech.msg" NAME_WE)
add_dependencies(data_vis_msgs_generate_messages_cpp _data_vis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Task.msg" NAME_WE)
add_dependencies(data_vis_msgs_generate_messages_cpp _data_vis_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(data_vis_msgs_gencpp)
add_dependencies(data_vis_msgs_gencpp data_vis_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS data_vis_msgs_generate_messages_cpp)

### Section generating for lang: genjava
### Generating Messages
_generate_msg_java(data_vis_msgs
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/ValueList.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/data_vis_msgs
)
_generate_msg_java(data_vis_msgs
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Speech.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/data_vis_msgs
)
_generate_msg_java(data_vis_msgs
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/DataVis.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/ValueList.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/data_vis_msgs
)
_generate_msg_java(data_vis_msgs
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Task.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/data_vis_msgs
)
_generate_msg_java(data_vis_msgs
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/TaskTree.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Task.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/data_vis_msgs
)

### Generating Services

### Generating Module File
_generate_module_java(data_vis_msgs
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/data_vis_msgs
  "${ALL_GEN_OUTPUT_FILES_java}"
)

add_custom_target(data_vis_msgs_generate_messages_java
  DEPENDS ${ALL_GEN_OUTPUT_FILES_java}
)
add_dependencies(data_vis_msgs_generate_messages data_vis_msgs_generate_messages_java)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/ValueList.msg" NAME_WE)
add_dependencies(data_vis_msgs_generate_messages_java _data_vis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/TaskTree.msg" NAME_WE)
add_dependencies(data_vis_msgs_generate_messages_java _data_vis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/DataVis.msg" NAME_WE)
add_dependencies(data_vis_msgs_generate_messages_java _data_vis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Speech.msg" NAME_WE)
add_dependencies(data_vis_msgs_generate_messages_java _data_vis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Task.msg" NAME_WE)
add_dependencies(data_vis_msgs_generate_messages_java _data_vis_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(data_vis_msgs_genjava)
add_dependencies(data_vis_msgs_genjava data_vis_msgs_generate_messages_java)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS data_vis_msgs_generate_messages_java)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(data_vis_msgs
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/ValueList.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/data_vis_msgs
)
_generate_msg_lisp(data_vis_msgs
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Speech.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/data_vis_msgs
)
_generate_msg_lisp(data_vis_msgs
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/DataVis.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/ValueList.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/data_vis_msgs
)
_generate_msg_lisp(data_vis_msgs
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Task.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/data_vis_msgs
)
_generate_msg_lisp(data_vis_msgs
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/TaskTree.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Task.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/data_vis_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(data_vis_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/data_vis_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(data_vis_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(data_vis_msgs_generate_messages data_vis_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/ValueList.msg" NAME_WE)
add_dependencies(data_vis_msgs_generate_messages_lisp _data_vis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/TaskTree.msg" NAME_WE)
add_dependencies(data_vis_msgs_generate_messages_lisp _data_vis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/DataVis.msg" NAME_WE)
add_dependencies(data_vis_msgs_generate_messages_lisp _data_vis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Speech.msg" NAME_WE)
add_dependencies(data_vis_msgs_generate_messages_lisp _data_vis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Task.msg" NAME_WE)
add_dependencies(data_vis_msgs_generate_messages_lisp _data_vis_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(data_vis_msgs_genlisp)
add_dependencies(data_vis_msgs_genlisp data_vis_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS data_vis_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(data_vis_msgs
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/ValueList.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/data_vis_msgs
)
_generate_msg_py(data_vis_msgs
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Speech.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/data_vis_msgs
)
_generate_msg_py(data_vis_msgs
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/DataVis.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/ValueList.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/data_vis_msgs
)
_generate_msg_py(data_vis_msgs
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Task.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/data_vis_msgs
)
_generate_msg_py(data_vis_msgs
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/TaskTree.msg"
  "${MSG_I_FLAGS}"
  "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Task.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/data_vis_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(data_vis_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/data_vis_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(data_vis_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(data_vis_msgs_generate_messages data_vis_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/ValueList.msg" NAME_WE)
add_dependencies(data_vis_msgs_generate_messages_py _data_vis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/TaskTree.msg" NAME_WE)
add_dependencies(data_vis_msgs_generate_messages_py _data_vis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/DataVis.msg" NAME_WE)
add_dependencies(data_vis_msgs_generate_messages_py _data_vis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Speech.msg" NAME_WE)
add_dependencies(data_vis_msgs_generate_messages_py _data_vis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/iai_common_msgs/data_vis_msgs/msg/Task.msg" NAME_WE)
add_dependencies(data_vis_msgs_generate_messages_py _data_vis_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(data_vis_msgs_genpy)
add_dependencies(data_vis_msgs_genpy data_vis_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS data_vis_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/data_vis_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/data_vis_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(data_vis_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(genjava_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/data_vis_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/data_vis_msgs
    DESTINATION ${genjava_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_java)
  add_dependencies(data_vis_msgs_generate_messages_java geometry_msgs_generate_messages_java)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/data_vis_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/data_vis_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(data_vis_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/data_vis_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/data_vis_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/data_vis_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(data_vis_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
