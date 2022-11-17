{ pkgs, nixpkgs-ruby, ... }:

{
  languages.ruby.enable = true;
  languages.ruby.package = nixpkgs-ruby.lib.mkRuby { inherit pkgs; rubyVersion = "3.1.2"; };
}
