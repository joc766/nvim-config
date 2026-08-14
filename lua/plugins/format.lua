return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        python = { "ruff_format" }, -- or { "black" }
        go = { "goimports", "gofmt" },
      },
    },
  },
}
