; Auto-generated. Do not edit!


(cl:in-package knowrob_semantic_map_msgs-msg)


;//! \htmlinclude SemMapActionFeedback.msg.html

(cl:defclass <SemMapActionFeedback> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (id
    :reader id
    :initarg :id
    :type cl:string
    :initform "")
   (object_acted_on
    :reader object_acted_on
    :initarg :object_acted_on
    :type cl:string
    :initform ""))
)

(cl:defclass SemMapActionFeedback (<SemMapActionFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SemMapActionFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SemMapActionFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name knowrob_semantic_map_msgs-msg:<SemMapActionFeedback> is deprecated: use knowrob_semantic_map_msgs-msg:SemMapActionFeedback instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SemMapActionFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:header-val is deprecated.  Use knowrob_semantic_map_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <SemMapActionFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:id-val is deprecated.  Use knowrob_semantic_map_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'object_acted_on-val :lambda-list '(m))
(cl:defmethod object_acted_on-val ((m <SemMapActionFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:object_acted_on-val is deprecated.  Use knowrob_semantic_map_msgs-msg:object_acted_on instead.")
  (object_acted_on m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SemMapActionFeedback>) ostream)
  "Serializes a message object of type '<SemMapActionFeedback>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'object_acted_on))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'object_acted_on))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SemMapActionFeedback>) istream)
  "Deserializes a message object of type '<SemMapActionFeedback>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_acted_on) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'object_acted_on) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SemMapActionFeedback>)))
  "Returns string type for a message object of type '<SemMapActionFeedback>"
  "knowrob_semantic_map_msgs/SemMapActionFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SemMapActionFeedback)))
  "Returns string type for a message object of type 'SemMapActionFeedback"
  "knowrob_semantic_map_msgs/SemMapActionFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SemMapActionFeedback>)))
  "Returns md5sum for a message object of type '<SemMapActionFeedback>"
  "03e645109d21d29c1bd1be8c64483de6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SemMapActionFeedback)))
  "Returns md5sum for a message object of type 'SemMapActionFeedback"
  "03e645109d21d29c1bd1be8c64483de6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SemMapActionFeedback>)))
  "Returns full string definition for message of type '<SemMapActionFeedback>"
  (cl:format cl:nil "# Semantic map action feedback message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%Header header                 # action timestamp~%~%string id                     # action identifier~%string object_acted_on        # identifier of the object acted on~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SemMapActionFeedback)))
  "Returns full string definition for message of type 'SemMapActionFeedback"
  (cl:format cl:nil "# Semantic map action feedback message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%Header header                 # action timestamp~%~%string id                     # action identifier~%string object_acted_on        # identifier of the object acted on~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SemMapActionFeedback>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'id))
     4 (cl:length (cl:slot-value msg 'object_acted_on))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SemMapActionFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'SemMapActionFeedback
    (cl:cons ':header (header msg))
    (cl:cons ':id (id msg))
    (cl:cons ':object_acted_on (object_acted_on msg))
))
