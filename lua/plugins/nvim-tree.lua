return {
	"nvim-tree/nvim-tree.lua",
	version = "*",
	lazy = false,
	dependencies = {
		"ryanoasis/vim-devicons",
	},
	config = function()
		require("nvim-tree").setup({
			view = {
				width = 25
			},
			git = {
				ignore = false
			}
		})
		vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", { silent = true })
	end,
}
