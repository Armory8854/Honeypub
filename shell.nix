{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    # nativeBuildInputs is usually what you want -- tools you need to run
    nativeBuildInputs = [ 
      pkgs.python310
      pkgs.python310Packages.requests
      pkgs.python310Packages.flask
      pkgs.sqlite
    ];
}
