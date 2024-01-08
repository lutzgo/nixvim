{
  plugins.telescope = {
    enable = true;
    extensions = {
      file_browser.enable = true;
      fzf-native.fuzzy = true;
      media_files.enable = true;
    };
    defaults = {
      #borderchars = { "─"; "│"; "─"; "│"; "╭"; "╮"; "╯"; "╰" };
     # buffer_previewer_maker = require("telescope.previewers").buffer_previewer_maker;

      color_devicons = true;

      file_ignore_patterns = [
        "^.git/"
        "^output/"
        "^target/"
        "node_modules"
      ];

      #file_previewer = require("telescope.previewers").vim_buffer_cat.new;
      #file_sorter = require("telescope.sorters").get_fuzzy_file;
      #generic_sorter = require("telescope.sorters").get_generic_fuzzy_sorter;
      #grep_previewer = require("telescope.previewers").vim_buffer_vimgrep.new;

      initial_mode = "insert";

      layout_config = {
        horizontal = {
          prompt_position = "top";
          preview_width = 0.55;
          results_width = 0.8;
        };
        vertical = {
          mirror = false;
        };
        width = 0.87;
        height = 0.80;
        preview_cutoff = 120;
      };
      layout_strategy = "horizontal";
      
      #path_display = { "truncate" };

      #qflist_previewer = require("telescope.previewers").vim_buffer_qflist.new;

      selection_strategy = "reset";
      sorting_strategy = "ascending";

      entry_prefix = "  ";
      prompt_prefix = "   ";
      selection_caret = "  ";
      #set_env = { ["COLORTERM"] = "truecolor" }, -- default = nil;

      winblend = 0;
    };
  };
}
