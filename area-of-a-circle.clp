; this program calculates the area of a circle using its radius.
(printout t "Enter the radius: " crlf)
(bind ?rad (read))

(printout t "The area of the cicle with radius " ?rad " is " (* 3.14159 ?rad ?rad) crlf)