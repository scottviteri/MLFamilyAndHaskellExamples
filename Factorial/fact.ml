(* ocaml fact.ml *)

(*
let rec fact n =
    if (n<=0) then 1 else n * fact (n-1);;
*)

let rec factorial n = 
    match n with
        | n when (n>0) -> n * factorial (n-1)
        | _ -> 1;;

let ans = Printf.sprintf "%d" (factorial 4);;
print_endline ans;;
