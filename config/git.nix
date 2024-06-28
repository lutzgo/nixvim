{
  plugins.gitsigns = {
    enable = true;
    settings.currentLineBlame = false;

    #onAttach = ''
    #{
    #  function = \'\'
    #    function(bufnr)
    #      utils.load_mappings("gitsigns", { buffer = bufnr })
    #    end,
    #  \'\'
    #}
    #'';

    #signs = {
    #  add = │;
    #  change = { text = "│" };
    #  delete = { text = "󰍵" };
    #  topdelete = { text = "‾" };
    #  changedelete = { text = "~" };
    #  untracked = { text = "│" };
    #};
  };
}
