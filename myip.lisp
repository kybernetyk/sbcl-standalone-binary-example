;;;; myip.lisp

(in-package #:myip)
(ql:quickload :drakma)

(defun get-my-ip ()
  (string-trim '(#\NewLine)
	       (nth-value 0 (drakma:http-request "http://icanhazip.com"))))

;;; "myip" goes here. Hacks and glory await!

(defun the-main ()
  (format t "Your IP is: ~a~%" (get-my-ip)))
