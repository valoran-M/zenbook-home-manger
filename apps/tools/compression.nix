{ pkgs, ... }:

{
  home.packages = with pkgs; [
    zlib
    zip
    unzip
    bzip2
    zstd
    unrar
    atool
  ];
}