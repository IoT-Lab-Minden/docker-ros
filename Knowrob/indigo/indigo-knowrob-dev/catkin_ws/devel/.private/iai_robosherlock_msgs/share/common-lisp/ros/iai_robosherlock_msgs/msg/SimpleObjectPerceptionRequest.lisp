; Auto-generated. Do not edit!


(cl:in-package iai_robosherlock_msgs-msg)


;//! \htmlinclude SimpleObjectPerceptionRequest.msg.html

(cl:defclass <SimpleObjectPerceptionRequest> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:string
    :initform ""))
)

(cl:defclass SimpleObjectPerceptionRequest (<SimpleObjectPerceptionRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SimpleObjectPerceptionRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SimpleObjectPerceptionRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name iai_robosherlock_msgs-msg:<SimpleObjectPerceptionRequest> is deprecated: use iai_robosherlock_msgs-msg:SimpleObjectPerceptionRequest instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <SimpleObjectPerceptionRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iai_robosherlock_msgs-msg:id-val is deprecated.  Use iai_robosherlock_msgs-msg:id instead.")
  (id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SimpleObjectPerceptionRequest>) ostream)
  "Serializes a message object of type '<SimpleObjectPerceptionRequest>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SimpleObjectPerceptionRequest>) istream)
  "Deserializes a message object of type '<SimpleObjectPerceptionRequest>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SimpleObjectPerceptionRequest>)))
  "Returns string type for a message object of type '<SimpleObjectPerceptionRequest>"
  "iai_robosherlock_msgs/SimpleObjectPerceptionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SimpleObjectPerceptionRequest)))
  "Returns string type for a message object of type 'SimpleObjectPerceptionRequest"
  "iai_robosherlock_msgs/SimpleObjectPerceptionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SimpleObjectPerceptionRequest>)))
  "Returns md5sum for a message object of type '<SimpleObjectPerceptionRequest>"
  "bbfcda76036ebbe3d36caf7af80b260c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SimpleObjectPerceptionRequest)))
  "Returns md5sum for a message object of type 'SimpleObjectPerceptionRequest"
  "bbfcda76036ebbe3d36caf7af80b260c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SimpleObjectPerceptionRequest>)))
  "Returns full string definition for message of type '<SimpleObjectPerceptionRequest>"
  (cl:format cl:nil "# String-identifier of the object to look for~%string id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SimpleObjectPerceptionRequest)))
  "Returns full string definition for message of type 'SimpleObjectPerceptionRequest"
  (cl:format cl:nil "# String-identifier of the object to look for~%string id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SimpleObjectPerceptionRequest>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'id))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SimpleObjectPerceptionRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'SimpleObjectPerceptionRequest
    (cl:cons ':id (id msg))
))
