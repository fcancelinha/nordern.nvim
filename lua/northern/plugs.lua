local C = require("northern.colors")
local P = {}

P.trouble = {

}

P.noice = {

}

P.dadBod = {
	dbui_connection_error  = { fg = C.aurora.red, bg = C.blend.red },
	dbui_connection_source = { fg = C.frost.turquoise, bg = C.none },
	dbui_expanded_scheme   = { fg = C.frost.turquoise, bg = C.none },
	dbui_expanded_buffers  = { fg = C.frost.turquoise, bg = C.none },
	dbui_expanded_tables   = { fg = C.frost.turquoise, bg = C.none },
	dbui_expanded_db       = { fg = C.frost.turquoise, bg = C.none },
	dbui_connection_ok     = { fg = C.aurora.green, bg = C.blend.green },
	dbui_saved_query       = { fg = C.aurora.green, bg = C.none },
	dbui_help              = { fg = C.frost.light_blue, bg = C.none },
}

P.lazygit = {
	LazyGitBorder = { link = "FloatBorder" },
	LazyGitFloat  = { fg = C.snow.c0, bg = C.none },
}

P.neo_tree = {
	NeoTreeBufferNumber       = { fg = C.fg, bg = C.none },                   --The buffer number shown in the buffers source.
	NeoTreeCursorLine         = { link = "CursorLine" },                      --|hl-CursorLine| override in Neo-tree window.
	NeoTreeDimText            = { fg = C.fg, bg = C.none },                   --Greyed out text used in various places.
	NeoTreeDirectoryIcon      = { fg = C.frost.turquoise, bg = C.none },      --Directory icon.
	NeoTreeDirectoryName      = { fg = C.frost.turquoise, bg = C.none },      --Directory name.
	NeoTreeDotfile            = { fg = C.night.c3, bg = C.none },             --Used for icons and names when dotfiles are filtered.
	NeoTreeEndOfBuffer        = { fg = C.none, bg = C.none },                 --|hl-EndOfBuffer| override in Neo-tree window.
	NeoTreeExpander           = { fg = C.night.c2, bg = C.none },             --Used for collapsed/expanded icons.
	NeoTreeFileIcon           = { fg = C.frost.sea, bg = C.none },            --File icon, when not overridden by devicons.
	NeoTreeFileName           = { fg = C.snow.c1, bg = C.none },              --File name, when not overwritten by another status.
	NeoTreeFileNameOpened     = { fg = C.snow.c1, bg = C.none },              --File name when the file is open. Not used yet.
	NeoTreeFilterTerm         = { fg = C.aurora.yellow, bg = C.none },        --The filter term, as displayed in the root node.
	NeoTreeFloatBorder        = { link = "FloatBorder" },                     --The border for pop-up windows.
	NeoTreeFloatTitle         = { fg = C.snow.c1, bg = C.none },              --Used for the title text of pop-ups when the border-style is set to another style than "NC". This is derived from NeoTreeFloatBorder.
	NeoTreeGitAdded           = { fg = C.aurora.green, bg = C.none },         --File name when the git status is added.
	NeoTreeGitConflict        = { fg = C.aurora.red, bg = C.none },           --File name when the git status is conflict.
	NeoTreeGitDeleted         = { fg = C.aurora.red, bg = C.none },           --File name when the git status is deleted.
	NeoTreeGitIgnored         = { fg = C.night.c2, bg = C.none },             --File name when the git status is ignored.
	NeoTreeGitModified        = { fg = C.aurora.yellow, bg = C.none },        --File name when the git status is modified.
	NeoTreeGitStaged          = { fg = C.aurora.green, bg = C.none },         --Used for git staged symbol.
	NeoTreeGitUnstaged        = { fg = C.frost.light_blue, bg = C.none },     --Used for git unstaged symbol.
	NeoTreeGitUntracked       = { fg = C.frost.light_blue, bg = C.none },     --File name when the git status is untracked.
	NeoTreeHiddenByName       = { fg = C.night.c2, bg = C.none },             --Used for icons and names when `hide_by_name` is used.
	NeoTreeIndentMarker       = { fg = C.night.c1, bg = C.none },             --The style of indentation markers (). By default, the "Normal" highlight is used.
	NeoTreeNormal             = { fg = C.fg, bg = C.none },                   --|hl-Normal| override in Neo-tree window.
	NeoTreeNormalNC           = { fg = C.fg, bg = C.none },                   --|hl-NormalNC| override in Neo-tree window.
	NeoTreeRootName           = { fg = C.fg, bg = C.none },                   --The name of the root node.
	NeoTreeSignColumn         = { fg = C.night.c3, bg = C.none },             --|hl-SignColumn| override in Neo-tree window.
	NeoTreeFileStats          = { fg = C.night.c3, bg = C.none, italic = true }, --Used for "stat" columns like size, last modified, etc.
	NeoTreeFileStatsHeader    = { fg = C.night.c3, bg = C.none, bold = true }, --Used for the header (top line) of the above columns.
	NeoTreeStatusLine         = { fg = C.night.c0, bg = C.none },             --|hl-StatusLine| override in Neo-tree window.
	NeoTreeStatusLineNC       = { fg = C.none, bg = C.none },                 --|hl-StatusLineNC| override in Neo-tree window.
	NeoTreeSymbolicLinkTarget = { fg = C.frost.light_blue, bg = C.none },     --Symbolic link target.
	NeoTreeTitleBar           = { fg = C.snow.c2, bg = C.none },              --Used for the title bar of pop-ups, when the border-style is set to "NC". This is derived from NeoTreeFloatBorder.
	NeoTreeVertSplit          = { fg = C.night.c3, bg = C.none },             --|hl-VertSplit| override in Neo-tree window.
	NeoTreeWinSeparator       = { fg = C.night.c3, bg = C.none },             --|hl-WinSeparator| override in Neo-tree window.
	NeoTreeWindowsHidden      = { fg = C.night.c3, bg = C.none },             --Used for icons and names that are hidden on Windows.
}

