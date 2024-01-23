{
  plugins.nvim-tree = {
    actions = {
      openFile = {
        resizeWindow = true;
      };
    };

    enable = true;

		diagnostics = {
      enable = true;
    };
    
    disableNetrw = true;
    
    filesystemWatchers = {
      enable = true;
    };

    hijackNetrw = true;
    hijackCursor = true;
    hijackUnnamedBufferWhenOpening = false;
    
    git = {
      enable = true;
      ignore = false;
    };

    renderer = {
      rootFolderLabel = false;
      highlightGit = false;
      highlightOpenedFiles = "none";

      indentMarkers = {
        enable = false;
      };

      icons = {
        show = {
          file = true;
          folder = true;
          folderArrow = true;
          git = false;
        };

        glyphs = {
          default = "󰈚";
          symlink = "";
          folder = {
            default = "";
            empty = "";
            emptyOpen = "";
            open = "";
            symlink = "";
            symlinkOpen = "";
            arrowOpen = "";
            arrowClosed = "";
          };

          git = {
            unstaged = "✗";
            staged = "✓";
            unmerged = "";
            renamed = "➜";
            untracked = "★";
            deleted = "";
            ignored = "◌";
          };
        };
      };
    };
    
    syncRootWithCwd = true;
    
    updateFocusedFile = {
      enable = true;
      updateRoot = false;
    };

    view = {
      #adaptiveSize = false;
      side = "left";
      width = 30;
      preserveWindowProportions = true;
    };
  };
}
