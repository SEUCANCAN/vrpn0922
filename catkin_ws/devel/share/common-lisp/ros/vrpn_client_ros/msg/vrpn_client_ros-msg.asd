
(cl:in-package :asdf)

(defsystem "vrpn_client_ros-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "position_yaw" :depends-on ("_package_position_yaw"))
    (:file "_package_position_yaw" :depends-on ("_package"))
  ))