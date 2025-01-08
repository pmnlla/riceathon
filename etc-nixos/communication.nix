{pkgs, ...}:
{
  environment.systemPackages = with pkgs; [
    paper-plane
  ];
}
