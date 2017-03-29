; Auto-generated. Do not edit!


(cl:in-package knowrob_semantic_map_msgs-msg)


;//! \htmlinclude SemMapObjectProperty.msg.html

(cl:defclass <SemMapObjectProperty> (roslisp-msg-protocol:ros-message)
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
   (object
    :reader object
    :initarg :object
    :type cl:string
    :initform ""))
)

(cl:defclass SemMapObjectProperty (<SemMapObjectProperty>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SemMapObjectProperty>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SemMapObjectProperty)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name knowrob_semantic_map_msgs-msg:<SemMapObjectProperty> is deprecated: use knowrob_semantic_map_msgs-msg:SemMapObjectProperty instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <SemMapObjectProperty>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:id-val is deprecated.  Use knowrob_semantic_map_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'subject-val :lambda-list '(m))
(cl:defmethod subject-val ((m <SemMapObjectProperty>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:subject-val is deprecated.  Use knowrob_semantic_map_msgs-msg:subject instead.")
  (subject m))

(cl:ensure-generic-function 'object-val :lambda-list '(m))
(cl:defmethod object-val ((m <SemMapObjectProperty>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:object-val is deprecated.  Use knowrob_semantic_map_msgs-msg:object instead.")
  (object m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SemMapObjectProperty>) ostream)
  "Serializes a message object of type '<SemMapObjectProperty>"
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
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'object))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'object))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SemMapObjectProperty>) istream)
  "Deserializes a message object of type '<SemMapObjectProperty>"
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
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'object) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SemMapObjectProperty>)))
  "Returns string type for a message object of type '<SemMapObjectProperty>"
  "knowrob_semantic_map_msgs/SemMapObjectProperty")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SemMapObjectProperty)))
  "Returns string type for a message object of type 'SemMapObjectProperty"
  "knowrob_semantic_map_msgs/SemMapObjectProperty")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SemMapObjectProperty>)))
  "Returns md5sum for a message object of type '<SemMapObjectProperty>"
  "b17c532e869bc4a6202a755c7a1ce473")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SemMapObjectProperty)))
  "Returns md5sum for a message object of type 'SemMapObjectProperty"
  "b17c532e869bc4a6202a755c7a1ce473")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SemMapObjectProperty>)))
  "Returns full string definition for message of type '<SemMapObjectProperty>"
  (cl:format cl:nil "# Semantic map object property message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string id         # object property identifier~%string subject    # object property subject~%string object     # object property object~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SemMapObjectProperty)))
  "Returns full string definition for message of type 'SemMapObjectProperty"
  (cl:format cl:nil "# Semantic map object property message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string id         # object property identifier~%string subject    # object property subject~%string object     # object property object~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SemMapObjectProperty>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'id))
     4 (cl:length (cl:slot-value msg 'subject))
     4 (cl:length (cl:slot-value msg 'object))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SemMapObjectProperty>))
  "Converts a ROS message object to a list"
  (cl:list 'SemMapObjectProperty
    (cl:cons ':id (id msg))
    (cl:cons ':subject (subject msg))
    (cl:cons ':object (object msg))
))
