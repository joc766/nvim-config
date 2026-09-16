return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        marksman = { enabled = false },
        gopls = { mason = false },
        pyright = { mason = false },
        ruff = { mason = false },
      },
    },
  },
}
