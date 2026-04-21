-- option
vim.opt.relativenumber = true
vim.g.mapleader = " "
vim.opt.tabstop = 4
vim.opt.termguicolors = true
vim.g.loaded_netrew = 1
vim.g.loaded_netrwPlugin =1
vim.defer_fn(function()
  vim.api.nvim_set_hl(0, "Visual", { bg = "#ffffff", fg = "#000000", bold = true })
end, 10)
-- setup lazy
require("config.lazy")
require("lazy").setup("plugins")
