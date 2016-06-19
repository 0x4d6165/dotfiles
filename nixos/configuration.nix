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
    hostName = "Logan_MacBookAir_NixOS";
    networkmanager.enable = true;
    firewall.enable = true;
  };

  powerManagement.enable = true;

  virtualisation.docker.enable = true;

  # Set your time zone.
  time.timeZone = "America/Los_Angeles";

  # List packages installed in system profile. To search by name, run:
  # $ nix-env -qaP | grep wget

  programs.zsh.enable = true;

  environment.systemPackages = with pkgs; [
     cabal-install
     dropbox-cli
     emacs
     feh
     ghc
     git
     google-chrome-beta
     haskellPackages.xmobar
     htop
     networkmanagerapplet
     nox
     rofi
     rxvt_unicode
     silver-searcher
     sudo
     unzip
     vim
     wget
     xflux
  ];

  # List services that you want to enable:
  services = {
    tlp.enable = true;
    openssh.enable = true;
    printing.enable = true;
    xserver = {
      enable = true;
      layout = "us";
      displayManager = {
        sessionCommands = ''
          xrandr --output HDMI1 --auto --right-of eDP1
          dropbox start
          urxvtd
          xrdb /home/gigavinyl/.Xresources
          rofi
          feh --bg-scale -z Dropbox/blookGalaxy.jpg &
          xmonad
        '';
        lightdm = {
          enable = true;
          background = "/home/gigavinyl/Pictures/blook.png";
        };
      };
      windowManager = {
        xmonad = {
          enable = true;
          enableContribAndExtras = true;
        };
        default = "xmonad";
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

  # Enable Emacs Daemon
  systemd.user.services.emacs = {
    description = "Emacs Daemon";
    environment = {
      GTK_DATA_PREFIX = config.system.path;
      SSH_AUTH_SOCK = "%t/ssh-agent";
      GTK_PATH = "${config.system.path}/lib/gtk-3.0:${config.system.path}/lib/gtk-2.0";
      NIX_PROFILES = "${pkgs.lib.concatStringsSep " " config.environment.profiles}";
      TERMINFO_DIRS = "/run/current-system/sw/share/terminfo";
      ASPELL_CONF = "dict-dir /run/current-system/sw/lib/aspell";
    };
    serviceConfig = {
      Type = "forking";
      ExecStart = "${pkgs.emacs}/bin/emacs --daemon";
      ExecStop = "${pkgs.emacs}/bin/emacsclient --eval (kill-emacs)";
      Restart = "always";
    };
    wantedBy = [ "default.target" ];
  };

 systemd.services.emacs.enable = true;

  # Setup custom fonts
  fonts = {
     enableFontDir = true;
     enableGhostscriptFonts = true;
     fonts = with pkgs; [
       corefonts
       ubuntu_font_family
       source-code-pro
       powerline-fonts
     ];
   };

  # The NixOS release to be compatible with for stateful data such as databases.
  system.stateVersion = "16.03";

}
