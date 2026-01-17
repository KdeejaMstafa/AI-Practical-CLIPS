; A CLIPS function that reverses a given list and then returns the reversed list. 

(deffunction reverse-list(?list ?items)

(if(neq (length$ ?list) 0) then 
(bind ?first (implode$ (first$ ?list))) 
(bind ?rest (rest$ ?list))
(bind ?temp (str-cat ?first " " ?items))
(reverse-list ?rest ?temp)
else (explode$ ?items)))

; call the function
(reverse-list (bind ?list 1 2 3 4 5) "")