P.cmp = {
	CmpItemAbbr              = { fg = C.fg, bg = C.none },           --Highlight group for unmatched characters of each completion field.
	CmpItemAbbrDeprecated    = { fg = C.night.c3, bg = C.none },     --Highlight group for unmatched characters of each deprecated completion field.
	CmpItemAbbrMatch         = { fg = C.frost.turquoise, bg = C.none }, --Highlight group for matched characters of each completion field. Matched characters must form a substring of a field which share a starting position.
	CmpItemAbbrMatchFuzzy    = { fg = C.frost.turquoise, bg = C.none }, --Highlight group for fuzzy-matched characters of each completion field.
	CmpItemKind              = { fg = C.aurora.red, bg = C.none },   --Highlight group for the kind of the field.
	CmpItemMenu              = { fg = C.aurora.green, bg = C.none }, --The menu field's highlight group.
	-- Kind Icons
	CmpItemKindClass         = { fg = C.aurora.red, bg = C.none },
	CmpItemKindColor         = { fg = C.frost.turquoise, bg = C.none },
	CmpItemKindConstant      = { fg = C.aurora.yellow, bg = C.none },
	CmpItemKindConstructor   = { fg = C.frost.light_blue, bg = C.none },
	CmpItemKindCopilot       = { fg = C.aurora.orange, bg = C.none },
	CmpItemKindEnum          = { fg = C.aurora.yellow, bg = C.none },
	CmpItemKindEnumMember    = { fg = C.aurora.yellow, bg = C.none },
	CmpItemKindEvent         = { fg = C.aurora.green, bg = C.none },
	CmpItemKindField         = { fg = C.frost.turquoise, bg = C.none },
	CmpItemKindFile          = { fg = C.aurora.red, bg = C.none },
	CmpItemKindFolder        = { fg = C.aurora.red, bg = C.none },
	CmpItemKindFunction      = { fg = C.frost.light_blue, bg = C.none },
	CmpItemKindInterface     = { fg = C.aurora.orange, bg = C.none },
	CmpItemKindKeyword       = { fg = C.aurora.red, bg = C.none },
	CmpItemKindMethod        = { fg = C.aurora.purple, bg = C.none },
	CmpItemKindModule        = { fg = C.frost.light_blue, bg = C.none },
	CmpItemKindOperator      = { fg = C.aurora.red, bg = C.none },
	CmpItemKindProperty      = { fg = C.frost.turquoise, bg = C.none },
	CmpItemKindReference     = { fg = C.aurora.yellow, bg = C.none },
	CmpItemKindSnippet       = { fg = C.aurora.green, bg = C.none },
	CmpItemKindStruct        = { fg = C.frost.sea, bg = C.none },
	CmpItemKindText          = { fg = C.aurora.purple, bg = C.none },
	CmpItemKindTypeParameter = { fg = C.frost.turquoise, bg = C.none },
	CmpItemKindUnit          = { fg = C.aurora.purple, bg = C.none },
	CmpItemKindValue         = { fg = C.frost.turquoise, bg = C.none },
	CmpItemKindVariable      = { fg = C.aurora.purple, bg = C.none },
}


