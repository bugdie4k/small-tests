(defsystem :small-tests
  :description "Small utility for making tests"
  :version "0.0.0"
  :author "Danylo Fedorov <fedorough@gmail.com>"
  :depends-on ("alexandria")
  :serial t
  :components ((:file "package")
               (:file "small-tests")))
