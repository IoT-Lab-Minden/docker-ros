; Auto-generated. Do not edit!


(cl:in-package knowrob_semantic_map_msgs-srv)


;//! \htmlinclude GenerateSemanticMapOWL-request.msg.html

(cl:defclass <GenerateSemanticMapOWL-request> (roslisp-msg-protocol:ros-message)
  ((map
    :reader map
    :initarg :map
    :type knowrob_semantic_map_msgs-msg:SemMap
    :initform (cl:make-instance 'knowrob_semantic_map_msgs-msg:SemMap)))
)

(cl:defclass GenerateSemanticMapOWL-request (<GenerateSemanticMapOWL-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GenerateSemanticMapOWL-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GenerateSemanticMapOWL-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name knowrob_semantic_map_msgs-srv:<GenerateSemanticMapOWL-request> is deprecated: use knowrob_semantic_map_msgs-srv:GenerateSemanticMapOWL-request instead.")))

(cl:ensure-generic-function 'map-val :lambda-list '(m))
(cl:defmethod map-val ((m <GenerateSemanticMapOWL-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-srv:map-val is deprecated.  Use knowrob_semantic_map_msgs-srv:map instead.")
  (map m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GenerateSemanticMapOWL-request>) ostream)
  "Serializes a message object of type '<GenerateSemanticMapOWL-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'map) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GenerateSemanticMapOWL-request>) istream)
  "Deserializes a message object of type '<GenerateSemanticMapOWL-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'map) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GenerateSemanticMapOWL-request>)))
  "Returns string type for a service object of type '<GenerateSemanticMapOWL-request>"
  "knowrob_semantic_map_msgs/GenerateSemanticMapOWLRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GenerateSemanticMapOWL-request)))
  "Returns string type for a service object of type 'GenerateSemanticMapOWL-request"
  "knowrob_semantic_map_msgs/GenerateSemanticMapOWLRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GenerateSemanticMapOWL-request>)))
  "Returns md5sum for a message object of type '<GenerateSemanticMapOWL-request>"
  "1c2a6a53cc387a95913217b540ce8670")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GenerateSemanticMapOWL-request)))
  "Returns md5sum for a message object of type 'GenerateSemanticMapOWL-request"
  "1c2a6a53cc387a95913217b540ce8670")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GenerateSemanticMapOWL-request>)))
  "Returns full string definition for message of type '<GenerateSemanticMapOWL-request>"
  (cl:format cl:nil "SemMap map~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMap~%# Semantic map message type, Moritz Tenorth, tenorth@cs.tum.edu~%# Modifications by Ralf Kaestner, ralf.kaestner@gmail.com~%~%Header header                             # map timestamp and frame id~%~%string namespace                          # OWL namespace of the map~%string id                                 # unique map identifier~%~%SemMapPrefix[] prefixes                   # OWL prefixes of the map~%string[] imports                          # OWL imports of the map~%~%SemMapAddress address                     # address of the map~%~%SemMapObject[] objects                    # list of objects in the map~%SemMapAction[] actions                    # list of actions defined on the map~%~%SemMapObjectProperty[] object_properties  # list of object properties~%SemMapDataProperty[] data_properties      # list of data properties~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapPrefix~%# Semantic map prefix message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string name           # prefix name~%string prefix         # prefix~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapAddress~%# Semantic map address message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string room_nr         # room number~%string floor_nr        # floor number~%string street_nr       # street number~%string street_name     # street name~%string city_name       # city name~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapObject~%# Semantic map object message type, Moritz Tenorth, tenorth@cs.tum.edu~%# Modifications by Ralf Kaestner, ralf.kaestner@gmail.com~%~%Header header               # object timestamp and frame id~%~%string id                   # unique object identifier~%string type                 # object class~%~%SemMapObjectSize size       # object size~%geometry_msgs/Pose pose     # object pose~%~%string part_of              # identifier of the parent object~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapObjectSize~%# Semantic map object size message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%float32 x         # object depth~%float32 y         # object width~%float32 z         # object height~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapAction~%# Semantic map action message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%int8 INTERSECTION_OF = 0    # logic conjunction (and)~%int8 UNION_OF = 1           # logic disjunction (or)~%~%string id                   # unique action class identifier~%string type                 # action superclass~%bool asserted               # if true, this action is asserted~%~%string object_acted_on      # identifier of the object acted on~%~%string[] subactions         # identifiers of the subactions of this action~%int8 quantification         # logic quantification of subactions as given above~%bool unordered              # if true, subactions of this actions are unordered~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapObjectProperty~%# Semantic map object property message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string id         # object property identifier~%string subject    # object property subject~%string object     # object property object~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapDataProperty~%# Semantic map data property message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%uint8 VALUE_TYPE_STRING = 0~%uint8 VALUE_TYPE_BOOL   = 1~%uint8 VALUE_TYPE_FLOAT  = 2~%uint8 VALUE_TYPE_INT    = 3~%~%string id           # data property identifier~%string subject      # data property subject~%uint8 value_type    # data property value type (as defined above)~%string value        # data property value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GenerateSemanticMapOWL-request)))
  "Returns full string definition for message of type 'GenerateSemanticMapOWL-request"
  (cl:format cl:nil "SemMap map~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMap~%# Semantic map message type, Moritz Tenorth, tenorth@cs.tum.edu~%# Modifications by Ralf Kaestner, ralf.kaestner@gmail.com~%~%Header header                             # map timestamp and frame id~%~%string namespace                          # OWL namespace of the map~%string id                                 # unique map identifier~%~%SemMapPrefix[] prefixes                   # OWL prefixes of the map~%string[] imports                          # OWL imports of the map~%~%SemMapAddress address                     # address of the map~%~%SemMapObject[] objects                    # list of objects in the map~%SemMapAction[] actions                    # list of actions defined on the map~%~%SemMapObjectProperty[] object_properties  # list of object properties~%SemMapDataProperty[] data_properties      # list of data properties~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapPrefix~%# Semantic map prefix message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string name           # prefix name~%string prefix         # prefix~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapAddress~%# Semantic map address message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string room_nr         # room number~%string floor_nr        # floor number~%string street_nr       # street number~%string street_name     # street name~%string city_name       # city name~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapObject~%# Semantic map object message type, Moritz Tenorth, tenorth@cs.tum.edu~%# Modifications by Ralf Kaestner, ralf.kaestner@gmail.com~%~%Header header               # object timestamp and frame id~%~%string id                   # unique object identifier~%string type                 # object class~%~%SemMapObjectSize size       # object size~%geometry_msgs/Pose pose     # object pose~%~%string part_of              # identifier of the parent object~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapObjectSize~%# Semantic map object size message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%float32 x         # object depth~%float32 y         # object width~%float32 z         # object height~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapAction~%# Semantic map action message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%int8 INTERSECTION_OF = 0    # logic conjunction (and)~%int8 UNION_OF = 1           # logic disjunction (or)~%~%string id                   # unique action class identifier~%string type                 # action superclass~%bool asserted               # if true, this action is asserted~%~%string object_acted_on      # identifier of the object acted on~%~%string[] subactions         # identifiers of the subactions of this action~%int8 quantification         # logic quantification of subactions as given above~%bool unordered              # if true, subactions of this actions are unordered~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapObjectProperty~%# Semantic map object property message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string id         # object property identifier~%string subject    # object property subject~%string object     # object property object~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapDataProperty~%# Semantic map data property message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%uint8 VALUE_TYPE_STRING = 0~%uint8 VALUE_TYPE_BOOL   = 1~%uint8 VALUE_TYPE_FLOAT  = 2~%uint8 VALUE_TYPE_INT    = 3~%~%string id           # data property identifier~%string subject      # data property subject~%uint8 value_type    # data property value type (as defined above)~%string value        # data property value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GenerateSemanticMapOWL-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'map))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GenerateSemanticMapOWL-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GenerateSemanticMapOWL-request
    (cl:cons ':map (map msg))
))
;//! \htmlinclude GenerateSemanticMapOWL-response.msg.html

(cl:defclass <GenerateSemanticMapOWL-response> (roslisp-msg-protocol:ros-message)
  ((owlmap
    :reader owlmap
    :initarg :owlmap
    :type cl:string
    :initform ""))
)

(cl:defclass GenerateSemanticMapOWL-response (<GenerateSemanticMapOWL-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GenerateSemanticMapOWL-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GenerateSemanticMapOWL-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name knowrob_semantic_map_msgs-srv:<GenerateSemanticMapOWL-response> is deprecated: use knowrob_semantic_map_msgs-srv:GenerateSemanticMapOWL-response instead.")))

(cl:ensure-generic-function 'owlmap-val :lambda-list '(m))
(cl:defmethod owlmap-val ((m <GenerateSemanticMapOWL-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-srv:owlmap-val is deprecated.  Use knowrob_semantic_map_msgs-srv:owlmap instead.")
  (owlmap m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GenerateSemanticMapOWL-response>) ostream)
  "Serializes a message object of type '<GenerateSemanticMapOWL-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'owlmap))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'owlmap))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GenerateSemanticMapOWL-response>) istream)
  "Deserializes a message object of type '<GenerateSemanticMapOWL-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'owlmap) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'owlmap) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GenerateSemanticMapOWL-response>)))
  "Returns string type for a service object of type '<GenerateSemanticMapOWL-response>"
  "knowrob_semantic_map_msgs/GenerateSemanticMapOWLResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GenerateSemanticMapOWL-response)))
  "Returns string type for a service object of type 'GenerateSemanticMapOWL-response"
  "knowrob_semantic_map_msgs/GenerateSemanticMapOWLResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GenerateSemanticMapOWL-response>)))
  "Returns md5sum for a message object of type '<GenerateSemanticMapOWL-response>"
  "1c2a6a53cc387a95913217b540ce8670")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GenerateSemanticMapOWL-response)))
  "Returns md5sum for a message object of type 'GenerateSemanticMapOWL-response"
  "1c2a6a53cc387a95913217b540ce8670")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GenerateSemanticMapOWL-response>)))
  "Returns full string definition for message of type '<GenerateSemanticMapOWL-response>"
  (cl:format cl:nil "string owlmap~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GenerateSemanticMapOWL-response)))
  "Returns full string definition for message of type 'GenerateSemanticMapOWL-response"
  (cl:format cl:nil "string owlmap~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GenerateSemanticMapOWL-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'owlmap))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GenerateSemanticMapOWL-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GenerateSemanticMapOWL-response
    (cl:cons ':owlmap (owlmap msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GenerateSemanticMapOWL)))
  'GenerateSemanticMapOWL-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GenerateSemanticMapOWL)))
  'GenerateSemanticMapOWL-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GenerateSemanticMapOWL)))
  "Returns string type for a service object of type '<GenerateSemanticMapOWL>"
  "knowrob_semantic_map_msgs/GenerateSemanticMapOWL")