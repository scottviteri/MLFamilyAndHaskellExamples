(* sml <fact.sml *)

(*
fun factorial n =
    if n <= 0 then 1
    else n * factorial (n-1);
*)

fun factorial 0 = 1
|   factorial n = n * factorial (n-1);

print (Int.toString (factorial 4));
