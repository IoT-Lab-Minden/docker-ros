; Auto-generated. Do not edit!


(cl:in-package iai_robosherlock_msgs-srv)


;//! \htmlinclude PizzaPerceiveObject-request.msg.html

(cl:defclass <PizzaPerceiveObject-request> (roslisp-msg-protocol:ros-message)
  ((object_name
    :reader object_name
    :initarg :object_name
    :type cl:string
    :initform "")
   (apply_pos_rot_fixes
    :reader apply_pos_rot_fixes
    :initarg :apply_pos_rot_fixes
    :type cl:boolean
    :initform cl:nil)
   (stick_to_map
    :reader stick_to_map
    :initarg :stick_to_map
    :type cl:boolean
    :initform cl:nil)
   (publish_transform_once
    :reader publish_transform_once
    :initarg :publish_transform_once
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass PizzaPerceiveObject-request (<PizzaPerceiveObject-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PizzaPerceiveObject-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PizzaPerceiveObject-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name iai_robosherlock_msgs-srv:<PizzaPerceiveObject-request> is deprecated: use iai_robosherlock_msgs-srv:PizzaPerceiveObject-request instead.")))

(cl:ensure-generic-function 'object_name-val :lambda-list '(m))
(cl:defmethod object_name-val ((m <PizzaPerceiveObject-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iai_robosherlock_msgs-srv:object_name-val is deprecated.  Use iai_robosherlock_msgs-srv:object_name instead.")
  (object_name m))

(cl:ensure-generic-function 'apply_pos_rot_fixes-val :lambda-list '(m))
(cl:defmethod apply_pos_rot_fixes-val ((m <PizzaPerceiveObject-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iai_robosherlock_msgs-srv:apply_pos_rot_fixes-val is deprecated.  Use iai_robosherlock_msgs-srv:apply_pos_rot_fixes instead.")
  (apply_pos_rot_fixes m))

(cl:ensure-generic-function 'stick_to_map-val :lambda-list '(m))
(cl:defmethod stick_to_map-val ((m <PizzaPerceiveObject-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iai_robosherlock_msgs-srv:stick_to_map-val is deprecated.  Use iai_robosherlock_msgs-srv:stick_to_map instead.")
  (stick_to_map m))

(cl:ensure-generic-function 'publish_transform_once-val :lambda-list '(m))
(cl:defmethod publish_transform_once-val ((m <PizzaPerceiveObject-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iai_robosherlock_msgs-srv:publish_transform_once-val is deprecated.  Use iai_robosherlock_msgs-srv:publish_transform_once instead.")
  (publish_transform_once m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PizzaPerceiveObject-request>) ostream)
  "Serializes a message object of type '<PizzaPerceiveObject-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'object_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'object_name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'apply_pos_rot_fixes) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'stick_to_map) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'publish_transform_once) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PizzaPerceiveObject-request>) istream)
  "Deserializes a message object of type '<PizzaPerceiveObject-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'object_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'apply_pos_rot_fixes) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'stick_to_map) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'publish_transform_once) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PizzaPerceiveObject-request>)))
  "Returns string type for a service object of type '<PizzaPerceiveObject-request>"
  "iai_robosherlock_msgs/PizzaPerceiveObjectRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PizzaPerceiveObject-request)))
  "Returns string type for a service object of type 'PizzaPerceiveObject-request"
  "iai_robosherlock_msgs/PizzaPerceiveObjectRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PizzaPerceiveObject-request>)))
  "Returns md5sum for a message object of type '<PizzaPerceiveObject-request>"
  "4790cbbe48b51282b8e13eb7e6b0e95b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PizzaPerceiveObject-request)))
  "Returns md5sum for a message object of type 'PizzaPerceiveObject-request"
  "4790cbbe48b51282b8e13eb7e6b0e95b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PizzaPerceiveObject-request>)))
  "Returns full string definition for message of type '<PizzaPerceiveObject-request>"
  (cl:format cl:nil "string object_name~%bool apply_pos_rot_fixes~%bool stick_to_map~%bool publish_transform_once~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PizzaPerceiveObject-request)))
  "Returns full string definition for message of type 'PizzaPerceiveObject-request"
  (cl:format cl:nil "string object_name~%bool apply_pos_rot_fixes~%bool stick_to_map~%bool publish_transform_once~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PizzaPerceiveObject-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'object_name))
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PizzaPerceiveObject-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PizzaPerceiveObject-request
    (cl:cons ':object_name (object_name msg))
    (cl:cons ':apply_pos_rot_fixes (apply_pos_rot_fixes msg))
    (cl:cons ':stick_to_map (stick_to_map msg))
    (cl:cons ':publish_transform_once (publish_transform_once msg))
))
;//! \htmlinclude PizzaPerceiveObject-response.msg.html

(cl:defclass <PizzaPerceiveObject-response> (roslisp-msg-protocol:ros-message)
  ((object_transf
    :reader object_transf
    :initarg :object_transf
    :type geometry_msgs-msg:TransformStamped
    :initform (cl:make-instance 'geometry_msgs-msg:TransformStamped)))
)

(cl:defclass PizzaPerceiveObject-response (<PizzaPerceiveObject-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PizzaPerceiveObject-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PizzaPerceiveObject-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name iai_robosherlock_msgs-srv:<PizzaPerceiveObject-response> is deprecated: use iai_robosherlock_msgs-srv:PizzaPerceiveObject-response instead.")))

(cl:ensure-generic-function 'object_transf-val :lambda-list '(m))
(cl:defmethod object_transf-val ((m <PizzaPerceiveObject-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iai_robosherlock_msgs-srv:object_transf-val is deprecated.  Use iai_robosherlock_msgs-srv:object_transf instead.")
  (object_transf m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PizzaPerceiveObject-response>) ostream)
  "Serializes a message object of type '<PizzaPerceiveObject-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_transf) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PizzaPerceiveObject-response>) istream)
  "Deserializes a message object of type '<PizzaPerceiveObject-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_transf) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PizzaPerceiveObject-response>)))
  "Returns string type for a service object of type '<PizzaPerceiveObject-response>"
  "iai_robosherlock_msgs/PizzaPerceiveObjectResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PizzaPerceiveObject-response)))
  "Returns string type for a service object of type 'PizzaPerceiveObject-response"
  "iai_robosherlock_msgs/PizzaPerceiveObjectResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PizzaPerceiveObject-response>)))
  "Returns md5sum for a message object of type '<PizzaPerceiveObject-response>"
  "4790cbbe48b51282b8e13eb7e6b0e95b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PizzaPerceiveObject-response)))
  "Returns md5sum for a message object of type 'PizzaPerceiveObject-response"
  "4790cbbe48b51282b8e13eb7e6b0e95b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PizzaPerceiveObject-response>)))
  "Returns full string definition for message of type '<PizzaPerceiveObject-response>"
  (cl:format cl:nil "geometry_msgs/TransformStamped object_transf~%~%~%================================================================================~%MSG: geometry_msgs/TransformStamped~%# This expresses a transform from coordinate frame header.frame_id~%# to the coordinate frame child_frame_id~%#~%# This message is mostly used by the ~%# <a href=\"http://www.ros.org/wiki/tf\">tf</a> package. ~%# See its documentation for more information.~%~%Header header~%string child_frame_id # the frame id of the child frame~%Transform transform~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PizzaPerceiveObject-response)))
  "Returns full string definition for message of type 'PizzaPerceiveObject-response"
  (cl:format cl:nil "geometry_msgs/TransformStamped object_transf~%~%~%================================================================================~%MSG: geometry_msgs/TransformStamped~%# This expresses a transform from coordinate frame header.frame_id~%# to the coordinate frame child_frame_id~%#~%# This message is mostly used by the ~%# <a href=\"http://www.ros.org/wiki/tf\">tf</a> package. ~%# See its documentation for more information.~%~%Header header~%string child_frame_id # the frame id of the child frame~%Transform transform~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PizzaPerceiveObject-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_transf))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PizzaPerceiveObject-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PizzaPerceiveObject-response
    (cl:cons ':object_transf (object_transf msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PizzaPerceiveObject)))
  'PizzaPerceiveObject-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PizzaPerceiveObject)))
  'PizzaPerceiveObject-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PizzaPerceiveObject)))
  "Returns string type for a service object of type '<PizzaPerceiveObject>"
  "iai_robosherlock_msgs/PizzaPerceiveObject")