# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, ... }:

{
  imports =
    [ # Include the results of the hardware scan.
      ./hardware-configuration.nix
    ];

  nix = {
    gc = {
      automatic = true;
      dates = "12:00";
    };
  };

  nixpkgs.config.allowUnfree = true;

  boot = {
    initrd = {
      availableKernelModules = [ "xhci_pci" "ehci_pci" "ahci" "usb_storage" "usbhid" "sd_mod" ];
      kernelModules = [ "fbcon" "wl" "kvm-intel" ];
      luks.devices = [{
        name = "rootfs";
        device = "/dev/sda2";
        preLVM = true;
      }];
    };
    loader = {
      gummiboot.enable = true;
      efi.canTouchEfiVariables = true;
    };
    extraModulePackages = [ config.boot.kernelPackages.broadcom_sta ];
    extraModprobeConfig = ''
      options hid_apple iso_layout=0
    '';
  };

  networking = {
    hostName = "Caroyln_MacBookAir_NixOS";
    firewall.enable = true;
    interfaceMonitor.enable = false;
    wireless.enable = false; # Don't run wpa_supplicant (wicd will do it when necessary)
    useDHCP = false; # Don't run dhclient on wlan0
    wicd.enable = true;
  };

  powerManagement.enable = true;

  virtualisation = {
    docker.enable = true;
  };

  # Set your time zone.
  time.timeZone = "America/Los_Angeles";

  # List packages installed in system profile. To search by name, run:
  # $ nix-env -qaP | grep wget

  programs.zsh.enable = true;

  security.setuidPrograms = [ "slock" ];

  environment.systemPackages = with pkgs; [
     dropbox-cli
     neovim
     bspwm
     sxhkd
     bar
     feh
     gcc
     ghc
     git
     gnumake
     chromium
     haskellPackages.cabal-install
     haskellPackages.ghc-mod
     haskellPackages.hlint
     haskellPackages.stack
     haskellPackages.stylish-haskell
     htop
     kbdlight
     networkmanagerapplet
     python
     python27Packages.udiskie
     silver-searcher
     slock
     st
     sudo
     unzip
     wget
     xautolock
     xflux
  ];

  # List services that you want to enable:
  services = {
    nixosManual.showManual = true;
    tlp.enable = true;
    openssh.enable = true;
    printing.enable = true;
    xserver = {
      enable = true;
      layout = "us";
      displayManager = {
        lightdm = {
          enable = true;
          background = "/home/gigavinyl/Pictures/blook.png";
        };
      windowManager = {
        bspwm = {
          enable = true;
        };
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
    extraGroups = [ "wheel" "networkmanager" "docker" ];
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

  # The NixOS release to be compatible with for stateful data such as databases.
  system.stateVersion = "16.09";

}
