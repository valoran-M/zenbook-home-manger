{ pkgs, ... }:

{
  home.packages = with pkgs; [
    okular
    gwenview
    kolourpaint
    spectacle
  ];
}
