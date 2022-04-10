;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname function-definitions-starter) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; function-definitions-starter.rkt

;(above (circle 40 "solid" "red")         
;       (circle 40 "solid" "yellow")
;       (circle 40 "solid" "green"))

(define (bulb c)
  (circle 40 "solid" c))

;(bulb "purple")

(above (bulb "red")
       (bulb "yellow")
       (bulb "green"))

(define WIDTH  100)
(define HEIGHT 100)

(> WIDTH HEIGHT)
(>= WIDTH HEIGHT)

(= 1 2)
(= 1 1)

(string=? "dog" "Dog")

(define I1 (rectangle 10 20 "solid" "red"))
(define I2 (rectangle 20 10 "solid" "blue"))

(if (< (image-width I2)
       (image-height I2))
    (image-width I2)
    (image-height I2))

(or (< (image-height I1) (image-height I2))
     (> (image-width I1) (image-width I2)))