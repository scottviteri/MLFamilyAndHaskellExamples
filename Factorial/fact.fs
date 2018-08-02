(* fsharpi --quiet --exec fact.fs *)

module fact 

(*
let rec factorial n =
    if n <= 0 then 1
    else n * factorial (n - 1);;
*)

let rec factorial = function
    | n when n<=0 -> 1
    | n -> n * factorial (n-1);;

let main = printfn "%d" (factorial 4);;

