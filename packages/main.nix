{ pkgs, ... }:

{

  imports = [ ./dev ];

  home.packages = with pkgs; [
    # KDE
    kdeconnect
    okular
    gwenview
    kolourpaint
    spectacle
    # TERMINAL
    gotop
    htop
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
    gcc
    gnumake
    gdb
    rustup
    jdk8
    nodejs
    pkg-config
    upx
    SDL2
    doctest
    conda
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
    obs-v4l2sink
    # TOOLS
    vbindiff
    # RESEAU
    nmap
    tor
    wireshark
    (callPackage ./termius.nix { })
  ];
}
