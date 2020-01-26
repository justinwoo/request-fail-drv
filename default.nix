{ pkgs ? import <nixpkgs> {} }:

pkgs.runCommand "fail" {
  buildInputs = [ pkgs.curl ];
} ''
  >$out curl https://google.com
''
