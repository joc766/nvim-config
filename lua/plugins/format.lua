return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        python = { "ruff" },
        go = { "goimports", "gofmt" },
        sql = { "sql-formatter" },
        lua = { "stylua" },
      },
      formatters = {
        sql_formatter = {
          prepend_args = { "-l", "postgresql" },
        },
      },
    },
  },
}
