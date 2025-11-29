(define (repeat x)
  (let ((y 1))      
      (let ((z 2))    
          (let ((u 3))
              (if (= u (+ y z))        
                  (+ (+ z (+ u 2)) (+ z (+ u 2)))   
                  (- (+ z (+ u 2)) (+ z (+ u 2))))))))

(print (repeat 2))