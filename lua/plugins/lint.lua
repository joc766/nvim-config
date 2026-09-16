return {
  {
    "mfussenegger/nvim-lint",
    opts = {
      -- Disable unwanted linters inherited from LazyVim.
      linters_by_ft = {
        sql = {},
        mysql = {},
        plsql = {},
        markdown = {},
        fish = {},
      },
    },
  },
}
