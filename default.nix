{ lib, stdenv, cmake, qt6, wrapQtAppsHook }:
stdenv.mkDerivation {
  pname = "vmae";
  version = "1.0";

  src = ./.;
  nativeBuildInputs = [ cmake wrapQtAppsHook ];
  buildInputs = [ qt6.qtbase ];
}
