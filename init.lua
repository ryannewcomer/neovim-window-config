vim.opt.shell = "/bin/bash"
vim.env.SHELL = "/bin/bash"

if vim.fn.has("unix") == 1 then
	if vim.fn.executable("/bin/bash") == 1 then
		vim.opt.shell = "/bin/bash"
	else
		vim.opt.shell = "/bin/sh"
	end
end

if vim.o.shell:match("fish$") then
	vim.opt.shell = "/bin/bash"
end
-- option
vim.opt.relativenumber = true
vim.g.mapleader = " "
vim.opt.tabstop = 4
vim.opt.termguicolors = true
vim.g.loaded_netrew = 1
vim.g.loaded_netrwPlugin = 1
vim.defer_fn(function()
	vim.api.nvim_set_hl(0, "Visual", { bg = "#ffffff", fg = "#000000", bold = true })
end, 10)

vim.api.nvim_set_option("clipboard", "unnamed")
-- setup lazy
require("config.lazy")
require("lazy").setup("plugins")
