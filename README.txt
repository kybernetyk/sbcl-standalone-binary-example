This is a simple project to show how to compile lisp (sbcl) programs down to a stand alone binary.

Take a look at build.sh and buildscript.lisp ...

This particular little application will fetch the current IP from http://icanhazip.com and print it to std out.

Dependencies: quicklisp and sbcl

License GPL3, Leon Szpilewski

How to load if quicklisp doesn't find the project?
--------------------------------------------------

 (push #p"/projects/my-project/" asdf:*central-registry*)
 (ql:quickload "my-project")

How to add to the asdf registry permanently?
--------------------------------------------
add to ~/.config/common-lisp/source-registry.conf.d/projects.config
	(:tree "/Users/Leon/Code/lisp")


See also:
---------
http://common-lisp.net/project/asdf/asdf.html#Configuring-ASDF
http://www.quicklisp.org/beta/faq.html (Can I load a local project that isn't part of Quicklisp?)
