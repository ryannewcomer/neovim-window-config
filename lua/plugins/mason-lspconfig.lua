return {
	"mason-org/mason-lspconfig.nvim",
	opts = {
		ensure_install = { "lua_ls", "stylua", "black" },
	},
	dependencies = {
		{ "mason-org/mason.nvim", opts = {} },
		"neovim/nvim-lspconfig",
	},
}
