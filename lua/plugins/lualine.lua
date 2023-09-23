return {
	'nvim-lualine/lualine.nvim',
	dependencies = {"nvim-tree/nvim-web-devicons", "yorik1984/lualine-theme.nvim"},
	config = function()
		require("lualine").setup{
			options = {
				theme = "newpaper-dark"
			}
		}
	end
}
