{ pkgs, ... }:

{
  home.packages = with pkgs; [
    brave
    google-chrome
    tor
    torbrowser
    openvpn
    thunderbird
    plasma-browser-integration
  ];
}
