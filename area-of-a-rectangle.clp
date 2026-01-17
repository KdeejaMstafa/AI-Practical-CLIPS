; A CLIPS function to calculate the area of a rectangle. 

(deffunction rectangle-area(?length ?width)
(* ?length ?width)
)
; calling the function.
(rectangle-area 2 4)
