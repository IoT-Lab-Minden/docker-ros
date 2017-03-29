# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from iai_kinematics_msgs/GetWeightedIKRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import sensor_msgs.msg
import geometry_msgs.msg
import iai_kinematics_msgs.msg
import std_msgs.msg

class GetWeightedIKRequest(genpy.Message):
  _md5sum = "53b781873d4bc97a81274c9247a551d9"
  _type = "iai_kinematics_msgs/GetWeightedIKRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """
geometry_msgs/PoseStamped pose


geometry_msgs/Pose tool_frame


sensor_msgs/JointState ik_seed


iai_kinematics_msgs/KDLWeights weights


================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of postion and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: sensor_msgs/JointState
# This is a message that holds data to describe the state of a set of torque controlled joints. 
#
# The state of each joint (revolute or prismatic) is defined by:
#  * the position of the joint (rad or m),
#  * the velocity of the joint (rad/s or m/s) and 
#  * the effort that is applied in the joint (Nm or N).
#
# Each joint is uniquely identified by its name
# The header specifies the time at which the joint states were recorded. All the joint states
# in one message have to be recorded at the same time.
#
# This message consists of a multiple arrays, one for each part of the joint state. 
# The goal is to make each of the fields optional. When e.g. your joints have no
# effort associated with them, you can leave the effort array empty. 
#
# All arrays in this message should have the same size, or be empty.
# This is the only way to uniquely associate the joint name with the correct
# states.


Header header

string[] name
float64[] position
float64[] velocity
float64[] effort

================================================================================
MSG: iai_kinematics_msgs/KDLWeights
byte INVALID_MODE = 0
byte SET_TS = 1
byte SET_JS = 2
byte SET_LAMBDA = 4
byte SET_TS_JS = 3

