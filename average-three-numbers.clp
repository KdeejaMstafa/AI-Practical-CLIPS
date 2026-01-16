; This program calculates the average of three user-provided numbers.
(printout t "Enter the first value: " crlf)
(bind ?a (read))
(printout t "Enter the second value: " crlf)
(bind ?b (read))
(printout t "Enter the third value: " crlf)
(bind ?c (read))

(bing ?avg (/ (+ ?a ?b ?c) 3))
(printout t "Average = " ?avg crlf)
