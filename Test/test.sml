(* sml <test.sml *)

val z =
let
  val x = 3.0
  val y = 2.0 * x
in
  x * y
end;

print (Real.toString z);
