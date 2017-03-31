# You can safely ignore this file
# It is a file specifying system dependencies for NixOS.
with (import <nixpkgs> {});
let
  pkgs = import <nixpkgs> {};
in pkgs.stdenv.mkDerivation rec {
  name = "raze";
  buildInputs = [ ];
  propagatedBuildInputs = [ pkgs.libgit2 pkgs.pkgconfig pkgs.openssl pkgs.zlib pkgs.cmake ];
  shellHook = ''
    # Allow my shell to add custom snippet
    export IS_NIX_SHELL=1
    export BAZEL_SH=/run/current-system/sw/bin/bash
  '';
}
