{
  config = {
    plugins.nvim-cmp.enable = true;
    plugins.lsp = {
      enable = true;
      onAttach = ''
      '';
      preConfig = ''
      '';
      postConfig = ''
      '';
      servers = {
        nixd = {
          enable = true;
          installLanguageServer = true;
        };
#        nil_ls = {
#          enable = false;
#          installLanguageServer = false;
#        };
#        gopls = {
#          enable = true;
#          installLanguageServer = true;
#          extraOptions = {
#            settings = {
#              experimentalPostfixCompletions = true;
#              analyses = {
#                unusedparams = true;
#                shadow = true;
#              };
#              staticcheck = true;
#            };
#            init_options = {
#              usePlaceholders = true;
#            };
#          };
#        };
#        rust-analyzer = {
#          enable = true;
#          installLanguageServer = true;
#        };
        bashls = {
          enable = true;
          installLanguageServer = true;
        };
#        clangd = {
#          enable = true;
#          installLanguageServer = false;
#        };
#        pyright = {
#          enable = true;
#          installLanguageServer = false;
#        };
#        hls = {
#          enable = true;
#          installLanguageServer = true;
#        };
#        html = {
#          enable = true;
#          installLanguageServer = false;
#        };
#        cssls = {
#          enable = true;
#          installLanguageServer = false;
#        };
#        tsserver = {
#          enable = true;
#          installLanguageServer = false;
#        };
      };
    };
    extraConfigLua = ''
    '';
  };
}
