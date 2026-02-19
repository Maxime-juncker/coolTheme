local M = {}

function M.load()
	vim.cmd("highlight clear")
	vim.g.colors_name = "coolTheme"
	vim.o.termguicolors = true

	local palette = require("coolTheme.palette")
	require("coolTheme.hightlights").setup(palette)
end

return M
