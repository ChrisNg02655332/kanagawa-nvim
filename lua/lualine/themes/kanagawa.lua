local theme = require("kanagawa.theme")

local kanagawa = {}

kanagawa.normal = {
	a = { bg = theme.ui.bg, fg = theme.syn.fun, gui = "bold" },
	b = { bg = theme.diff.change, fg = theme.syn.fun },
	c = { bg = theme.ui.bg_p1, fg = theme.ui.fg },
	z = { bg = theme.ui.bg, fg = theme.syn.fun }
}

kanagawa.insert = {
	a = { bg = theme.ui.bg, fg = theme.diag.ok },
	b = { bg = theme.ui.bg, fg = theme.diag.ok },
	z = { bg = theme.ui.bg, fg = theme.diag.ok }
}

kanagawa.command = {
	a = { bg = theme.ui.bg, fg = theme.syn.operator },
	b = { bg = theme.ui.bg, fg = theme.syn.operator },
	z = { bg = theme.ui.bg, fg = theme.syn.operator }
}

kanagawa.visual = {
	a = { bg = theme.ui.bg, fg = theme.syn.keyword },
	b = { bg = theme.ui.bg, fg = theme.syn.keyword },
	z = { bg = theme.ui.bg, fg = theme.syn.keyword }
}

kanagawa.replace = {
	a = { bg = theme.ui.bg, fg = theme.syn.constant },
	b = { bg = theme.ui.bg, fg = theme.syn.constant },
}

kanagawa.inactive = {
	a = { bg = theme.ui.bg_m3, fg = theme.ui.fg_dim },
	b = { bg = theme.ui.bg_m3, fg = theme.ui.fg_dim, gui = "bold" },
	c = { bg = theme.ui.bg_m3, fg = theme.ui.fg_dim },
}

return kanagawa
