-- lua/plugins/treesitter.lua
return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  opts = {
    ensure_installed = { "lua", "vim", "vimdoc", "bash", "python", "go" }, -- whatever langs you want
    highlight = { enable = true },
  },
}
