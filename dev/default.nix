{ pkgs, ... }:

{
  imports = [ ./cxx ./ocaml ./python ./git.nix ];

  home.packages = with pkgs; [ rustup jdk8 nodejs nasm ];
}
