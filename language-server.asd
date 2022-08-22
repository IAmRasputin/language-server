;;;; language-server.asd

(asdf:defsystem #:language-server
  :description "Describe language-server here"
  :author "Your Name <your.name@example.com>"
  :license  "Specify license here"
  :version "0.0.1"
  :serial t
  :depends-on (#:quri #:cl-ppcre #:jsonrpc)
  :components ((:file "package")
               (:file "language-server")))
