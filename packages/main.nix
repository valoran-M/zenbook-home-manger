{ pkgs, ... }:

{
  home.packages = with pkgs; [
    # DEV

    rustup
    jdk8
    nodejs
    nasm

    # OTHER

    vlc
    spotify

    gitkraken
    # OBS
    obs-studio
    # TOOLS
    vbindiff
    # RESEAU
    nmap
    wireshark
  ];
}
