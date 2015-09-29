; define a procedure to find volume of sphere
(define (sphere-volume r)
  (* 
    (* (/ 4 3) 3.141592654)
    (* r r r)))

; define a procedure to find next value
(define (next x)
  (+ x 1))


; define a procedure to find the square
(define (square x)
  (* x x))

; define area of triangle
(define (triangle-area base height)
  (* (/ 1 2) base height))

; define sum of squares
(define (sum-of-squares x y)
  (+
    (square x)
    (square y)))


; A procedure to convert from Fahrenheit to Celsius
(define (fahrenheit celsius)
  (+ (* (/ 9 5) celsius) 32))

; A procedure to convert from celsius to fahrenheit
(define (celsius fahr)
  (* (/ 5 9) (- fahr 32)))

