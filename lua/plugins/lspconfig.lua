return {
	"neovim/nvim-lspconfig",
	vim.lsp.enable(
		"lua_ls",
		"pyright",
		"black",
		"stylua",
		"html",
		"cssls",
		"eslint",
		"luacheck",
		"selene",
		"prettier",
		"ts_ls"
	),
}
