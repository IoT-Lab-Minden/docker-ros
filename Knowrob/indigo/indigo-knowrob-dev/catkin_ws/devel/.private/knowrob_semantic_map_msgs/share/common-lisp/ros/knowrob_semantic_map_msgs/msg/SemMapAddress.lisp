; Auto-generated. Do not edit!


(cl:in-package knowrob_semantic_map_msgs-msg)


;//! \htmlinclude SemMapAddress.msg.html

(cl:defclass <SemMapAddress> (roslisp-msg-protocol:ros-message)
  ((room_nr
    :reader room_nr
    :initarg :room_nr
    :type cl:string
    :initform "")
   (floor_nr
    :reader floor_nr
    :initarg :floor_nr
    :type cl:string
    :initform "")
   (street_nr
    :reader street_nr
    :initarg :street_nr
    :type cl:string
    :initform "")
   (street_name
    :reader street_name
    :initarg :street_name
    :type cl:string
    :initform "")
   (city_name
    :reader city_name
    :initarg :city_name
    :type cl:string
    :initform ""))
)

(cl:defclass SemMapAddress (<SemMapAddress>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SemMapAddress>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SemMapAddress)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name knowrob_semantic_map_msgs-msg:<SemMapAddress> is deprecated: use knowrob_semantic_map_msgs-msg:SemMapAddress instead.")))

(cl:ensure-generic-function 'room_nr-val :lambda-list '(m))
(cl:defmethod room_nr-val ((m <SemMapAddress>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:room_nr-val is deprecated.  Use knowrob_semantic_map_msgs-msg:room_nr instead.")
  (room_nr m))

(cl:ensure-generic-function 'floor_nr-val :lambda-list '(m))
(cl:defmethod floor_nr-val ((m <SemMapAddress>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:floor_nr-val is deprecated.  Use knowrob_semantic_map_msgs-msg:floor_nr instead.")
  (floor_nr m))

(cl:ensure-generic-function 'street_nr-val :lambda-list '(m))
(cl:defmethod street_nr-val ((m <SemMapAddress>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:street_nr-val is deprecated.  Use knowrob_semantic_map_msgs-msg:street_nr instead.")
  (street_nr m))

(cl:ensure-generic-function 'street_name-val :lambda-list '(m))
(cl:defmethod street_name-val ((m <SemMapAddress>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:street_name-val is deprecated.  Use knowrob_semantic_map_msgs-msg:street_name instead.")
  (street_name m))

(cl:ensure-generic-function 'city_name-val :lambda-list '(m))
(cl:defmethod city_name-val ((m <SemMapAddress>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:city_name-val is deprecated.  Use knowrob_semantic_map_msgs-msg:city_name instead.")
  (city_name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SemMapAddress>) ostream)
  "Serializes a message object of type '<SemMapAddress>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'room_nr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'room_nr))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'floor_nr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'floor_nr))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'street_nr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'street_nr))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'street_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'street_name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'city_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'city_name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SemMapAddress>) istream)
  "Deserializes a message object of type '<SemMapAddress>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'room_nr) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'room_nr) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'floor_nr) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'floor_nr) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'street_nr) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'street_nr) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'street_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'street_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'city_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'city_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SemMapAddress>)))
  "Returns string type for a message object of type '<SemMapAddress>"
  "knowrob_semantic_map_msgs/SemMapAddress")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SemMapAddress)))
  "Returns string type for a message object of type 'SemMapAddress"
  "knowrob_semantic_map_msgs/SemMapAddress")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SemMapAddress>)))
  "Returns md5sum for a message object of type '<SemMapAddress>"
  "3595eeb15e5b4eb2abb9c391f6b7b2d6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SemMapAddress)))
  "Returns md5sum for a message object of type 'SemMapAddress"
  "3595eeb15e5b4eb2abb9c391f6b7b2d6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SemMapAddress>)))
  "Returns full string definition for message of type '<SemMapAddress>"
  (cl:format cl:nil "# Semantic map address message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string room_nr         # room number~%string floor_nr        # floor number~%string street_nr       # street number~%string street_name     # street name~%string city_name       # city name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SemMapAddress)))
  "Returns full string definition for message of type 'SemMapAddress"
  (cl:format cl:nil "# Semantic map address message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string room_nr         # room number~%string floor_nr        # floor number~%string street_nr       # street number~%string street_name     # street name~%string city_name       # city name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SemMapAddress>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'room_nr))
     4 (cl:length (cl:slot-value msg 'floor_nr))
     4 (cl:length (cl:slot-value msg 'street_nr))
     4 (cl:length (cl:slot-value msg 'street_name))
     4 (cl:length (cl:slot-value msg 'city_name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SemMapAddress>))
  "Converts a ROS message object to a list"
  (cl:list 'SemMapAddress
    (cl:cons ':room_nr (room_nr msg))
    (cl:cons ':floor_nr (floor_nr msg))
    (cl:cons ':street_nr (street_nr msg))
    (cl:cons ':street_name (street_name msg))
    (cl:cons ':city_name (city_name msg))
))
