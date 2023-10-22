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
          # These headers map to those required in ./vmae.pro.
          # This allows allow ccls to locate qt system headers (manually).
          # Ideally this would be done in a compile_commands.json but I'm
          # avoiding cmake for now; so I need a way to know the nix paths
          # beforehand.

          # Add additional system headers to properly wrap ccls:
          export NIX_CFLAGS_COMPILE="$NIX_CFLAGS_COMPILE -isystem ${pkgs.qt6.qtbase}/lib/QtWidgets.framework/Headers"
        '';
      };
    };
}
