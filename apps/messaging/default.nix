{ pkgs, ... }:

{
  home.packages = with pkgs; [
    discord
    discord-ptb
    mattermost
    element-desktop
    zoom
  ];
}
