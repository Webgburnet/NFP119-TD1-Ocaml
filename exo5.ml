(* Source Feuille ED No. 1 *)

(* Exercice 5*)

 let minuscule c = ('a' <= c) && (c <= 'z');;

 let majuscule c =  ('A' <= c) && (c <= 'Z');;

 let lettre c = minuscule c || majuscule c;;
 
(*  val lettre : char -> bool = <fun>*)