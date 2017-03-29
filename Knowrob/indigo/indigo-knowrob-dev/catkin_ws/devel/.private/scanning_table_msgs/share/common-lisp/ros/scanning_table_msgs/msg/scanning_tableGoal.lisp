; Auto-generated. Do not edit!


(cl:in-package scanning_table_msgs-msg)


;//! \htmlinclude scanning_tableGoal.msg.html

(cl:defclass <scanning_tableGoal> (roslisp-msg-protocol:ros-message)
  ((angle
    :reader angle
    :initarg :angle
    :type cl:float
    :initform 0.0)
   (release_brake_timeout
    :reader release_brake_timeout
    :initarg :release_brake_timeout
    :type cl:float
    :initform 0.0))
)

(cl:defclass scanning_tableGoal (<scanning_tableGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <scanning_tableGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'scanning_tableGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name scanning_table_msgs-msg:<scanning_tableGoal> is deprecated: use scanning_table_msgs-msg:scanning_tableGoal instead.")))

(cl:ensure-generic-function 'angle-val :lambda-list '(m))
(cl:defmethod angle-val ((m <scanning_tableGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader scanning_table_msgs-msg:angle-val is deprecated.  Use scanning_table_msgs-msg:angle instead.")
  (angle m))

(cl:ensure-generic-function 'release_brake_timeout-val :lambda-list '(m))
(cl:defmethod release_brake_timeout-val ((m <scanning_tableGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader scanning_table_msgs-msg:release_brake_timeout-val is deprecated.  Use scanning_table_msgs-msg:release_brake_timeout instead.")
  (release_brake_timeout m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <scanning_tableGoal>) ostream)
  "Serializes a message object of type '<scanning_tableGoal>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'release_brake_timeout))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <scanning_tableGoal>) istream)
  "Deserializes a message object of type '<scanning_tableGoal>"
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
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'release_brake_timeout) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<scanning_tableGoal>)))
  "Returns string type for a message object of type '<scanning_tableGoal>"
  "scanning_table_msgs/scanning_tableGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'scanning_tableGoal)))
  "Returns string type for a message object of type 'scanning_tableGoal"
  "scanning_table_msgs/scanning_tableGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<scanning_tableGoal>)))
  "Returns md5sum for a message object of type '<scanning_tableGoal>"
  "fb1cff9b3dded6ae8ed32031b19412d8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'scanning_tableGoal)))
  "Returns md5sum for a message object of type 'scanning_tableGoal"
  "fb1cff9b3dded6ae8ed32031b19412d8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<scanning_tableGoal>)))
  "Returns full string definition for message of type '<scanning_tableGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal~%float64 angle~%float64 release_brake_timeout~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'scanning_tableGoal)))
  "Returns full string definition for message of type 'scanning_tableGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal~%float64 angle~%float64 release_brake_timeout~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <scanning_tableGoal>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <scanning_tableGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'scanning_tableGoal
    (cl:cons ':angle (angle msg))
    (cl:cons ':release_brake_timeout (release_brake_timeout msg))
))
