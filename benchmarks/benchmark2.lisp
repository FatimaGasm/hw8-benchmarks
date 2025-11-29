(define (double x) (* x 2))
(define (triple y) (* y 3))
(define (addMul a b) (+ (double a) (triple b)))

(print (addMul 2 4))