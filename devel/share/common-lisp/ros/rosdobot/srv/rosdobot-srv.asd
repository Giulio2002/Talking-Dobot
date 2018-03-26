
(cl:in-package :asdf)

(defsystem "rosdobot-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "set_cp_cmd" :depends-on ("_package_set_cp_cmd"))
    (:file "_package_set_cp_cmd" :depends-on ("_package"))
    (:file "setParameters" :depends-on ("_package_setParameters"))
    (:file "_package_setParameters" :depends-on ("_package"))
    (:file "setPTPCMD" :depends-on ("_package_setPTPCMD"))
    (:file "_package_setPTPCMD" :depends-on ("_package"))
  ))