P.telescope = {
	TelescopeBorder               = { link = "FloatBorder" },
	TelescopeMatching             = { fg = C.frost.turquoise, bg = C.none }, -- Highlight characters your input
	TelescopeMultiSelection       = { link = "CursorLine" },              -- Multisections
	TelescopeNormal               = { fg = C.fg, bg = C.none },           -- Floating windows created by telescope
	TelescopePreviewBorder        = { link = "FloatBorder" },
	TelescopePreviewTitle         = { fg = C.fg, bg = C.none },
	TelescopePromptBorder         = { link = "FloatBorder" },
	TelescopePromptNormal         = { fg = C.fg, bg = C.none },
	TelescopePromptPrefix         = { fg = C.frost.turquoise, bg = C.none },
	TelescopePromptTitle          = { fg = C.fg, bg = C.none },
	TelescopeResultsBorder        = { link = "FloatBorder" },
	TelescopeResultsTitle         = { fg = C.fg, bg = C.none },
	TelescopeSelection            = { link = "CursorLine" },              -- Selected item
	TelescopeSelectionCaret       = { fg = C.frost.turquoise, bg = C.none }, -- Selection caret
	TelescopeResultsDiffUntracked = { fg = C.frost.sea, bg = C.none },
	TelescopeResultsComment       = { fg = C.frost.turquoise, bg = C.none },
}

