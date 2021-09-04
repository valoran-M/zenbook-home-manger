
{ pkgs, ... }:

{
  home.packages = with pkgs; [
    pkg-config
    gnumake
    gcc
    gdb
    cmake

    # LIB
    SDL2
    doctest
  ];
}