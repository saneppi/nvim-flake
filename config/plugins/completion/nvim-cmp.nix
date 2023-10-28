{
  imports = [ ./source.nix ];
  config = {
    plugins.nvim-cmp = {
      enable = true;
      autoEnableSources = true;
      experimental = {
        ghost_text = false;
        native_menu = false;
      };
      snippet = {
        #expand = "luasnip";
      };
      formatting = {
        fields = [];
      };
      sources = [
        { name = "path"; }
        { name = "nvim_lua"; }
        { name = "nvim_lsp"; }
        { name = "buffer"; }
      ];
      window = {
        completion = { };
        documentation = { };
      };
    };
  };
}