P.git_signs = {
	GitSignsAdd                = { fg = C.aurora.green, bg = C.bg },               --Used for the text of 'add' signs.
	GitSignsChange             = { fg = C.aurora.yellow, bg = C.bg },              --Used for the text of 'change' signs.
	GitSignsDelete             = { fg = C.aurora.red, bg = C.bg },                 --Used for the text of 'delete' signs.
	GitSignsChangedelete       = { fg = C.aurora.orange, bg = C.bg },              --Used for the text of 'changedelete' signs.
	GitSignsTopdelete          = { fg = C.aurora.red, bg = C.bg },                 --Used for the text of 'topdelete' signs.
	GitSignsUntracked          = { fg = C.frost.sea, bg = C.bg },                  --Used for the text of 'untracked' signs.
	GitSignsAddNr              = { fg = C.aurora.green, bg = C.bg, reverse = true }, --Used for number column (when `config.numhl == true`) of 'add' signs.
	GitSignsChangeNr           = { fg = C.aurora.yellow, bg = C.bg, reverse = true }, --Used for number column (when `config.numhl == true`) of 'change' signs.
	GitSignsDeleteNr           = { fg = C.aurora.red, bg = C.bg, reverse = true }, --Used for number column (when `config.numhl == true`) of 'delete' signs.
	GitSignsChangedeleteNr     = { fg = C.aurora.red, bg = C.bg, reverse = true }, --Used for number column (when `config.numhl == true`) of 'changedelete' signs.
	GitSignsTopdeleteNr        = { fg = C.aurora.red, bg = C.bg, reverse = true }, --Used for number column (when `config.numhl == true`) of 'topdelete' signs.
	GitSignsUntrackedNr        = { fg = C.frost.sea, bg = C.bg, reverse = true },  --Used for number column (when `config.numhl == true`) of 'untracked' signs.
	GitSignsAddLn              = { fg = C.aurora.green, bg = C.bg },               --Used for buffer line (when `config.linehl == true`) of 'add' signs.
	GitSignsChangeLn           = { fg = C.aurora.yellow, bg = C.bg },              --Used for buffer line (when `config.linehl == true`) of 'change' signs.
	GitSignsChangedeleteLn     = { fg = C.aurora.red, bg = C.bg },                 --Used for buffer line (when `config.linehl == true`) of 'changedelete' signs.
	GitSignsUntrackedLn        = { fg = C.frost.sea, bg = C.bg },                  --Used for buffer line (when `config.linehl == true`) of 'untracked' signs.
	GitSignsAddPreview         = { fg = C.aurora.green, bg = C.bg },               --Used for added lines in previews.
	GitSignsDeletePreview      = { fg = C.aurora.red, bg = C.bg },                 --Used for deleted lines in previews.
	GitSignsCurrentLineBlame   = { fg = C.night.c3, bg = C.bg },                   --Used for current line blame.
	GitSignsAddInline          = { fg = C.aurora.green, bg = C.bg },               --Used for added word diff regions in inline previews.
	GitSignsDeleteInline       = { fg = C.aurora.red, bg = C.bg },                 --Used for deleted word diff regions in inline previews.
	GitSignsChangeInline       = { fg = C.aurora.yellow, bg = C.bg },              --Used for changed word diff regions in inline previews.
	GitSignsAddLnInline        = { fg = C.aurora.green, bg = C.bg },               --Used for added word diff regions when `config.word_diff == true`.
	GitSignsChangeLnInline     = { fg = C.aurora.yellow, bg = C.bg },              --Used for changed word diff regions when `config.word_diff == true`.
	GitSignsDeleteLnInline     = { fg = C.aurora.red, bg = C.bg },                 --Used for deleted word diff regions when `config.word_diff == true`.
	GitSignsDeleteVirtLn       = { fg = C.aurora.red, bg = C.bg },                 --Used for deleted lines shown by inline `preview_hunk_inline()` or `show_deleted()`.
	GitSignsDeleteVirtLnInLine = { fg = C.aurora.red, bg = C.bg },                 --Used for word diff regions in lines shown by inline `preview_hunk_inline()` or `show_deleted()`.
	GitSignsVirtLnum           = { fg = C.night.c3, bg = C.bg },                   --Used for line numbers in inline hunks previews.
}

