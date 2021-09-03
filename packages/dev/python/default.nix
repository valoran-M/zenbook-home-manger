{ pkgs, ... }:

with pkgs;
let
  p2-packages = python.withPackages (python-packages: 
    with python-packages; [ pyserial ]);
  p3-packages = python3.withPackages (python-packages:
    with python-packages; [
      # basics
      pip faker pywal black setuptools wheel twine flake8 virtualenv pudb ipykernel
      # utils
      aioconsole aiohttp matplotlib discordpy selenium
      # school
      pygame pillow cython pandas

      autopep8
    ]);
in {

  home.packages = with pkgs; [
      p2-packages
      p3-packages
    ];
}