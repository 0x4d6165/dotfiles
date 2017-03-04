# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, ... }:

{
  imports =
    [ # Include the results of the hardware scan.
      ./hardware-configuration.nix
    ];

  nixpkgs.config = {
    allowUnfree = true;
    #packageOverrides = pkgs: rec {
      #st = pkgs.stdenv.lib.overrideDerivation pkgs.st (oldAttrs : {
         #configFile = ''
            #static const char *colorname[] = {

              #/* 8 normal colors */
              #[0] = "#3c3e42", /* black   */
              #[1] = "#dd6880", /* red     */
              #[2] = "#83b879", /* green   */
              #[3] = "#dec790", /* yellow  */
              #[4] = "#95b5e4", /* blue    */
              #[5] = "#c1a3e0", /* magenta */
              #[6] = "#64c1d4", /* cyan    */
              #[7] = "#9a9da3", /* white   */

              #/* 8 bright colors */
              #[8]  = "#4f5558", /* black   */
              #[9]  = "#de889a", /* red     */
              #[10] = "#99c490", /* green   */
              #[11] = "#e7d09a", /* yellow  */
              #[12] = "#a0beea", /* blue    */
              #[13] = "#cbacea", /* magenta */
              #[14] = "#88d1df", /* cyan    */
              #[15] = "#b4b7bb", /* white   */

              #/* special colors */
              #[256] = "#212121", /* background */
              #[257] = "#aeb1b7", /* foreground */
            #};

            #/*
             #* default colors (colorname index)
             #* foreground, background, cursor
             #*/
            #static unsigned int defaultfg = 257;
            #static unsigned int defaultbg = 256;
            #static unsigned int defaultcs = 257;

            #/*
             #* colors used, when the specific fg == defaultfg. so in reverse mode this
             #* will reverse too. another logic would only make the simple feature too
             #* complex.
             #*/
            #static unsigned int defaultitalic = 7;
            #static unsigned int defaultunderline = 7;

            #static char font[] = "GohuFont:pixelsize=12:antialias=false";
         #'';
       #});
     #};
  };

  boot = {
    initrd = {
      luks.devices = [{
        name = "rootfs";
        device = "/dev/sda2";
        preLVM = true;
	allowDiscards = true;
      }];
    };
    loader = {
      systemd-boot.enable = true;
      efi.canTouchEfiVariables = true;
    };
    extraModprobeConfig = ''
      options hid_apple iso_layout=0
    '';
  };

  networking = {
    hostName = "Caroyln_MacBookAir_NixOS";
    firewall.enable = true;
    wireless.enable = false;
    useDHCP = false;
    wicd.enable = true;
  };

  powerManagement.enable = true;

  virtualisation.docker.enable = true;
  virtualisation.virtualbox.host.enable = true;

  # Set your time zone.
  time.timeZone = "America/Los_Angeles";

  # List packages installed in system profile. To search by name, run:
  # $ nix-env -qaP | grep wget

  programs.zsh.enable = true;

  #security.wrappers = [ "slock" ];

  environment.systemPackages = with pkgs; [
     acpi
     audacity
     bar-xft
     bc
     bitcoin
     blueman
     bspwm
     cargo
     chromium
     compton-git
     ctags
     cura
     cyrus_sasl
     dropbox-cli
     electrum
     elmPackages.elm
     emacs
     feh
     gcc
     gimp
     git
     gitAndTools.hub
     gnumake
     gnupg1
     guile
     haskellPackages.apply-refact
     haskellPackages.cabal-install
     haskellPackages.ghc-mod
     haskellPackages.hakyll
     haskellPackages.hakyll
     haskellPackages.hlint
     haskellPackages.hoogle
     haskellPackages.pointfree
     haskellPackages.shake
     haskellPackages.stack
     haskellPackages.stylish-haskell
     htop
     kbdlight
     kicad
     libu2f-host
     neomutt
     neovim
     nodejs
     ntfs3g
     openscad
     pavucontrol
     python
     python27Packages.udiskie
     rofi
     rustc
     silver-searcher
     slock
     steam
     sudo
     sxhkd
     termite
     transmission
     unzip
     vlc
     weechat
     wget
     xautolock
     xfce.thunar
     xflux
     xtitle
     yubikey-personalization
     yubikey-personalization-gui
     zscroll
  ];

  # List services that you want to enable:
  services = {
    nixosManual.showManual = true;
    tlp.enable = true;
    openssh.enable = true;
    printing.enable = true;
    pcscd.enable = true;
    udev.extraRules = ''
      ACTION!="add|change", GOTO="u2f_end"
      KERNEL=="hidraw*", SUBSYSTEM=="hidraw", ATTRS{idVendor}=="1050", ATTRS{idProduct}=="0113|0114|0115|0116|0120|0402|0403|0406|0407|0410", TAG+="uaccess"
      KERNEL=="hidraw*", SUBSYSTEM=="hidraw", ATTRS{idVendor}=="2581", ATTRS{idProduct}=="f1d0", TAG+="uaccess"
      KERNEL=="hidraw*", SUBSYSTEM=="hidraw", ATTRS{idVendor}=="1e0d", ATTRS{idProduct}=="f1d0|f1ae", TAG+="uaccess"
      KERNEL=="hidraw*", SUBSYSTEM=="hidraw", ATTRS{idVendor}=="096e|2ccf", ATTRS{idProduct}=="0880", TAG+="uaccess"
      KERNEL=="hidraw*", SUBSYSTEM=="hidraw", ATTRS{idVendor}=="096e", ATTRS{idProduct}=="0850|0852|0853|0854|0856|0858|085a|085b", TAG+="uaccess"
      KERNEL=="hidraw*", SUBSYSTEM=="hidraw", ATTRS{idVendor}=="24dc", ATTRS{idProduct}=="0101", TAG+="uaccess"
      KERNEL=="hidraw*", SUBSYSTEM=="hidraw", ATTRS{idVendor}=="10c4", ATTRS{idProduct}=="8acf", TAG+="uaccess"
      LABEL="u2f_end"
    '';
    udev.packages = [
      pkgs.libu2f-host
      pkgs.yubikey-personalization
    ];
    xserver = {
      enable = true;
      layout = "us";
      displayManager.lightdm.enable = true;
      windowManager = {
        bspwm.enable = true;
        default = "bspwm";
      };
      synaptics = {
        enable = true;
        dev = "/dev/input/event*";
        twoFingerScroll = true;
        tapButtons = false;
        accelFactor = "0.001";
        buttonsMap = [ 1 3 2 ];
        palmDetect = true;
        additionalOptions = ''
          Option "VertScrollDelta" "-180" # scroll sensitivity, the bigger the negative number = less sensitive
          Option "HorizScrollDelta" "-180"
          Option "FingerLow" "40"
          Option "FingerHigh" "70"
          Option "Resolution" "270" # Pointer sensitivity, this is for a retina screen, so you'll probably need to change this for an air
        '';
      };
    };
  };

  # Define a user account. Don't forget to set a password with ‘passwd’.
  users.extraUsers.gigavinyl = {
    isNormalUser = true;
    home = "/home/gigavinyl";
    shell = "/run/current-system/sw/bin/zsh";
    extraGroups = [ "wheel" "docker" ];
  };

  # Enable Udiskie Daemon
  systemd.user.services."udiskie" = {
    enable = true;
    description = "udiskie to automount removable media";
    wantedBy = [ "default.target" ];
    path = with pkgs; [
      # gnome3.defaultIconTheme
      # gnome3.gnome_themes_standard
      pythonPackages.udiskie
    ];
    # environment.XDG_DATA_DIRS="${pkgs.gnome3.defaultIconTheme}/share:${pkgs.gnome3.gnome_themes_standard}/share";
    serviceConfig.Restart = "always";
    serviceConfig.RestartSec = 2;
    serviceConfig.ExecStart = "${pkgs.python27Packages.udiskie}/bin/udiskie -a -t -n -F ";
  };

  # Setup custom fonts
  fonts = {
     enableFontDir = true;
     enableGhostscriptFonts = true;
     fonts = with pkgs; [
       corefonts
       ubuntu_font_family
       source-code-pro
       powerline-fonts
       gohufont
     ];
  };

  hardware = {
    pulseaudio = {
      enable = true;
      support32Bit = true;
    };
    opengl.driSupport32Bit = true;
    facetimehd.enable = true;
    cpu.intel.updateMicrocode = true;
    bluetooth.enable = true;
  };

  # The NixOS release to be compatible with for stateful data such as databases.
  system.stateVersion = "17.03";
  system.autoUpgrade.enable = true;
}
