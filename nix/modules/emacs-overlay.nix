{
  config,
  flake,
  ...
}: {
  nixpkgs.overlays = [
    (import (builtins.fetchTarball {
      url = https://github.com/nix-community/emacs-overlay/archive/6b44cc8a441bed3796e6ddc984745fcdeaba8aa4.tar.gz;
      sha256 = "1j6vjgz00gizhzjjdipfsp740av21flny7rwkiqjw5bbwlbzq96a";
    }))
  ];
}
