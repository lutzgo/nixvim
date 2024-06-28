{
  plugins.indent-blankline = {
    enable = true;
		settings = {
			exclude.buftypes = [
				"terminal"
			];
			exclude.filetypes = [
				"help"
				"terminal"
				"lazy"
				"lspinfo"
				"TelescopePrompt"
				"TelescopeResults"
				"mason"
				"nvdash"
				"nvcheatsheet"
				""
			];
			indent.char = "";
			scope.enabled = false;
		};
  };
}
