-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- vim.opt.runtimepath:append("~/.local/share/nvim/site")
vim.g.python3_host_prog = vim.fn.expand("~/.local/bin/pynvim-python") -- or the path provided by uv tool
