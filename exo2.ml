(* Source Feuille ED No. 1 *)
(* Exercice 2  *)

let x = 2 in x+3;;

x+3;;

 (let x=2 in x+3) + (let z=4 in z);;

 (let x=2 in x+3) + (let z=4 in z+x);;

let x= let y=3 in y;;

x;;

let cube x = x*x*x;;

cube 2;;

let double_cube x = 2*(cube x);;

double_cube 2;;