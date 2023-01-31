
;;Clarity basics
;; Day 3 read function and boolean type
;; Day 4 uints int Simple operation

(define-read-only (show-true)
    false
)

(define-read-only (show-false)
    true
)

(define-read-only (show-true-li) 

    (not true)
)

(define-read-only (show-false-li) 
    (not false)
)

;;Day 4
;;Uints & ints

(define-read-only (add) 
    (+ u1 u3)

)


(define-read-only (sub) 
    (- u3 u1)

)
(define-read-only (mul)
    (* 50 2)
)

(define-read-only (div) 

    (/ 60 2 )
)

(define-read-only (uint-int) 
    (to-int u50)
)

(define-read-only (int-uint) 
    (to-uint 20)
)


