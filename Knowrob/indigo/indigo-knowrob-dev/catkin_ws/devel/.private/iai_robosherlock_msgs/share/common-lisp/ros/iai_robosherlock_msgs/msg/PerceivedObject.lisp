; Auto-generated. Do not edit!


(cl:in-package iai_robosherlock_msgs-msg)


;//! \htmlinclude PerceivedObject.msg.html

(cl:defclass <PerceivedObject> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:string
    :initform "")
   (transform
    :reader transform
    :initarg :transform
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (shape
    :reader shape
    :initarg :shape
    :type shape_msgs-msg:SolidPrimitive
    :initform (cl:make-instance 'shape_msgs-msg:SolidPrimitive)))
)

(cl:defclass PerceivedObject (<PerceivedObject>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PerceivedObject>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PerceivedObject)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name iai_robosherlock_msgs-msg:<PerceivedObject> is deprecated: use iai_robosherlock_msgs-msg:PerceivedObject instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <PerceivedObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iai_robosherlock_msgs-msg:id-val is deprecated.  Use iai_robosherlock_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'transform-val :lambda-list '(m))
(cl:defmethod transform-val ((m <PerceivedObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iai_robosherlock_msgs-msg:transform-val is deprecated.  Use iai_robosherlock_msgs-msg:transform instead.")
  (transform m))

(cl:ensure-generic-function 'shape-val :lambda-list '(m))
(cl:defmethod shape-val ((m <PerceivedObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iai_robosherlock_msgs-msg:shape-val is deprecated.  Use iai_robosherlock_msgs-msg:shape instead.")
  (shape m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PerceivedObject>) ostream)
  "Serializes a message object of type '<PerceivedObject>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'transform) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'shape) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PerceivedObject>) istream)
  "Deserializes a message object of type '<PerceivedObject>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'transform) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'shape) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PerceivedObject>)))
  "Returns string type for a message object of type '<PerceivedObject>"
  "iai_robosherlock_msgs/PerceivedObject")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PerceivedObject)))
  "Returns string type for a message object of type 'PerceivedObject"
  "iai_robosherlock_msgs/PerceivedObject")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PerceivedObject>)))
  "Returns md5sum for a message object of type '<PerceivedObject>"
  "57cb2754fcc3545e5853dc46cca27b9f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PerceivedObject)))
  "Returns md5sum for a message object of type 'PerceivedObject"
  "57cb2754fcc3545e5853dc46cca27b9f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PerceivedObject>)))
  "Returns full string definition for message of type '<PerceivedObject>"
  (cl:format cl:nil "# String identifier of the perceive object~%string id~%~%# transform to main frame w.r.t. which we express~%# all other perception results about this object~%geometry_msgs/PoseStamped transform~%~%# primitive shape of the perceived object,~%# defined w.r.t. to frame introduced by transform~%shape_msgs/SolidPrimitive shape~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: shape_msgs/SolidPrimitive~%# Define box, sphere, cylinder, cone ~%# All shapes are defined to have their bounding boxes centered around 0,0,0.~%~%uint8 BOX=1~%uint8 SPHERE=2~%uint8 CYLINDER=3~%uint8 CONE=4~%~%# The type of the shape~%uint8 type~%~%~%# The dimensions of the shape~%float64[] dimensions~%~%# The meaning of the shape dimensions: each constant defines the index in the 'dimensions' array~%~%# For the BOX type, the X, Y, and Z dimensions are the length of the corresponding~%# sides of the box.~%uint8 BOX_X=0~%uint8 BOX_Y=1~%uint8 BOX_Z=2~%~%~%# For the SPHERE type, only one component is used, and it gives the radius of~%# the sphere.~%uint8 SPHERE_RADIUS=0~%~%~%# For the CYLINDER and CONE types, the center line is oriented along~%# the Z axis.  Therefore the CYLINDER_HEIGHT (CONE_HEIGHT) component~%# of dimensions gives the height of the cylinder (cone).  The~%# CYLINDER_RADIUS (CONE_RADIUS) component of dimensions gives the~%# radius of the base of the cylinder (cone).  Cone and cylinder~%# primitives are defined to be circular. The tip of the cone is~%# pointing up, along +Z axis.~%~%uint8 CYLINDER_HEIGHT=0~%uint8 CYLINDER_RADIUS=1~%~%uint8 CONE_HEIGHT=0~%uint8 CONE_RADIUS=1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PerceivedObject)))
  "Returns full string definition for message of type 'PerceivedObject"
  (cl:format cl:nil "# String identifier of the perceive object~%string id~%~%# transform to main frame w.r.t. which we express~%# all other perception results about this object~%geometry_msgs/PoseStamped transform~%~%# primitive shape of the perceived object,~%# defined w.r.t. to frame introduced by transform~%shape_msgs/SolidPrimitive shape~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: shape_msgs/SolidPrimitive~%# Define box, sphere, cylinder, cone ~%# All shapes are defined to have their bounding boxes centered around 0,0,0.~%~%uint8 BOX=1~%uint8 SPHERE=2~%uint8 CYLINDER=3~%uint8 CONE=4~%~%# The type of the shape~%uint8 type~%~%~%# The dimensions of the shape~%float64[] dimensions~%~%# The meaning of the shape dimensions: each constant defines the index in the 'dimensions' array~%~%# For the BOX type, the X, Y, and Z dimensions are the length of the corresponding~%# sides of the box.~%uint8 BOX_X=0~%uint8 BOX_Y=1~%uint8 BOX_Z=2~%~%~%# For the SPHERE type, only one component is used, and it gives the radius of~%# the sphere.~%uint8 SPHERE_RADIUS=0~%~%~%# For the CYLINDER and CONE types, the center line is oriented along~%# the Z axis.  Therefore the CYLINDER_HEIGHT (CONE_HEIGHT) component~%# of dimensions gives the height of the cylinder (cone).  The~%# CYLINDER_RADIUS (CONE_RADIUS) component of dimensions gives the~%# radius of the base of the cylinder (cone).  Cone and cylinder~%# primitives are defined to be circular. The tip of the cone is~%# pointing up, along +Z axis.~%~%uint8 CYLINDER_HEIGHT=0~%uint8 CYLINDER_RADIUS=1~%~%uint8 CONE_HEIGHT=0~%uint8 CONE_RADIUS=1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PerceivedObject>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'transform))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'shape))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PerceivedObject>))
  "Converts a ROS message object to a list"
  (cl:list 'PerceivedObject
    (cl:cons ':id (id msg))
    (cl:cons ':transform (transform msg))
    (cl:cons ':shape (shape msg))
))
