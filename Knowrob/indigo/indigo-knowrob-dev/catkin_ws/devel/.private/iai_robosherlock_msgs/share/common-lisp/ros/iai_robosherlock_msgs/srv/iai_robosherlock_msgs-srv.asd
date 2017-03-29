
(cl:in-package :asdf)

(defsystem "iai_robosherlock_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "PizzaPerceiveObject" :depends-on ("_package_PizzaPerceiveObject"))
    (:file "_package_PizzaPerceiveObject" :depends-on ("_package"))
    (:file "SetRSContext" :depends-on ("_package_SetRSContext"))
    (:file "_package_SetRSContext" :depends-on ("_package"))
    (:file "PerceiveObject" :depends-on ("_package_PerceiveObject"))
    (:file "_package_PerceiveObject" :depends-on ("_package"))
    (:file "RSQueryService" :depends-on ("_package_RSQueryService"))
    (:file "_package_RSQueryService" :depends-on ("_package"))
  ))