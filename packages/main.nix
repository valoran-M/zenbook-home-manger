{ pkgs, ... }:

{
  home.packages = with pkgs; [
    # KDE
    kdeconnect
    okular
    gwenview
    kolourpaint
    spectacle
    # TERMINAL
    gotop
    neofetch
    cava
    zip
    unzip
    unrar
    man
    tree
    ponysay
    cli-visualizer
    killall
    # DEV
    nixfmt

    rustup
    jdk8
    nodejs
    # OFFICE
    wpsoffice
    plasma-browser-integration
    brave
    dconf
    audacity
    texlive.combined.scheme-medium
    nasm
    # OTHER
    discord
    element-desktop
    vlc
    spotify
    gimp
    tmate
    wineWowPackages.stable
    openvpn
    pavucontrol
    zoom
    discord-ptb
    tor-browser-bundle-bin
    virtualbox
    thunderbird
    gitkraken
    # GAME
    multimc
    # OBS
    obs-studio
    # TOOLS
    vbindiff
    # RESEAU
    nmap
    tor
    wireshark
    (callPackage ./termius.nix { })
  ];
}
