(defun fizz-detector (n)
    (cond ((= 0 n) n)
          ((and (= 0 (mod n 3)) (= 0 (mod n 5))) "FizzBuzz")
          ((= 0 (mod n 3)) "Fizz")
          ((= 0 (mod n 5)) "Buzz")
          (t n)))

(defun fizzbuzz (start end)
        (loop for i from start to end  do 
            (format t "~d~%" (funcall #'fizz-detector i))))
