; This program compares two strings and prints whether they are equal or different.
(printout t "Enter the first string: " crlf)
(bind ?str1 (readline))
(printout t "Enter the second string: " crlf)
(bind ?str2 (readline))
(if(eq ?str1 ?str2) then
   (printout t "The strings are the same thing." crlf)
 else(printout t "The strings aren't the same." crlf))
