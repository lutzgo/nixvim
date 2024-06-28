{
  plugins = {
		cmp-cmdline.enable = true;
    cmp-cmdline-history.enable = true;

		cmp = {
			enable = true;
			autoEnableSources = true;
			#mappingPresets = [ "insert" "cmdline" ];
#			mapping = {
#				"<C-b>" = "cmp.mapping.scroll_docs(-4)";
#				"<C-f>" = "cmp.mapping.scroll_docs(4)";
#				"<CR>" = "cmp.mapping.confirm({ select = true })";
#				"<C-y>" = "cmp.mapping.confirm({ select = true })";
#				"<C-Space>" = "cmp.mapping.complete()";
#				"<Tab>" = {
#					modes = [ "i" "s" ];
#					action = "cmp.mapping.select_next_item(cmp_select)";
#				};
#				"<S-Tab>" = {
#					modes = [ "i" "s" ];
#					action = "cmp.mapping.select_prev_item(cmp_select)";
#				};
##				"<C-p>" = {
##					modes = [ "i" "s" ];
##					action = "cmp.mapping.select_prev_item(cmp_select)";
##				};
##				"<C-n>" = {
##					modes = [ "i" "s" ];
##					action = "cmp.mapping.select_next_item(cmp_select)";
##				};
#			};
#			snippet.expand = "luasnip";
#			sources = [
#				{name = "calc";}
#				{name = "cmdline";}
#				{name = "cmdline-history";}
#				#{name = "cmp_pandoc";}
#				{name = "copilot.lua";}
#				#{name = "crates";}
#				#{name = "dictionary";}
#				{name = "emoji";}
#				{name = "fuzzy-buffer";}
#				{name = "fuzzy-path";}
#				{name = "git";}
#				{name = "luasnip";}
#				{name = "nerdfont";}
#				{name = "neorg";}
#				#{name = "nvim-html-css";}
#				{name = "nvim_lsp";}
#				{name = "treesitter";}
#			];
		};
	};
}
