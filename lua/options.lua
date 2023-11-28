local plugins = {
	number = true,
	relativenumber = true,

	tabstop = 2,
	shiftwidth = 2,
	shiftround = true,

	smarttab = true,
	smartindent = true,
	autoindent = true,

	wrap = false,
	scrolloff = 10,
}
vim.opt.clipboard = 'unnamedplus'
vim.g.neovide_scale_factor = 0.85

for option, value in pairs(plugins) do
	vim.opt[option] = value
end
