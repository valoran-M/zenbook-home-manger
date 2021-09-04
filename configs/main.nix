{ config, pkgs, lib, ... }:

{
  imports = [ ./alacritty.nix ./zsh ];

  programs = {
    home-manager.enable = true;
    command-not-found.enable = true;
    git = {
      enable = true;
      userName = "Valeran-M";
      userEmail = "v.maytie85@orange.fr";
    };
  };
}
