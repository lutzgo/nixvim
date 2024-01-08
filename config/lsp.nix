{
  plugins.lsp = {
    enable = true;
    keymaps = {
      diagnostic = {
        "[d" = "goto_next";
        "]d" = "goto_prev";
      };
      lspBuf = {
        "gd" = "definition";
        "K" = "hover";
        "<leader>vws" = "workspace_symbol";
        "<leader>vca" = "code_action";
        "<leader>vrr" = "references";
        "<leader>vrn" = "rename";
        "<C-h>" = "signature_help";
      };
    };
    servers = {
      cssls.enable = true;
      eslint.enable = true;
      html.enable = true;
      java-language-server.enable = true;
      jsonls.enable = true;
      kotlin-language-server.enable = true;
      lua-ls.enable = true;
      #nil_ls.enable = true;
      pylsp.enable = true;
      rnix-lsp.enable = true;
      rust-analyzer = {
        enable = true;
        installCargo = true;
        installRustc = true;
      };
      tsserver.enable = true;
      yamlls.enable = true;
    };
  };

  plugins.lspkind = {
    enable = true;
    cmp.enable = true;
  };

  plugins.lspsaga = {
    enable = true;
  };
}
