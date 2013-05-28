(ql:quickload :myip)
(in-package :myip)

(sb-ext:save-lisp-and-die "myip" :executable t :toplevel 'the-main)


