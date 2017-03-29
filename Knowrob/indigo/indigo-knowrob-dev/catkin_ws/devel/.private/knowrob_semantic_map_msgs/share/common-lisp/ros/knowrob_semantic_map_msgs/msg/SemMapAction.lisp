; Auto-generated. Do not edit!


(cl:in-package knowrob_semantic_map_msgs-msg)


;//! \htmlinclude SemMapAction.msg.html

(cl:defclass <SemMapAction> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:string
    :initform "")
   (type
    :reader type
    :initarg :type
    :type cl:string
    :initform "")
   (asserted
    :reader asserted
    :initarg :asserted
    :type cl:boolean
    :initform cl:nil)
   (object_acted_on
    :reader object_acted_on
    :initarg :object_acted_on
    :type cl:string
    :initform "")
   (subactions
    :reader subactions
    :initarg :subactions
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (quantification
    :reader quantification
    :initarg :quantification
    :type cl:fixnum
    :initform 0)
   (unordered
    :reader unordered
    :initarg :unordered
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SemMapAction (<SemMapAction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SemMapAction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SemMapAction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name knowrob_semantic_map_msgs-msg:<SemMapAction> is deprecated: use knowrob_semantic_map_msgs-msg:SemMapAction instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <SemMapAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:id-val is deprecated.  Use knowrob_semantic_map_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <SemMapAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:type-val is deprecated.  Use knowrob_semantic_map_msgs-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'asserted-val :lambda-list '(m))
(cl:defmethod asserted-val ((m <SemMapAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:asserted-val is deprecated.  Use knowrob_semantic_map_msgs-msg:asserted instead.")
  (asserted m))

(cl:ensure-generic-function 'object_acted_on-val :lambda-list '(m))
(cl:defmethod object_acted_on-val ((m <SemMapAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:object_acted_on-val is deprecated.  Use knowrob_semantic_map_msgs-msg:object_acted_on instead.")
  (object_acted_on m))

(cl:ensure-generic-function 'subactions-val :lambda-list '(m))
(cl:defmethod subactions-val ((m <SemMapAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:subactions-val is deprecated.  Use knowrob_semantic_map_msgs-msg:subactions instead.")
  (subactions m))

(cl:ensure-generic-function 'quantification-val :lambda-list '(m))
(cl:defmethod quantification-val ((m <SemMapAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:quantification-val is deprecated.  Use knowrob_semantic_map_msgs-msg:quantification instead.")
  (quantification m))

(cl:ensure-generic-function 'unordered-val :lambda-list '(m))
(cl:defmethod unordered-val ((m <SemMapAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowrob_semantic_map_msgs-msg:unordered-val is deprecated.  Use knowrob_semantic_map_msgs-msg:unordered instead.")
  (unordered m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SemMapAction>)))
    "Constants for message type '<SemMapAction>"
  '((:INTERSECTION_OF . 0)
    (:UNION_OF . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SemMapAction)))
    "Constants for message type 'SemMapAction"
  '((:INTERSECTION_OF . 0)
    (:UNION_OF . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SemMapAction>) ostream)
  "Serializes a message object of type '<SemMapAction>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'type))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'type))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'asserted) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'object_acted_on))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'object_acted_on))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'subactions))))
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
   (cl:slot-value msg 'subactions))
  (cl:let* ((signed (cl:slot-value msg 'quantification)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'unordered) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SemMapAction>) istream)
  "Deserializes a message object of type '<SemMapAction>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'type) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'type) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'asserted) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_acted_on) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'object_acted_on) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'subactions) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'subactions)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'quantification) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:slot-value msg 'unordered) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SemMapAction>)))
  "Returns string type for a message object of type '<SemMapAction>"
  "knowrob_semantic_map_msgs/SemMapAction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SemMapAction)))
  "Returns string type for a message object of type 'SemMapAction"
  "knowrob_semantic_map_msgs/SemMapAction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SemMapAction>)))
  "Returns md5sum for a message object of type '<SemMapAction>"
  "9106ee50615e0c06862a76ad1fc3b773")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SemMapAction)))
  "Returns md5sum for a message object of type 'SemMapAction"
  "9106ee50615e0c06862a76ad1fc3b773")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SemMapAction>)))
  "Returns full string definition for message of type '<SemMapAction>"
  (cl:format cl:nil "# Semantic map action message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%int8 INTERSECTION_OF = 0    # logic conjunction (and)~%int8 UNION_OF = 1           # logic disjunction (or)~%~%string id                   # unique action class identifier~%string type                 # action superclass~%bool asserted               # if true, this action is asserted~%~%string object_acted_on      # identifier of the object acted on~%~%string[] subactions         # identifiers of the subactions of this action~%int8 quantification         # logic quantification of subactions as given above~%bool unordered              # if true, subactions of this actions are unordered~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SemMapAction)))
  "Returns full string definition for message of type 'SemMapAction"
  (cl:format cl:nil "# Semantic map action message type, Ralf Kaestner, ralf.kaestner@gmail.com~%~%int8 INTERSECTION_OF = 0    # logic conjunction (and)~%int8 UNION_OF = 1           # logic disjunction (or)~%~%string id                   # unique action class identifier~%string type                 # action superclass~%bool asserted               # if true, this action is asserted~%~%string object_acted_on      # identifier of the object acted on~%~%string[] subactions         # identifiers of the subactions of this action~%int8 quantification         # logic quantification of subactions as given above~%bool unordered              # if true, subactions of this actions are unordered~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SemMapAction>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'id))
     4 (cl:length (cl:slot-value msg 'type))
     1
     4 (cl:length (cl:slot-value msg 'object_acted_on))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'subactions) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SemMapAction>))
  "Converts a ROS message object to a list"
  (cl:list 'SemMapAction
    (cl:cons ':id (id msg))
    (cl:cons ':type (type msg))
    (cl:cons ':asserted (asserted msg))
    (cl:cons ':object_acted_on (object_acted_on msg))
    (cl:cons ':subactions (subactions msg))
    (cl:cons ':quantification (quantification msg))
    (cl:cons ':unordered (unordered msg))
))
