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
        buildInputs = with pkgs; [
          lldb
          # this is for the shellhook portion
          qt6.wrapQtAppsHook
          makeWrapper
          bashInteractive
        ];
        # set the environment variables that unpatched Qt apps expect
        shellHook = ''
          bashdir=$(mktemp -d)
          makeWrapper "$(type -p bash)" "$bashdir/bash" "''${qtWrapperArgs[@]}"
          exec "$bashdir/bash"
        '';
      };

    };
}
