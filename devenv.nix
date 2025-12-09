{ pkgs, ... }:

{
  languages.javascript = {
    enable = true;
    package = pkgs.nodejs_22;
  };

  packages = [
    pkgs.nodePackages.eslint
    pkgs.nodePackages.prettier
  ];
}
