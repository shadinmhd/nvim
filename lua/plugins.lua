vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
	use 'nvim-tree/nvim-tree.lua'
  use 'nvim-telescope/telescope.nvim'
	use 'nvim-lua/plenary.nvim'
	use 'folke/tokyonight.nvim'
	use "williamboman/mason.nvim"
  use "williamboman/mason-lspconfig.nvim"
  use "neovim/nvim-lspconfig"
  


	use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }	 

	use {"akinsho/toggleterm.nvim", tag = '*', config = function()
  require("toggleterm").setup()
end}

	use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}

	use {
	"windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup {} end
}
end)
