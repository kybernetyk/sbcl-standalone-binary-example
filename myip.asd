;;;; myip.asd

(asdf:defsystem #:myip
  :serial t
  :description "Describe myip here"
  :author "Your Name <your.name@example.com>"
  :license "Specify license here"
  :depends-on (:drakma)
  :components ((:file "package")
               (:file "myip")))

