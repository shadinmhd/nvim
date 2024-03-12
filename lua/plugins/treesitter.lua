return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	dependencies = { "windwp/nvim-ts-autotag" },
	config = function()
		local configs = require("nvim-treesitter.configs")
		require("nvim-ts-autotag").setup({})

		configs.setup({
			ensure_installed = { "lua", "vim", "vimdoc", "typescript", "javascript", "tsx", "html" },
			sync_install = false,
			highlight = { enable = true },
			indent = { enable = true },
			autotag = {
				enable = true
			}
		})
	end
}
