(define f x
  (let ((y (+ x 7)))      
      (let ((z (- y 2)))    
        (if (eq z 8)        
            (+ z (+ 1 2))   
            (+ z (- 10 5))))))

(print (f 2))

