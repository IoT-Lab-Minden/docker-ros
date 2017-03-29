; Auto-generated. Do not edit!


(cl:in-package knowrob_semantic_map_msgs-msg)


;//! \htmlinclude SemMap.msg.html

(cl:defclass <SemMap> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (namespace
    :reader namespace
    :initarg :namespace
    :type cl:string
    :initform "")
   (id
    :reader id
    :initarg :id
    :type cl:string
    :initform "")
   (prefixes
    :reader prefixes
    :initarg :prefixes
    :type (cl:vector knowrob_semantic_map_msgs-msg:SemMapPrefix)
   :initform (cl:make-array 0 :element-type 'knowrob_semantic_map_msgs-msg:SemMapPrefix :initial-element (cl:make-instance 'knowrob_semantic_map_msgs-msg:SemMapPrefix)))
   (imports
    :reader imports
    :initarg :imports
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (address
    :reader address
    :initarg :address
    :type knowrob_semantic_map_msgs-msg:SemMapAddress
    :initform (cl:make-instance 'knowrob_semantic_map_msgs-msg:SemMapAddress))
   (objects
    :reader objects
    :initarg :objects
    :type (cl:vector knowrob_semantic_map_msgs-msg:SemMapObject)
   :initform (cl:make-array 0 :element-type 'knowrob_semantic_map_msgs-msg:SemMapObject :initial-element (cl:make-instance 'knowrob_semantic_map_msgs-msg:SemMapObject)))
   (actions
    :reader actions
    :initarg :actions
    :type (cl:vector knowrob_semantic_map_msgs-msg:SemMapAction)
   :initform (cl:make-array 0 :element-type 'knowrob_semantic_map_msgs-msg:SemMapAction :initial-element (cl:make-instance 'knowrob_semantic_map_msgs-msg:SemMapAction)))
   (object_properties
    :reader object_properties
    :initarg :object_properties
    :type (cl:vector knowrob_semantic_map_msgs-msg:SemMapObjectProperty)
   :initform (cl:make-array 0 :element-type 'knowrob_semantic_map_msgs-msg:SemMapObjectProperty :initial-element (cl:make-instance 'knowrob_semantic_map_msgs-msg:SemMapObjectProperty)))
   (data_properties
    :reader data_properties
    :initarg :data_properties
    :type (cl:vector knowrob_semantic_map_msgs-msg:SemMapDataProperty)
   :initform (cl:make-array 0 :element-type 'knowrob_semantic_map_msgs-msg:SemMapDataProperty :initial-element (cl:make-instance 'knowrob_semantic_map_msgs-msg:SemMapDataProperty))))
)

