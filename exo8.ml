(* Source Feuille ED No. 1 *)

(* Exercice 8*)
(* Question 1 *)

let car_vers_chiffre c =
let chiffre c = (’0’ <= c) && (c <= ’9’)
in if chiffre c then int_of_char c - int_of_char ’0’
else int_of_char c;;

(* Question 2 *)
car_vers_chiffre ’4’;;

car_vers_chiffre ’a’;;