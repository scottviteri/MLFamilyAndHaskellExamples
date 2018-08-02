(* ocaml test.ml *)

let z =
  let x = 3.0 in
  let y = 2.0 *. x in
  x *. y;;

let string_z = Printf.sprintf "%f" z;;
print_endline string_z;;
