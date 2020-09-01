(defun return1 (n)
    (dotimes (i 10)
        (dotimes (j 10)
            (when (> (* i j) n)
                (return-from return1 (list i j))))))

(defun double-value (x)
    (* 2 x))

(defun plot (fn min max step)
    (loop for i from min to max by step do
        (loop repeat (funcall fn i) do (format t "*"))
        (format t "~%")))

