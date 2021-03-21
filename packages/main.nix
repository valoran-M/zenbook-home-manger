{pkgs, ...}:


with pkgs;
let
  default-python = python3.withPackages (python-packages: with python-packages; [
    # basics
    pip faker pywal black setuptools wheel twine flake8 virtualenv pudb ipykernel
    # utils
    aioconsole aiohttp matplotlib discordpy selenium
    # school
    pygame pillow cython pandas pytorch
  ]);

in

{
  home.packages = with pkgs; [
    # KDE
    kdeconnect okular gwenview kolourpaint spectacle
    # TERMINAL
    gotop htop neofetch cava zip unzip unrar
    # DEV
    gcc gnumake gdb rustup cmake conda default-python jdk8 cmake doctest
    nodejs
    # OFFICE
    wpsoffice plasma-browser-integration brave chromium dconf audacity
    # OTHER
    discord vlc spotify gimp tmate  wineWowPackages.stable openvpn geogebra pavucontrol
    # GAME
    multimc
    # OBS
    obs-studio obs-v4l2sink
    # RESEAU
    nmap
  ];

}
