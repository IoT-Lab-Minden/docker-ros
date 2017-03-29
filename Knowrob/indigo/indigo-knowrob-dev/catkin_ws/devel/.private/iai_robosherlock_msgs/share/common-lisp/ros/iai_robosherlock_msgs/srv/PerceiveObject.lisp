; Auto-generated. Do not edit!


(cl:in-package iai_robosherlock_msgs-srv)


;//! \htmlinclude PerceiveObject-request.msg.html

(cl:defclass <PerceiveObject-request> (roslisp-msg-protocol:ros-message)
  ((object_name
    :reader object_name
    :initarg :object_name
    :type cl:string
    :initform ""))
)

(cl:defclass PerceiveObject-request (<PerceiveObject-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PerceiveObject-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PerceiveObject-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name iai_robosherlock_msgs-srv:<PerceiveObject-request> is deprecated: use iai_robosherlock_msgs-srv:PerceiveObject-request instead.")))

(cl:ensure-generic-function 'object_name-val :lambda-list '(m))
(cl:defmethod object_name-val ((m <PerceiveObject-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iai_robosherlock_msgs-srv:object_name-val is deprecated.  Use iai_robosherlock_msgs-srv:object_name instead.")
  (object_name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PerceiveObject-request>) ostream)
  "Serializes a message object of type '<PerceiveObject-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'object_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'object_name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PerceiveObject-request>) istream)
  "Deserializes a message object of type '<PerceiveObject-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'object_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PerceiveObject-request>)))
  "Returns string type for a service object of type '<PerceiveObject-request>"
  "iai_robosherlock_msgs/PerceiveObjectRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PerceiveObject-request)))
  "Returns string type for a service object of type 'PerceiveObject-request"
  "iai_robosherlock_msgs/PerceiveObjectRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PerceiveObject-request>)))
  "Returns md5sum for a message object of type '<PerceiveObject-request>"
  "4d9504c9f9a775a052b4ac572a47249a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PerceiveObject-request)))
  "Returns md5sum for a message object of type 'PerceiveObject-request"
  "4d9504c9f9a775a052b4ac572a47249a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PerceiveObject-request>)))
  "Returns full string definition for message of type '<PerceiveObject-request>"
  (cl:format cl:nil "string object_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PerceiveObject-request)))
  "Returns full string definition for message of type 'PerceiveObject-request"
  (cl:format cl:nil "string object_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PerceiveObject-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'object_name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PerceiveObject-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PerceiveObject-request
    (cl:cons ':object_name (object_name msg))
))
;//! \htmlinclude PerceiveObject-response.msg.html

(cl:defclass <PerceiveObject-response> (roslisp-msg-protocol:ros-message)
  ((object_transf
    :reader object_transf
    :initarg :object_transf
    :type geometry_msgs-msg:TransformStamped
    :initform (cl:make-instance 'geometry_msgs-msg:TransformStamped)))
)

(cl:defclass PerceiveObject-response (<PerceiveObject-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PerceiveObject-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PerceiveObject-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name iai_robosherlock_msgs-srv:<PerceiveObject-response> is deprecated: use iai_robosherlock_msgs-srv:PerceiveObject-response instead.")))

(cl:ensure-generic-function 'object_transf-val :lambda-list '(m))
(cl:defmethod object_transf-val ((m <PerceiveObject-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iai_robosherlock_msgs-srv:object_transf-val is deprecated.  Use iai_robosherlock_msgs-srv:object_transf instead.")
  (object_transf m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PerceiveObject-response>) ostream)
  "Serializes a message object of type '<PerceiveObject-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_transf) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PerceiveObject-response>) istream)
  "Deserializes a message object of type '<PerceiveObject-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_transf) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PerceiveObject-response>)))
  "Returns string type for a service object of type '<PerceiveObject-response>"
  "iai_robosherlock_msgs/PerceiveObjectResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PerceiveObject-response)))
  "Returns string type for a service object of type 'PerceiveObject-response"
  "iai_robosherlock_msgs/PerceiveObjectResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PerceiveObject-response>)))
  "Returns md5sum for a message object of type '<PerceiveObject-response>"
  "4d9504c9f9a775a052b4ac572a47249a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PerceiveObject-response)))
  "Returns md5sum for a message object of type 'PerceiveObject-response"
  "4d9504c9f9a775a052b4ac572a47249a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PerceiveObject-response>)))
  "Returns full string definition for message of type '<PerceiveObject-response>"
  (cl:format cl:nil "geometry_msgs/TransformStamped object_transf~%~%~%================================================================================~%MSG: geometry_msgs/TransformStamped~%# This expresses a transform from coordinate frame header.frame_id~%# to the coordinate frame child_frame_id~%#~%# This message is mostly used by the ~%# <a href=\"http://www.ros.org/wiki/tf\">tf</a> package. ~%# See its documentation for more information.~%~%Header header~%string child_frame_id # the frame id of the child frame~%Transform transform~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PerceiveObject-response)))
  "Returns full string definition for message of type 'PerceiveObject-response"
  (cl:format cl:nil "geometry_msgs/TransformStamped object_transf~%~%~%================================================================================~%MSG: geometry_msgs/TransformStamped~%# This expresses a transform from coordinate frame header.frame_id~%# to the coordinate frame child_frame_id~%#~%# This message is mostly used by the ~%# <a href=\"http://www.ros.org/wiki/tf\">tf</a> package. ~%# See its documentation for more information.~%~%Header header~%string child_frame_id # the frame id of the child frame~%Transform transform~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PerceiveObject-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_transf))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PerceiveObject-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PerceiveObject-response
    (cl:cons ':object_transf (object_transf msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PerceiveObject)))
  'PerceiveObject-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PerceiveObject)))
  'PerceiveObject-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PerceiveObject)))
  "Returns string type for a service object of type '<PerceiveObject>"
  "iai_robosherlock_msgs/PerceiveObject")