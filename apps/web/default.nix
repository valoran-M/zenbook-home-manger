{ pkgs, ... }:

{
  home.packages = with pkgs; [
    brave
    google-chrome
    tor
    openvpn
    thunderbird
    plasma-browser-integration
  ];
}