P.diagnostics = {
	-- Base LSP
	LspCodeLens                          = { link = "Comment" },
	LspCodeLensSeparator                 = { fg = C.night.c1, bg = C.none },
	LspCodeLensSign                      = { fg = C.frost.turquoise, bg = C.none },
	LspCodeLensText                      = { link = "Comment" },
	LspDiagnosticsDefaultError           = { fg = C.aurora.red, bg = C.none },              -- used for "Error" diagnostic virtual text
	LspDiagnosticsDefaultHint            = { fg = C.frost.turquoise, bg = C.none },         -- used for "Hint" diagnostic virtual text
	LspDiagnosticsDefaultInformation     = { fg = C.frost.turquoise, bg = C.none },         -- used for "Information" diagnostic virtual text
	LspDiagnosticsDefaultWarning         = { fg = C.aurora.yellow, bg = C.none },           -- used for "Warning" diagnostic signs in sign column
	LspDiagnosticsFloatingError          = { fg = C.aurora.red, bg = C.none },              -- used for "Error" diagnostic messages in the diagnostics float
	LspDiagnosticsFloatingHint           = { fg = C.frost.turquoise, bg = C.none },         -- used for "Hint" diagnostic messages in the diagnostics float
	LspDiagnosticsFloatingInformation    = { fg = C.frost.turquoise, bg = C.none },         -- used for "Information" diagnostic messages in the diagnostics float
	LspDiagnosticsFloatingWarning        = { fg = C.aurora.yellow, bg = C.none },           -- used for "Warning" diagnostic messages in the diagnostics float
	LspDiagnosticsSignError              = { fg = C.aurora.red, bg = C.none },              -- used for "Error" diagnostic signs in sign column
	LspDiagnosticsSignHint               = { fg = C.frost.turquoise, bg = C.none },         -- used for "Hint" diagnostic signs in sign column
	LspDiagnosticsSignInformation        = { fg = C.frost.turquoise, bg = C.none },         -- used for "Information" diagnostic signs in sign column
	LspDiagnosticsSignWarning            = { fg = C.aurora.yellow, bg = C.none },           -- used for "Warning" diagnostic signs in sign column
	LspDiagnosticsUnderlineError         = { fg = C.none, bg = C.blend.red },               -- used to underline "Error" diagnostics.
	LspDiagnosticsUnderlineHint          = { fg = C.none, bg = C.blend.turquoise },         -- used to underline "Hint" diagnostics.
	LspDiagnosticsUnderlineInformation   = { fg = C.none, bg = C.blend.blue },              -- used to underline "Information" diagnostics.
	LspDiagnosticsUnderlineWarning       = { fg = C.none, bg = C.blend.yellow },            -- used to underline "Warning" diagnostics.
	LspDiagnosticsVirtualTextError       = { fg = C.aurora.red, bg = C.blend.red },         -- Virtual text "Error"
	LspDiagnosticsVirtualTextHint        = { fg = C.frost.turquoise, bg = C.blend.turquoise }, -- Virtual text "Hint"
	LspDiagnosticsVirtualTextInformation = { fg = C.frost.turquoise, bg = C.blend.turquoise }, -- Virtual text "Information"
	LspDiagnosticsVirtualTextWarning     = { fg = C.aurora.yellow, bg = C.blend.yellow },   -- Virtual text "Warning"
	LspReferenceRead                     = { fg = C.frost.turquoise, bg = C.none },         -- used for highlighting "read" references
	LspReferenceText                     = { fg = C.frost.turquoise, bg = C.none },         -- used for highlighting "text" references
	LspReferenceWrite                    = { fg = C.frost.sea, bg = C.none },               -- used for highlighting "write" references
	-- Diagnostics
	DiagnosticError                      = { link = "LspDiagnosticsDefaultError" },
	DiagnosticFloatingError              = { link = "LspDiagnosticsFloatingError" },
	DiagnosticFloatingHint               = { link = "LspDiagnosticsFloatingHint" },
	DiagnosticFloatingInfo               = { link = "LspDiagnosticsFloatingInformation" },
	DiagnosticFloatingWarn               = { link = "LspDiagnosticsFloatingWarning" },
	DiagnosticHint                       = { link = "LspDiagnosticsDefaultHint" },
	DiagnosticInfo                       = { link = "LspDiagnosticsDefaultInformation" },
	DiagnosticSignError                  = { link = "LspDiagnosticsSignError" },
	DiagnosticSignHint                   = { link = "LspDiagnosticsSignHint" },
	DiagnosticSignInfo                   = { link = "LspDiagnosticsSignInformation" },
	DiagnosticSignWarn                   = { link = "LspDiagnosticsSignWarning" },
	DiagnosticUnderlineError             = { link = "LspDiagnosticsUnderlineError" },
	DiagnosticUnderlineHint              = { link = "LspDiagnosticsUnderlineHint" },
	DiagnosticUnderlineInfo              = { link = "LspDiagnosticsUnderlineInformation" },
	DiagnosticUnderlineWarn              = { link = "LspDiagnosticsUnderlineWarning" },
	DiagnosticVirtualTextError           = { link = "LspDiagnosticsVirtualTextError" },
	DiagnosticVirtualTextHint            = { link = "LspDiagnosticsVirtualTextHint" },
	DiagnosticVirtualTextInfo            = { link = "LspDiagnosticsVirtualTextInformation" },
	DiagnosticVirtualTextWarn            = { link = "LspDiagnosticsVirtualTextWarning" },
	DiagnosticWarn                       = { link = "LspDiagnosticsDefaultWarning" },
	DiagnosticUnnecessary                = { bg = C.blend.turquoise },
}

