{
  plugins.telescope = {
    enable = true;
  };
  keymaps = [
      {
      key = "<leader>gf";
      action = "git_files";
      options = {
        silent = true;
        desc = "Search [G]it [F]iles";
      };
    }
  ];
}
