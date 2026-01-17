; A CLIPS program that takes two strings (first-name and last-name), concatenates them into a full name, and returns the length of the resulting string.

; first take the firstname and lastname as input
(printout t "Enter the first name: " crlf)
(bind ?first-name (readline))

(printout t "Enter the last name: " crlf)
(bind ?last-name (readline))

; concatenate them using str-cat
(bind ?full-name (str-cat ?first-name " " ?last-name))
(printout t "Full name: " ?full-name crlf)

; find the length of the full concatenated string using str-length
(bind ?name-length (str-length ?full-name))
(printout t "Full name length is " ?name-length " characters." crlf)