local M = {}

---@param colors KanagawaColors
---@param config? KanagawaConfig
function M.setup(colors, config)
	config = config or require("kanagawa").config
	local theme = colors.theme
	return {
		-- Gitsigns
		GitSignsAdd = { fg = theme.vcs.added, bg = theme.ui.bg_gutter },
		GitSignsChange = { fg = theme.vcs.changed, bg = theme.ui.bg_gutter },
		GitSignsDelete = { fg = theme.vcs.removed, bg = theme.ui.bg_gutter },

		-- TreeSitter Extensions
		TreesitterContext = { link = "Folded" },
		TreesitterContextLineNumber = { fg = theme.ui.special, bg = theme.ui.bg_gutter },

		-- Telescope
		TelescopeBorder = { fg = theme.ui.float.fg_border, bg = theme.ui.bg },
		TelescopeTitle = { fg = theme.ui.special },
		TelescopeSelection = { link = "CursorLine" },
		TelescopeSelectionCaret = { link = "CursorLineNr" },
		TelescopeResultsClass = { link = "Structure" },
		TelescopeResultsStruct = { link = "Structure" },
		TelescopeResultsField = { link = "@field" },
		TelescopeResultsMethod = { link = "Function" },
		TelescopeResultsVariable = { link = "@variable" },

		-- IndentBlankline
		IblScope = { link = "Function" },

		-- NeoTree
		NeoTreeTabInactive = { link = "TabLine" },
		NeoTreeTabActive = { link = "TabLineSel" },
		NeoTreeTabSeparatorInactive = { link = "NeoTreeTabInactive" },
		NeoTreeTabSeparatorActive = { link = "NeoTreeTabActive" },
		NeoTreeRootName = { fg = theme.syn.identifier, bold = true },
		NeoTreeModified = { link = "String" },
		NeoTreeGitModified = { fg = theme.vcs.changed },
		NeoTreeGitAdded = { fg = theme.vcs.added },
		NeoTreeGitDeleted = { fg = theme.vcs.removed },
		NeoTreeGitStaged = { fg = theme.vcs.added },
		NeoTreeGitConflict = { fg = theme.diag.error },
		NeoTreeGitUntracked = { link = "NeoTreeGitModified", default = true },
		NeoTreeGitUnstaged = { link = "NeoTreeGitModified", default = true },
		NeoTreeIndentMarker = { link = "NonText" },

		-- Floaterm
		FloatermBorder = { fg = theme.ui.float.fg_border, bg = theme.ui.bg },

		-- NeoVim                         = {},
		healthError = { fg = theme.diag.error },
		healthSuccess = { fg = theme.diag.ok },
		healthWarning = { fg = theme.diag.warning },

		-- Cmp
		CmpDocumentation = { link = "NormalFloat" },
		CmpDocumentationBorder = { link = "FloatBorder" },
		CmpCompletion = { link = "Pmenu" },
		CmpCompletionSel = { fg = "NONE", bg = theme.ui.pmenu.bg_sel },
		CmpCompletionBorder = { fg = theme.ui.bg_search, bg = theme.ui.pmenu.bg },
		CmpCompletionThumb = { link = "PmenuThumb" },
		CmpCompletionSbar = { link = "PmenuSbar" },
		CmpItemAbbr = { fg = theme.ui.pmenu.fg },
		CmpItemAbbrDeprecated = { fg = theme.syn.comment, strikethrough = true },
		CmpItemAbbrMatch = { fg = theme.syn.fun },
		CmpItemAbbrMatchFuzzy = { link = "CmpItemAbbrMatch" },
		CmpItemKindDefault = { fg = theme.syn.deprecated },
		CmpItemMenu = { fg = theme.syn.comment },
		CmpItemKindVariable = { fg = theme.ui.fg_dim },
		CmpItemKindFunction = { link = "Function" },
		CmpItemKindMethod = { link = "Function" },
		CmpItemKindConstructor = { link = "@constructor" },
		CmpItemKindClass = { link = "Type" },
		CmpItemKindInterface = { link = "Type" },
		CmpItemKindStruct = { link = "Type" },
		CmpItemKindProperty = { link = "@property" },
		CmpItemKindField = { link = "@field" },
		CmpItemKindEnum = { link = "Type" },
		CmpItemKindSnippet = { fg = theme.syn.special1 },
		CmpItemKindText = { fg = theme.ui.pmenu.fg },
		CmpItemKindModule = { link = "@include" },
		CmpItemKindFile = { link = "Directory" },
		CmpItemKindFolder = { link = "Directory" },
		CmpItemKindKeyword = { link = "@keyword" },
		CmpItemKindTypeParameter = { link = "Type" },
		CmpItemKindConstant = { link = "Constant" },
		CmpItemKindOperator = { link = "Operator" },
		CmpItemKindReference = { link = "Type" },
		CmpItemKindEnumMember = { link = "Constant" },
		CmpItemKindValue = { link = "String" },
		CmpItemKindCopilot = { link = "String" },

		-- Lazy
		LazyProgressTodo = { fg = theme.ui.nontext },

		-- Nvim-Navic
		NavicIconsFile = { link = "Directory" },
		NavicIconsModule = { link = "TSInclude" },
		NavicIconsNamespace = { link = "TSInclude" },
		NavicIconsPackage = { link = "TSInclude" },
		NavicIconsClass = { link = "Structure" },
		NavicIconsMethod = { link = "Function" },
		NavicIconsProperty = { link = "TSProperty" },
		NavicIconsField = { link = "TSField" },
		NavicIconsConstructor = { link = "@constructor" },
		NavicIconsEnum = { link = "Identifier" },
		NavicIconsInterface = { link = "Type" },
		NavicIconsFunction = { link = "Function" },
		NavicIconsVariable = { link = "@variable" },
		NavicIconsConstant = { link = "Constant" },
		NavicIconsString = { link = "String" },
		NavicIconsNumber = { link = "Number" },
		NavicIconsBoolean = { link = "Boolean" },
		NavicIconsArray = { link = "Type" },
		NavicIconsObject = { link = "Type" },
		NavicIconsKey = { link = "Keyword" },
		NavicIconsNull = { link = "Type" },
		NavicIconsEnumMember = { link = "TSField" },
		NavicIconsStruct = { link = "Structure" },
		NavicIconsEvent = { link = "Structure" },
		NavicIconsOperator = { link = "Operator" },
		NavicIconsTypeParameter = { link = "Identifier" },
		NavicText = { fg = theme.ui.fg },
		NavicSeparator = { fg = theme.ui.fg },
	}
end

return M
