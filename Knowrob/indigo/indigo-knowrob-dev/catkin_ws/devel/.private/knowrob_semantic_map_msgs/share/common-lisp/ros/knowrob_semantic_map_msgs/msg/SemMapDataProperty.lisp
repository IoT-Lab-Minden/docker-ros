; Auto-generated. Do not edit!


(cl:in-package knowrob_semantic_map_msgs-msg)


;//! \htmlinclude SemMapDataProperty.msg.html

(cl:defclass <SemMapDataProperty> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:string
    :initform "")
   (subject
    :reader subject
    :initarg :subject
    :type cl:string
    :initform "")
   (value_type
    :reader value_type
    :initarg :value_type
    :type cl:fixnum
    :initform 0)
   (value
    :reader value
    :initarg :value
    :type cl:string
    :initform ""))
)

(cl:defclass SemMapDataProperty (<SemMapDataProperty>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SemMapDataProperty>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SemMapDataProperty)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name knowrob_semantic_map_msgs-msg:<SemMapDataProperty> is deprecated: use knowrob_semantic_map_msgs-msg:SemMapDataProperty instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <SemMapDataProperty>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:id-val is deprecated.  Use knowrob_semantic_map_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'subject-val :lambda-list '(m))
(cl:defmethod subject-val ((m <SemMapDataProperty>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:subject-val is deprecated.  Use knowrob_semantic_map_msgs-msg:subject instead.")
  (subject m))

(cl:ensure-generic-function 'value_type-val :lambda-list '(m))
(cl:defmethod value_type-val ((m <SemMapDataProperty>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:value_type-val is deprecated.  Use knowrob_semantic_map_msgs-msg:value_type instead.")
  (value_type m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <SemMapDataProperty>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:value-val is deprecated.  Use knowrob_semantic_map_msgs-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SemMapDataProperty>)))
    "Constants for message type '<SemMapDataProperty>"
  '((:VALUE_TYPE_STRING . 0)
    (:VALUE_TYPE_BOOL . 1)
    (:VALUE_TYPE_FLOAT . 2)
    (:VALUE_TYPE_INT . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SemMapDataProperty)))
    "Constants for message type 'SemMapDataProperty"
  '((:VALUE_TYPE_STRING . 0)
    (:VALUE_TYPE_BOOL . 1)
    (:VALUE_TYPE_FLOAT . 2)
    (:VALUE_TYPE_INT . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SemMapDataProperty>) ostream)
  "Serializes a message object of type '<SemMapDataProperty>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'subject))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'subject))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value_type)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'value))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SemMapDataProperty>) istream)
  "Deserializes a message object of type '<SemMapDataProperty>"
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
      (cl:setf (cl:slot-value msg 'subject) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'subject) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value_type)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'value) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'value) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SemMapDataProperty>)))
  "Returns string type for a message object of type '<SemMapDataProperty>"
  "knowrob_semantic_map_msgs/SemMapDataProperty")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SemMapDataProperty)))
  "Returns string type for a message object of type 'SemMapDataProperty"
  "knowrob_semantic_map_msgs/SemMapDataProperty")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SemMapDataProperty>)))
  "Returns md5sum for a message object of type '<SemMapDataProperty>"
  "2db336b52a7d5c07728276efcd3ad421")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SemMapDataProperty)))
  "Returns md5sum for a message object of type 'SemMapDataProperty"
  "2db336b52a7d5c07728276efcd3ad421")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SemMapDataProperty>)))
  "Returns full string definition for message of type '<SemMapDataProperty>"
  (cl:format cl:nil "# Semantic map data property message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%uint8 VALUE_TYPE_STRING = 0~%uint8 VALUE_TYPE_BOOL   = 1~%uint8 VALUE_TYPE_FLOAT  = 2~%uint8 VALUE_TYPE_INT    = 3~%~%string id           # data property identifier~%string subject      # data property subject~%uint8 value_type    # data property value type (as defined above)~%string value        # data property value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SemMapDataProperty)))
  "Returns full string definition for message of type 'SemMapDataProperty"
  (cl:format cl:nil "# Semantic map data property message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%uint8 VALUE_TYPE_STRING = 0~%uint8 VALUE_TYPE_BOOL   = 1~%uint8 VALUE_TYPE_FLOAT  = 2~%uint8 VALUE_TYPE_INT    = 3~%~%string id           # data property identifier~%string subject      # data property subject~%uint8 value_type    # data property value type (as defined above)~%string value        # data property value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SemMapDataProperty>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'id))
     4 (cl:length (cl:slot-value msg 'subject))
     1
     4 (cl:length (cl:slot-value msg 'value))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SemMapDataProperty>))
  "Converts a ROS message object to a list"
  (cl:list 'SemMapDataProperty
    (cl:cons ':id (id msg))
    (cl:cons ':subject (subject msg))
    (cl:cons ':value_type (value_type msg))
    (cl:cons ':value (value msg))
))
