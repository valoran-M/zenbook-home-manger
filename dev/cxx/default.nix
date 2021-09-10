
{ pkgs, ... }:

{
  home.packages = with pkgs; [
    pkg-config
    gnumake
    gcc
    gdb
    cmake
    clang-tools

    # LIB
    SDL2
    doctest
  ];
}