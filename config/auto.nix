{
  autoCmd = [
    {
      event = "FileType";
      pattern = "nix";
      command = "setlocal tabstop=2 shiftwidth=2 softtabstop=2";
    }
#                {
#                  event = "VimEnter";
#                  command = "lua require('lsp_lines').toggle()";
#                }
    {
      event = "TextYankPost";
      group = "highlightYank";
      command = "silent! lua vim.highlight.on_yank{higroup='Search', timeout=200}";
    }
  ];

  autoGroups.highlightYank.clear = true;
}
