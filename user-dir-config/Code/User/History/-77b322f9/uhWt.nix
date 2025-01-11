{config, pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
    nushell
    helix
  ];

  fonts.packages = with pkgs; [
    nerd-fonts
  ]
}
