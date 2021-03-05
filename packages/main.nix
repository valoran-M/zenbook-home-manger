{pkgs, ...}:


with pkgs;
let
  default-python = python3.withPackages (python-packages: with python-packages; [
    # basics
    pip faker pywal black setuptools wheel twine flake8 virtualenv pudb
    # utils
    aioconsole aiohttp matplotlib
    # school
    pygame pillow cython
  ]);

in

{
  home.packages = with pkgs; [
    # KDE
    latte-dock
    # TERMINAL
    gotop htop neofetch cava zip 
    # DEV
    gcc gnumake gdb rustup cmake conda default-python
    # OFFICE
    wpsoffice chromium plasma-browser-integration
    # OTHER
    discord vlc spotify gimp obs-studio tmate  wineWowPackages.stable
    # GAME
    multimc
  ];

}
