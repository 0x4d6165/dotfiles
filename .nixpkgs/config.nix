{ pkgs }:

{
  allowBroken = true;
  allowUnfree = true;

  packageOverrides = pkgs : rec {

    nodePackages =
    let
      self = pkgs.nodePackages.override {
        inherit self;
        generated = pkgs.nodePackages // pkgs.callPackage ./node-packages { inherit self; };
      };
    in self;

    # ghcEnv = pkgs.haskellPackages.ghcWithPackages (p : with p; [
    #   alex
    #   cabal2nix
    #   cabal-install
    #   #codex
    #   ghc
    #   ghcid
    #   ghc-mod
    #   #halive
    #   #hasktags
    #   #hdevtools
    #   #hindent
    #   hlint
    #   happy
    #   hoogle
    #   #infernu
    #   #hspec
    #   #pandoc
    #   #purescript
    #   #stylish-haskell
    # ]);

    nodejsEnv = with pkgs; buildEnv {
      name = "nodeEnv";
      paths = [
        nodejs-5_x
      ] ++ (with nodePackages; [
        eslint
        eslint-config
        eslint-config-airbnb
        eslint-config-ava
        eslint-plugin-babel
        eslint-plugin-immutable
        eslint-plugin-import-order
        eslint-plugin-jsx-a11y
        eslint-plugin-react
        babel-eslint
      ]);
    };
  };
}
