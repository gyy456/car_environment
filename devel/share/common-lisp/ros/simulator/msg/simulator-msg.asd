
(cl:in-package :asdf)

(defsystem "simulator-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "CellStatus" :depends-on ("_package_CellStatus"))
    (:file "_package_CellStatus" :depends-on ("_package"))
    (:file "ReferSystemInfo" :depends-on ("_package_ReferSystemInfo"))
    (:file "_package_ReferSystemInfo" :depends-on ("_package"))
    (:file "RobotPose" :depends-on ("_package_RobotPose"))
    (:file "_package_RobotPose" :depends-on ("_package"))
  ))