byte mode                  # or-combination of values to set
float64[36] weight_ts      # the 6x6 matrix of task space weights in row-major order
float64[] weight_js        # the joints x joints matrix of joint space weights in row-major order
float64 lambda             # Lambda value
"""
  __slots__ = ['pose','tool_frame','ik_seed','weights']
  _slot_types = ['geometry_msgs/PoseStamped','geometry_msgs/Pose','sensor_msgs/JointState','iai_kinematics_msgs/KDLWeights']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       pose,tool_frame,ik_seed,weights

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GetWeightedIKRequest, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.pose is None:
        self.pose = geometry_msgs.msg.PoseStamped()
      if self.tool_frame is None:
        self.tool_frame = geometry_msgs.msg.Pose()
      if self.ik_seed is None:
        self.ik_seed = sensor_msgs.msg.JointState()
      if self.weights is None:
        self.weights = iai_kinematics_msgs.msg.KDLWeights()
    else:
      self.pose = geometry_msgs.msg.PoseStamped()
      self.tool_frame = geometry_msgs.msg.Pose()
      self.ik_seed = sensor_msgs.msg.JointState()
      self.weights = iai_kinematics_msgs.msg.KDLWeights()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.pose.header.seq, _x.pose.header.stamp.secs, _x.pose.header.stamp.nsecs))
      _x = self.pose.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_14d3I.pack(_x.pose.pose.position.x, _x.pose.pose.position.y, _x.pose.pose.position.z, _x.pose.pose.orientation.x, _x.pose.pose.orientation.y, _x.pose.pose.orientation.z, _x.pose.pose.orientation.w, _x.tool_frame.position.x, _x.tool_frame.position.y, _x.tool_frame.position.z, _x.tool_frame.orientation.x, _x.tool_frame.orientation.y, _x.tool_frame.orientation.z, _x.tool_frame.orientation.w, _x.ik_seed.header.seq, _x.ik_seed.header.stamp.secs, _x.ik_seed.header.stamp.nsecs))
      _x = self.ik_seed.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.ik_seed.name)
      buff.write(_struct_I.pack(length))
      for val1 in self.ik_seed.name:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        if python3:
          buff.write(struct.pack('<I%sB'%length, length, *val1))
        else:
          buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.ik_seed.position)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.ik_seed.position))
      length = len(self.ik_seed.velocity)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.ik_seed.velocity))
      length = len(self.ik_seed.effort)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.ik_seed.effort))
      buff.write(_struct_b.pack(self.weights.mode))
      buff.write(_struct_36d.pack(*self.weights.weight_ts))
      length = len(self.weights.weight_js)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.weights.weight_js))
      buff.write(_struct_d.pack(self.weights.lambda_))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.pose is None:
        self.pose = geometry_msgs.msg.PoseStamped()
      if self.tool_frame is None:
        self.tool_frame = geometry_msgs.msg.Pose()
      if self.ik_seed is None:
        self.ik_seed = sensor_msgs.msg.JointState()
      if self.weights is None:
        self.weights = iai_kinematics_msgs.msg.KDLWeights()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.pose.header.seq, _x.pose.header.stamp.secs, _x.pose.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.pose.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.pose.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 124
      (_x.pose.pose.position.x, _x.pose.pose.position.y, _x.pose.pose.position.z, _x.pose.pose.orientation.x, _x.pose.pose.orientation.y, _x.pose.pose.orientation.z, _x.pose.pose.orientation.w, _x.tool_frame.position.x, _x.tool_frame.position.y, _x.tool_frame.position.z, _x.tool_frame.orientation.x, _x.tool_frame.orientation.y, _x.tool_frame.orientation.z, _x.tool_frame.orientation.w, _x.ik_seed.header.seq, _x.ik_seed.header.stamp.secs, _x.ik_seed.header.stamp.nsecs,) = _struct_14d3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.ik_seed.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.ik_seed.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.ik_seed.name = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.ik_seed.name.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.ik_seed.position = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.ik_seed.velocity = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.ik_seed.effort = struct.unpack(pattern, str[start:end])
      start = end
      end += 1
      (self.weights.mode,) = _struct_b.unpack(str[start:end])
      start = end
      end += 288
      self.weights.weight_ts = _struct_36d.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.weights.weight_js = struct.unpack(pattern, str[start:end])
      start = end
      end += 8
      (self.weights.lambda_,) = _struct_d.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.pose.header.seq, _x.pose.header.stamp.secs, _x.pose.header.stamp.nsecs))
      _x = self.pose.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_14d3I.pack(_x.pose.pose.position.x, _x.pose.pose.position.y, _x.pose.pose.position.z, _x.pose.pose.orientation.x, _x.pose.pose.orientation.y, _x.pose.pose.orientation.z, _x.pose.pose.orientation.w, _x.tool_frame.position.x, _x.tool_frame.position.y, _x.tool_frame.position.z, _x.tool_frame.orientation.x, _x.tool_frame.orientation.y, _x.tool_frame.orientation.z, _x.tool_frame.orientation.w, _x.ik_seed.header.seq, _x.ik_seed.header.stamp.secs, _x.ik_seed.header.stamp.nsecs))
      _x = self.ik_seed.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.ik_seed.name)
      buff.write(_struct_I.pack(length))
      for val1 in self.ik_seed.name:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        if python3:
          buff.write(struct.pack('<I%sB'%length, length, *val1))
        else:
          buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.ik_seed.position)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.ik_seed.position.tostring())
      length = len(self.ik_seed.velocity)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.ik_seed.velocity.tostring())
      length = len(self.ik_seed.effort)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.ik_seed.effort.tostring())
      buff.write(_struct_b.pack(self.weights.mode))
      buff.write(self.weights.weight_ts.tostring())
      length = len(self.weights.weight_js)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.weights.weight_js.tostring())
      buff.write(_struct_d.pack(self.weights.lambda_))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.pose is None:
        self.pose = geometry_msgs.msg.PoseStamped()
      if self.tool_frame is None:
        self.tool_frame = geometry_msgs.msg.Pose()
      if self.ik_seed is None:
        self.ik_seed = sensor_msgs.msg.JointState()
      if self.weights is None:
        self.weights = iai_kinematics_msgs.msg.KDLWeights()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.pose.header.seq, _x.pose.header.stamp.secs, _x.pose.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.pose.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.pose.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 124
      (_x.pose.pose.position.x, _x.pose.pose.position.y, _x.pose.pose.position.z, _x.pose.pose.orientation.x, _x.pose.pose.orientation.y, _x.pose.pose.orientation.z, _x.pose.pose.orientation.w, _x.tool_frame.position.x, _x.tool_frame.position.y, _x.tool_frame.position.z, _x.tool_frame.orientation.x, _x.tool_frame.orientation.y, _x.tool_frame.orientation.z, _x.tool_frame.orientation.w, _x.ik_seed.header.seq, _x.ik_seed.header.stamp.secs, _x.ik_seed.header.stamp.nsecs,) = _struct_14d3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.ik_seed.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.ik_seed.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.ik_seed.name = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.ik_seed.name.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.ik_seed.position = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.ik_seed.velocity = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.ik_seed.effort = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 1
      (self.weights.mode,) = _struct_b.unpack(str[start:end])
      start = end
      end += 288
      self.weights.weight_ts = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=36)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.weights.weight_js = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 8
      (self.weights.lambda_,) = _struct_d.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3I = struct.Struct("<3I")
_struct_b = struct.Struct("<b")
_struct_14d3I = struct.Struct("<14d3I")
_struct_36d = struct.Struct("<36d")
_struct_d = struct.Struct("<d")
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from iai_kinematics_msgs/GetWeightedIKResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg
import iai_kinematics_msgs.msg
import sensor_msgs.msg

class GetWeightedIKResponse(genpy.Message):
  _md5sum = "26703d3aa2f94a5367558f4749423a09"
  _type = "iai_kinematics_msgs/GetWeightedIKResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """sensor_msgs/JointState solution

