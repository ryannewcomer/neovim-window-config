return {
	"kdheepak/lazygit.nvim",
	lazy = true,
	cmd = {
		"LazyGit",
		"LazyGitConfig",
		"LazyGItCurrentFile",
		"LazyGitFilter",
		"LazyGitFilerCurrentFile",
	},
	dependencies = { "Nvim-lua/plenary.nvim" },
	keys = {
		{ "<leader>g", "<cmd>LazyGit<cr>", desc = "lazygit" },
	},
}
