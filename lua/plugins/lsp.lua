return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ruff = {},
        pylsp = { enabled = false },
      },
    },
  },
}
