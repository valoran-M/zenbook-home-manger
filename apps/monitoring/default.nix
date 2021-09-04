{ pkgs, ... }:

{
  home.packages = with pkgs; [ gotop neofetch cava pavucontrol killall ];
}