P.diff = {
	diffAdded     = { link = "DiffAdd" },
	diffRemoved   = { link = "DiffDelete" },
	diffChanged   = { link = "DiffChange" },
	diffLine      = { fg = C.frost.light_blue, bg = C.none },
	diffFile      = { fg = C.frost.light_blue, bg = C.none },
	diffIndexLine = { link = "Comment" },
}

P.mason = {
	MasonMuted                       = { fg = C.night.c3, bg = C.none },
	MasonMutedBlock                  = { fg = C.frost.turquoise, bg = C.night.c1 },
	MasonHeader                      = { fg = C.night.c0, bg = C.aurora.yellow, bold = true },
	MasonHighlight                   = { fg = C.frost.turquoise, bg = C.none },
	MasonHighlightSecondary          = { fg = C.aurora.yellow, bg = C.none },
	MasonHighlightBlockBoldSecondary = { fg = C.night.c0, bg = C.aurora.yellow },
	MasonHeaderSecondary             = { fg = C.frost.turquoise, bg = C.none },
	-- Lsp Info
	LspInfoTip                       = { fg = C.night.c3, bg = C.none, italic = true },
	LspInfoBorder                    = { link = "FloatBorder" },
	LspInfoFiletypeList              = { fg = C.frost.turquoise, bg = C.none, bold = true },
	LspInfoFiletype                  = { fg = C.frost.turquoise, bg = C.none, bold = true },
	LspInfoList                      = { fg = C.frost.turquoise, bg = C.none, bold = true },
	LspInfoListList                  = { fg = C.frost.turquoise, bg = C.none, bold = true },
	-- Lsp installer
	LspInstallerInfoBorder           = { link = "FloatBorder" },
	LspInstallerMuted                = { fg = C.night.c3, bg = C.none },
}

P.lazy = {
	LazySpecial      = { fg = C.frost.turquoise, bg = C.none },
	LazyLocal        = { fg = C.aurora.green, bg = C.none },
	LazyReasonStart  = { fg = C.aurora.green, bg = C.none },
	LazyProp         = { fg = C.frost.turquoise, bg = C.none },
	LazyReasonImport = { fg = C.frost.turquoise, bg = C.none },
	LazyCommit       = { fg = C.frost.turquoise, bg = C.none, bold = true },
	LazyComment      = { link = "Comment" },
	LazyDimmed       = { fg = C.aurora.green, bg = C.none, italic = true },
	LazyProgressDone = { fg = C.frost.light_blue, bg = C.none },
	LazyCommitIssue  = { fg = C.frost.turquoise, bg = C.none },
	LazyUrl          = { fg = C.aurora.green, bg = C.none, underline = true },
	LazyH2           = { fg = C.snow.c0, bg = C.none, bold = true },
	LazyCommitType   = { fg = C.fg, bg = C.none, bold = true },
}

P.illuminate = {
	IlluminatedWordText  = { bg = C.blend.bluec1 },
	IlluminatedWordRead  = { bg = C.blend.bluec1 },
	IlluminatedWordWrite = { bg = C.blend.bluec1 },
}

P.indent_blankline = {
	["@ibl.whitespace.char.1"] = { fg = C.none, bg = C.none, sp = C.none },
	["@ibl.scope.underline.1"] = { fg = C.none, bg = C.blend.blue, underline = true },
	["@ibl.scope.char.1"] = { fg = C.frost.turquoise, bg = C.none },
	["@ibl.indent.char.1"] = { fg = C.night.c1, bg = C.none },
}

return P
