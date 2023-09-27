if vim.g.colors_name then
	vim.cmd("hi clear")
end

vim.g.colors_name = "kanagawa"
vim.o.termguicolors = true

for _, highlight in ipairs({ "editor", "plugins", "lsp", "treesitter" }) do
	local mod = require("kangawa." .. highlight)
	for hl, spec in pairs(mod) do
		vim.api.nvim_set_hl(0, hl, spec)
	end
end
