{ pkgs, ... }:

{
  home.packages = with pkgs; [
    ocaml
    ocamlformat
    rlwrap
    # packages
    ocamlPackages.merlin
  ];
}
