#lang racket


(define (miPrimerVar a b)
    (display (+ a b))
    
)
;(miPrimerVar 2 3)

(define newVar "Holis")


(define (resta a b)
    (display (- a b))
)
;(resta 5 3)

;Función para multiplicar dos números ingresados por un usuario
(define (multiplicacion a b)
    (* a b)
)

(multiplicacion (read)(read))