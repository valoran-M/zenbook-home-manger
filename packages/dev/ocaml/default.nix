{ pkgs, ... }:

{
  home.packages = with pkgs; [
    ocaml
    opam
    ocamlformat
    ocamlPackages.merlin
  ];
}