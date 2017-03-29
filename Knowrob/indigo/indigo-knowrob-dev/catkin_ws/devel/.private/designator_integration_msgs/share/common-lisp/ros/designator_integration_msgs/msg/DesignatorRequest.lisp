; Auto-generated. Do not edit!


(cl:in-package designator_integration_msgs-msg)


;//! \htmlinclude DesignatorRequest.msg.html

(cl:defclass <DesignatorRequest> (roslisp-msg-protocol:ros-message)
  ((designator
    :reader designator
    :initarg :designator
    :type designator_integration_msgs-msg:Designator
    :initform (cl:make-instance 'designator_integration_msgs-msg:Designator)))
)

(cl:defclass DesignatorRequest (<DesignatorRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DesignatorRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DesignatorRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name designator_integration_msgs-msg:<DesignatorRequest> is deprecated: use designator_integration_msgs-msg:DesignatorRequest instead.")))

(cl:ensure-generic-function 'designator-val :lambda-list '(m))
(cl:defmethod designator-val ((m <DesignatorRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader designator_integration_msgs-msg:designator-val is deprecated.  Use designator_integration_msgs-msg:designator instead.")
  (designator m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DesignatorRequest>) ostream)
  "Serializes a message object of type '<DesignatorRequest>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'designator) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DesignatorRequest>) istream)
  "Deserializes a message object of type '<DesignatorRequest>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'designator) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DesignatorRequest>)))
  "Returns string type for a message object of type '<DesignatorRequest>"
  "designator_integration_msgs/DesignatorRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DesignatorRequest)))
  "Returns string type for a message object of type 'DesignatorRequest"
  "designator_integration_msgs/DesignatorRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DesignatorRequest>)))
  "Returns md5sum for a message object of type '<DesignatorRequest>"
  "77556cd59d6b76ac1356dd3ccf246560")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DesignatorRequest)))
  "Returns md5sum for a message object of type 'DesignatorRequest"
  "77556cd59d6b76ac1356dd3ccf246560")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DesignatorRequest>)))
  "Returns full string definition for message of type '<DesignatorRequest>"
  (cl:format cl:nil "Designator designator~%~%================================================================================~%MSG: designator_integration_msgs/Designator~%int32 TYPE_OBJECT=0~%int32 TYPE_ACTION=1~%int32 TYPE_LOCATION=2~%int32 TYPE_HUMAN=3~%~%int32 type~%~%KeyValuePair[] description~%~%================================================================================~%MSG: designator_integration_msgs/KeyValuePair~%# Purely for (de-)serialization purposes~%int32 id~%int32 parent~%~%# Data~%int32 TYPE_STRING=0~%int32 TYPE_FLOAT=1~%int32 TYPE_DATA=2~%int32 TYPE_LIST=3~%int32 TYPE_POSESTAMPED=4~%int32 TYPE_POSE=5~%int32 TYPE_DESIGNATOR_ACTION=6~%int32 TYPE_DESIGNATOR_OBJECT=7~%int32 TYPE_DESIGNATOR_LOCATION=8~%int32 TYPE_DESIGNATOR_HUMAN=9~%int32 TYPE_POINT=10~%int32 TYPE_WRENCH=11~%int32 TYPE_MATRIX=12~%int32 TYPE_VECTOR=13~%~%int32 type~%~%string key~%string value_string~%float64 value_float~%char[] value_data~%float64[] value_array~%geometry_msgs/PoseStamped value_posestamped~%geometry_msgs/Pose value_pose~%geometry_msgs/Point value_point~%geometry_msgs/Wrench value_wrench~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Wrench~%# This represents force in free space, separated into~%# its linear and angular parts.~%Vector3  force~%Vector3  torque~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DesignatorRequest)))
  "Returns full string definition for message of type 'DesignatorRequest"
  (cl:format cl:nil "Designator designator~%~%================================================================================~%MSG: designator_integration_msgs/Designator~%int32 TYPE_OBJECT=0~%int32 TYPE_ACTION=1~%int32 TYPE_LOCATION=2~%int32 TYPE_HUMAN=3~%~%int32 type~%~%KeyValuePair[] description~%~%================================================================================~%MSG: designator_integration_msgs/KeyValuePair~%# Purely for (de-)serialization purposes~%int32 id~%int32 parent~%~%# Data~%int32 TYPE_STRING=0~%int32 TYPE_FLOAT=1~%int32 TYPE_DATA=2~%int32 TYPE_LIST=3~%int32 TYPE_POSESTAMPED=4~%int32 TYPE_POSE=5~%int32 TYPE_DESIGNATOR_ACTION=6~%int32 TYPE_DESIGNATOR_OBJECT=7~%int32 TYPE_DESIGNATOR_LOCATION=8~%int32 TYPE_DESIGNATOR_HUMAN=9~%int32 TYPE_POINT=10~%int32 TYPE_WRENCH=11~%int32 TYPE_MATRIX=12~%int32 TYPE_VECTOR=13~%~%int32 type~%~%string key~%string value_string~%float64 value_float~%char[] value_data~%float64[] value_array~%geometry_msgs/PoseStamped value_posestamped~%geometry_msgs/Pose value_pose~%geometry_msgs/Point value_point~%geometry_msgs/Wrench value_wrench~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Wrench~%# This represents force in free space, separated into~%# its linear and angular parts.~%Vector3  force~%Vector3  torque~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DesignatorRequest>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'designator))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DesignatorRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'DesignatorRequest
    (cl:cons ':designator (designator msg))
))
