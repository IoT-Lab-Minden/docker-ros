; Auto-generated. Do not edit!


(cl:in-package iai_robosherlock_msgs-srv)


;//! \htmlinclude RSQueryService-request.msg.html

(cl:defclass <RSQueryService-request> (roslisp-msg-protocol:ros-message)
  ((query
    :reader query
    :initarg :query
    :type cl:string
    :initform ""))
)

(cl:defclass RSQueryService-request (<RSQueryService-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RSQueryService-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RSQueryService-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name iai_robosherlock_msgs-srv:<RSQueryService-request> is deprecated: use iai_robosherlock_msgs-srv:RSQueryService-request instead.")))

(cl:ensure-generic-function 'query-val :lambda-list '(m))
(cl:defmethod query-val ((m <RSQueryService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iai_robosherlock_msgs-srv:query-val is deprecated.  Use iai_robosherlock_msgs-srv:query instead.")
  (query m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RSQueryService-request>) ostream)
  "Serializes a message object of type '<RSQueryService-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'query))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'query))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RSQueryService-request>) istream)
  "Deserializes a message object of type '<RSQueryService-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'query) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'query) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RSQueryService-request>)))
  "Returns string type for a service object of type '<RSQueryService-request>"
  "iai_robosherlock_msgs/RSQueryServiceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RSQueryService-request)))
  "Returns string type for a service object of type 'RSQueryService-request"
  "iai_robosherlock_msgs/RSQueryServiceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RSQueryService-request>)))
  "Returns md5sum for a message object of type '<RSQueryService-request>"
  "be6982c4a1038ca73f05009b7ca67e59")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RSQueryService-request)))
  "Returns md5sum for a message object of type 'RSQueryService-request"
  "be6982c4a1038ca73f05009b7ca67e59")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RSQueryService-request>)))
  "Returns full string definition for message of type '<RSQueryService-request>"
  (cl:format cl:nil "string query~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RSQueryService-request)))
  "Returns full string definition for message of type 'RSQueryService-request"
  (cl:format cl:nil "string query~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RSQueryService-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'query))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RSQueryService-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RSQueryService-request
    (cl:cons ':query (query msg))
))
;//! \htmlinclude RSQueryService-response.msg.html

(cl:defclass <RSQueryService-response> (roslisp-msg-protocol:ros-message)
  ((answer
    :reader answer
    :initarg :answer
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass RSQueryService-response (<RSQueryService-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RSQueryService-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RSQueryService-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name iai_robosherlock_msgs-srv:<RSQueryService-response> is deprecated: use iai_robosherlock_msgs-srv:RSQueryService-response instead.")))

(cl:ensure-generic-function 'answer-val :lambda-list '(m))
(cl:defmethod answer-val ((m <RSQueryService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iai_robosherlock_msgs-srv:answer-val is deprecated.  Use iai_robosherlock_msgs-srv:answer instead.")
  (answer m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RSQueryService-response>) ostream)
  "Serializes a message object of type '<RSQueryService-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'answer))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'answer))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RSQueryService-response>) istream)
  "Deserializes a message object of type '<RSQueryService-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'answer) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'answer)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RSQueryService-response>)))
  "Returns string type for a service object of type '<RSQueryService-response>"
  "iai_robosherlock_msgs/RSQueryServiceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RSQueryService-response)))
  "Returns string type for a service object of type 'RSQueryService-response"
  "iai_robosherlock_msgs/RSQueryServiceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RSQueryService-response>)))
  "Returns md5sum for a message object of type '<RSQueryService-response>"
  "be6982c4a1038ca73f05009b7ca67e59")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RSQueryService-response)))
  "Returns md5sum for a message object of type 'RSQueryService-response"
  "be6982c4a1038ca73f05009b7ca67e59")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RSQueryService-response>)))
  "Returns full string definition for message of type '<RSQueryService-response>"
  (cl:format cl:nil "string[] answer~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RSQueryService-response)))
  "Returns full string definition for message of type 'RSQueryService-response"
  (cl:format cl:nil "string[] answer~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RSQueryService-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'answer) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RSQueryService-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RSQueryService-response
    (cl:cons ':answer (answer msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RSQueryService)))
  'RSQueryService-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RSQueryService)))
  'RSQueryService-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RSQueryService)))
  "Returns string type for a service object of type '<RSQueryService>"
  "iai_robosherlock_msgs/RSQueryService")