(cl:defclass SemMap (<SemMap>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SemMap>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SemMap)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name knowrob_semantic_map_msgs-msg:<SemMap> is deprecated: use knowrob_semantic_map_msgs-msg:SemMap instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SemMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:header-val is deprecated.  Use knowrob_semantic_map_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'namespace-val :lambda-list '(m))
(cl:defmethod namespace-val ((m <SemMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:namespace-val is deprecated.  Use knowrob_semantic_map_msgs-msg:namespace instead.")
  (namespace m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <SemMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:id-val is deprecated.  Use knowrob_semantic_map_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'prefixes-val :lambda-list '(m))
(cl:defmethod prefixes-val ((m <SemMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:prefixes-val is deprecated.  Use knowrob_semantic_map_msgs-msg:prefixes instead.")
  (prefixes m))

(cl:ensure-generic-function 'imports-val :lambda-list '(m))
(cl:defmethod imports-val ((m <SemMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:imports-val is deprecated.  Use knowrob_semantic_map_msgs-msg:imports instead.")
  (imports m))

(cl:ensure-generic-function 'address-val :lambda-list '(m))
(cl:defmethod address-val ((m <SemMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:address-val is deprecated.  Use knowrob_semantic_map_msgs-msg:address instead.")
  (address m))

(cl:ensure-generic-function 'objects-val :lambda-list '(m))
(cl:defmethod objects-val ((m <SemMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:objects-val is deprecated.  Use knowrob_semantic_map_msgs-msg:objects instead.")
  (objects m))

(cl:ensure-generic-function 'actions-val :lambda-list '(m))
(cl:defmethod actions-val ((m <SemMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:actions-val is deprecated.  Use knowrob_semantic_map_msgs-msg:actions instead.")
  (actions m))

(cl:ensure-generic-function 'object_properties-val :lambda-list '(m))
(cl:defmethod object_properties-val ((m <SemMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:object_properties-val is deprecated.  Use knowrob_semantic_map_msgs-msg:object_properties instead.")
  (object_properties m))

(cl:ensure-generic-function 'data_properties-val :lambda-list '(m))
(cl:defmethod data_properties-val ((m <SemMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:data_properties-val is deprecated.  Use knowrob_semantic_map_msgs-msg:data_properties instead.")
  (data_properties m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SemMap>) ostream)
  "Serializes a message object of type '<SemMap>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'namespace))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'namespace))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'prefixes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'prefixes))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'imports))))
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
   (cl:slot-value msg 'imports))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'address) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'objects))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'objects))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'actions))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'actions))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'object_properties))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'object_properties))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data_properties))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'data_properties))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SemMap>) istream)
  "Deserializes a message object of type '<SemMap>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'namespace) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'namespace) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'prefixes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'prefixes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'knowrob_semantic_map_msgs-msg:SemMapPrefix))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'imports) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'imports)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'address) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'objects) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'objects)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'knowrob_semantic_map_msgs-msg:SemMapObject))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'actions) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'actions)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'knowrob_semantic_map_msgs-msg:SemMapAction))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'object_properties) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'object_properties)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'knowrob_semantic_map_msgs-msg:SemMapObjectProperty))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data_properties) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data_properties)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'knowrob_semantic_map_msgs-msg:SemMapDataProperty))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SemMap>)))
  "Returns string type for a message object of type '<SemMap>"
  "knowrob_semantic_map_msgs/SemMap")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SemMap)))
  "Returns string type for a message object of type 'SemMap"
  "knowrob_semantic_map_msgs/SemMap")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SemMap>)))
  "Returns md5sum for a message object of type '<SemMap>"
  "0e7108a9a0ef8f86a3826823d610e711")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SemMap)))
  "Returns md5sum for a message object of type 'SemMap"
  "0e7108a9a0ef8f86a3826823d610e711")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SemMap>)))
  "Returns full string definition for message of type '<SemMap>"
  (cl:format cl:nil "# Semantic map message type, Moritz Tenorth, tenorth@cs.tum.edu~%# Modifications by Ralf Kaestner, ralf.kaestner@gmail.com~%~%Header header                             # map timestamp and frame id~%~%string namespace                          # OWL namespace of the map~%string id                                 # unique map identifier~%~%SemMapPrefix[] prefixes                   # OWL prefixes of the map~%string[] imports                          # OWL imports of the map~%~%SemMapAddress address                     # address of the map~%~%SemMapObject[] objects                    # list of objects in the map~%SemMapAction[] actions                    # list of actions defined on the map~%~%SemMapObjectProperty[] object_properties  # list of object properties~%SemMapDataProperty[] data_properties      # list of data properties~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapPrefix~%# Semantic map prefix message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string name           # prefix name~%string prefix         # prefix~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapAddress~%# Semantic map address message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string room_nr         # room number~%string floor_nr        # floor number~%string street_nr       # street number~%string street_name     # street name~%string city_name       # city name~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapObject~%# Semantic map object message type, Moritz Tenorth, tenorth@cs.tum.edu~%# Modifications by Ralf Kaestner, ralf.kaestner@gmail.com~%~%Header header               # object timestamp and frame id~%~%string id                   # unique object identifier~%string type                 # object class~%~%SemMapObjectSize size       # object size~%geometry_msgs/Pose pose     # object pose~%~%string part_of              # identifier of the parent object~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapObjectSize~%# Semantic map object size message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%float32 x         # object depth~%float32 y         # object width~%float32 z         # object height~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapAction~%# Semantic map action message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%int8 INTERSECTION_OF = 0    # logic conjunction (and)~%int8 UNION_OF = 1           # logic disjunction (or)~%~%string id                   # unique action class identifier~%string type                 # action superclass~%bool asserted               # if true, this action is asserted~%~%string object_acted_on      # identifier of the object acted on~%~%string[] subactions         # identifiers of the subactions of this action~%int8 quantification         # logic quantification of subactions as given above~%bool unordered              # if true, subactions of this actions are unordered~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapObjectProperty~%# Semantic map object property message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string id         # object property identifier~%string subject    # object property subject~%string object     # object property object~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapDataProperty~%# Semantic map data property message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%uint8 VALUE_TYPE_STRING = 0~%uint8 VALUE_TYPE_BOOL   = 1~%uint8 VALUE_TYPE_FLOAT  = 2~%uint8 VALUE_TYPE_INT    = 3~%~%string id           # data property identifier~%string subject      # data property subject~%uint8 value_type    # data property value type (as defined above)~%string value        # data property value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SemMap)))
  "Returns full string definition for message of type 'SemMap"
  (cl:format cl:nil "# Semantic map message type, Moritz Tenorth, tenorth@cs.tum.edu~%# Modifications by Ralf Kaestner, ralf.kaestner@gmail.com~%~%Header header                             # map timestamp and frame id~%~%string namespace                          # OWL namespace of the map~%string id                                 # unique map identifier~%~%SemMapPrefix[] prefixes                   # OWL prefixes of the map~%string[] imports                          # OWL imports of the map~%~%SemMapAddress address                     # address of the map~%~%SemMapObject[] objects                    # list of objects in the map~%SemMapAction[] actions                    # list of actions defined on the map~%~%SemMapObjectProperty[] object_properties  # list of object properties~%SemMapDataProperty[] data_properties      # list of data properties~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapPrefix~%# Semantic map prefix message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string name           # prefix name~%string prefix         # prefix~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapAddress~%# Semantic map address message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string room_nr         # room number~%string floor_nr        # floor number~%string street_nr       # street number~%string street_name     # street name~%string city_name       # city name~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapObject~%# Semantic map object message type, Moritz Tenorth, tenorth@cs.tum.edu~%# Modifications by Ralf Kaestner, ralf.kaestner@gmail.com~%~%Header header               # object timestamp and frame id~%~%string id                   # unique object identifier~%string type                 # object class~%~%SemMapObjectSize size       # object size~%geometry_msgs/Pose pose     # object pose~%~%string part_of              # identifier of the parent object~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapObjectSize~%# Semantic map object size message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%float32 x         # object depth~%float32 y         # object width~%float32 z         # object height~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapAction~%# Semantic map action message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%int8 INTERSECTION_OF = 0    # logic conjunction (and)~%int8 UNION_OF = 1           # logic disjunction (or)~%~%string id                   # unique action class identifier~%string type                 # action superclass~%bool asserted               # if true, this action is asserted~%~%string object_acted_on      # identifier of the object acted on~%~%string[] subactions         # identifiers of the subactions of this action~%int8 quantification         # logic quantification of subactions as given above~%bool unordered              # if true, subactions of this actions are unordered~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapObjectProperty~%# Semantic map object property message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%string id         # object property identifier~%string subject    # object property subject~%string object     # object property object~%~%================================================================================~%MSG: knowrob_semantic_map_msgs/SemMapDataProperty~%# Semantic map data property message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%uint8 VALUE_TYPE_STRING = 0~%uint8 VALUE_TYPE_BOOL   = 1~%uint8 VALUE_TYPE_FLOAT  = 2~%uint8 VALUE_TYPE_INT    = 3~%~%string id           # data property identifier~%string subject      # data property subject~%uint8 value_type    # data property value type (as defined above)~%string value        # data property value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SemMap>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'namespace))
     4 (cl:length (cl:slot-value msg 'id))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'prefixes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'imports) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'address))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'objects) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'actions) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'object_properties) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data_properties) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SemMap>))
  "Converts a ROS message object to a list"
  (cl:list 'SemMap
    (cl:cons ':header (header msg))
    (cl:cons ':namespace (namespace msg))
    (cl:cons ':id (id msg))
    (cl:cons ':prefixes (prefixes msg))
    (cl:cons ':imports (imports msg))
    (cl:cons ':address (address msg))
    (cl:cons ':objects (objects msg))
    (cl:cons ':actions (actions msg))
    (cl:cons ':object_properties (object_properties msg))
    (cl:cons ':data_properties (data_properties msg))
))
