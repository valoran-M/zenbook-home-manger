{ pkgs, ... }:

{
  home.packages = with pkgs; [
    binutils
    coreutils
    pciutils
    usbutils
    elfutils
    patchelf
    util-linux
    bat
    screenfetch
    tree

    (callPackage ./termius.nix { })
  ];
}