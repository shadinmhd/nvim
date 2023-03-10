local map = vim.api.nvim_set_keymap

vim.g.mapleader = " "
map("n", "<Leader>w", ":w<CR>", {silent = true})
map("n", "<Leader>q", ":q<CR>", {silent = true })
map("n", "<Leader>e", ":NvimTreeToggle<CR>", {silent = true })
map("n", "<Leader>x", ":qa<CR>", {silent = true})
map("n", "<Leader>tf", ":ToggleTerm direction=float<CR>", {silent = true})
map("n", "<Leader>tt", ":ToggleTerm<CR>", {silent = true})

-- telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>s', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
