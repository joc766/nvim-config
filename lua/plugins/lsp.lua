return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pylsp = {
          on_attach = function(client, _)
            client.server_capabilities.documentFormattingProvider = false
            client.server_capabilities.documentRangeFormattingProvider = false
          end,
          settings = {
            pylsp = {
              plugins = {
                autopep8 = { enabled = false },
                yapf = { enabled = false },
              },
            },
          },
        },
      },
    },
  },
}
