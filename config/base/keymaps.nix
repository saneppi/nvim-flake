{
  config = {
    globals = {
      mapleader = " ";
    };
    keymaps = [
      {
        mode = "n";
        key = "<leader>pv";
        action = "<cmd>Ex";
        options.silent = true;
      }
      {
        mode = "n";
        key = "<Space>";
        action = "<Nop>";
        options.silent = true;
      }
    ];
  };
}
