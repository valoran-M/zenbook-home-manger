{ config, pkgs, lib, ... }:

{
  imports = [ ./kde.nix ./alacritty.nix ./vscode.nix ./neovim.nix ./zsh ];

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
