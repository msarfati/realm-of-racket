#lang racket
[struct country [name population capital] #:transparent]
[define canada [country 'canada 34 'ottawa]]
canada