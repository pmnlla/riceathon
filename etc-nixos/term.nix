{config, pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
    nushell
    helix
  ];
}
