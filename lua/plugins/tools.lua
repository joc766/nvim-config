return {
  {
    "mason-org/mason.nvim",
    lazy = false,
    init = function()
      vim.env.PATH = vim.fn.stdpath("data") .. "/mason/bin:" .. vim.env.PATH
    end,
    opts = {
      ensure_installed = {
        "julia-lsp",
        "tree-sitter-cli",
      },
    },
  },

}
