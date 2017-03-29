# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from iai_robosherlock_msgs/SimplePerceiveObjectGoal.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import designator_integration_msgs.msg
import std_msgs.msg

class SimplePerceiveObjectGoal(genpy.Message):
  _md5sum = "f01fd95d944ad22178589b7ff8db27f5"
  _type = "iai_robosherlock_msgs/SimplePerceiveObjectGoal"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# goal
#
# list of descriptions of the objects the client wants the
# the perception system to look for
designator_integration_msgs/Designator[] requests

================================================================================
MSG: designator_integration_msgs/Designator
int32 TYPE_OBJECT=0
int32 TYPE_ACTION=1
int32 TYPE_LOCATION=2
int32 TYPE_HUMAN=3

int32 type

KeyValuePair[] description

================================================================================
MSG: designator_integration_msgs/KeyValuePair
# Purely for (de-)serialization purposes
int32 id
int32 parent

# Data
int32 TYPE_STRING=0
int32 TYPE_FLOAT=1
int32 TYPE_DATA=2
int32 TYPE_LIST=3
int32 TYPE_POSESTAMPED=4
int32 TYPE_POSE=5
int32 TYPE_DESIGNATOR_ACTION=6
int32 TYPE_DESIGNATOR_OBJECT=7
int32 TYPE_DESIGNATOR_LOCATION=8
int32 TYPE_DESIGNATOR_HUMAN=9
int32 TYPE_POINT=10
int32 TYPE_WRENCH=11
int32 TYPE_MATRIX=12
int32 TYPE_VECTOR=13

int32 type

