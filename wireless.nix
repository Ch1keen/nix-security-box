# Wireless tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    aircrack-ng
    horst
    kismet
    wavemon
  ];
}