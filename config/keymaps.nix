{
  keymaps = [
    # Global Mappings

    # Default mode is "" which means normal-visual-op
    # Navigating the Buffers through Bufferline
		{ key = "<C-l>";
			action = "<cmd>BufferLineCycleNext<CR>";
			options.desc = "Pick next Buffer";
		}
		{ key = "<C-h>";
			action = "<cmd>BufferLineCyclePrev<CR>";
			options.desc = "Pick previous Buffer";
		}
		{ key = "<leader>bb";
			action = "<cmd>BufferLinePick<CR>";
			options.desc = "Pick Buffer by...";
		}
		{ key = "<leader>bd";
			action = "<cmd>bd<CR>";
			options.desc = "Close current Buffer";
		}
		{ key = "<leader>bc";
			action = "<cmd>BufferLinePickClose<CR>";
			options.desc = "Close picked Buffer";
		}
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
      options.desc = "<cmd>Test leader<CR>";
    }
    ## Telescope Mappings
		{
      mode = [ "n" "v" "o" ];
      key = "<leader>ff";
      action = "<cmd>Telescope find_files<CR>";
      options.desc = "Lists files in your current working directory, respects .gitignore";
    }

    {
      mode = [ "n" "v" "o" ];
      key = "<leader>fg";
      action = "<cmd>Telescope live_grep<CR>";
      options.desc = "Search for a string in your current working directory and get results live as you type, respects .gitignore. (Requires ripgrep)";
    }

    {
      mode = [ "n" "v" "o" ];
      key = "<leader>fb";
      action = "<cmd>Telescope buffers<CR>";
      options.desc = "Lists open buffers in current neovim instance";
    }

    {
      mode = [ "n" "v" "o" ];
      key = "<leader>fh";
      action = "<cmd>Telescope help_tags<CR>";
      options.desc = "Lists available help tags and opens a new window with the relevant help info on <cr>";
    }
    {
      mode = [ "n" "v" "o" ];
      key = "<leader>fr";
      action = "<cmd>Telescope frecency<CR>";
      options.desc = "Lists frecently used files";
    }
		{
      mode = [ "n" "v" "o" ];
      key = "<leader>fp";
      action = "<cmd>Telescope file_browser<CR>";
      options.desc = "Browse Files and directories Telescope style";
    }
		{
      mode = [ "n" "v" "o" ];
      key = "<leader>fu";
      action = "<cmd>Telescope undo<CR>";
      options.desc = "Browse Files and directories Telescope style";
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
