{
  keymaps = [
    # Global Mappings

    # Default mode is "" which means normal-visual-op
    {
      key = "<C-n>";
      action = "<CMD>NvimTreeToggle<CR>";
      options.desc = "Toggle NvimTree";
    }
    {
      key = "<leader>fm";
      action = "<CMD>lua vim.lsp.buf.format()<CR>";
      options.desc = "Format file";
    }

    # Terminal Mappings
    {
      mode = "t";
      key = "<esc>";
      action = "<C-\\><C-n>";
      options.desc = "Escape terminal mode using ESC";
    }
    {
      mode = "n";
      key = "<leader>a";
      action = "function() print 'hi' end";
      options.desc = "Test leader";
    }
		{ 
			mode = [ "n" "v" "o" ];
			key = "<leader>ff";
			action = "Telescope find_files";
			options.desc = "Lists files in your current working directory, respects .gitignore";
		}

		{ 
			mode = [ "n" "v" "o" ];
			key = "<leader>fg";
			action = "Telescope live_grep";
			options.desc = "Search for a string in your current working directory and get results live as you type, respects .gitignore. (Requires ripgrep)";
		}

		{ 
			mode = [ "n" "v" "o" ];
			key = "<leader>fb";
			action = "Telescope buffers";
			options.desc = "Lists open buffers in current neovim instance";
		}

		{
			mode = [ "n" "v" "o" ];
			key = "<leader>fh";
			action = "Telescope help_tags";
			options.desc = "Lists available help tags and opens a new window with the relevant help info on <cr>";
		}
    {
      mode = "n";
      key = "zR";
      action = "require('ufo').openAllFolds";
      options.desc = "Using ufo provider need remap `zR` and `zM`. If Neovim is 0.6.1, remap yourself";
    }
    {
      mode = "n";
      key = "zN";
      action = "require('ufo').closeAllFolds";
      options.desc = "Using ufo provider need remap `zR` and `zM`. If Neovim is 0.6.1, remap yourself";
    }

  ];
}
