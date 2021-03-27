{ config, pkgs, ... }:

{
  imports =
    [ 
      ./common.nix
      ./machines/carbon.nix
      ./hardware-configuration.nix
    ];

}
