{ stdenv, qtbase, full, qmake, wrapQtAppsHook }:
stdenv.mkDerivation {
  pname = "vmae";
  version = "1.0";

  src = ./.;
  buildInputs = [ qtbase ];
  nativeBuildInputs = [ qmake wrapQtAppsHook ];
  installPhase = ''
    mkdir -p $out
    cp -r vmae.app $out
  '';
}
