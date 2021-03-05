{pkgs, ...}:

{
  home.packages = with pkgs; [
    # KDE
    latte-dock
    # TERMINAL
    gotop htop neofetch cava zip 
    # DEV
    gcc gnumake gdb rustup cmake conda
    # OFFICE
    wpsoffice chromium plasma-browser-integration
    # OTHER
    discord vlc spotify gimp obs-studio tmate  wineWowPackages.stable
    # GAME
    multimc
  ];

}
