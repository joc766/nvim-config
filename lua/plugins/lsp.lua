return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        gopls = { mason = false },
        pyright = { mason = false },
        ruff = { mason = false },
      },
    },
  },
}
