local M = {}

M.setup = function(config)
	if vim.g.colors_name then
		vim.cmd("hi clear")
	end

	vim.g.colors_name = "kanagawa"
	vim.o.termguicolors = true

	for _, highlight in ipairs({ "editor", "plugins", "lsp", "treesitter" }) do
		local mod = require("kanagawa." .. highlight)
		for hl, spec in pairs(mod) do
			vim.api.nvim_set_hl(0, hl, spec)
		end
	end
end

local augroup = vim.api.nvim_create_augroup
local autocmd = vim.api.nvim_create_autocmd

augroup("kanagawa", { clear = true })
autocmd('kanagawa_load', {
	group = 'kanagawa',
	callback = function()
		M.setup()
	end
})

return M
