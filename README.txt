This is a simple project to show how to compile lisp (sbcl) programs down to a stand alone binary.

Take a look at build.sh and buildscript.lisp ...


How to load if quicklisp doesn't find the project?
--------------------------------------------------

 (push #p"/projects/my-project/" asdf:*central-registry*)
 (ql:quickload "my-project")

How to add to the asdf registry permanently?
--------------------------------------------
add to ~/.config/common-lisp/source-registry.conf.d/projects.config
	(:tree "/Users/Leon/Code/lisp")
