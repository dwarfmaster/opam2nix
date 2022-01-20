{
  description = "Generates nix expressions from opam files";

  inputs =
    {
      nixpkgs.url = "nixpkgs/release-22.05";
      niv-util = {
        url = "github:dwarfmaster/niv-util";
        flake = false;
      };
    };

  outputs = inputs@{ self, nixpkgs, niv-util }:
    let
      system = "x86_64-linux";
      pkgs = import nixpkgs { inherit system; };
      opam2nix = import nix/default.nix {
        inherit pkgs;
        niv-util = import niv-util;
        ocaml-ng = pkgs.ocaml-ng;
      };
    in {
      packages.${system} = {
        inherit opam2nix;
      };
      defaultPackage.${system} = opam2nix;
    };
}
