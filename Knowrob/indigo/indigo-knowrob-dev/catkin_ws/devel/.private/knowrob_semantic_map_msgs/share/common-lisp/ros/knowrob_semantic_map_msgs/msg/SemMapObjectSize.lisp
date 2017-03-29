; Auto-generated. Do not edit!


(cl:in-package knowrob_semantic_map_msgs-msg)


;//! \htmlinclude SemMapObjectSize.msg.html

(cl:defclass <SemMapObjectSize> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0)
   (z
    :reader z
    :initarg :z
    :type cl:float
    :initform 0.0))
)

(cl:defclass SemMapObjectSize (<SemMapObjectSize>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SemMapObjectSize>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SemMapObjectSize)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name knowrob_semantic_map_msgs-msg:<SemMapObjectSize> is deprecated: use knowrob_semantic_map_msgs-msg:SemMapObjectSize instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <SemMapObjectSize>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:x-val is deprecated.  Use knowrob_semantic_map_msgs-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <SemMapObjectSize>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:y-val is deprecated.  Use knowrob_semantic_map_msgs-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <SemMapObjectSize>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:z-val is deprecated.  Use knowrob_semantic_map_msgs-msg:z instead.")
  (z m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SemMapObjectSize>) ostream)
  "Serializes a message object of type '<SemMapObjectSize>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SemMapObjectSize>) istream)
  "Deserializes a message object of type '<SemMapObjectSize>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SemMapObjectSize>)))
  "Returns string type for a message object of type '<SemMapObjectSize>"
  "knowrob_semantic_map_msgs/SemMapObjectSize")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SemMapObjectSize)))
  "Returns string type for a message object of type 'SemMapObjectSize"
  "knowrob_semantic_map_msgs/SemMapObjectSize")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SemMapObjectSize>)))
  "Returns md5sum for a message object of type '<SemMapObjectSize>"
  "cc153912f1453b708d221682bc23d9ac")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SemMapObjectSize)))
  "Returns md5sum for a message object of type 'SemMapObjectSize"
  "cc153912f1453b708d221682bc23d9ac")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SemMapObjectSize>)))
  "Returns full string definition for message of type '<SemMapObjectSize>"
  (cl:format cl:nil "# Semantic map object size message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%float32 x         # object depth~%float32 y         # object width~%float32 z         # object height~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SemMapObjectSize)))
  "Returns full string definition for message of type 'SemMapObjectSize"
  (cl:format cl:nil "# Semantic map object size message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%float32 x         # object depth~%float32 y         # object width~%float32 z         # object height~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SemMapObjectSize>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SemMapObjectSize>))
  "Converts a ROS message object to a list"
  (cl:list 'SemMapObjectSize
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
))
