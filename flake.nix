{
  description = "Vmae Video Editor";

  inputs = { nixpkgs.url = github:nixos/nixpkgs/nixos-23.05; };

  outputs = { self, nixpkgs }:
    let
      pkgs = nixpkgs.legacyPackages.aarch64-darwin;
    in {
      packages.aarch64-darwin.default = pkgs.qt6Packages.callPackage ./default.nix {};
      devShells.aarch64-darwin.default = pkgs.mkShell {
        inputsFrom = [ self.packages.aarch64-darwin.default ];
        packages = with pkgs; [ 
          lldb
          ccls
        ];
        shellHook = ''
          # add qt module frameworks to properly wrap ccls
          export NIX_CFLAGS_COMPILE="$NIX_CFLAGS_COMPILE -iframework ${pkgs.qt6.qtbase}/lib"
        '';
      };
    };
}