iai_kinematics_msgs/ErrorCodes error_code


================================================================================
MSG: sensor_msgs/JointState
# This is a message that holds data to describe the state of a set of torque controlled joints. 
#
# The state of each joint (revolute or prismatic) is defined by:
#  * the position of the joint (rad or m),
#  * the velocity of the joint (rad/s or m/s) and 
#  * the effort that is applied in the joint (Nm or N).
#
# Each joint is uniquely identified by its name
# The header specifies the time at which the joint states were recorded. All the joint states
# in one message have to be recorded at the same time.
#
# This message consists of a multiple arrays, one for each part of the joint state. 
# The goal is to make each of the fields optional. When e.g. your joints have no
# effort associated with them, you can leave the effort array empty. 
#
# All arrays in this message should have the same size, or be empty.
# This is the only way to uniquely associate the joint name with the correct
# states.


Header header

string[] name
float64[] position
float64[] velocity
float64[] effort

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: iai_kinematics_msgs/ErrorCodes
int32 val

# overall behavior
int32 PLANNING_FAILED=-1
int32 SUCCESS=1
int32 TIMED_OUT=-2

# start state errors
int32 START_STATE_IN_COLLISION=-3
int32 START_STATE_VIOLATES_PATH_CONSTRAINTS=-4

# goal errors
int32 GOAL_IN_COLLISION=-5
int32 GOAL_VIOLATES_PATH_CONSTRAINTS=-6

# robot state
int32 INVALID_ROBOT_STATE=-7
int32 INCOMPLETE_ROBOT_STATE=-8

# planning request errors
int32 INVALID_PLANNER_ID=-9
int32 INVALID_NUM_PLANNING_ATTEMPTS=-10
int32 INVALID_ALLOWED_PLANNING_TIME=-11
int32 INVALID_GROUP_NAME=-12
int32 INVALID_GOAL_JOINT_CONSTRAINTS=-13
int32 INVALID_GOAL_POSITION_CONSTRAINTS=-14
int32 INVALID_GOAL_ORIENTATION_CONSTRAINTS=-15
int32 INVALID_PATH_JOINT_CONSTRAINTS=-16
int32 INVALID_PATH_POSITION_CONSTRAINTS=-17
int32 INVALID_PATH_ORIENTATION_CONSTRAINTS=-18

