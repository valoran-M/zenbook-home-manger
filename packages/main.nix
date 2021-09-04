{ pkgs, ... }:

{
  home.packages = with pkgs; [
    # TERMINAL
    
    man
    killall
    # DEV
    nixfmt

    rustup
    jdk8
    nodejs
    nasm
    # OFFICE
    wpsoffice
    plasma-browser-integration
    dconf
    audacity
    texlive.combined.scheme-medium
    # OTHER
    discord
    discord-ptb
    mattermost
    element-desktop
    vlc
    spotify
    gimp
    tmate
    wineWowPackages.stable
    openvpn
    pavucontrol
    zoom
    tor-browser-bundle-bin
    thunderbird
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
