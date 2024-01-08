{
  plugins.treesitter = {
    enable = true;
    ensureInstalled = "all";
    folding = false;
    indent = false;
    nixvimInjections = true;
  };

  plugins.treesitter-context.enable = true;
}
