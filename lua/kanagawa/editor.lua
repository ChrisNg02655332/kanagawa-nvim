local theme = require("kanagawa.theme")

local config = {
	undercurl = true
}

return {
	-- editor
	Normal = { fg = theme.ui.fg, bg = theme.ui.bg },
	-- NormalFloat	Normal text in floating windows.
	NormalFloat = { fg = theme.ui.float.fg, bg = theme.ui.float.bg },
	Cursor = { fg = theme.ui.bg, bg = theme.ui.fg },
	lCursor = { link = "Cursor" },
	CursorLine = { bg = theme.ui.bg_p2 },
	LineNr = { fg = theme.syn.comment },
	CursorLineNr = { fg = theme.syn.fun, bg = theme.ui.bg_gutter, bold = true },
	EndOfBuffer = { fg = theme.ui.bg },

	-- Number column
	CursorColumn = { link = "CursorLine" },
	FoldColumn = { fg = theme.ui.nontext, bg = theme.ui.bg_gutter },
	SignColumn = { bg = theme.ui.bg_gutter, },
	Folded = { fg = theme.ui.special, bg = theme.ui.bg_p1 },

	-- Window/Tab delimiters
	WinSeparator = { fg = theme.ui.bg_p2, bg = "NONE" },
	VertSplit = { link = "WinSeparator" },
	ColorColumn = { bg = theme.ui.bg_p1 },
	TabLine = { bg = theme.ui.bg_m3, fg = theme.ui.special },
	TabLineFill = { bg = theme.ui.bg },
	TabLineSel = { fg = theme.ui.fg_dim, bg = theme.ui.bg_p1 },

	-- File Navigation / Searching
	Directory = { fg = theme.syn.fun },
	Search = { fg = theme.ui.fg, bg = theme.ui.bg_search },
	IncSearch = { fg = theme.ui.fg_reverse, bg = theme.diag.warning },

	-- Prompt/Status
	StatusLine = { fg = theme.ui.fg_dim, bg = theme.ui.bg_m3 },
	StatusLineNC = { fg = theme.ui.nontext, bg = theme.ui.bg_m3 },
	WildMenu = { link = "Pmenu" },
	Question = { link = "MoreMsg" },
	Title = { fg = theme.syn.fun, bold = true },
	ModeMsg = { fg = theme.diag.warning, bold = true },
	MoreMsg = { fg = theme.diag.info },

	-- Visual aid
	MatchParen = { fg = theme.diag.warning, bold = true },
	Visual = { bg = theme.ui.bg_visual },
	VisualNOS = { link = "Visual" },
	NonText = { fg = theme.ui.nontext },

	Todo = { fg = theme.ui.fg_reverse, bg = theme.diag.info, bold = true },
	Underlined = { fg = theme.syn.special1, underline = true },
	Error = { fg = theme.diag.error },
	ErrorMsg = { fg = theme.diag.error },
	WarningMsg = { fg = theme.diag.warning },
	Ignore = { link = "NonText" },
	SpecialKey = { fg = theme.ui.special },

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
	--  Conditional	if, then, else, endif, switch, etc.
	--  Repeat		for, do, while, etc.
	--  Label		case, default, etc.
	--  Operator	"sizeof", "+", "*", etc.	Operator = { fg = theme.syn.operator },
	Keyword = { fg = theme.syn.keyword },
	Exception = { fg = theme.syn.special2 },
	Comment = { fg = theme.syn.comment },
	Type = { fg = theme.syn.type },

	-- *PreProc	generic Preprocessor
	PreProc = { fg = theme.syn.preproc },
	--  Include	preprocessor #include
	--  Define		preprocessor #define
	--  Macro		same as Define
	--  PreCondit	preprocessor #if, #else, #endif, etc.

	Special = { fg = theme.syn.special1 },
	--  SpecialChar	special character in a constant
	--  Tag		you can use CTRL-] on this
	--  Delimiter	character that needs attention	
	Delimiter = { fg = theme.syn.punct },
	--  SpecialComment	special things inside a comment
	--  Debug		debugging statements

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
	SpellBad = { undercurl = config.undercurl, underline = not config.undercurl, sp = theme.diag.error },
	SpellCap = { undercurl = config.undercurl, underline = not config.undercurl, sp = theme.diag.warning },
	SpellLocal = { undercurl = config.undercurl, underline = not config.undercurl, sp = theme.diag.warning },
	SpellRare = { undercurl = config.undercurl, underline = not config.undercurl, sp = theme.diag.warning },

	DiagnosticError = { fg = theme.diag.error },
	DiagnosticWarn = { fg = theme.diag.warning },
	DiagnosticInfo = { fg = theme.diag.info },
	DiagnosticHint = { fg = theme.diag.hint },
	DiagnosticOk = { fg = theme.diag.ok },

	DiagnosticSignError = { fg = theme.diag.error, bg = theme.ui.bg_gutter },
	DiagnosticSignWarn = { fg = theme.diag.warning, bg = theme.ui.bg_gutter },
	DiagnosticSignInfo = { fg = theme.diag.info, bg = theme.ui.bg_gutter },
	DiagnosticSignHint = { fg = theme.diag.hint, bg = theme.ui.bg_gutter },

	DiagnosticVirtualTextError = { link = "DiagnosticError" },
	DiagnosticVirtualTextWarn = { link = "DiagnosticWarn" },
	DiagnosticVirtualTextInfo = { link = "DiagnosticInfo" },
	DiagnosticVirtualTextHint = { link = "DiagnosticHint" },

	DiagnosticUnderlineError = { undercurl = config.undercurl, underline = not config.undercurl, sp = theme.diag.error },
	DiagnosticUnderlineWarn = { undercurl = config.undercurl, underline = not config.undercurl, sp = theme.diag.warning },
	DiagnosticUnderlineInfo = { undercurl = config.undercurl, underline = not config.undercurl, sp = theme.diag.info },
	DiagnosticUnderlineHint = { undercurl = config.undercurl, underline = not config.undercurl, sp = theme.diag.hint },

	LspSignatureActiveParameter = { fg = theme.diag.warning },
	LspCodeLens = { fg = theme.syn.comment },


	-- vcs
	diffAdded = { fg = theme.vcs.added },
	diffRemoved = { fg = theme.vcs.removed },
	diffDeleted = { fg = theme.vcs.removed },
	diffChanged = { fg = theme.vcs.changed },
	diffOldFile = { fg = theme.vcs.removed },
	diffNewFile = { fg = theme.vcs.added },
}
