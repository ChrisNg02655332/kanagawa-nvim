local theme = require("kangawa.theme")

return {
	-- editor
	Normal = { fg = theme.ui.fg, bg = theme.ui.bg },
	NormalFloat = { fg = theme.ui.float.fg, bg = theme.ui.float.bg },
	Cursor = { fg = theme.ui.bg, bg = theme.ui.fg },
	lCursor = { link = "Cursor" },
	CursorLine = { bg = theme.ui.bg_p2 },
	LineNr = { fg = theme.ui.comment },
	CursorLineNR = {},
	EndOfBuffer = { fg = theme.ui.bg },

	-- Number column
	CursorColumn = { link = "CursorLine" },
	FoldColumn = { fg = theme.ui.nontext, bg = theme.ui.bg_gutter },
	SignColumn = { bg = theme.ui.bg_gutter },
	Folded = {},

	-- Window/Tab delimiters
	WinSeparator = { fg = theme.ui.bg_p2, bg = "NONE" },
	VertSplit = { link = "WinSeparator" },
	ColorColumn = {},
	TabLine = { bg = theme.ui.bg_m3, fg = theme.ui.special },
	TabLineFill = { bg = theme.ui.bg },
	TabLineSel = { fg = theme.ui.fg_dim, bg = theme.ui.bg_p1 },

	-- File Navigation / Searching
	Directory = { fg = theme.syn.fun },
	Search = { fg = theme.ui.fg, bg = theme.ui.bg_search },
	IncSearch = {},

	-- Prompt/Status
	StatusLine = { fg = theme.ui.fg_dim, bg = theme.ui.bg_m3 },
	StatusLineNC = { fg = theme.ui.nontext, bg = theme.ui.bg_m3 },
	WildMenu = {},
	Question = {},
	Title = {},
	ModeMsg = {},
	MoreMsg = {},

	-- Visual aid
	MatchParen = {},
	Visual = { bg = theme.ui.bg_visual },
	VisualNOS = {},
	NonText = { fg = theme.ui.nontext },

	Todo = {},
	Underlined = {},
	Error = {},
	ErrorMsg = {},
	WarningMsg = {},
	Ignore = {},
	SpecialKey = {},

	-- Variable types
	Constant = { fg = theme.syn.constant },
	String = { fg = theme.syn.string },
	Character = { link = "String" },
	Boolean = { fg = theme.syn.constant, },
	Number = { fg = theme.syn.number },
	Float = { link = "Number" },

	Identifier = { fg = theme.syn.identifier },
	Function = { fg = theme.syn.fun },

	-- Language constructs
	Statement = { fg = theme.syn.statement },
	Conditional = {},
	Repeat = {},
	Label = {},
	Operator = { fg = theme.syn.operator },
	Keyword = { fg = theme.syn.keyword },
	Exception = { fg = theme.syn.special2 },
	Comment = { fg = theme.syn.comment },
	Type = { fg = theme.syn.type },

	Special = {},
	SpecialChar = {},
	Tag = {},
	Delimiter = {},
	SpecialComment = {},
	Debug = {},

	Whitespace = { fg = theme.ui.whitespace },

	-- Diff
	DiffAdd = { bg = theme.diff.add },
	DiffChange = { bg = theme.diff.change },
	DiffDelete = { fg = theme.vcs.removed, bg = theme.diff.delete },
	DiffText = { bg = theme.diff.text },

	-- Completion menu
	Pmenu = { fg = theme.ui.pmenu.fg, bg = theme.ui.pmenu.bg },
	-- PmenuSel	Popup menu: Selected item.
	PmenuSel = { fg = theme.ui.pmenu.fg_sel, bg = theme.ui.pmenu.bg_sel },
	-- PmenuSbar	Popup menu: Scrollbar.
	PmenuSbar = { bg = theme.ui.pmenu.bg_sbar },
	-- PmenuThumb	Popup menu: Thumb of the scrollbar.
	PmenuThumb = { bg = theme.ui.pmenu.bg_thumb },

	-- Spelling
	SpellBad = {},
	SpellCap = {},
	SpellLocal = {},
	SpellRare = {}
}
