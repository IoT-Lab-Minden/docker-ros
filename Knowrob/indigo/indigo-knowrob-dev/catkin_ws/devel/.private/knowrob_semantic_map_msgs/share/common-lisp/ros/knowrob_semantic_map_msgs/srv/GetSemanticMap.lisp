; Auto-generated. Do not edit!


(cl:in-package knowrob_semantic_map_msgs-srv)


;//! \htmlinclude GetSemanticMap-request.msg.html

(cl:defclass <GetSemanticMap-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetSemanticMap-request (<GetSemanticMap-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetSemanticMap-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetSemanticMap-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name knowrob_semantic_map_msgs-srv:<GetSemanticMap-request> is deprecated: use knowrob_semantic_map_msgs-srv:GetSemanticMap-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetSemanticMap-request>) ostream)
  "Serializes a message object of type '<GetSemanticMap-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetSemanticMap-request>) istream)
  "Deserializes a message object of type '<GetSemanticMap-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetSemanticMap-request>)))
  "Returns string type for a service object of type '<GetSemanticMap-request>"
  "knowrob_semantic_map_msgs/GetSemanticMapRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetSemanticMap-request)))
  "Returns string type for a service object of type 'GetSemanticMap-request"
  "knowrob_semantic_map_msgs/GetSemanticMapRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetSemanticMap-request>)))
  "Returns md5sum for a message object of type '<GetSemanticMap-request>"
  "3236e705e162d6ba9e0bfae7b9d0cf43")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetSemanticMap-request)))
  "Returns md5sum for a message object of type 'GetSemanticMap-request"
  "3236e705e162d6ba9e0bfae7b9d0cf43")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetSemanticMap-request>)))
  "Returns full string definition for message of type '<GetSemanticMap-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetSemanticMap-request)))
  "Returns full string definition for message of type 'GetSemanticMap-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetSemanticMap-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetSemanticMap-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetSemanticMap-request
))
;//! \htmlinclude GetSemanticMap-response.msg.html

