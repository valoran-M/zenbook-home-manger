{ pkgs, ... }:

{
  home.packages = with pkgs; [
    prettyping
    telnet
    nmap
    iw
    wireshark
  ];
}
