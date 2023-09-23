return {
  "ibhagwan/fzf-lua",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    local fzf = require("fzf-lua")
		fzf.setup()

		vim.keymap.set({"n"}, "<leader>ss", function () fzf.complete_file() end, {silent = true} )
		end
}
