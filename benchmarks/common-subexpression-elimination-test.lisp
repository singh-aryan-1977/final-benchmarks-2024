(if (= (let ((a (+ 2 3)))
         (+ (let ((b (+ 4 6))) (+ b a))
            (let ((c (+ 2 3))) (+ c a))))
     (let ((a (+ 2 3)))
         (+ (let ((b (+ 4 6))) (+ b a))
            (let ((c (+ 2 3))) (+ c a)))))
  (print (let ((a (+ 2 3)))
           (+ (let ((b (+ 4 6))) (+ b a))
              (let ((c (+ 2 3))) (+ c a)))))
  false)
