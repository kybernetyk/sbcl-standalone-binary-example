;;; push current directory into asdf so quicklisp can load us
(push (first (directory ".")) asdf:*central-registry*)

(ql:quickload :myip)
(in-package :myip)

(sb-ext:save-lisp-and-die "myip" :executable t :toplevel 'the-main)


