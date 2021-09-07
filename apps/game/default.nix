{ pkgs, ... }:

{
  home.packages = with pkgs; [ steamcmd steam minecraft ];
}
