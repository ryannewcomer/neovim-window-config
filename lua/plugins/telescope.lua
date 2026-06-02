return {
	"nvim-telescope/telescope.nvim",
	tag = "0.1.8",
	dependencies = { "nvim-lua/plenary.nvim" },
	keys = {
		{ "<leader>f", "<cmd>Telescope find_files<cr>", desc = "find file" },
		{ "<leader>r", "<cmd>Telescope oldfiles<cr>", desc = "recent file" },
		{
			"<C-r>",
			function()
				local buildin = require("telescope.builtin")
				buildin.diagnostics()
			end,
			desc = "lsp diagnostics",
		},
		{
			"<leader>d",
			function()
				local builtin = require("telescope.builtin")
				builtin.diagnostics()
			end,
		},
	},
}
