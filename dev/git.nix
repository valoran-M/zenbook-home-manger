{ pkgs, ... }:

{
  programs.git = {
    enable = true;
    userName = "Valeran-M";
    userEmail = "v.maytie85@orange.fr";
  };
  home.packages = with pkgs; [ gitkraken ];
}
