return {
		'nvim-telescope/telescope.nvim', tag = '0.1.8',
		dependencies = { 'nvim-lua/plenary.nvim' },
		keys = {
				{ "<leader>f", "<cmd>Telescope find_files<cr>", desc="find file"},
				{ "<leader>c", "<cmd>Telescope colorscheme<cr>", desc="colorscheme"}
		}
}
