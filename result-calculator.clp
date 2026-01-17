; This program takes the marks of five subjects, computes the average, and prints PASS or FAIL based on whether the average is at least 40.

(bind ?sum 0)

(printout t "Enter the marks of Subject 1: " crlf)
(bind ?marks1 (read))
(bind ?sum (+ ?sum ?marks1))

(printout t "Enter the marks of Subject 2: " crlf)
(bind ?marks2 (read))
(bind ?sum (+ ?sum ?marks2))

(printout t "Enter the marks of Subject 3: " crlf)
(bind ?marks3 (read))
(bind ?sum (+ ?sum ?marks3))

(printout t "Enter the marks of Subject 4: " crlf)
(bind ?marks4 (read))
(bind ?sum (+ ?sum ?marks4))

(printout t "Enter the marks of Subject 5: " crlf)
(bind ?marks5 (read))
(bind ?sum (+ ?sum ?marks5))

(bind ?avg (/ ?sum 5))
(printout "The average is " ?avg crlf)

(if(>= ?avg 40) then
(printout t "Result: PASS" crlf)

else(printout t "Result: FAIL" crlf))
