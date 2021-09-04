{ pkgs, ... }:

{
  home.packages = with pkgs; [
    wpsoffice
    audacity
    gimp
    texlive.combined.scheme-medium
  ];
}
