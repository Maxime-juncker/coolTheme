local M = {}

function M.setup(palette)
	local c = palette.colors
	local hi = vim.api.nvim_set_hl

	hi(0, "Normal",	{ fg = c.fg,	bg = c.bg})

end

return M
