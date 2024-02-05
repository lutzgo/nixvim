{self, nix-colors, ...}: {
  # Import all your configuration modules here
  imports = [
		#nix-colors.homeManagerModules.default
    ./auto.nix
    ./clipboard.nix
		./keymaps.nix
		./globals.nix
#    ./locals.nix
    ./options.nix
    ./themes.nix

  # Plugins
    ./blankline.nix
    ./bufferline.nix
    ./completion.nix
#    ./dashboard.nix
#		./folding.nix
    ./git.nix
    ./lsp.nix
    ./neorg.nix
    ./snippets.nix
    ./statusline.nix
    ./telescope.nix
    ./tree.nix
    ./treesitter.nix
		./ui.nix
		./whichkey.nix
  ];
}
