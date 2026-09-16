return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        python = { "ruff_fix", "ruff_format" },
        go = { "goimports", "gofmt" },
        sql = { "sql_formatter" },
        lua = { "stylua" },
        -- Empty lists override formatters inherited from LazyVim.
        markdown = {},
        ["markdown.mdx"] = {},
        fish = {},
        mysql = {},
        plsql = {},
      },
      formatters = {
        sql_formatter = {
          prepend_args = { "-l", "postgresql" },
        },
      },
    },
  },
}
