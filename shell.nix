with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "env";
  buildInputs = ([
    bash
    ghc
    smlnj
    ocaml
    fsharp
  ] ++ (with haskellPackages; 
    [
        vector
        hoogle
    ])
  );
}

