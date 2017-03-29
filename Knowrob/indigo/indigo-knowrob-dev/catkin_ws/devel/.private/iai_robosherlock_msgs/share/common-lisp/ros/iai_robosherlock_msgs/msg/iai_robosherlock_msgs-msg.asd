
(cl:in-package :asdf)

(defsystem "iai_robosherlock_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :designator_integration_msgs-msg
               :geometry_msgs-msg
               :shape_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "SimpleObjectPerceptionRequest" :depends-on ("_package_SimpleObjectPerceptionRequest"))
    (:file "_package_SimpleObjectPerceptionRequest" :depends-on ("_package"))
    (:file "PerceivedObjects" :depends-on ("_package_PerceivedObjects"))
    (:file "_package_PerceivedObjects" :depends-on ("_package"))
    (:file "PerceivedObject" :depends-on ("_package_PerceivedObject"))
    (:file "_package_PerceivedObject" :depends-on ("_package"))
    (:file "SimplePerceiveObjectFeedback" :depends-on ("_package_SimplePerceiveObjectFeedback"))
    (:file "_package_SimplePerceiveObjectFeedback" :depends-on ("_package"))
    (:file "HighlightObjectGoal" :depends-on ("_package_HighlightObjectGoal"))
    (:file "_package_HighlightObjectGoal" :depends-on ("_package"))
    (:file "HighlightObjectFeedback" :depends-on ("_package_HighlightObjectFeedback"))
    (:file "_package_HighlightObjectFeedback" :depends-on ("_package"))
    (:file "HighlightObjectActionResult" :depends-on ("_package_HighlightObjectActionResult"))
    (:file "_package_HighlightObjectActionResult" :depends-on ("_package"))
    (:file "SimplePerceiveObjectGoal" :depends-on ("_package_SimplePerceiveObjectGoal"))
    (:file "_package_SimplePerceiveObjectGoal" :depends-on ("_package"))
    (:file "HighlightObjectActionGoal" :depends-on ("_package_HighlightObjectActionGoal"))
    (:file "_package_HighlightObjectActionGoal" :depends-on ("_package"))
    (:file "SimplePerceiveObjectAction" :depends-on ("_package_SimplePerceiveObjectAction"))
    (:file "_package_SimplePerceiveObjectAction" :depends-on ("_package"))
    (:file "SimplePerceiveObjectActionResult" :depends-on ("_package_SimplePerceiveObjectActionResult"))
    (:file "_package_SimplePerceiveObjectActionResult" :depends-on ("_package"))
    (:file "HighlightObjectResult" :depends-on ("_package_HighlightObjectResult"))
    (:file "_package_HighlightObjectResult" :depends-on ("_package"))
    (:file "HighlightObjectActionFeedback" :depends-on ("_package_HighlightObjectActionFeedback"))
    (:file "_package_HighlightObjectActionFeedback" :depends-on ("_package"))
    (:file "SimplePerceiveObjectActionFeedback" :depends-on ("_package_SimplePerceiveObjectActionFeedback"))
    (:file "_package_SimplePerceiveObjectActionFeedback" :depends-on ("_package"))
    (:file "SimplePerceiveObjectResult" :depends-on ("_package_SimplePerceiveObjectResult"))
    (:file "_package_SimplePerceiveObjectResult" :depends-on ("_package"))
    (:file "HighlightObjectAction" :depends-on ("_package_HighlightObjectAction"))
    (:file "_package_HighlightObjectAction" :depends-on ("_package"))
    (:file "SimplePerceiveObjectActionGoal" :depends-on ("_package_SimplePerceiveObjectActionGoal"))
    (:file "_package_SimplePerceiveObjectActionGoal" :depends-on ("_package"))
  ))