{
  plugins.telescope = {
    enable = true;
    keymapsSilent = true;
    keymaps = { };
  };
  keymaps = [
    {
      key = "<leader>gf";
      action = "<cmd>Telescope<cr>";
      options = {
        silent = false; 
        desc = "Search [G]it [F]iles";
      };
    }
  ];
}
