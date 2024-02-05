{
  plugins.bufferline = {
    enable = true;
		highlights = {
			tabSeparator.reverse = true;
		};
		hover.enabled = true;
    rightMouseCommand = "vertical sbuffer %d";
    numbers = "both";
    diagnostics = "nvim_lsp";
    separatorStyle = "thin";
    offsets = [
      {
        filetype = "NvimTree";
        text = "File Explorer";
        text_align = "left";
      }
    ];
  };
}
