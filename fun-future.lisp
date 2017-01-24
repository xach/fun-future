;;;; fun-future.lisp

(defpackage #:fun-future
  (:use #:cl)
  (:export #:fun))

(in-package #:fun-future)

;;: NO HACKS, NO GLORY

(defun fun (fun)
  (lambda (object)
    (funcall fun object)))
