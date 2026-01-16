; This program checks whether the entered integer is even or odd.
(printout t "Enter an integer and let the system determine whether it is even or odd: " crlf)
(bind ?myint (read))
; if-then-else statement will be used next.
(if (= (mod ?myint 2) 0) 
 then (printout t "It is an even number!" crlf)
 else (printout t "It is an odd number!" crlf))
