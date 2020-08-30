(defun hello-world () (format t "hello world"))

(defun verbose-sum (x y) 
    "Sum any two numbers after printing a message." 
    (format t "Summing ~d and ~d.~%" x y)
    (+ x y))

(defun optional1 (a b &optional c d) (list a b c d))

(defun optional2 ( a &optional (b 10)) (list a b))

(defun make-rectangle 
    (width &optional (height width))
    "Calculates rectangles with easy option for squares due to optional 2nd parameter, with default parameter1"
    (* height width))

(defun optional3 (a b &optional (c 3 c-supplied-p))
    (list a b c c-supplied-p))

(defun optional4 (&key a b c) 
    "Example (optional4 :b 4 :c 5)"
    (list a b c))

(defun optional5 (&key (a 0) (b 0 b-supplied-p) (c (+ a b)))
    "Example (optional :a 2 :b 1 :c 4)"
    (list a b c b-supplied-p))


