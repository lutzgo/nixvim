{
  plugins.neorg ={
    enable = true;

    modules = {
      "core.defaults" = {
        __empty = null;
      };

      "core.completion" = {
        config = {
          engine = "nvim-cmp";
          name = "[Neorg]";
        };
      };

      "core.concealer" = {
        config = {
          folds = true;
        };
      };

      "core.dirman" = {
        config = {
          workspaces = {
            travel = "~/citizengo/03_travel";
            tinker = "~/citizego/04_tinker";
            teach = "~/citizengo/05_teach";
            journal = "~/citizengo/LGo/journal";
          };
        };
      };

      "core.esupports.metagen" = {
        config = {
          type = "auto";
        };
      };

      "integrations.telescope" = {};

      "core.journal" = {
        config = {
          journal_folder = "journal";
          workspace = "~/citizengo/travel";
      };

      };

      #"core.keybinds" = {
      #  config = {
      #    keybinds.remap_key = "norg", "n", "<C-t>", "<Leader>t";
      #  };
      #};

      "core.presenter" = {
        config = {
          zen_mode = "zen-mode";
        };
      };

      "core.summary" = {
        config = {
          strategy = "default";
        };
      };

      # "core.ui.calender" = {
      #   __empty = null;
      # };
    };
  };
}
