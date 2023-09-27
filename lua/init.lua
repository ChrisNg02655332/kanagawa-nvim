local M = {}

vim.api.nvim_create_user_command("KanagawaCompile", function()
	require("kangawa")
	vim.api.nvim_exec_autocmds("ColorScheme", { modeline = false })
end, {})

return M
