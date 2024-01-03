return {
	"folke/trouble.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		vim.keymap.set("n", "<leader>r", ":TroubleToggle<CR>", { noremap = true, silent = true })
	end
}
