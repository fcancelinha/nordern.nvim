local C = require("northern.colors")
local P = {}

P.neo_tree = {
	NeoTreeBufferNumber       = { fg = C.snow.c0, bg = C.none },              --The buffer number shown in the buffers source.
	NeoTreeCursorLine         = { fg = C.none, bg = C.night.c1 },             --|hl-CursorLine| override in Neo-tree window.
	NeoTreeDimText            = { fg = C.snow.c0, bg = C.none },              --Greyed out text used in various places.
	NeoTreeDirectoryIcon      = { fg = C.frost.turquoise, bg = C.none },      --Directory icon.
	NeoTreeDirectoryName      = { fg = C.snow.c0, bg = C.none },              --Directory name.
	NeoTreeDotfile            = { fg = C.night.c3, bg = C.none },             --Used for icons and names when dotfiles are filtered.
	NeoTreeEndOfBuffer        = { fg = C.none, bg = C.none },                 --|hl-EndOfBuffer| override in Neo-tree window.
	NeoTreeExpander           = { fg = C.night.c2, bg = C.none },             --Used for collapsed/expanded icons.
	NeoTreeFileIcon           = { fg = C.frost.sea, bg = C.none },            --File icon, when not overridden by devicons.
	NeoTreeFileName           = { fg = C.snow.c1, bg = C.none },              --File name, when not overwritten by another status.
	NeoTreeFileNameOpened     = { fg = C.snow.c1, bg = C.none },              --File name when the file is open. Not used yet.
	NeoTreeFilterTerm         = { fg = C.frost.turquoise, bg = C.none },      --The filter term, as displayed in the root node.
	NeoTreeFloatBorder        = { fg = C.frost.turquoise, bg = C.none },      --The border for pop-up windows.
	NeoTreeFloatTitle         = { fg = C.snow.c1, bg = C.none },              --Used for the title text of pop-ups when the border-style is set to another style than "NC". This is derived from NeoTreeFloatBorder.
	NeoTreeGitAdded           = { fg = C.aurora.green, bg = C.none },         --File name when the git status is added.
	NeoTreeGitConflict        = { fg = C.aurora.red, bg = C.none },           --File name when the git status is conflict.
	NeoTreeGitDeleted         = { fg = C.aurora.red, bg = C.none },           --File name when the git status is deleted.
	NeoTreeGitIgnored         = { fg = C.night.c2, bg = C.none },             --File name when the git status is ignored.
	NeoTreeGitModified        = { fg = C.aurora.yellow, bg = C.none },        --File name when the git status is modified.
	NeoTreeGitStaged          = { fg = C.aurora.green, bg = C.none },         --Used for git staged symbol.
	NeoTreeGitUnstaged        = { fg = C.frost.light_blue, bg = C.none },     --Used for git unstaged symbol.
	NeoTreeGitUntracked       = { fg = C.aurora.red, bg = C.none },           --File name when the git status is untracked.
	NeoTreeHiddenByName       = { fg = C.night.c2, bg = C.none },             --Used for icons and names when `hide_by_name` is used.
	NeoTreeIndentMarker       = { fg = C.night.c1, bg = C.none },             --The style of indentation markers (guides). By default, the "Normal" highlight is used.
	NeoTreeNormal             = { fg = C.snow.c0, bg = C.none },              --|hl-Normal| override in Neo-tree window.
	NeoTreeNormalNC           = { fg = C.snow.c0, bg = C.none },              --|hl-NormalNC| override in Neo-tree window.
	NeoTreeRootName           = { fg = C.snow.c0, bg = C.none },              --The name of the root node.
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
	TelescopeBorder         = { fg = C.frost.turquoise, bg = C.none },
	TelescopeMatching       = { fg = C.frost.turquoise, bg = C.none },      -- Highlight characters your input
	TelescopeMultiSelection = { fg = C.none, bg = C.night.c1, italic = true }, -- Multisections
	TelescopeNormal         = { fg = C.snow.c0, bg = C.none },              -- Floating windows created by telescope
	TelescopePreviewBorder  = { fg = C.frost.turquoise, bg = C.none },
	TelescopePreviewTitle   = { fg = C.snow.c0, bg = C.none },
	TelescopePromptBorder   = { fg = C.frost.turquoise, bg = C.none },
	TelescopePromptNormal   = { fg = C.snow.c0, bg = C.none },
	TelescopePromptPrefix   = { fg = C.frost.turquoise, bg = C.none, bold = true },
	TelescopePromptTitle    = { fg = C.snow.c0, bg = C.none },
	TelescopeResultsBorder  = { fg = C.frost.turquoise, bg = C.none },
	TelescopeResultsTitle   = { fg = C.snow.c0, bg = C.none },
	TelescopeSelection      = { fg = C.frost.turquoise, bg = C.night.c1, italic = true }, -- Selected item
	TelescopeSelectionCaret = { fg = C.frost.turquoise, bg = C.none, bold = true },    -- Selection caret
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
	LspDiagnosticsDefaultError           = { fg = C.aurora.red, bg = C.none },   -- used for "Error" diagnostic virtual text
	LspDiagnosticsSignError              = { fg = C.aurora.red, bg = C.none },   -- used for "Error" diagnostic signs in sign column
	LspDiagnosticsFloatingError          = { fg = C.aurora.red, bg = C.none },   -- used for "Error" diagnostic messages in the diagnostics float
	LspDiagnosticsVirtualTextError       = { fg = C.aurora.red, bg = C.none },   -- Virtual text "Error"
	LspDiagnosticsUnderlineError         = { fg = C.aurora.red, bg = C.none },   -- used to underline "Error" diagnostics.
	LspDiagnosticsDefaultWarning         = { fg = C.aurora.yellow, bg = C.none }, -- used for "Warning" diagnostic signs in sign column
	LspDiagnosticsSignWarning            = { fg = C.aurora.yellow, bg = C.none }, -- used for "Warning" diagnostic signs in sign column
	LspDiagnosticsFloatingWarning        = { fg = C.aurora.yellow, bg = C.none }, -- used for "Warning" diagnostic messages in the diagnostics float
	LspDiagnosticsVirtualTextWarning     = { fg = C.aurora.yellow, bg = C.none }, -- Virtual text "Warning"
	LspDiagnosticsUnderlineWarning       = { fg = C.aurora.yellow, bg = C.none }, -- used to underline "Warning" diagnostics.
	LspDiagnosticsDefaultInformation     = { fg = C.aurora.green, bg = C.none }, -- used for "Information" diagnostic virtual text
	LspDiagnosticsSignInformation        = { fg = C.aurora.green, bg = C.none }, -- used for "Information" diagnostic signs in sign column
	LspDiagnosticsFloatingInformation    = { fg = C.aurora.green, bg = C.none }, -- used for "Information" diagnostic messages in the diagnostics float
	LspDiagnosticsVirtualTextInformation = { fg = C.aurora.green, bg = C.none }, -- Virtual text "Information"
	LspDiagnosticsUnderlineInformation   = { fg = C.aurora.green, bg = C.none }, -- used to underline "Information" diagnostics.
	LspDiagnosticsDefaultHint            = { fg = C.frost.turquoise, bg = C.none }, -- used for "Hint" diagnostic virtual text
	LspDiagnosticsSignHint               = { fg = C.frost.turquoise, bg = C.none }, -- used for "Hint" diagnostic signs in sign column
	LspDiagnosticsFloatingHint           = { fg = C.frost.turquoise, bg = C.none }, -- used for "Hint" diagnostic messages in the diagnostics float
	LspDiagnosticsVirtualTextHint        = { fg = C.frost.turquoise, bg = C.none }, -- Virtual text "Hint"
	LspDiagnosticsUnderlineHint          = { fg = C.frost.turquoise, bg = C.none }, -- used to underline "Hint" diagnostics.
	LspReferenceText                     = { fg = C.aurora.green, bg = C.none }, -- used for highlighting "text" references
	LspReferenceRead                     = { fg = C.frost.turquoise, bg = C.none }, -- used for highlighting "read" references
	LspReferenceWrite                    = { fg = C.frost.sea, bg = C.none },    -- used for highlighting "write" references
	LspCodeLensSeparator                 = { fg = C.night.c2, bg = C.none },
	LspCodeLensText                      = { fg = C.snow.c0, bg = C.none },
	LspCodeLensSign                      = { fg = C.frost.light_blue, bg = C.none },
	LspCodeLens                          = { fg = C.frost.turquoise, bg = C.none },
	-- Diagnostics
	DiagnosticError                      = { link = "LspDiagnosticsDefaultError" },
	DiagnosticWarn                       = { link = "LspDiagnosticsDefaultWarning" },
	DiagnosticInfo                       = { link = "LspDiagnosticsDefaultInformation" },
	DiagnosticHint                       = { link = "LspDiagnosticsDefaultHint" },
	DiagnosticVirtualTextWarn            = { link = "LspDiagnosticsVirtualTextWarning" },
	DiagnosticUnderlineWarn              = { link = "LspDiagnosticsUnderlineWarning" },
	DiagnosticFloatingWarn               = { link = "LspDiagnosticsFloatingWarning" },
	DiagnosticSignWarn                   = { link = "LspDiagnosticsSignWarning" },
	DiagnosticVirtualTextError           = { link = "LspDiagnosticsVirtualTextError" },
	DiagnosticUnderlineError             = { link = "LspDiagnosticsUnderlineError" },
	DiagnosticFloatingError              = { link = "LspDiagnosticsFloatingError" },
	DiagnosticSignError                  = { link = "LspDiagnosticsSignError" },
	DiagnosticVirtualTextInfo            = { link = "LspDiagnosticsVirtualTextInformation" },
	DiagnosticUnderlineInfo              = { link = "LspDiagnosticsUnderlineInformation" },
	DiagnosticFloatingInfo               = { link = "LspDiagnosticsFloatingInformation" },
	DiagnosticSignInfo                   = { link = "LspDiagnosticsSignInformation" },
	DiagnosticVirtualTextHint            = { link = "LspDiagnosticsVirtualTextHint" },
	DiagnosticUnderlineHint              = { link = "LspDiagnosticsUnderlineHint" },
	DiagnosticFloatingHint               = { link = "LspDiagnosticsFloatingHint" },
	DiagnosticSignHint                   = { link = "LspDiagnosticsSignHint" },
}

P.mason = {
	MasonMuted              = { fg = C.night.c3, bg = C.none },
	MasonMutedBlock         = { fg = C.frost.turquoise, bg = C.night.c3 },
	MasonHeader             = { fg = C.night.c0, bg = C.aurora.yellow, bold = true },
	MasonHighlight          = { fg = C.frost.turquoise, bg = C.none },
	MasonHighlightSecondary = { fg = C.aurora.yellow, bg = C.none },
	-- Lsp Info
	LspInfoTip              = { fg = C.night.c3, bg = C.none, italic = true },
	LspInfoBorder           = { fg = C.frost.turquoise, bg = C.none },
	LspInfoFiletypeList     = { fg = C.frost.turquoise, bg = C.none, bold = true },
	LspInfoFiletype         = { fg = C.frost.turquoise, bg = C.none, bold = true },
	LspInfoList             = { fg = C.frost.turquoise, bg = C.none, bold = true },
	LspInfoListList         = { fg = C.frost.turquoise, bg = C.none, bold = true },
	-- Lsp installer
	LspInstallerInfoBorder  = { fg = C.frost.turquoise, bg = C.none },
	LspInstallerMuted       = { fg = C.night.c3, bg = C.none },
}

P.lazy = {

}

P.noice = {

}

return P
