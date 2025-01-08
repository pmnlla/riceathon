{pkgs, config, lib, ... }:
{

    # Enable hyprland
    # This module is neccesary for proper setup of hyprland and prevents issues such as screensharing.
    programs.hyprland.enable = true; 

    # Allow electron apps to use hyprland
    environment.sessionVariables.NIXOS_OZONE_WL = "1";


    # Begin package installation here:
    environment.systemPackages = with pkgs; [
        # Package configuration for system dependencies
        hypridle
        hyprpolkitagent

        # Package configuration for hyprland usability dependencies
        waybar
        hyprlock
        hyprpaper
        wofi
        dissent
        vesktop

        # I HATE KITTY.

        
        # Alternatives to GUI utils
        nnn
        yazi

        # Creature comforts
        clipman
        # iwgtk # not needed - iwctl is solid
        blueberry
        
    ];



}