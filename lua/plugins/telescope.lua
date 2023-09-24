return {
	'nvim-telescope/telescope.nvim',
	tag = '0.1.3',
	dependencies = { 'nvim-lua/plenary.nvim' },
	config = function()
		require('telescope').setup { defaults = { file_ignore_patterns = { "node_modules", "git" , "debug", "Debug"} } }
		local builtin = require('telescope.builtin')
		vim.keymap.set('n', '<leader>sf', builtin.find_files, {})
	end
}
