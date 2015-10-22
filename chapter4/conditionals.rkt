#lang racket
#| Conditionals
- Use #t, #f, true, false, #true, #false for Booleans
|#
(zero? 44) ; False
(zero? 0) ; True
(symbol=? 'a 'a) ; Returns true

(struct fruit (name color weight))
(struct student (name gpa dorm))

(define apple (fruit "apple" 'red 1))
(define joe (student "Joe" 4.0 'gx))

(fruit? apple)
(fruit? joe)

(equal? 'a 'b)
(equal? 'a 'a)
(equal? "yes" "yes")

(define (add-to-front x y)
  (cons x y))