# state/trajectory monitor errors
int32 INVALID_TRAJECTORY=-19
int32 INVALID_INDEX=-20
int32 JOINT_LIMITS_VIOLATED=-21
int32 PATH_CONSTRAINTS_VIOLATED=-22
int32 COLLISION_CONSTRAINTS_VIOLATED=-23
int32 GOAL_CONSTRAINTS_VIOLATED=-24
int32 JOINTS_NOT_MOVING=-25
int32 TRAJECTORY_CONTROLLER_FAILED=-26

# system errors
int32 FRAME_TRANSFORM_FAILURE=-27
int32 COLLISION_CHECKING_UNAVAILABLE=-28
int32 ROBOT_STATE_STALE=-29
int32 SENSOR_INFO_STALE=-30

# kinematics errors
int32 NO_IK_SOLUTION=-31
int32 INVALID_LINK_NAME=-32
int32 IK_LINK_IN_COLLISION=-33
int32 NO_FK_SOLUTION=-34
int32 KINEMATICS_STATE_IN_COLLISION=-35

# general errors
int32 INVALID_TIMEOUT=-36

"""
  __slots__ = ['solution','error_code']
  _slot_types = ['sensor_msgs/JointState','iai_kinematics_msgs/ErrorCodes']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       solution,error_code

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GetWeightedIKResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.solution is None:
        self.solution = sensor_msgs.msg.JointState()
      if self.error_code is None:
        self.error_code = iai_kinematics_msgs.msg.ErrorCodes()
    else:
      self.solution = sensor_msgs.msg.JointState()
      self.error_code = iai_kinematics_msgs.msg.ErrorCodes()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.solution.header.seq, _x.solution.header.stamp.secs, _x.solution.header.stamp.nsecs))
      _x = self.solution.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.solution.name)
      buff.write(_struct_I.pack(length))
      for val1 in self.solution.name:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        if python3:
          buff.write(struct.pack('<I%sB'%length, length, *val1))
        else:
          buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.solution.position)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.solution.position))
      length = len(self.solution.velocity)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.solution.velocity))
      length = len(self.solution.effort)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.solution.effort))
      buff.write(_struct_i.pack(self.error_code.val))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.solution is None:
        self.solution = sensor_msgs.msg.JointState()
      if self.error_code is None:
        self.error_code = iai_kinematics_msgs.msg.ErrorCodes()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.solution.header.seq, _x.solution.header.stamp.secs, _x.solution.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.solution.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.solution.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.solution.name = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.solution.name.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.solution.position = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.solution.velocity = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.solution.effort = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (self.error_code.val,) = _struct_i.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.solution.header.seq, _x.solution.header.stamp.secs, _x.solution.header.stamp.nsecs))
      _x = self.solution.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.solution.name)
      buff.write(_struct_I.pack(length))
      for val1 in self.solution.name:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        if python3:
          buff.write(struct.pack('<I%sB'%length, length, *val1))
        else:
          buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.solution.position)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.solution.position.tostring())
      length = len(self.solution.velocity)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.solution.velocity.tostring())
      length = len(self.solution.effort)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.solution.effort.tostring())
      buff.write(_struct_i.pack(self.error_code.val))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.solution is None:
        self.solution = sensor_msgs.msg.JointState()
      if self.error_code is None:
        self.error_code = iai_kinematics_msgs.msg.ErrorCodes()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.solution.header.seq, _x.solution.header.stamp.secs, _x.solution.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.solution.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.solution.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.solution.name = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.solution.name.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.solution.position = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.solution.velocity = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.solution.effort = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (self.error_code.val,) = _struct_i.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_i = struct.Struct("<i")
_struct_3I = struct.Struct("<3I")
class GetWeightedIK(object):
  _type          = 'iai_kinematics_msgs/GetWeightedIK'
  _md5sum = 'ae963d0cab638b025249ba90e48a170c'
  _request_class  = GetWeightedIKRequest
  _response_class = GetWeightedIKResponse
