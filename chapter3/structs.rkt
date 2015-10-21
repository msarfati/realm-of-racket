#lang racket
#| Structs and Accessors in Lisp |#
(struct language (name speakers alphabet))
(define danish (language 'danish 35 'latin))


(struct language-family (germanic romance slavic))
(define all-languages
  (language-family (list danish
                         (language 'german 120 'latin)
                         (language 'english 300 'latin))
                   (list
                    (language 'french 250 'latin)
                    (language 'italian 60 'latin))
                   (list
                    (language 'russian 300 'cyrillic)
                    (language 'polish 40 'latin))))

(language-name (first (language-family-germanic all-languages)))