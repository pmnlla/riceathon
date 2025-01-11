{config, pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
    nushell
    helix
    nerd-fonts.caskaydia-cove
  ];

}
