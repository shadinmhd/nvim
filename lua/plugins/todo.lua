return {
	"folke/todo-comments.nvim",
	dependencies = { "nvim-lua/plenary.nvim" },
	lazy = false,
	opts = {
		-- your configuration comes here
		-- or leave it empty to use the default settings
		-- refer to the configuration section below
	},
	config = function()
		require("todo-comments").setup {}
		vim.keymap.set("n", "<leader>t", ":TodoTrouble<CR>", { noremap = true, silent = true })
	end
}