(cl:defclass <GetSemanticMap-response> (roslisp-msg-protocol:ros-message)
  ((map
    :reader map
    :initarg :map
    :type knowrob_semantic_map_msgs-msg:SemMap
    :initform (cl:make-instance 'knowrob_semantic_map_msgs-msg:SemMap)))
)

(cl:defclass GetSemanticMap-response (<GetSemanticMap-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetSemanticMap-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetSemanticMap-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name knowrob_semantic_map_msgs-srv:<GetSemanticMap-response> is deprecated: use knowrob_semantic_map_msgs-srv:GetSemanticMap-response instead.")))

(cl:ensure-generic-function 'map-val :lambda-list '(m))
(cl:defmethod map-val ((m <GetSemanticMap-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-srv:map-val is deprecated.  Use knowrob_semantic_map_msgs-srv:map instead.")
  (map m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetSemanticMap-response>) ostream)
  "Serializes a message object of type '<GetSemanticMap-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'map) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetSemanticMap-response>) istream)
  "Deserializes a message object of type '<GetSemanticMap-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'map) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetSemanticMap-response>)))
  "Returns string type for a service object of type '<GetSemanticMap-response>"
  "knowrob_semantic_map_msgs/GetSemanticMapResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetSemanticMap-response)))
  "Returns string type for a service object of type 'GetSemanticMap-response"
  "knowrob_semantic_map_msgs/GetSemanticMapResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetSemanticMap-response>)))
  "Returns md5sum for a message object of type '<GetSemanticMap-response>"
  "3236e705e162d6ba9e0bfae7b9d0cf43")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetSemanticMap-response)))
  "Returns md5sum for a message object of type 'GetSemanticMap-response"
  "3236e705e162d6ba9e0bfae7b9d0cf43")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetSemanticMap-response>)))
  "Returns full string definition for message of type '<GetSemanticMap-response>"
  (cl:format cl:nil "SemMap map~%~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMap~%# Semantic map message type, Moritz Tenorth, tenorth@cs.tum.edu~%# Modifications by Ralf Kaestner, ralf.kaestner@gmail.com~%~%Header header                             # map timestamp and frame id~%~%string namespace                          # OWL namespace of the map~%string id                                 # unique map identifier~%~%SemMapPrefix[] prefixes                   # OWL prefixes of the map~%string[] imports                          # OWL imports of the map~%~%SemMapAddress address                     # address of the map~%~%SemMapObject[] objects                    # list of objects in the map~%SemMapAction[] actions                    # list of actions defined on the map~%~%SemMapObjectProperty[] object_properties  # list of object properties~%SemMapDataProperty[] data_properties      # list of data properties~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapPrefix~%# Semantic map prefix message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string name           # prefix name~%string prefix         # prefix~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapAddress~%# Semantic map address message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string room_nr         # room number~%string floor_nr        # floor number~%string street_nr       # street number~%string street_name     # street name~%string city_name       # city name~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapObject~%# Semantic map object message type, Moritz Tenorth, tenorth@cs.tum.edu~%# Modifications by Ralf Kaestner, ralf.kaestner@gmail.com~%~%Header header               # object timestamp and frame id~%~%string id                   # unique object identifier~%string type                 # object class~%~%SemMapObjectSize size       # object size~%geometry_msgs/Pose pose     # object pose~%~%string part_of              # identifier of the parent object~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapObjectSize~%# Semantic map object size message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%float32 x         # object depth~%float32 y         # object width~%float32 z         # object height~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapAction~%# Semantic map action message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%int8 INTERSECTION_OF = 0    # logic conjunction (and)~%int8 UNION_OF = 1           # logic disjunction (or)~%~%string id                   # unique action class identifier~%string type                 # action superclass~%bool asserted               # if true, this action is asserted~%~%string object_acted_on      # identifier of the object acted on~%~%string[] subactions         # identifiers of the subactions of this action~%int8 quantification         # logic quantification of subactions as given above~%bool unordered              # if true, subactions of this actions are unordered~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapObjectProperty~%# Semantic map object property message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string id         # object property identifier~%string subject    # object property subject~%string object     # object property object~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapDataProperty~%# Semantic map data property message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%uint8 VALUE_TYPE_STRING = 0~%uint8 VALUE_TYPE_BOOL   = 1~%uint8 VALUE_TYPE_FLOAT  = 2~%uint8 VALUE_TYPE_INT    = 3~%~%string id           # data property identifier~%string subject      # data property subject~%uint8 value_type    # data property value type (as defined above)~%string value        # data property value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetSemanticMap-response)))
  "Returns full string definition for message of type 'GetSemanticMap-response"
  (cl:format cl:nil "SemMap map~%~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMap~%# Semantic map message type, Moritz Tenorth, tenorth@cs.tum.edu~%# Modifications by Ralf Kaestner, ralf.kaestner@gmail.com~%~%Header header                             # map timestamp and frame id~%~%string namespace                          # OWL namespace of the map~%string id                                 # unique map identifier~%~%SemMapPrefix[] prefixes                   # OWL prefixes of the map~%string[] imports                          # OWL imports of the map~%~%SemMapAddress address                     # address of the map~%~%SemMapObject[] objects                    # list of objects in the map~%SemMapAction[] actions                    # list of actions defined on the map~%~%SemMapObjectProperty[] object_properties  # list of object properties~%SemMapDataProperty[] data_properties      # list of data properties~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapPrefix~%# Semantic map prefix message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string name           # prefix name~%string prefix         # prefix~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapAddress~%# Semantic map address message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string room_nr         # room number~%string floor_nr        # floor number~%string street_nr       # street number~%string street_name     # street name~%string city_name       # city name~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapObject~%# Semantic map object message type, Moritz Tenorth, tenorth@cs.tum.edu~%# Modifications by Ralf Kaestner, ralf.kaestner@gmail.com~%~%Header header               # object timestamp and frame id~%~%string id                   # unique object identifier~%string type                 # object class~%~%SemMapObjectSize size       # object size~%geometry_msgs/Pose pose     # object pose~%~%string part_of              # identifier of the parent object~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapObjectSize~%# Semantic map object size message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%float32 x         # object depth~%float32 y         # object width~%float32 z         # object height~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapAction~%# Semantic map action message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%int8 INTERSECTION_OF = 0    # logic conjunction (and)~%int8 UNION_OF = 1           # logic disjunction (or)~%~%string id                   # unique action class identifier~%string type                 # action superclass~%bool asserted               # if true, this action is asserted~%~%string object_acted_on      # identifier of the object acted on~%~%string[] subactions         # identifiers of the subactions of this action~%int8 quantification         # logic quantification of subactions as given above~%bool unordered              # if true, subactions of this actions are unordered~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapObjectProperty~%# Semantic map object property message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string id         # object property identifier~%string subject    # object property subject~%string object     # object property object~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapDataProperty~%# Semantic map data property message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%uint8 VALUE_TYPE_STRING = 0~%uint8 VALUE_TYPE_BOOL   = 1~%uint8 VALUE_TYPE_FLOAT  = 2~%uint8 VALUE_TYPE_INT    = 3~%~%string id           # data property identifier~%string subject      # data property subject~%uint8 value_type    # data property value type (as defined above)~%string value        # data property value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetSemanticMap-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'map))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetSemanticMap-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetSemanticMap-response
    (cl:cons ':map (map msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetSemanticMap)))
  'GetSemanticMap-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetSemanticMap)))
  'GetSemanticMap-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetSemanticMap)))
  "Returns string type for a service object of type '<GetSemanticMap>"
  "knowrob_semantic_map_msgs/GetSemanticMap")