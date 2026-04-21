return {
		"nvim-tree/nvim-tree.lua",
		dependence = "nvim-tree/nvim-web-devicons",
		config = function() 
				require("nvim-tree").setup()
		end,
		keys = {
				{"<leader>e", "<cmd>NvimTreeFocus<cr>", desc="Open file explore"},
				{"<C-n>", "<cmd>NvimTreeToggle<cr>", desc="Close file explore"}
		}
}
