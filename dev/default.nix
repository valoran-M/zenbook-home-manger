{ pkgs, ... }:

{
  imports = [ ./cxx ./ocaml ./python ./git.nix];
}
