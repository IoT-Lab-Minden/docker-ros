; Auto-generated. Do not edit!


(cl:in-package scanning_table_msgs-msg)


;//! \htmlinclude scanning_tableActionGoal.msg.html

(cl:defclass <scanning_tableActionGoal> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (goal_id
    :reader goal_id
    :initarg :goal_id
    :type actionlib_msgs-msg:GoalID
    :initform (cl:make-instance 'actionlib_msgs-msg:GoalID))
   (goal
    :reader goal
    :initarg :goal
    :type scanning_table_msgs-msg:scanning_tableGoal
    :initform (cl:make-instance 'scanning_table_msgs-msg:scanning_tableGoal)))
)

(cl:defclass scanning_tableActionGoal (<scanning_tableActionGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <scanning_tableActionGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'scanning_tableActionGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name scanning_table_msgs-msg:<scanning_tableActionGoal> is deprecated: use scanning_table_msgs-msg:scanning_tableActionGoal instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <scanning_tableActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader scanning_table_msgs-msg:header-val is deprecated.  Use scanning_table_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'goal_id-val :lambda-list '(m))
(cl:defmethod goal_id-val ((m <scanning_tableActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader scanning_table_msgs-msg:goal_id-val is deprecated.  Use scanning_table_msgs-msg:goal_id instead.")
  (goal_id m))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <scanning_tableActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader scanning_table_msgs-msg:goal-val is deprecated.  Use scanning_table_msgs-msg:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <scanning_tableActionGoal>) ostream)
  "Serializes a message object of type '<scanning_tableActionGoal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal_id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <scanning_tableActionGoal>) istream)
  "Deserializes a message object of type '<scanning_tableActionGoal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal_id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<scanning_tableActionGoal>)))
  "Returns string type for a message object of type '<scanning_tableActionGoal>"
  "scanning_table_msgs/scanning_tableActionGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'scanning_tableActionGoal)))
  "Returns string type for a message object of type 'scanning_tableActionGoal"
  "scanning_table_msgs/scanning_tableActionGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<scanning_tableActionGoal>)))
  "Returns md5sum for a message object of type '<scanning_tableActionGoal>"
  "4e80ec6e7ae030d3965a8db4ee46c8e2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'scanning_tableActionGoal)))
  "Returns md5sum for a message object of type 'scanning_tableActionGoal"
  "4e80ec6e7ae030d3965a8db4ee46c8e2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<scanning_tableActionGoal>)))
  "Returns full string definition for message of type '<scanning_tableActionGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%scanning_tableGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: scanning_table_msgs/scanning_tableGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal~%float64 angle~%float64 release_brake_timeout~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'scanning_tableActionGoal)))
  "Returns full string definition for message of type 'scanning_tableActionGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%scanning_tableGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: scanning_table_msgs/scanning_tableGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal~%float64 angle~%float64 release_brake_timeout~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <scanning_tableActionGoal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal_id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <scanning_tableActionGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'scanning_tableActionGoal
    (cl:cons ':header (header msg))
    (cl:cons ':goal_id (goal_id msg))
    (cl:cons ':goal (goal msg))
))