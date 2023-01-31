
;; title: functions-params
;; version:
;; summary:
;; description:

;; traits
;;

;; token definitions
;; 

;; constants
;;

;; data vars
;;

;; data maps
;;

;; public functions
;;
(define-read-only (show-some)
    (some true)
)

(define-read-only (func-none)
    none
)
(define-read-only (func-with-params (num uint ) (name (string-ascii 48)) (verd bool))
    num 


)
;; param optionals
(define-read-only (params-opti (num (optional uint)) (name (string-ascii 48)) (is-student (optional bool)))
    num
)
;; read only functions
;;

;; private functions
;;

