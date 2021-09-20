{ pkgs, ... }:

{
  home.packages = with pkgs; [
    ocaml
    ocamlformat
    rlwrap
    dune_2
    # packages
    ocamlPackages.merlin
    ocamlPackages.graphics
  ];
}
