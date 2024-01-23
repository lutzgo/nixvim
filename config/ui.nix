{
	plugins = {
		noice = {
			enable = true;

			lsp.override = {
			 "vim.lsp.util.convert_input_to_markdown_lines" = false;
			 "vim.lsp.util.stylize_markdown" = false;
			 "cmp.entry.get_documentation" = false;
			};

			presets = {
				command_palette = true;
			};
		};
	};
}
