
;; title: ope-maths
;; version:
;; summary:
;; description:

;;Day #5 Advance Operations


;;exponet
(define-read-only (expone) 
    (pow u2 u3)  ;;8
)

;;square
(define-read-only (func-sqrt)
    (sqrti u16) ;;4
)

;;module
(define-read-only (resto) 
    (mod u11 u3)  ;;2

)

(define-read-only (logao) 
    (log2 u32) ;; cuantas veces se multiplica 2 para llegar a 16
)


;;Day 6

(define-read-only (say-hello)
    "Hello"

)

(define-read-only (concatenar)
    (concat "sequence-1 "  " sequence-2")
)