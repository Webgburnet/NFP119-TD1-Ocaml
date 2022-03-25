(* Source Feuille ED No. 1 *)

(* Exercice 1 *)
(* Question 1 *)

3 + 7;;

3. +. 7.5;;

"bonjour" = "Bonjour";;

"bonjour" < "salut";;

 "bonjour" < "salut" || "bonjour" = "Bonjour" ;;

succ 4;;

(succ 4) * 5;;

 succ 4 * 5;;

  succ (4 * 5);;

succ(succ 5) + 3;;

Char.lowercase 'A';;

Char.code(Char.lowercase 'A');;

Char.chr(Char.code(Char.lowercase 'A') +1);;

if 4=5 then succ 3 else succ 4;;

 (if 4=5 then succ 3 else succ 4) + 2;;

 succ (if 4=5 then succ 3 else succ 4);;

 (if 4=5 then succ 3 else succ 4) = 6;;

((if 4 >= 4 then succ 3 else succ 4) > 6) = ('a' > 'b') ;;

 let a = 3 in (a>3) = (a<3);;

 (let a = 3 in (a+3))*4;;

succ (let a = 3 in (a+3));;

(* Question 2 : expressions mal typees *)
 2 + 3.0;;

succ 3.0;;

1 < 1.5;;

 if 4=4 then 1 else true;;

# succ 3 4;;

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


(* Exercice 3 *)

 String.length "Bonjour" - 1;;

 String.length ("Bonjour" - 1);;

 moyenne 4.0 6.0;;

 let test x = if x>0 then 1 else "1";;

f not true;;


(* Exercice 4*)

(* Question 1 *)

 (if 3>7 then 1 else 10) + 5;;

 let a = (if 3>7 then 1 else 10) + 5;;

 let b = 1 in let c = b;;

 let b = 1 in let c = b in b=c;;

 b;;

 let b = let c = 3 in c+5;;

 b;;


(* Question 2 *)

 let f x = 
  let g y = Char.code y  
  in Char.chr (succ (g x));;    

(* Exercice 5*)

 let minuscule c = ('a' <= c) && (c <= 'z');;

 let majuscule c =  ('A' <= c) && (c <= 'Z');;

 let lettre c = minuscule c || majuscule c;;

