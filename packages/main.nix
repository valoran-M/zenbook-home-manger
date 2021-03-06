{pkgs, ...}:


with pkgs;
let
  default-python = python3.withPackages (python-packages: with python-packages; [
    # basics
    pip faker pywal black setuptools wheel twine flake8 virtualenv pudb
    # utils
    aioconsole aiohttp matplotlib discordpy
    # school
    pygame pillow cython
  ]);

in

{
  home.packages = with pkgs; [
    # KDE
    kdeconnect okular gwenview
    # TERMINAL
    gotop htop neofetch cava zip unzip
    # DEV
    gcc gnumake gdb rustup cmake conda default-python jdk8 cmake
    # OFFICE
    wpsoffice plasma-browser-integration brave
    # OTHER
    discord discord-ptb vlc spotify gimp obs-studio tmate  wineWowPackages.stable openvpn
    # GAME
    multimc
    # OH-MY-ZSH
  ];

}
