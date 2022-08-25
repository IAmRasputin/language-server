;;;; language-server.asd

(asdf:defsystem #:language-server
  :description "An LSP implementation for Common Lisp"
  :author "IAmRasputin <ryanmgannon@gmail.com>"
  :license  "BSD-3-Clause"
  :version "0.0.1"
  :serial t
  :depends-on (#:quri #:cl-ppcre #:jsonrpc)
  :components ((:file "package")
               (:file "language-server")))
