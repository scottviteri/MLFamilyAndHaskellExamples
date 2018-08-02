(* fsharpi --quiet --exec test.fs *)

module test

let z = 
  let x = 3.0 in
  let y = 2.0 * x in
  x * y;;

let main = printfn "%f" z;;

