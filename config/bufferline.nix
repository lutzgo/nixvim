{
  plugins.bufferline = {
    enable = true;
		hover.enabled = true;
    rightMouseCommand = "vertical sbuffer %d";
    numbers = "both";
    diagnostics = "nvim_lsp";
    separatorStyle = "slant";
    offsets = [
      {
        filetype = "NvimTree";
        text = "File Explorer";
        text_align = "left";
      }
    ];
  };
}
