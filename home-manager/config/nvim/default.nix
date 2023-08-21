{ pkgs, ...}:
{
  programs.neovim = {
    enable = true;
    vimAlias = true;

    plugins = with pkgs.vimPlugins; [
    ]; 
  };

  home.file.".config/nvim/init.lua".source = ./init.lua;
}
