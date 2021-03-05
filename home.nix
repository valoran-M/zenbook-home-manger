{ config, pkgs, ... }:

{
  imports = [
	./configs/main.nix
	./packages/main.nix
	./packages/vscode.nix
  ];

  home = {
    username = "valeran";
    homeDirectory = "/home/valeran";
    keyboard.layout = "fr";
  };
  home.stateVersion = "21.03";
}
