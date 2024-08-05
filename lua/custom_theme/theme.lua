local c = require("custom_theme.palette")

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()
	-- highlights
	hl(0, "Normal", { fg = c.fg, bg = c.bg })
	hl(0, "NormalFloat", { fg = c.fg, bg = c.dark_bg })
	hl(0, "Cursor", { fg = c.bg, bg = c.fg })
	hl(0, "CursorLine", { fg = "NONE", bg = c.light_bg })
	hl(0, "LineNr", { fg = c.gray, bg = "NONE" })
	hl(0, "CursorLineNr", { fg = c.fg, bg = "NONE" })
	hl(0, "VertSplit", { fg = c.light_bg, bg = "NONE" })
	hl(0, "Folded", { fg = c.gray, bg = c.bg })
	hl(0, "FoldColumn", { fg = c.gray, bg = c.bg })
	hl(0, "SignColumn", { fg = "NONE", bg = c.bg })
	hl(0, "ColorColumn", { fg = "NONE", bg = c.light_bg })
	hl(0, "Comment", { fg = c.gray, bg = "NONE", italic = true })
	hl(0, "Constant", { fg = c.green, bg = "NONE" })
	hl(0, "String", { fg = c.green, bg = "NONE" })
	hl(0, "Character", { fg = c.green, bg = "NONE" })
	hl(0, "Number", { fg = c.green, bg = "NONE" })
	hl(0, "Boolean", { fg = c.green, bg = "NONE" })
	hl(0, "Float", { fg = c.green, bg = "NONE" })
	hl(0, "Identifier", { fg = c.blue, bg = "NONE" })
	hl(0, "Function", { fg = c.blue, bg = "NONE" })
	hl(0, "Statement", { fg = c.purple, bg = "NONE" })
	hl(0, "Conditional", { fg = c.cyan, bg = "NONE" })
	hl(0, "Repeat", { fg = c.cyan, bg = "NONE" })
	hl(0, "Label", { fg = c.cyan, bg = "NONE" })
	hl(0, "Operator", { fg = c.purple, bg = "NONE" })
	hl(0, "Keyword", { fg = c.purple, bg = "NONE" })
	hl(0, "Exception", { fg = c.red, bg = "NONE" })
	hl(0, "PreProc", { fg = c.cyan, bg = "NONE" })
	hl(0, "Include", { fg = c.cyan, bg = "NONE" })
	hl(0, "Define", { fg = c.cyan, bg = "NONE" })
	hl(0, "Macro", { fg = c.cyan, bg = "NONE" })
	hl(0, "PreCondit", { fg = c.cyan, bg = "NONE" })
	hl(0, "Type", { fg = c.yellow, bg = "NONE" })
	hl(0, "StorageClass", { fg = c.yellow, bg = "NONE" })
	hl(0, "Structure", { fg = c.yellow, bg = "NONE" })
	hl(0, "Typedef", { fg = c.yellow, bg = "NONE" })
	hl(0, "Special", { fg = c.blue, bg = "NONE" })
	hl(0, "SpecialChar", { fg = c.orange, bg = "NONE" })
	hl(0, "Tag", { fg = c.green, bg = "NONE" })
	hl(0, "Delimiter", { fg = c.yellow, bg = "NONE" })
	hl(0, "SpecialComment", { fg = c.gray, bg = "NONE", italic = true })
	hl(0, "Debug", { fg = c.red, bg = "NONE" })
	hl(0, "Underlined", { fg = "NONE", bg = "NONE", underline = true })
	hl(0, "Ignore", { fg = c.gray, bg = "NONE" })
	hl(0, "Error", { fg = c.red, bg = "NONE" })
	hl(0, "Todo", { fg = c.magenta, bg = "NONE", bold = true })

	-- Pmenu
	hl(0, "Pmenu", { fg = c.fg, bg = c.dark_bg })
	hl(0, "PmenuSel", { fg = c.bg, bg = c.blue })
	hl(0, "PmenuSbar", { fg = "NONE", bg = c.light_bg })
	hl(0, "PmenuThumb", { fg = "NONE", bg = c.gray })

	-- Search
	hl(0, "Search", { fg = c.bg, bg = c.yellow })
	hl(0, "IncSearch", { fg = c.bg, bg = c.orange })

	-- Visual
	hl(0, "Visual", { fg = "NONE", bg = c.light_bg })
	hl(0, "VisualNOS", { fg = "NONE", bg = c.light_bg })

	-- Diagnostics
	hl(0, "DiagnosticError", { fg = c.red, bg = "NONE" })
	hl(0, "DiagnosticWarn", { fg = c.yellow, bg = "NONE" })
	hl(0, "DiagnosticInfo", { fg = c.blue, bg = "NONE" })
	hl(0, "DiagnosticHint", { fg = c.cyan, bg = "NONE" })

	-- Treesitter
	hl(0, "variable", { fg = c.yellow, bg = "NONE" })
	hl(0, "function", { fg = c.blue, bg = "NONE" })
	hl(0, "function_builtin", { fg = c.cyan, bg = "NONE" })
	hl(0, "parameter", { fg = c.fg, bg = "NONE" })
	hl(0, "keyword", { fg = c.purple, bg = "NONE" })
	hl(0, "keyword_function", { fg = c.cyan, bg = "NONE" })
	hl(0, "keyword_operator", { fg = c.purple, bg = "NONE" })
	hl(0, "conditional", { fg = c.cyan, bg = "NONE" })
	hl(0, "repeat", { fg = c.cyan, bg = "NONE" })
	hl(0, "string", { fg = c.green, bg = "NONE" })
	hl(0, "boolean", { fg = c.green, bg = "NONE" })
	hl(0, "number", { fg = c.green, bg = "NONE" })
	hl(0, "comment", { fg = c.gray, bg = "NONE", italic = true })

	-- Git
	hl(0, "DiffAdd", { fg = c.green, bg = c.bg })
	hl(0, "DiffChange", { fg = c.yellow, bg = c.bg })
	hl(0, "DiffDelete", { fg = c.red, bg = c.bg })
	hl(0, "DiffText", { fg = c.blue, bg = c.bg })

	-- StatusLine
	hl(0, "StatusLine", { fg = c.fg, bg = c.dark_bg })
	hl(0, "StatusLineNC", { fg = c.gray, bg = c.dark_bg })
end

return theme
