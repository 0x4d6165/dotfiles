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
     emacs
     feh
     gcc
     ghc
     git
     gnumake
     chromium
     haskellPackages.cabal-install
     haskellPackages.ghc-mod
     haskellPackages.hasktags
     haskellPackages.hlint
     haskellPackages.stack
     haskellPackages.stylish-haskell
     haskellPackages.xmobar
     htop
     kbdlight
     networkmanagerapplet
     nodejs
     nox
     python
     python27Packages.udiskie
     rxvt_unicode
     silver-searcher
     slock
     sublime3
     sudo
     unzip
     vim
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
        sessionCommands = ''
          xrdb "${pkgs.writeText "xrdb.conf" ''
            !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
            !!!!!!!!!!!!!! URXVT !!!!!!!!!!!!!!!!
            !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

            !!!!!!Setup env.!!!!!!
            URxvt.*foreground: #FFFFFF
            URxvt.*background: #262626
            URxvt.*cursorBlink: true
            URxvt.perl-ext-common: selection-to-clipboard,default,matcher
            URxvt.url-launcher: /usr/bin/xdg-open
            URxvt.matcher.button: 1
            URxvt*scrollBar: false

            !!!!!!Font!!!!!!
            URxvt.font: xft:saucecodepowerline:size=11
            URxvt.letterSpace: -1

            !!!!!!tango color scheme!!!!!!
            URxvt.*color0: #1e1e1e
            URxvt.*color1: #cc0000
            URxvt.*color2: #4e9a06
            URxvt.*color3: #c4a000
            URxvt.*color4: #3465a4
            URxvt.*color5: #75507b
            URxvt.*color6: #0b939b
            URxvt.*color7: #d3d7cf
            URxvt.*color8: #555753
            URxvt.*color9: #ef2929
            URxvt.*color10: #8ae234
            URxvt.*color11: #fce94f
            URxvt.*color12: #729fcf
            URxvt.*color13: #ad7fa8
            URxvt.*color14: #00f5e9
            URxvt.*color15: #eeeeec
          ''}"
      '';
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
  # systemd.user.services.emacs = {
  #   description = "Emacs Daemon";
  #   environment = {
  #     GTK_DATA_PREFIX = config.system.path;
  #     SSH_AUTH_SOCK = "/run/user/1000/ssh-agent";
  #     GTK_PATH = "${config.system.path}/lib/gtk-3.0:${config.system.path}/lib/gtk-2.0";
  #     NIX_PROFILES = "${pkgs.lib.concatStringsSep " " config.environment.profiles}";
  #     TERMINFO_DIRS = "/run/current-system/sw/share/terminfo";
  #     ASPELL_CONF = "dict-dir /run/current-system/sw/lib/aspell";
  #   };
  #   serviceConfig = {
  #     Type = "forking";
  #     ExecStart = "${pkgs.emacs}/bin/emacs --daemon";
  #     ExecStop = "${pkgs.emacs}/bin/emacsclient --eval (kill-emacs)";
  #     Restart = "always";
  #   };
  #   wantedBy = [ "default.target" ];
  # };

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
     ];
   };

  # The NixOS release to be compatible with for stateful data such as databases.
  system.stateVersion = "16.03";

}
