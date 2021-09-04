{ config, pkgs, ... }:

{
  imports = [ ./dev ./apps ];
  nixpkgs.overlays = [ (import ./overlays/main.nix) ];

  home = {
    username = "valeran";
    homeDirectory = "/home/valeran";
    keyboard.layout = "fr";
  };

  programs = {
    home-manager.enable = true;
    command-not-found.enable = true;
  };

  home.stateVersion = "21.05";
}
