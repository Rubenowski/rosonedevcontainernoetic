
(cl:in-package :asdf)

(defsystem "robot-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "canread" :depends-on ("_package_canread"))
    (:file "_package_canread" :depends-on ("_package"))
  ))