(* Source Feuille ED No. 1 *)
(* Exercice 4*)

(* Question 2 *)

 let f x = 
  let g y = Char.code y  
  in Char.chr (succ (g x));;    
