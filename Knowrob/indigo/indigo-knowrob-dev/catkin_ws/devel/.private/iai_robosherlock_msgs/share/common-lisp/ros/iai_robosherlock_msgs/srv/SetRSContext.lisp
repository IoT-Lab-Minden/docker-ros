; Auto-generated. Do not edit!


(cl:in-package iai_robosherlock_msgs-srv)


;//! \htmlinclude SetRSContext-request.msg.html

(cl:defclass <SetRSContext-request> (roslisp-msg-protocol:ros-message)
  ((newAe
    :reader newAe
    :initarg :newAe
    :type cl:string
    :initform ""))
)

(cl:defclass SetRSContext-request (<SetRSContext-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetRSContext-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetRSContext-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name iai_robosherlock_msgs-srv:<SetRSContext-request> is deprecated: use iai_robosherlock_msgs-srv:SetRSContext-request instead.")))

(cl:ensure-generic-function 'newAe-val :lambda-list '(m))
(cl:defmethod newAe-val ((m <SetRSContext-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iai_robosherlock_msgs-srv:newAe-val is deprecated.  Use iai_robosherlock_msgs-srv:newAe instead.")
  (newAe m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetRSContext-request>) ostream)
  "Serializes a message object of type '<SetRSContext-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'newAe))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'newAe))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetRSContext-request>) istream)
  "Deserializes a message object of type '<SetRSContext-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'newAe) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'newAe) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetRSContext-request>)))
  "Returns string type for a service object of type '<SetRSContext-request>"
  "iai_robosherlock_msgs/SetRSContextRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetRSContext-request)))
  "Returns string type for a service object of type 'SetRSContext-request"
  "iai_robosherlock_msgs/SetRSContextRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetRSContext-request>)))
  "Returns md5sum for a message object of type '<SetRSContext-request>"
  "aac3195fef1b6f9f506e280137d5cc7f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetRSContext-request)))
  "Returns md5sum for a message object of type 'SetRSContext-request"
  "aac3195fef1b6f9f506e280137d5cc7f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetRSContext-request>)))
  "Returns full string definition for message of type '<SetRSContext-request>"
  (cl:format cl:nil "string newAe~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetRSContext-request)))
  "Returns full string definition for message of type 'SetRSContext-request"
  (cl:format cl:nil "string newAe~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetRSContext-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'newAe))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetRSContext-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetRSContext-request
    (cl:cons ':newAe (newAe msg))
))
;//! \htmlinclude SetRSContext-response.msg.html

(cl:defclass <SetRSContext-response> (roslisp-msg-protocol:ros-message)
  ((resp
    :reader resp
    :initarg :resp
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetRSContext-response (<SetRSContext-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetRSContext-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetRSContext-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name iai_robosherlock_msgs-srv:<SetRSContext-response> is deprecated: use iai_robosherlock_msgs-srv:SetRSContext-response instead.")))

(cl:ensure-generic-function 'resp-val :lambda-list '(m))
(cl:defmethod resp-val ((m <SetRSContext-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iai_robosherlock_msgs-srv:resp-val is deprecated.  Use iai_robosherlock_msgs-srv:resp instead.")
  (resp m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetRSContext-response>) ostream)
  "Serializes a message object of type '<SetRSContext-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'resp) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetRSContext-response>) istream)
  "Deserializes a message object of type '<SetRSContext-response>"
    (cl:setf (cl:slot-value msg 'resp) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetRSContext-response>)))
  "Returns string type for a service object of type '<SetRSContext-response>"
  "iai_robosherlock_msgs/SetRSContextResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetRSContext-response)))
  "Returns string type for a service object of type 'SetRSContext-response"
  "iai_robosherlock_msgs/SetRSContextResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetRSContext-response>)))
  "Returns md5sum for a message object of type '<SetRSContext-response>"
  "aac3195fef1b6f9f506e280137d5cc7f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetRSContext-response)))
  "Returns md5sum for a message object of type 'SetRSContext-response"
  "aac3195fef1b6f9f506e280137d5cc7f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetRSContext-response>)))
  "Returns full string definition for message of type '<SetRSContext-response>"
  (cl:format cl:nil "bool resp~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetRSContext-response)))
  "Returns full string definition for message of type 'SetRSContext-response"
  (cl:format cl:nil "bool resp~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetRSContext-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetRSContext-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetRSContext-response
    (cl:cons ':resp (resp msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetRSContext)))
  'SetRSContext-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetRSContext)))
  'SetRSContext-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetRSContext)))
  "Returns string type for a service object of type '<SetRSContext>"
  "iai_robosherlock_msgs/SetRSContext")