string key
string value_string
float64 value_float
char[] value_data
float64[] value_array
geometry_msgs/PoseStamped value_posestamped
geometry_msgs/Pose value_pose
geometry_msgs/Point value_point
geometry_msgs/Wrench value_wrench

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
MSG: geometry_msgs/Wrench
# This represents force in free space, separated into
# its linear and angular parts.
Vector3  force
Vector3  torque

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z"""
  __slots__ = ['requests']
  _slot_types = ['designator_integration_msgs/Designator[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       requests

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SimplePerceiveObjectGoal, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.requests is None:
        self.requests = []
    else:
      self.requests = []

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
      length = len(self.requests)
      buff.write(_struct_I.pack(length))
      for val1 in self.requests:
        buff.write(_struct_i.pack(val1.type))
        length = len(val1.description)
        buff.write(_struct_I.pack(length))
        for val2 in val1.description:
          _x = val2
          buff.write(_struct_3i.pack(_x.id, _x.parent, _x.type))
          _x = val2.key
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          if python3:
            buff.write(struct.pack('<I%sB'%length, length, *_x))
          else:
            buff.write(struct.pack('<I%ss'%length, length, _x))
          _x = val2.value_string
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          if python3:
            buff.write(struct.pack('<I%sB'%length, length, *_x))
          else:
            buff.write(struct.pack('<I%ss'%length, length, _x))
          buff.write(_struct_d.pack(val2.value_float))
          _x = val2.value_data
          length = len(_x)
          # - if encoded as a list instead, serialize as bytes instead of string
          if type(_x) in [list, tuple]:
            buff.write(struct.pack('<I%sB'%length, length, *_x))
          else:
            buff.write(struct.pack('<I%ss'%length, length, _x))
          length = len(val2.value_array)
          buff.write(_struct_I.pack(length))
          pattern = '<%sd'%length
          buff.write(struct.pack(pattern, *val2.value_array))
          _v1 = val2.value_posestamped
          _v2 = _v1.header
          buff.write(_struct_I.pack(_v2.seq))
          _v3 = _v2.stamp
          _x = _v3
          buff.write(_struct_2I.pack(_x.secs, _x.nsecs))
          _x = _v2.frame_id
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          if python3:
            buff.write(struct.pack('<I%sB'%length, length, *_x))
          else:
            buff.write(struct.pack('<I%ss'%length, length, _x))
          _v4 = _v1.pose
          _v5 = _v4.position
          _x = _v5
          buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
          _v6 = _v4.orientation
          _x = _v6
          buff.write(_struct_4d.pack(_x.x, _x.y, _x.z, _x.w))
          _v7 = val2.value_pose
          _v8 = _v7.position
          _x = _v8
          buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
          _v9 = _v7.orientation
          _x = _v9
          buff.write(_struct_4d.pack(_x.x, _x.y, _x.z, _x.w))
          _v10 = val2.value_point
          _x = _v10
          buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
          _v11 = val2.value_wrench
          _v12 = _v11.force
          _x = _v12
          buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
          _v13 = _v11.torque
          _x = _v13
          buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.requests is None:
        self.requests = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.requests = []
      for i in range(0, length):
        val1 = designator_integration_msgs.msg.Designator()
        start = end
        end += 4
        (val1.type,) = _struct_i.unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.description = []
        for i in range(0, length):
          val2 = designator_integration_msgs.msg.KeyValuePair()
          _x = val2
          start = end
          end += 12
          (_x.id, _x.parent, _x.type,) = _struct_3i.unpack(str[start:end])
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.key = str[start:end].decode('utf-8')
          else:
            val2.key = str[start:end]
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.value_string = str[start:end].decode('utf-8')
          else:
            val2.value_string = str[start:end]
          start = end
          end += 8
          (val2.value_float,) = _struct_d.unpack(str[start:end])
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          val2.value_data = str[start:end]
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          pattern = '<%sd'%length
          start = end
          end += struct.calcsize(pattern)
          val2.value_array = struct.unpack(pattern, str[start:end])
          _v14 = val2.value_posestamped
          _v15 = _v14.header
          start = end
          end += 4
          (_v15.seq,) = _struct_I.unpack(str[start:end])
          _v16 = _v15.stamp
          _x = _v16
          start = end
          end += 8
          (_x.secs, _x.nsecs,) = _struct_2I.unpack(str[start:end])
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            _v15.frame_id = str[start:end].decode('utf-8')
          else:
            _v15.frame_id = str[start:end]
          _v17 = _v14.pose
          _v18 = _v17.position
          _x = _v18
          start = end
          end += 24
          (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
          _v19 = _v17.orientation
          _x = _v19
          start = end
          end += 32
          (_x.x, _x.y, _x.z, _x.w,) = _struct_4d.unpack(str[start:end])
          _v20 = val2.value_pose
          _v21 = _v20.position
          _x = _v21
          start = end
          end += 24
          (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
          _v22 = _v20.orientation
          _x = _v22
          start = end
          end += 32
          (_x.x, _x.y, _x.z, _x.w,) = _struct_4d.unpack(str[start:end])
          _v23 = val2.value_point
          _x = _v23
          start = end
          end += 24
          (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
          _v24 = val2.value_wrench
          _v25 = _v24.force
          _x = _v25
          start = end
          end += 24
          (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
          _v26 = _v24.torque
          _x = _v26
          start = end
          end += 24
          (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
          val1.description.append(val2)
        self.requests.append(val1)
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
      length = len(self.requests)
      buff.write(_struct_I.pack(length))
      for val1 in self.requests:
        buff.write(_struct_i.pack(val1.type))
        length = len(val1.description)
        buff.write(_struct_I.pack(length))
        for val2 in val1.description:
          _x = val2
          buff.write(_struct_3i.pack(_x.id, _x.parent, _x.type))
          _x = val2.key
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          if python3:
            buff.write(struct.pack('<I%sB'%length, length, *_x))
          else:
            buff.write(struct.pack('<I%ss'%length, length, _x))
          _x = val2.value_string
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          if python3:
            buff.write(struct.pack('<I%sB'%length, length, *_x))
          else:
            buff.write(struct.pack('<I%ss'%length, length, _x))
          buff.write(_struct_d.pack(val2.value_float))
          _x = val2.value_data
          length = len(_x)
          # - if encoded as a list instead, serialize as bytes instead of string
          if type(_x) in [list, tuple]:
            buff.write(struct.pack('<I%sB'%length, length, *_x))
          else:
            buff.write(struct.pack('<I%ss'%length, length, _x))
          length = len(val2.value_array)
          buff.write(_struct_I.pack(length))
          pattern = '<%sd'%length
          buff.write(val2.value_array.tostring())
          _v27 = val2.value_posestamped
          _v28 = _v27.header
          buff.write(_struct_I.pack(_v28.seq))
          _v29 = _v28.stamp
          _x = _v29
          buff.write(_struct_2I.pack(_x.secs, _x.nsecs))
          _x = _v28.frame_id
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          if python3:
            buff.write(struct.pack('<I%sB'%length, length, *_x))
          else:
            buff.write(struct.pack('<I%ss'%length, length, _x))
          _v30 = _v27.pose
          _v31 = _v30.position
          _x = _v31
          buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
          _v32 = _v30.orientation
          _x = _v32
          buff.write(_struct_4d.pack(_x.x, _x.y, _x.z, _x.w))
          _v33 = val2.value_pose
          _v34 = _v33.position
          _x = _v34
          buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
          _v35 = _v33.orientation
          _x = _v35
          buff.write(_struct_4d.pack(_x.x, _x.y, _x.z, _x.w))
          _v36 = val2.value_point
          _x = _v36
          buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
          _v37 = val2.value_wrench
          _v38 = _v37.force
          _x = _v38
          buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
          _v39 = _v37.torque
          _x = _v39
          buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.requests is None:
        self.requests = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.requests = []
      for i in range(0, length):
        val1 = designator_integration_msgs.msg.Designator()
        start = end
        end += 4
        (val1.type,) = _struct_i.unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.description = []
        for i in range(0, length):
          val2 = designator_integration_msgs.msg.KeyValuePair()
          _x = val2
          start = end
          end += 12
          (_x.id, _x.parent, _x.type,) = _struct_3i.unpack(str[start:end])
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.key = str[start:end].decode('utf-8')
          else:
            val2.key = str[start:end]
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.value_string = str[start:end].decode('utf-8')
          else:
            val2.value_string = str[start:end]
          start = end
          end += 8
          (val2.value_float,) = _struct_d.unpack(str[start:end])
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          val2.value_data = str[start:end]
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          pattern = '<%sd'%length
          start = end
          end += struct.calcsize(pattern)
          val2.value_array = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
          _v40 = val2.value_posestamped
          _v41 = _v40.header
          start = end
          end += 4
          (_v41.seq,) = _struct_I.unpack(str[start:end])
          _v42 = _v41.stamp
          _x = _v42
          start = end
          end += 8
          (_x.secs, _x.nsecs,) = _struct_2I.unpack(str[start:end])
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            _v41.frame_id = str[start:end].decode('utf-8')
          else:
            _v41.frame_id = str[start:end]
          _v43 = _v40.pose
          _v44 = _v43.position
          _x = _v44
          start = end
          end += 24
          (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
          _v45 = _v43.orientation
          _x = _v45
          start = end
          end += 32
          (_x.x, _x.y, _x.z, _x.w,) = _struct_4d.unpack(str[start:end])
          _v46 = val2.value_pose
          _v47 = _v46.position
          _x = _v47
          start = end
          end += 24
          (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
          _v48 = _v46.orientation
          _x = _v48
          start = end
          end += 32
          (_x.x, _x.y, _x.z, _x.w,) = _struct_4d.unpack(str[start:end])
          _v49 = val2.value_point
          _x = _v49
          start = end
          end += 24
          (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
          _v50 = val2.value_wrench
          _v51 = _v50.force
          _x = _v51
          start = end
          end += 24
          (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
          _v52 = _v50.torque
          _x = _v52
          start = end
          end += 24
          (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
          val1.description.append(val2)
        self.requests.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_d = struct.Struct("<d")
_struct_i = struct.Struct("<i")
_struct_3i = struct.Struct("<3i")
_struct_4d = struct.Struct("<4d")
_struct_2I = struct.Struct("<2I")
_struct_3d = struct.Struct("<3d")
