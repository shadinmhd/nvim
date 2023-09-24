return {
	'VonHeikemen/lsp-zero.nvim',
	dependencies = {
		'neovim/nvim-lspconfig', 'hrsh7th/cmp-nvim-lsp', 'hrsh7th/nvim-cmp', 'L3MON4D3/LuaSnip', 'williamboman/mason.nvim',
		'williamboman/mason-lspconfig.nvim'
	},
	config = function()
		local lsp_zero = require('lsp-zero')

		lsp_zero.on_attach(function(client, bufnr)
			-- see :help lsp-zero-keybindings
			-- to learn the available actions
			lsp_zero.default_keymaps({ buffer = bufnr })
		end)

		local cmp = require("cmp")

		cmp.setup({
			mapping = {
				["<Enter>"] = cmp.mapping.confirm({ select = true }),
			},
		})

		vim.api.nvim_set_keymap('n', '<leader>f', '<cmd>lua vim.lsp.buf.format()<CR>', { noremap = true, silent = true })

		require('mason').setup({})
		require('mason-lspconfig').setup({
			handlers = {
				lsp_zero.default_setup,
			},
		})
	end
}
