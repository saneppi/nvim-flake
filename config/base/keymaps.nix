{
  config = {
    globals = {
      mapleader = " ";
    };
    keymaps = [
      {
        mode = "n";
        key = "<leader>pv";
        action = ":Ex<cr>";
        options.silent = false;
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
