#|
  This file is a part of dynotune project.
  Copyright (c) 2016 Masataro Asai (guicho2.71828@gmail.com)
|#

(in-package :cl-user)
(defpackage :dynotune.test
  (:use :cl
        :dynotune
        :fiveam
        :iterate :alexandria))
(in-package :dynotune.test)



(def-suite :dynotune)
(in-suite :dynotune)

;; run test with (run! test-name) 

(test dynotune

  )



