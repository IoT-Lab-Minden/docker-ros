; Auto-generated. Do not edit!


(cl:in-package knowrob_semantic_map_msgs-msg)


;//! \htmlinclude SemMapPrefix.msg.html

(cl:defclass <SemMapPrefix> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (prefix
    :reader prefix
    :initarg :prefix
    :type cl:string
    :initform ""))
)

(cl:defclass SemMapPrefix (<SemMapPrefix>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SemMapPrefix>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SemMapPrefix)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name knowrob_semantic_map_msgs-msg:<SemMapPrefix> is deprecated: use knowrob_semantic_map_msgs-msg:SemMapPrefix instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <SemMapPrefix>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:name-val is deprecated.  Use knowrob_semantic_map_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'prefix-val :lambda-list '(m))
(cl:defmethod prefix-val ((m <SemMapPrefix>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:prefix-val is deprecated.  Use knowrob_semantic_map_msgs-msg:prefix instead.")
  (prefix m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SemMapPrefix>) ostream)
  "Serializes a message object of type '<SemMapPrefix>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'prefix))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'prefix))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SemMapPrefix>) istream)
  "Deserializes a message object of type '<SemMapPrefix>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'prefix) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'prefix) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SemMapPrefix>)))
  "Returns string type for a message object of type '<SemMapPrefix>"
  "knowrob_semantic_map_msgs/SemMapPrefix")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SemMapPrefix)))
  "Returns string type for a message object of type 'SemMapPrefix"
  "knowrob_semantic_map_msgs/SemMapPrefix")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SemMapPrefix>)))
  "Returns md5sum for a message object of type '<SemMapPrefix>"
  "e625117cf5514db05f4b3d2cebedb214")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SemMapPrefix)))
  "Returns md5sum for a message object of type 'SemMapPrefix"
  "e625117cf5514db05f4b3d2cebedb214")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SemMapPrefix>)))
  "Returns full string definition for message of type '<SemMapPrefix>"
  (cl:format cl:nil "# Semantic map prefix message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string name           # prefix name~%string prefix         # prefix~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SemMapPrefix)))
  "Returns full string definition for message of type 'SemMapPrefix"
  (cl:format cl:nil "# Semantic map prefix message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string name           # prefix name~%string prefix         # prefix~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SemMapPrefix>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:length (cl:slot-value msg 'prefix))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SemMapPrefix>))
  "Converts a ROS message object to a list"
  (cl:list 'SemMapPrefix
    (cl:cons ':name (name msg))
    (cl:cons ':prefix (prefix msg))
))
