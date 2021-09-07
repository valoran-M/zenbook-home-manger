{ pkgs, ... }:

{
  home.packages = with pkgs; [
    discord
    discord-ptb
    mattermost-desktop
    element-desktop
    zoom
  ];
}
