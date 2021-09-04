{ pkgs, ... }:

{
  programs.obs-studio = with pkgs;{
    enable = true;
    package = pkgs.obs-studio;
    plugins = [ pkgs.obs-wlrobs obs-v4l2sink];
  };
}
