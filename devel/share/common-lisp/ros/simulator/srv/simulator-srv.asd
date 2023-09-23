
(cl:in-package :asdf)

(defsystem "simulator-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "GameState" :depends-on ("_package_GameState"))
    (:file "_package_GameState" :depends-on ("_package"))
  ))