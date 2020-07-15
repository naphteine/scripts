(load "~/grumman/tools/quicklisp/setup.lisp")

(defun main ()
  (print "Updating Quicklisp...")
  (ql:update-client)
  (print "Updating softwares...")
  (ql:update-dist "quicklisp")
  (print "Done!"))

(main)
