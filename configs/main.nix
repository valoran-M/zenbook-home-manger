{config, pkgs, lib, ... }:

{
  imports = [
	./kde.nix
  ];
  
  programs = {
    home-manager.enable = true;
    command-not-found.enable = true;
    git = {
      enable = true;
      userName = "Valeran Maytie";
      userEmail = "v.maytie85@orange.fr";
    };

    zsh = {
      enable = true;
      oh-my-zsh.enable = true;
      oh-my-zsh.plugins = [
        "git" "completions"
      ];
      plugins = [
        {
          name = "powerlevel10k";
          src = pkgs.zsh-powerlevel10k;
          file = "share/zsh-powerlevel10k/powerlevel10k.zsh-theme";
        }
        {
          name = "powerlevel10k-config";
          src = lib.cleanSource ./p10k-config;
          file = "p10k.zsh";
        }
      ];
    };
  };
}
