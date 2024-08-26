let pkgs = import <nixpkgs> {};

in pkgs.mkShell {
  name = "devenv";

  buildInputs = with pkgs; [
    bun
  ];
}
