return {
	"neovim/nvim-lspconfig",
	config = function()
		vim.lsp.enable({
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
			"ts_ls",
		})

		vim.lsp.inlay_hint.enable(true)
		vim.diagnostic.config({
			virtual_text = { spacing = 4, source = "if_many", prefix = "●" },
			signs = {
				text = {
					[vim.diagnostic.severity.ERROR] = "",
					[vim.diagnostic.severity.WARN] = "",
					[vim.diagnostic.severity.HINT] = "",
					[vim.diagnostic.severity.INFO] = "",
				},
			},
		})
	end,
}
