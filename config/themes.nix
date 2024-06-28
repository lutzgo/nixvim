{nix-colors, ... }:
{
#	colorscheme = nix-colors.colorschemes.gruvbox;
  colorschemes.gruvbox = {
    enable = true;
#		bold = true;
#    contrastDark = "medium";
#		improvedStrings = true;
#		improvedWarnings = true;
#		transparentBg = true;
#		trueColor = true;
#		undercurl = true;
#		underline = true;
  };

  highlight = {
    Normal = {
      bg = "none";
    };
    NormalFloat = {
      bg = "none";
    };
    NormalNC = {
      bg = "none";
    };
  };

  extraConfigLua = ''
    vim.wo.colorcolumn = "99999"
    vim.opt.list = true
    vim.opt.listchars:append("trail:●")
  '';
  
  extraConfigVim = ''
    augroup user_colors
    autocmd!
    autocmd ColorScheme * highlight Normal ctermbg=NONE guibg=NONE
    augroup END
  '';
}
