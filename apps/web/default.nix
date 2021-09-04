{ pkgs, ... }:

{
  home.packages = with pkgs; [ brave google-chrome tor ];
}
