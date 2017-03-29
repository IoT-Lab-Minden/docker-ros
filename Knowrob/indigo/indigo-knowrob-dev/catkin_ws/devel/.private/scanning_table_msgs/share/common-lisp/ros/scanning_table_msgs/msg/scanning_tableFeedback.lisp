; Auto-generated. Do not edit!


(cl:in-package scanning_table_msgs-msg)


;//! \htmlinclude scanning_tableFeedback.msg.html

(cl:defclass <scanning_tableFeedback> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:string
    :initform "")
   (angle
    :reader angle
    :initarg :angle
    :type cl:float
    :initform 0.0))
)

(cl:defclass scanning_tableFeedback (<scanning_tableFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <scanning_tableFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'scanning_tableFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name scanning_table_msgs-msg:<scanning_tableFeedback> is deprecated: use scanning_table_msgs-msg:scanning_tableFeedback instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <scanning_tableFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader scanning_table_msgs-msg:status-val is deprecated.  Use scanning_table_msgs-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'angle-val :lambda-list '(m))
(cl:defmethod angle-val ((m <scanning_tableFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader scanning_table_msgs-msg:angle-val is deprecated.  Use scanning_table_msgs-msg:angle instead.")
  (angle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <scanning_tableFeedback>) ostream)
  "Serializes a message object of type '<scanning_tableFeedback>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'status))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'status))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <scanning_tableFeedback>) istream)
  "Deserializes a message object of type '<scanning_tableFeedback>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'status) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angle) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<scanning_tableFeedback>)))
  "Returns string type for a message object of type '<scanning_tableFeedback>"
  "scanning_table_msgs/scanning_tableFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'scanning_tableFeedback)))
  "Returns string type for a message object of type 'scanning_tableFeedback"
  "scanning_table_msgs/scanning_tableFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<scanning_tableFeedback>)))
  "Returns md5sum for a message object of type '<scanning_tableFeedback>"
  "4a681ad3008eccb572ca6f41372f1cd8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'scanning_tableFeedback)))
  "Returns md5sum for a message object of type 'scanning_tableFeedback"
  "4a681ad3008eccb572ca6f41372f1cd8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<scanning_tableFeedback>)))
  "Returns full string definition for message of type '<scanning_tableFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%string status~%float64 angle~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'scanning_tableFeedback)))
  "Returns full string definition for message of type 'scanning_tableFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%string status~%float64 angle~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <scanning_tableFeedback>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'status))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <scanning_tableFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'scanning_tableFeedback
    (cl:cons ':status (status msg))
    (cl:cons ':angle (angle msg))
))
