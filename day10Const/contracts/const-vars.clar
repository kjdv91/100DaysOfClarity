
;; title: const-vars
;; version:
;; summary:
;; description:

;; traits
;;

;; token definitions
;; 

;; constants
;;Day10 

(define-constant greetings "Hi")
(define-constant price u25)
;; data vars
(define-data-var fav-num uint  u30)
(define-data-var name (string-ascii 24) " Kevin" )

;; data maps
;;

;;Day 11
;; public functions and responses

(define-public (set-name (new-name (string-ascii 24)))
    (ok ( var-set name new-name ))    ;;update name and set 
)

(define-public (set-new-fav-num (new-fav-num uint))
   (ok ( var-set fav-num new-fav-num ))  ;;update favorite  number
 )

;; read only functions
(define-read-only (read-constans)  
    price ;; call the constant
)
(define-read-only (read-fav-num) 

    (var-get fav-num)  ;;get value the fav number
)
(define-read-only (fav-num-double) 
    (* u2 (var-get fav-num)) ;;double the fav number
)

(define-read-only (read-name) 
   (concat greetings (var-get name))  ;; obtain the name
)


;; private functions
;;

