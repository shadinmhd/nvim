return {
	'nvim-lualine/lualine.nvim',
	dependencies = { "nvim-tree/nvim-web-devicons", "linrongbin16/lsp-progress.nvim" },
	config = function()
		require("lualine").setup {
			sections = {
				lualine_a = {
					"mode"
				},
				lualine_b = {
					{
						"filename",
						path = 1
					}
				},
				lualine_c = {
					require("lsp-progress").progress
				},
				lualine_x = {

				},
				lualine_y = {

				},
				lualine_z = {

				}
			}
		}
	end
}
