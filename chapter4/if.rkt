#lang racket
#| If and Beyond |#

(define [name-is-joe x]
  (if (equal? x "joe")
      'Valid
      'Invalid))

(define [check-even x]
  (if [even? x]
      'Even
      'Odd
      ))

(define my-var 'the)

(list my-var 7 'cat)