;;; -*- Mode:Lisp; Package:XLIB-TEST; Syntax:COMMON-LISP; Base:10; Lowercase:T -*-

;;; A small utility for defining test suites and keeping track of them.
;;; We're using Fiasco for the heavy lifting.


(in-package :xlib-test)

(fiasco:defsuite (xlib-all-tests :bind-to-package :xlib-test))

