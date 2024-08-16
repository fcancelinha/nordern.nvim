local C            = require("nordern.colors")
local P            = {}

P.luminate         = {
    MyYankGroup  = { fg = C.aurora.yellow, bg = C.blend.turquoise },
    MyPasteGroup = { fg = C.aurora.yellow, bg = C.blend.turquoise },
}

P.quickfix         = {
    qfFileName = { fg = C.frost.turquoise, bg = C.none, bold = true, underline = true },
    qfLineNr = { fg = C.night.c3, bg = C.bg },
}

P.outline          = {
    OutlineGuides         = { fg = C.night.c1, bg = C.bg },
    OutlineLineno         = { fg = C.night.c0, bg = C.bg },
    OutlineCurrent        = { fg = C.none, bg = C.blend.bluec1 },
    OutlineDetails        = { fg = C.frost.turquoise, bg = C.bg },
    OutlineHelpTip        = { fg = C.fg, bg = C.bg },
    OutlineStatusFt       = { fg = C.fg, bg = C.bg },
    OutlineFoldMarker     = { fg = C.frost.turquoise, bg = C.bg },
    OutlineStatusError    = { fg = C.blend.red, bg = C.bg },
    OutlineJumpHighlight  = { fg = C.aurora.yellow, bg = C.bg },
    OutlineKeymapHelpKey  = { fg = C.aurora.yellow, bg = C.bg },
    OutlineStatusProvider = { fg = C.aurora.purple, bg = C.bg },
}

P.neotest          = {
    NeotestAdapterName = { fg = C.aurora.yellow, bg = C.none },
    NeotestDir = { fg = C.frost.turquoise, bg = C.none },
    NeotestTest = { fg = C.snow.c2, bg = C.none },
    NeotestFile = { fg = C.frost.sea, bg = C.none, bold = true, underline = true },
    NeotestBorder = { fg = C.frost.turquoise, bg = C.none },
    NeotestExpandMarker = { fg = C.night.c3, bg = C.none },
    NeotestFailed = { fg = C.aurora.red, bg = C.none },
    NeotestFocused = { fg = C.aurora.yellow, bg = C.blend.bluec1, underline = true },
    NeotestIndent = { fg = C.night.c3, bg = C.none },
    NeotestMarked = { fg = C.aurora.orange, bg = C.none },
    NeotestNamespace = { fg = C.frost.sea, bg = C.none },
    NeotestPassed = { fg = C.aurora.green, bg = C.none },
    NeotestRunning = { fg = C.aurora.yellow, bg = C.none },
    NeotestWinSelect = { fg = C.frost.turquoise, bg = C.none },
    NeotestSkipped = { fg = C.night.c1, bg = C.none },
    NeotestTarget = { fg = C.aurora.red, bg = C.none },
    NeotestUnknown = { fg = C.night.c3, bg = C.none },
    NeotestWatching = { fg = C.aurora.yellow, bg = C.none },
}

P.dap              = {
    DapUIBreakpointsCurrentLine  = { fg = C.aurora.green, bg = C.none },
    DapUIBreakpointsDisabledLine = { fg = C.night.c3, bg = C.none },
    DapUIBreakpointsInfo         = { fg = C.frost.turquoise, bg = C.none },
    DapUIBreakpointsLine         = { fg = C.none, bg = C.blend.green },
    DapUIBreakpointsPath         = { fg = C.frost.turquoise, bg = C.none },
    DapUICurrentFrameName        = { fg = C.frost.turquoise, bg = C.none },
    DapUIDecoration              = { fg = C.frost.turquoise, bg = C.none },
    DapUIEndofBuffer             = { fg = C.night.c0, bg = C.none },
    DapUIFloatNormal             = { fg = C.frost.turquoise, bg = C.none },
    DapUIFloatBorder             = { fg = C.frost.turquoise, bg = C.none },
    DapUIFrameName               = { fg = C.fg, bg = C.none },
    DapUILineNumber              = { fg = C.fg, bg = C.none },
    DapUIModifiedValue           = { fg = C.aurora.yellow, bg = C.none },
    DapUINormal                  = { fg = C.fc, bg = C.none },
    DapUINormalNC                = { fg = C.fg, bg = C.none },
    DapUIPlayPause               = { fg = C.aurora.green, bg = C.none },
    DapUIPlayPauseNC             = { fg = C.aurora.green, bg = C.none },
    DapUIRestart                 = { fg = C.aurora.green, bg = C.none },
    DapUIRestartNC               = { fg = C.aurora.green, bg = C.none },
    DapUIScope                   = { fg = C.frost.turquoise, bg = C.none },
    DapUISource                  = { fg = C.aurora.yellow, bg = C.none },
    DapUIStepInto                = { fg = C.frost.sea, bg = C.none },
    DapUIStepIntoNC              = { fg = C.frost.sea, bg = C.none },
    DapUIStepBack                = { fg = C.frost.sea, bg = C.none },
    DapUIStepBackNC              = { fg = C.frost.sea, bg = C.none },
    DapUIStepOut                 = { fg = C.frost.sea, bg = C.none },
    DapUIStepOutNC               = { fg = C.frost.sea, bg = C.none },
    DapUIStepOver                = { fg = C.frost.sea, bg = C.none },
    DapUIStepOverNC              = { fg = C.frost.sea, bg = C.none },
    DapUIStop                    = { fg = C.aurora.red, bg = C.none },
    DapUIStopNC                  = { fg = C.aurora.red, bg = C.none },
    DapUIStoppedThread           = { fg = C.aurora.orange, bg = C.none },
    DapUIThread                  = { fg = C.aurora.green, bg = C.none },
    DapUIType                    = { fg = C.frost.sea, bg = C.none },
    DapUIUnavailable             = { fg = C.night.c3, bg = C.none },
    DapUIUnavailableNC           = { fg = C.night.c3, bg = C.none },
    DapUIValue                   = { fg = C.aurora.green, bg = C.none },
    DapUIVariable                = { fg = C.fg, bg = C.none, bold = true, underline = true },
    DapUIWatchesEmpty            = { fg = C.aurora.red, bg = C.none },
    DapUIWatchesError            = { fg = C.aurora.red, bg = C.none },
    DapUIWatchesValue            = { fg = C.aurora.green, bg = C.none },
    DapUIWinSelect               = { fg = C.frost.turquoise, bg = C.none },
}

P.trouble          = {
    TroubleCode            = { fg = C.fg, bg = C.none },
    TroubleCount           = { fg = C.aurora.purple, bg = C.none },
    TroubleError           = { fg = C.aurora.red, bg = C.none },
    TroubleFile            = { fg = C.fg, bg = C.none },
    TroubleFoldIcon        = { fg = C.night.c2, bg = C.none },
    TroubleHint            = { fg = C.frost.turquoise, bg = C.none },
    TroubleIndent          = { fg = C.night.c0, bg = C.none },
    TroubleInformation     = { fg = C.frost.turquoise, bg = C.none },
    TroubleLocation        = { fg = C.snow.c0, bg = C.none },
    TroubleNormal          = { fg = C.fg, bg = C.none },
    TroublePreview         = { fg = C.snow.c0, bg = C.none },
    TroubleSignError       = { fg = C.aurora.red, bg = C.none },
    TroubleSignHint        = { fg = C.frost.turquoise, bg = C.none },
    TroubleSignInformation = { fg = C.frost.turquoise, bg = C.none },
    TroubleSignOther       = { fg = C.frost.turquoise, bg = C.none },
    TroubleSignWarning     = { fg = C.aurora.yellow, bg = C.none },
    TroubleSource          = { fg = C.snow.c0, bg = C.none },
    TroubleText            = { fg = C.fg, bg = C.none },
    TroubleTextError       = { fg = C.aurora.red, bg = C.none },
    TroubleTextHint        = { fg = C.frost.turquoise, bg = C.none },
    TroubleTextInformation = { fg = C.frost.light_blue, bg = C.none },
    TroubleTextWarning     = { fg = C.aurora.yellow, bg = C.none },
    TroubleWarning         = { fg = C.aurora.yellow, bg = C.none },
}

P.leap             = {
    LeapLabelSecondary = { fg = C.aurora.green, bg = C.blend.green, bold = true },
    LeapLabelSelected  = { fg = C.aurora.green, bg = C.blend.green, bold = true },
    LeapLabelPrimary   = { fg = C.aurora.yellow, bg = C.blend.turquoise, bold = true },
    LeapMatch          = { fg = C.frost.turquoise, bg = C.blend.turquoise, bold = true },
}

P.bufferline       = {
    BufferLineBackground                = { fg = C.snow.c0, bg = C.blend.bluec1 },
    BufferLineBuffer                    = { fg = C.snow.c0, bg = C.blend.bluec1, },
    BufferLineBufferSelected            = { fg = C.frost.turquoise, bg = C.bg, bold = true, },
    BufferLineBufferVisible             = { fg = C.snow.c0, bg = C.blend.bluec1, },
    BufferLineCloseButton               = { fg = C.snow.c0, bg = C.blend.bluec1, },
    BufferLineCloseButtonSelected       = { fg = C.night.c3, bg = C.night.c0, },
    BufferLineCloseButtonVisible        = { fg = C.snow.c0, bg = C.blend.bluec1, },
    BufferLineDuplicate                 = { fg = C.snow.c0, bg = C.blend.bluec1, },
    BufferLineDuplicateSelected         = { fg = C.frost.turquoise, bg = C.bg, },
    BufferLineDuplicateVisible          = { fg = C.snow.c0, bg = C.blend.bluec1, },
    BufferLineError                     = { fg = C.aurora.red, bg = C.blend.bluec1, sp = C.aurora.red, },
    BufferLineErrorDiagnostic           = { fg = C.aurora.red, bg = C.blend.bluec1, sp = C.aurora.red, },
    BufferLineErrorDiagnosticSelected   = { fg = C.aurora.red, bg = C.bg, sp = C.aurora.red, },
    BufferLineErrorDiagnosticVisible    = { fg = C.aurora.red, bg = C.blend.bluec1, },
    BufferLineErrorSelected             = { fg = C.aurora.red, bg = C.bg, sp = C.aurora.red, },
    BufferLineErrorVisible              = { fg = C.aurora.red, bg = C.blend.bluec1, },
    BufferLineFill                      = { fg = C.snow.c0, bg = C.bg, },
    BufferLineHint                      = { fg = C.frost.turquoise, sp = C.frost.turquoise, bg = C.blend.bluec1, },
    BufferLineHintDiagnostic            = { fg = C.frost.turquoise, sp = C.frost.turquoise, bg = C.blend.bluec1, },
    BufferLineHintDiagnosticSelected    = { fg = C.frost.turquoise, bg = C.bg, sp = C.frost.turquoise, },
    BufferLineHintDiagnosticVisible     = { fg = C.frost.turquoise, bg = C.blend.bluec1, },
    BufferLineHintSelected              = { fg = C.frost.turquoise, bg = C.bg, sp = C.frost.turquoise, },
    BufferLineHintVisible               = { fg = C.frost.turquoise, bg = C.blend.bluec1, },
    BufferLineInfo                      = { fg = C.frost.turquoise, sp = C.frost.turquoise, bg = C.blend.bluec1, },
    BufferLineInfoDiagnostic            = { fg = C.frost.turquoise, sp = C.frost.turquoise, bg = C.blend.bluec1, },
    BufferLineInfoDiagnosticSelected    = { fg = C.frost.turquoise, sp = C.frost.turquoise, bg = C.bg, },
    BufferLineInfoDiagnosticVisible     = { fg = C.frost.turquoise, bg = C.blend.bluec1, },
    BufferLineInfoSelected              = { fg = C.frost.turquoise, bg = C.bg, sp = C.frost.turquoise, },
    BufferLineInfoVisible               = { fg = C.frost.turquoise, bg = C.blend.bluec1, },
    BufferLineIndicatorSelected         = { fg = C.aurora.yellow, bg = C.bg, },
    BufferLineModified                  = { fg = C.frost.turquoise, bg = C.blend.bluec1, },
    BufferLineModifiedSelected          = { fg = C.frost.turquoise, bg = C.bg, },
    BufferLineModifiedVisible           = { fg = C.frost.turquoise, bg = C.blend.bluec1, },
    BufferLineNumbers                   = { fg = C.night.c3, bg = C.blend.bluec1, },
    BufferLineNumbersSelected           = { fg = C.frost.turquoise, bg = C.bg, },
    BufferLineNumbersVisible            = { fg = C.night.c3, bg = C.blend.bluec1, },
    BufferLineOffsetSeparator           = { fg = C.bg, bg = C.bg, },
    BufferLineSeparator                 = { fg = C.blend.blue, bg = C.blend.bluec1, },
    BufferLineSeparatorSelected         = { fg = C.blend.blue, bg = C.bg, },
    BufferLineSeparatorVisible          = { fg = C.blend.blue, bg = C.blend.bluec1, },
    BufferLineTab                       = { fg = C.snow.c0, bg = C.blend.bluec1, },
    BufferLinePick                      = { fg = C.frost.sea, bg = C.blend.bluec1, },
    BufferLinePickSelected              = { fg = C.frost.sea, bg = C.blend.bluec1, },
    BufferLineDevIconLua                = { fg = C.none, bg = C.blend.bluec1, },
    BufferLineDevIconLuaSelected        = { fg = C.none, bg = C.none, },
    BufferLineDevIconLuaVisible         = { fg = C.none, bg = C.blend.bluec1, },
    BufferLineDevIconLuaInactive        = { fg = C.none, bg = C.blend.bluec1, },
    BufferLinePickVisible               = { fg = C.none, bg = C.blend.bluec1, },
    BufferLineIndicatorVisible          = { fg = C.none, bg = C.blend.bluec1, },
    BufferLineTabClose                  = { fg = C.snow.c0, bg = C.bg, },
    BufferLineTabSelected               = { fg = C.frost.turquoise, bg = C.bg, },
    BufferLineTabSeparator              = { fg = C.blend.blue, bg = C.blend.bluec1, },
    BufferLineTabSeparatorSelected      = { fg = C.blend.blue, bg = C.bg, sp = C.blend.blue, underline = true, },
    BufferLineTruncMarker               = { fg = C.bg, bg = C.bg, },
    BufferLineWarning                   = { fg = C.aurora.yellow, sp = C.aurora.yellow, bg = C.blend.bluec1, },
    BufferLineWarningDiagnostic         = { fg = C.aurora.yellow, sp = C.aurora.yellow, bg = C.blend.bluec1, },
    BufferLineWarningDiagnosticSelected = { fg = C.aurora.yellow, bg = C.bg, sp = C.aurora.yellow, },
    BufferLineWarningDiagnosticVisible  = { fg = C.aurora.yellow, bg = C.blend.bluec1, },
    BufferLineWarningSelected           = { fg = C.aurora.yellow, bg = C.bg, sp = C.aurora.yellow, },
    BufferLineWarningVisible            = { fg = C.aurora.yellow, bg = C.blend.bluec1, },
}

P.flash            = {
    FlashLabel = { fg = C.bg, bg = C.aurora.yellow }, --Substitute   jump label
}

P.noice            = {
    NoiceCmdline                      = { fg = C.frost.turquoise, bg = C.none },              --normal for the classic cmdline area at the bottom"
    NoiceCmdlineIcon                  = { fg = C.frost.turquoise, bg = C.none },              --Cmdline icon
    NoiceCmdlineIconCalculator        = { fg = C.frost.sea, bg = C.none },                    --
    NoiceCmdlineIconCmdline           = { fg = C.frost.turquoise, bg = C.none },              --
    NoiceCmdlineIconFilter            = { fg = C.aurora.yellow, bg = C.none },                --
    NoiceCmdlineIconHelp              = { fg = C.frost.turquoise, bg = C.none },              --
    NoiceCmdlineIconIncRename         = { fg = C.aurora.red, bg = C.none },                   --
    NoiceCmdlineIconInput             = { fg = C.frost.turquoise, bg = C.none },              --
    NoiceCmdlineIconLua               = { fg = C.frost.light_blue, bg = C.none },             --
    NoiceCmdlineIconSearch            = { fg = C.aurora.yellow, bg = C.none },                --Cmdline search icon (`/` and `?`)
    NoiceCmdlinePopup                 = { fg = C.frost.turquoise, bg = C.none },              --normal for the cmdline popup
    NoiceCmdlinePopupBorder           = { link = "FloatBorder" },                           --Cmdline popup border
    NoiceCmdlinePopupBorderCalculator = { link = "FloatBorder" },                           --
    NoiceCmdlinePopupBorderCmdline    = { link = "FloatBorder" },                           --
    NoiceCmdlinePopupBorderFilter     = { fg = C.aurora.yellow, bg = C.none },              --
    NoiceCmdlinePopupBorderHelp       = { fg = C.frost.turquoise, bg = C.none },            --
    NoiceCmdlinePopupBorderIncRename  = { fg = C.aurora.red, bg = C.none },                 --
    NoiceCmdlinePopupBorderInput      = { link = "FloatBorder" },                           --
    NoiceCmdlinePopupBorderLua        = { fg = C.frost.light_blue, bg = C.none },           --
    NoiceCmdlinePopupBorderSearch     = { fg = C.aurora.yellow, bg = C.none },              --Cmdline popup border for search
    NoiceCmdlinePopupTitle            = { fg = C.fg, bg = C.none },                         --Cmdline popup border
    NoiceCmdlinePrompt                = { fg = C.frost.turquoise, bg = C.night.c1 },        --prompt for input()
    NoiceCompletionItemMenu           = { fg = C.frost.turquoise, bg = C.bg },              --Normal for the popupmenu
    NoiceCompletionItemWord           = { fg = C.frost.turquoise, bg = C.bg },              --Normal for the popupmenu
    NoiceConfirm                      = { fg = C.frost.turquoise, bg = C.bg },              --normal for the confirm view
    NoiceConfirmBorder                = { fg = C.frost.turquoise, bg = C.bg },              --Border for the confirm view
    NoiceCursor                       = { fg = C.none, bg = C.blend.bluec1 },               --fake Cursor
    NoiceFormatConfirm                = { fg = C.frost.turquoise, bg = C.blend.turquoise }, --
    NoiceFormatConfirmDefault         = { fg = C.frost.turquoise, bg = C.blend.turquoise }, --
    NoiceFormatLevelDebug             = { fg = C.aurora.green, bg = C.blend.green },        --
    NoiceFormatLevelError             = { fg = C.aurora.red, bg = C.blend.red },            --
    NoiceFormatLevelInfo              = { fg = C.frost.turquoise, bg = C.blend.bluec1 },    --
    NoiceFormatLevelOff               = { fg = C.night.c3, bg = C.none },                   --
    NoiceFormatLevelTrace             = { fg = C.aurora.green, bg = C.none },               --
    NoiceFormatLevelWarn              = { fg = C.aurora.yellow, bg = C.none },              --
    NoiceFormatProgressDone           = { fg = C.frost.turquoise, bg = C.blend.bluec1 },    --progress bar done
    NoiceFormatProgressTodo           = { fg = C.aurora.yellow, bg = C.bg },                --progress bar todo
    NoiceFormatTitle                  = { fg = C.fg, bg = C.none },                         --
    NoiceFormatEvent                  = { fg = C.frost.turquoise, bg = C.bg },              --
    NoiceLspProgressClient            = { fg = C.frost.turquoise, bg = C.bg },              --lsp progress client name
    NoiceLspProgressSpinner           = { fg = C.aurora.yellow, bg = C.bg },                --lsp progress spinner
    NoiceLspProgressTitle             = { fg = C.fg, bg = C.bg },                           --lsp progress title
    NoiceMini                         = { fg = C.fg, bg = C.bg, blend = 0 },                --normal for mini view
    NoicePopup                        = { fg = C.fg, bg = C.bg },                           --Normal for popup views
    NoicePopupBorder                  = { link = "FloatBorder" },                           --Border for popup views
    NoicePopupmenu                    = { fg = C.frost.turquoise, bg = C.blend.blue },      --normal for the popupmenu
    NoicePopupmenuBorder              = { link = "FloatBorder" },                           --Popupmenu border
    NoicePopupmenuMatch               = { fg = C.frost.turquoise, bg = C.blend.turquoise }, --part of the item that matches the input
    NoicePopupmenuSelected            = { fg = C.frost.turquoise, bg = C.blend.turquoise }, --selected item in the popupmenu
    NoiceScrollbar                    = { fg = C.night.c2, bg = C.none },                   --Normal for scrollbar
    NoiceScrollbarThumb               = { fg = C.none, bg = C.blend.turquoise },            --Scrollbar thumb
    NoiceSplit                        = { fg = C.fg, bg = C.bg },                           --Normal for split views
    NoiceSplitBorder                  = { fg = C.night.c1, bg = C.none },                   --Border for split views
    NoiceVirtualText                  = { fg = C.frost.turquoise, bg = C.blend.bluec1 },    --Default hl group for virtualtext views
}

P.dadBod           = {
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

P.lazygit          = {
    LazyGitBorder = { link = "FloatBorder" },
    LazyGitFloat  = { fg = C.snow.c0, bg = C.none },
}

P.neo_tree         = {
    NeoTreeBufferNumber       = { fg = C.fg, bg = C.none },                      --The buffer number shown in the buffers source.
    NeoTreeCursorLine         = { link = "CursorLine" },                         --|hl-CursorLine| override in Neo-tree window.
    NeoTreeDimText            = { fg = C.night.c3, bg = C.none },                --Greyed out text used in various places.
    NeoTreeDirectoryIcon      = { fg = C.frost.turquoise, bg = C.none },         --Directory icon.
    NeoTreeDirectoryName      = { fg = C.snow.c0, bg = C.none, bold = true },    --Directory name.
    NeoTreeDotfile            = { fg = C.night.c3, bg = C.none, bold = true },   --Used for icons and names when dotfiles are filtered.
    NeoTreeEndOfBuffer        = { fg = C.none, bg = C.none },                    --|hl-EndOfBuffer| override in Neo-tree window.
    NeoTreeExpander           = { fg = C.night.c2, bg = C.none },                --Used for collapsed/expanded icons.
    NeoTreeFadeText1          = { fg = C.night.c2, bg = C.none },                --Used for icons and names that are hidden on Windows.
    NeoTreeFadeText2          = { fg = C.night.c2, bg = C.none },                --Used for icons and names that are hidden on Windows.
    NeoTreeFileIcon           = { fg = C.frost.sea, bg = C.none },               --File icon, when not overridden by devicons.
    NeoTreeFileName           = { fg = C.fg, bg = C.none, bold = true },         --File name, when not overwritten by another status.
    NeoTreeFileNameOpened     = { fg = C.fg, bg = C.none, bold = true },         --File name when the file is open. Not used yet.
    NeoTreeFileStats          = { fg = C.night.c3, bg = C.none },                --Used for "stat" columns like size, last modified, etc.
    NeoTreeFileStatsHeader    = { fg = C.night.c3, bg = C.none, italic = true }, --Used for the header (top line) of the above columns.
    NeoTreeFilterTerm         = { fg = C.aurora.yellow, bg = C.none },           --The filter term, as displayed in the root node.
    NeoTreeFloatBorder        = { link = "FloatBorder" },                        --The border for pop-up windows.
    NeoTreeFloatTitle         = { fg = C.fg, bg = C.none },                      --Used for the title text of pop-ups when the border-style is set to another style than "NC". This is derived from NeoTreeFloatBorder.
    NeoTreeGitAdded           = { fg = C.aurora.green, bg = C.none },            --File name when the git status is added.
    NeoTreeGitConflict        = { fg = C.aurora.red, bg = C.none },              --File name when the git status is conflict.
    NeoTreeGitDeleted         = { fg = C.aurora.red, bg = C.none },              --File name when the git status is deleted.
    NeoTreeGitIgnored         = { fg = C.night.c3, bg = C.none },                --File name when the git status is ignored.
    NeoTreeGitModified        = { fg = C.aurora.yellow, bg = C.none },           --File name when the git status is modified.
    NeoTreeGitStaged          = { fg = C.aurora.green, bg = C.none },            --Used for git staged symbol.
    NeoTreeGitUnstaged        = { fg = C.aurora.orange, bg = C.none },           --Used for git unstaged symbol.
    NeoTreeGitUntracked       = { fg = C.frost.sea, bg = C.none },               --File name when the git status is untracked.
    NeoTreeHiddenByName       = { fg = C.night.c3, bg = C.none },                --Used for icons and names when `hide_by_name` is used.
    NeoTreeIndentMarker       = { fg = C.night.c1, bg = C.none },                --The style of indentation markers (). By default, the "Normal" highlight is used.
    NeoTreeMessage            = { fg = C.night.c2, bg = C.none },                --Used for icons and names that are hidden on Windows.
    NeoTreeModified           = { fg = C.aurora.yellow, bg = C.none },           --File name when the git status is modified.
    NeoTreeNormal             = { fg = C.fg, bg = C.none },                      --|hl-Normal| override in Neo-tree window.
    NeoTreeNormalNC           = { fg = C.fg, bg = C.none },                      --|hl-NormalNC| override in Neo-tree window.
    NeoTreeRootName           = { fg = C.frost.turquoise, bg = C.none },         --The name of the root node.
    NeoTreeSignColumn         = { fg = C.night.c3, bg = C.none },                --|hl-SignColumn| override in Neo-tree window.
    NeoTreeStatusLine         = { fg = C.night.c0, bg = C.none },                --|hl-StatusLine| override in Neo-tree window.
    NeoTreeStatusLineNC       = { fg = C.none, bg = C.none },                    --|hl-StatusLineNC| override in Neo-tree window.
    NeoTreeSymbolicLinkTarget = { fg = C.frost.sea, bg = C.none },               --Symbolic link target.
    NeoTreeTitleBar           = { fg = C.snow.c2, bg = C.none },                 --Used for the title bar of pop-ups, when the border-style is set to "NC". This is derived from NeoTreeFloatBorder.
    NeoTreeVertSplit          = { fg = C.night.c3, bg = C.none },                --|hl-VertSplit| override in Neo-tree window.
    NeoTreeWinSeparator       = { fg = C.night.c3, bg = C.none },                --|hl-WinSeparator| override in Neo-tree window.
    NeoTreeWindowsHidden      = { fg = C.night.c3, bg = C.none },                --Used for icons and names that are hidden on Windows.
}

P.cmp              = {

    CmpItemAbbr              = { fg = C.fg, bg = C.none },
    CmpItemAbbrDeprecated    = { fg = C.night.c3, bg = C.none },
    CmpItemAbbrMatch         = { fg = C.frost.turquoise, bg = C.none },
    CmpItemAbbrMatchFuzzy    = { fg = C.frost.turquoise, bg = C.none },
    CmpItemKind              = { fg = C.aurora.red, bg = C.none },
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
    CmpItemKindInterface     = { fg = C.frost.sea, bg = C.none },
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
    CmpItemKindUnit          = { fg = C.aurora.green, bg = C.none },
    CmpItemKindValue         = { fg = C.frost.turquoise, bg = C.none },
    CmpItemKindVariable      = { fg = C.frost.turquoise, bg = C.none },
    CmpItemMenu              = { fg = C.night.c3, bg = C.none, italic = true },
}

P.telescope        = {
    TelescopeBorder               = { link = "FloatBorder" },
    TelescopeMatching             = { fg = C.frost.turquoise, bg = C.none }, -- Highlight characters your input
    TelescopeMultiSelection       = { link = "CursorLine" },                 -- Multisections
    TelescopeNormal               = { fg = C.fg, bg = C.bg },              -- Floating windows created by telescope
    TelescopePreviewBorder        = { link = "FloatBorder" },
    TelescopePreviewTitle         = { fg = C.fg, bg = C.none },
    TelescopePromptBorder         = { link = "FloatBorder" },
    TelescopePromptNormal         = { fg = C.fg, bg = C.bg },
    TelescopePromptPrefix         = { fg = C.frost.turquoise, bg = C.none },
    TelescopePromptTitle          = { fg = C.fg, bg = C.none },
    TelescopeResultsBorder        = { link = "FloatBorder" },
    TelescopeResultsTitle         = { fg = C.fg, bg = C.none },
    TelescopeResultsNormal        = { fg = C.fg, bg = C.none },
    TelescopeResultsMethod        = { fg = C.frost.sea, bg = C.none },
    TelescopeResultsStruct        = { fg = C.aurora.green, bg = C.none },
    TelescopeResultsIdentifier    = { fg = C.aurora.green, bg = C.none },
    TelescopeSelection            = { link = "CursorLine" },                 -- Selected item
    TelescopeSelectionCaret       = { fg = C.frost.turquoise, bg = C.none }, -- Selection caret
    TelescopeResultsDiffUntracked = { fg = C.frost.sea, bg = C.none },
    TelescopeResultsComment       = { fg = C.frost.turquoise, bg = C.none },
}

P.git_signs        = {
    GitSignsAdd                = { fg = C.aurora.green, bg = C.bg },                  --Used for the text of 'add' signs.
    GitSignsChange             = { fg = C.aurora.yellow, bg = C.bg },                 --Used for the text of 'change' signs.
    GitSignsDelete             = { fg = C.aurora.red, bg = C.bg },                    --Used for the text of 'delete' signs.
    GitSignsChangedelete       = { fg = C.aurora.orange, bg = C.bg },                 --Used for the text of 'changedelete' signs.
    GitSignsTopdelete          = { fg = C.aurora.red, bg = C.bg },                    --Used for the text of 'topdelete' signs.
    GitSignsUntracked          = { fg = C.frost.sea, bg = C.bg },                     --Used for the text of 'untracked' signs.
    GitSignsAddNr              = { fg = C.aurora.green, bg = C.bg, reverse = true },  --Used for number column (when `config.numhl == true`) of 'add' signs.
    GitSignsChangeNr           = { fg = C.aurora.yellow, bg = C.bg, reverse = true }, --Used for number column (when `config.numhl == true`) of 'change' signs.
    GitSignsDeleteNr           = { fg = C.aurora.red, bg = C.bg, reverse = true },    --Used for number column (when `config.numhl == true`) of 'delete' signs.
    GitSignsChangedeleteNr     = { fg = C.aurora.red, bg = C.bg, reverse = true },    --Used for number column (when `config.numhl == true`) of 'changedelete' signs.
    GitSignsTopdeleteNr        = { fg = C.aurora.red, bg = C.bg, reverse = true },    --Used for number column (when `config.numhl == true`) of 'topdelete' signs.
    GitSignsUntrackedNr        = { fg = C.frost.sea, bg = C.bg, reverse = true },     --Used for number column (when `config.numhl == true`) of 'untracked' signs.
    GitSignsAddLn              = { fg = C.aurora.green, bg = C.bg },                  --Used for buffer line (when `config.linehl == true`) of 'add' signs.
    GitSignsChangeLn           = { fg = C.aurora.yellow, bg = C.bg },                 --Used for buffer line (when `config.linehl == true`) of 'change' signs.
    GitSignsChangedeleteLn     = { fg = C.aurora.red, bg = C.bg },                    --Used for buffer line (when `config.linehl == true`) of 'changedelete' signs.
    GitSignsUntrackedLn        = { fg = C.frost.sea, bg = C.bg },                     --Used for buffer line (when `config.linehl == true`) of 'untracked' signs.
    GitSignsAddPreview         = { fg = C.aurora.green, bg = C.bg },                  --Used for added lines in previews.
    GitSignsDeletePreview      = { fg = C.aurora.red, bg = C.bg },                    --Used for deleted lines in previews.
    GitSignsCurrentLineBlame   = { fg = C.night.c3, bg = C.bg, italic = true },       --Used for current line blame.
    GitSignsAddInline          = { fg = C.aurora.green, bg = C.bg },                  --Used for added word diff regions in inline previews.
    GitSignsDeleteInline       = { fg = C.aurora.red, bg = C.bg },                    --Used for deleted word diff regions in inline previews.
    GitSignsChangeInline       = { fg = C.aurora.yellow, bg = C.bg },                 --Used for changed word diff regions in inline previews.
    GitSignsAddLnInline        = { fg = C.aurora.green, bg = C.bg },                  --Used for added word diff regions when `config.word_diff == true`.
    GitSignsChangeLnInline     = { fg = C.aurora.yellow, bg = C.bg },                 --Used for changed word diff regions when `config.word_diff == true`.
    GitSignsDeleteLnInline     = { fg = C.aurora.red, bg = C.bg },                    --Used for deleted word diff regions when `config.word_diff == true`.
    GitSignsDeleteVirtLn       = { fg = C.aurora.red, bg = C.bg },                    --Used for deleted lines shown by inline `preview_hunk_inline()` or `show_deleted()`.
    GitSignsDeleteVirtLnInLine = { fg = C.aurora.red, bg = C.bg },                    --Used for word diff regions in lines shown by inline `preview_hunk_inline()` or `show_deleted()`.
    GitSignsVirtLnum           = { fg = C.night.c3, bg = C.bg },                      --Used for line numbers in inline hunks previews.
}

P.diagnostics      = {
    -- Base LSP
    LspCodeLens                          = { link = "Comment" },
    LspCodeLensSeparator                 = { link = "Comment" },
    LspCodeLensSign                      = { fg = C.frost.turquoise, bg = C.none },
    LspCodeLensText                      = { link = "Comment" },
    LspDiagnosticsDefaultError           = { fg = C.aurora.red, bg = C.none },                 -- used for "Error" diagnostic virtual text
    LspDiagnosticsDefaultHint            = { fg = C.frost.turquoise, bg = C.none },            -- used for "Hint" diagnostic virtual text
    LspDiagnosticsDefaultInformation     = { fg = C.frost.turquoise, bg = C.none },            -- used for "Information" diagnostic virtual text
    LspDiagnosticsDefaultWarning         = { fg = C.aurora.yellow, bg = C.none },              -- used for "Warning" diagnostic signs in sign column
    LspDiagnosticsFloatingError          = { fg = C.aurora.red, bg = C.none },                 -- used for "Error" diagnostic messages in the diagnostics float
    LspDiagnosticsFloatingHint           = { fg = C.frost.turquoise, bg = C.none },            -- used for "Hint" diagnostic messages in the diagnostics float
    LspDiagnosticsFloatingInformation    = { fg = C.frost.turquoise, bg = C.none },            -- used for "Information" diagnostic messages in the diagnostics float
    LspDiagnosticsFloatingWarning        = { fg = C.aurora.yellow, bg = C.none },              -- used for "Warning" diagnostic messages in the diagnostics float
    LspDiagnosticsSignError              = { fg = C.aurora.red, bg = C.none },                 -- used for "Error" diagnostic signs in sign column
    LspDiagnosticsSignHint               = { fg = C.frost.sea, bg = C.none },                  -- used for "Hint" diagnostic signs in sign column
    LspDiagnosticsSignInformation        = { fg = C.frost.turquoise, bg = C.none },            -- used for "Information" diagnostic signs in sign column
    LspDiagnosticsSignWarning            = { fg = C.aurora.yellow, bg = C.none },              -- used for "Warning" diagnostic signs in sign column
    LspDiagnosticsUnderlineError         = { fg = C.none, bg = C.blend.red },                  -- used to underline "Error" diagnostics.
    LspDiagnosticsUnderlineHint          = { fg = C.none, bg = C.blend.turquoise },            -- used to underline "Hint" diagnostics.
    LspDiagnosticsUnderlineInformation   = { fg = C.none, bg = C.blend.bluec1 },               -- used to underline "Information" diagnostics.
    LspDiagnosticsUnderlineWarning       = { fg = C.none, bg = C.blend.yellow },               -- used to underline "Warning" diagnostics.
    LspDiagnosticsVirtualTextError       = { fg = C.aurora.red, bg = C.blend.red },            -- Virtual text "Error"
    LspDiagnosticsVirtualTextHint        = { fg = C.frost.turquoise, bg = C.blend.turquoise }, -- Virtual text "Hint"
    LspDiagnosticsVirtualTextInformation = { fg = C.frost.turquoise, bg = C.blend.bluec1 },    -- Virtual text "Information"
    LspDiagnosticsVirtualTextWarning     = { fg = C.aurora.yellow, bg = C.blend.yellow },      -- Virtual text "Warning"
    LspReferenceRead                     = { fg = C.frost.turquoise, bg = C.none },            -- used for highlighting "read" references
    LspReferenceText                     = { fg = C.frost.turquoise, bg = C.none },            -- used for highlighting "text" references
    LspReferenceWrite                    = { fg = C.frost.sea, bg = C.none },                  -- used for highlighting "write" references
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

P.diff             = {
    diffAdded     = { link = "DiffAdd" },
    diffRemoved   = { link = "DiffDelete" },
    diffChanged   = { link = "DiffChange" },
    diffLine      = { fg = C.aurora.yellow, bg = C.none },
    diffFile      = { fg = C.frost.turquoise, bg = C.none },
    diffIndexLine = { link = "Comment" },
}

P.mason            = {
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

P.diffview         = {
    DiffviewFilePanelTitle = { fg = C.frost.turquoise, bg = C.none },
    DiffviewFilePanelCounter = { fg = C.aurora.yellow, bg = C.none },
    DiffviewFilePanelInsertions = { fg = C.aurora.green, bg = C.none },
    DiffviewFilePanelDeletions = { fg = C.aurora.red, bg = C.none },
    DiffviewFilePanelRootPath = { fg = C.frost.sea, bg = C.none },
    DiffviewPrimary = { fg = C.frost.turquoise, bg = C.none },
    DiffviewSecondary = { fg = C.aurora.yellow, bg = C.none },
    DiffviewDiffAddAsDelete = { fg = C.frost.blue, bg = C.blend.blue },
    DiffviewStatusUntracked = { fg = C.frost.sea, bg = C.none },
    DiffviewStatusUnmerged = { fg = C.frost.sea, bg = C.none },
    DiffviewStatusModified = { fg = C.aurora.yellow, bg = C.none },
    DiffviewStatusDeleted = { fg = C.aurora.red, bg = C.none },
    DiffviewStatusAdded = { fg = C.aurora.green, bg = C.none },
}

P.lazy             = {
    LazyBackdrop     = { fg = C.none, bg = C.blend.turquoise },
    LazyComment      = { link = "Comment" },
    LazyCommit       = { fg = C.frost.turquoise, bg = C.none, bold = true },
    LazyCommitIssue  = { fg = C.frost.turquoise, bg = C.none },
    LazyCommitType   = { fg = C.frost.light_blue, bg = C.none, bold = true, italic = true },
    LazyDimmed       = { fg = C.aurora.green, bg = C.none, italic = true },
    LazyH2           = { fg = C.snow.c0, bg = C.none, bold = true },
    LazyLocal        = { fg = C.aurora.green, bg = C.none },
    LazyProgressDone = { fg = C.aurora.yellow, bg = C.none },
    LazyProp         = { fg = C.frost.turquoise, bg = C.none },
    LazyReasonImport = { fg = C.frost.turquoise, bg = C.none },
    LazyReasonStart  = { fg = C.aurora.green, bg = C.none },
    LazySpecial      = { fg = C.frost.turquoise, bg = C.none },
    LazyTaskOutput   = { fg = C.aurora.green, bg = C.none, bold = true },
    LazyUrl          = { fg = C.aurora.green, bg = C.none, underline = true, sp = C.aurora.green },
}

P.illuminate       = {
    IlluminatedWordText  = { bg = C.blend.turquoise, fg = C.frost.turquoise },
    IlluminatedWordRead  = { bg = C.blend.turquoise, fg = C.frost.turquoise },
    IlluminatedWordWrite = { bg = C.blend.turquoise, fg = C.frost.turquoise },
}

P.indent_blankline = {
    IblIndent = { fg = C.night.c1, bg = C.none, sp = C.none },
    IblScope = { fg = C.frost.turquoise, bg = C.none },
    IblWhitespace = { fg = C.bg, bg = C.none, sp = C.none },
    ["@ibl.indent.char.1"] = { fg = C.night.c1, bg = C.none },
    ["@ibl.scope.char.1"] = { fg = C.frost.turquoise, bg = C.none },
    ["@ibl.scope.underline.1"] = { fg = C.frost.turquoise, bg = C.blend.blue, underline = true },
    ["@ibl.whitespace.char.1"] = { fg = C.bg, bg = C.none, sp = C.none },
}

P.lualine          = {
    lualine_a_diff_added_command     = { fg = C.aurora.green, bg = C.none },
    lualine_a_diff_added_inactive    = { fg = C.aurora.green, bg = C.none },
    lualine_a_diff_added_insert      = { fg = C.aurora.green, bg = C.none },
    lualine_a_diff_added_normal      = { fg = C.aurora.green, bg = C.none },
    lualine_a_diff_added_replace     = { fg = C.aurora.green, bg = C.none },
    lualine_a_diff_added_visual      = { fg = C.aurora.green, bg = C.none },
    lualine_a_inactive               = { fg = C.aurora.none, bg = C.none },
    lualine_a_diff_modified_command  = { fg = C.aurora.yellow, bg = C.none },
    lualine_a_diff_modified_inactive = { fg = C.aurora.yellow, bg = C.none },
    lualine_a_diff_modified_insert   = { fg = C.aurora.yellow, bg = C.none },
    lualine_a_diff_modified_normal   = { fg = C.aurora.yellow, bg = C.none },
    lualine_a_diff_modified_replace  = { fg = C.aurora.yellow, bg = C.none },
    lualine_a_diff_modified_visual   = { fg = C.aurora.yellow, bg = C.none },
    lualine_a_diff_removed_command   = { fg = C.aurora.red, bg = C.none },
    lualine_a_diff_removed_inactive  = { fg = C.aurora.red, bg = C.none },
    lualine_a_diff_removed_insert    = { fg = C.aurora.red, bg = C.none },
    lualine_a_diff_removed_normal    = { fg = C.aurora.red, bg = C.none },
    lualine_a_diff_removed_replace   = { fg = C.aurora.red, bg = C.none },
    lualine_a_diff_removed_visual    = { fg = C.aurora.red, bg = C.none },
    lualine_b_diff_added_command     = { fg = C.aurora.green, bg = C.none },
    lualine_b_diff_added_inactive    = { fg = C.aurora.green, bg = C.none },
    lualine_b_diff_added_insert      = { fg = C.aurora.green, bg = C.none },
    lualine_b_diff_added_normal      = { fg = C.aurora.green, bg = C.none },
    lualine_b_diff_added_replace     = { fg = C.aurora.green, bg = C.none },
    lualine_b_diff_added_visual      = { fg = C.aurora.green, bg = C.none },
    lualine_b_diff_modified_command  = { fg = C.aurora.yellow, bg = C.none },
    lualine_b_diff_modified_inactive = { fg = C.aurora.yellow, bg = C.none },
    lualine_b_diff_modified_insert   = { fg = C.aurora.yellow, bg = C.none },
    lualine_b_diff_modified_normal   = { fg = C.aurora.yellow, bg = C.none },
    lualine_b_diff_modified_replace  = { fg = C.aurora.yellow, bg = C.none },
    lualine_b_diff_modified_visual   = { fg = C.aurora.yellow, bg = C.none },
    lualine_b_inactive               = { fg = C.aurora.none, bg = C.none },
    lualine_b_diff_removed_command   = { fg = C.aurora.red, bg = C.none },
    lualine_b_diff_removed_inactive  = { fg = C.aurora.red, bg = C.none },
    lualine_b_diff_removed_insert    = { fg = C.aurora.red, bg = C.none },
    lualine_b_diff_removed_normal    = { fg = C.aurora.red, bg = C.none },
    lualine_b_diff_removed_replace   = { fg = C.aurora.red, bg = C.none },
    lualine_b_diff_removed_visual    = { fg = C.aurora.red, bg = C.none },
    lualine_c_diff_added_command     = { fg = C.aurora.green, bg = C.none },
    lualine_c_diff_added_inactive    = { fg = C.aurora.green, bg = C.none },
    lualine_c_diff_added_insert      = { fg = C.aurora.green, bg = C.none },
    lualine_c_diff_added_normal      = { fg = C.aurora.green, bg = C.none },
    lualine_c_diff_added_replace     = { fg = C.aurora.green, bg = C.none },
    lualine_c_diff_added_visual      = { fg = C.aurora.green, bg = C.none },
    lualine_c_diff_modified_command  = { fg = C.aurora.yellow, bg = C.none },
    lualine_c_diff_modified_inactive = { fg = C.aurora.yellow, bg = C.none },
    lualine_c_diff_modified_insert   = { fg = C.aurora.yellow, bg = C.none },
    lualine_c_diff_modified_normal   = { fg = C.aurora.yellow, bg = C.none },
    lualine_c_diff_modified_replace  = { fg = C.aurora.yellow, bg = C.none },
    lualine_c_diff_modified_visual   = { fg = C.aurora.yellow, bg = C.none },
    lualine_c_diff_removed_command   = { fg = C.aurora.red, bg = C.none },
    lualine_c_diff_removed_inactive  = { fg = C.aurora.red, bg = C.none },
    lualine_c_diff_removed_insert    = { fg = C.aurora.red, bg = C.none },
    lualine_c_diff_removed_normal    = { fg = C.aurora.red, bg = C.none },
    lualine_c_diff_removed_replace   = { fg = C.aurora.red, bg = C.none },
    lualine_c_diff_removed_visual    = { fg = C.aurora.red, bg = C.none },
    lualine_c_inactive               = { fg = C.aurora.none, bg = C.none },
    lualine_x_diff_added_command     = { fg = C.aurora.green, bg = C.none },
    lualine_x_diff_added_inactive    = { fg = C.aurora.green, bg = C.none },
    lualine_x_diff_added_insert      = { fg = C.aurora.green, bg = C.none },
    lualine_x_diff_added_normal      = { fg = C.aurora.green, bg = C.none },
    lualine_x_diff_added_replace     = { fg = C.aurora.green, bg = C.none },
    lualine_x_diff_added_visual      = { fg = C.aurora.green, bg = C.none },
    lualine_x_diff_modified_command  = { fg = C.aurora.yellow, bg = C.none },
    lualine_x_diff_modified_inactive = { fg = C.aurora.yellow, bg = C.none },
    lualine_x_diff_modified_insert   = { fg = C.aurora.yellow, bg = C.none },
    lualine_x_diff_modified_normal   = { fg = C.aurora.yellow, bg = C.none },
    lualine_x_diff_modified_replace  = { fg = C.aurora.yellow, bg = C.none },
    lualine_x_diff_modified_visual   = { fg = C.aurora.yellow, bg = C.none },
    lualine_x_diff_removed_command   = { fg = C.aurora.red, bg = C.none },
    lualine_x_diff_removed_inactive  = { fg = C.aurora.red, bg = C.none },
    lualine_x_diff_removed_insert    = { fg = C.aurora.red, bg = C.none },
    lualine_x_diff_removed_normal    = { fg = C.aurora.red, bg = C.none },
    lualine_x_diff_removed_replace   = { fg = C.aurora.red, bg = C.none },
    lualine_x_diff_removed_visual    = { fg = C.aurora.red, bg = C.none },
    lualine_y_diff_added_command     = { fg = C.aurora.green, bg = C.none },
    lualine_y_diff_added_inactive    = { fg = C.aurora.green, bg = C.none },
    lualine_y_diff_added_insert      = { fg = C.aurora.green, bg = C.none },
    lualine_y_diff_added_normal      = { fg = C.aurora.green, bg = C.none },
    lualine_y_diff_added_replace     = { fg = C.aurora.green, bg = C.none },
    lualine_y_diff_added_visual      = { fg = C.aurora.green, bg = C.none },
    lualine_y_diff_modified_command  = { fg = C.aurora.yellow, bg = C.none },
    lualine_y_diff_modified_inactive = { fg = C.aurora.yellow, bg = C.none },
    lualine_y_diff_modified_insert   = { fg = C.aurora.yellow, bg = C.none },
    lualine_y_diff_modified_normal   = { fg = C.aurora.yellow, bg = C.none },
    lualine_y_diff_modified_replace  = { fg = C.aurora.yellow, bg = C.none },
    lualine_y_diff_modified_visual   = { fg = C.aurora.yellow, bg = C.none },
    lualine_y_diff_removed_command   = { fg = C.aurora.red, bg = C.none },
    lualine_y_diff_removed_inactive  = { fg = C.aurora.red, bg = C.none },
    lualine_y_diff_removed_insert    = { fg = C.aurora.red, bg = C.none },
    lualine_y_diff_removed_normal    = { fg = C.aurora.red, bg = C.none },
    lualine_y_diff_removed_replace   = { fg = C.aurora.red, bg = C.none },
    lualine_y_diff_removed_visual    = { fg = C.aurora.red, bg = C.none },
    lualine_z_diff_added_command     = { fg = C.aurora.green, bg = C.none },
    lualine_z_diff_added_inactive    = { fg = C.aurora.green, bg = C.none },
    lualine_z_diff_added_insert      = { fg = C.aurora.green, bg = C.none },
    lualine_z_diff_added_normal      = { fg = C.aurora.green, bg = C.none },
    lualine_z_diff_added_replace     = { fg = C.aurora.green, bg = C.none },
    lualine_z_diff_added_visual      = { fg = C.aurora.green, bg = C.none },
    lualine_z_diff_modified_command  = { fg = C.aurora.yellow, bg = C.none },
    lualine_z_diff_modified_inactive = { fg = C.aurora.yellow, bg = C.none },
    lualine_z_diff_modified_insert   = { fg = C.aurora.yellow, bg = C.none },
    lualine_z_diff_modified_normal   = { fg = C.aurora.yellow, bg = C.none },
    lualine_z_diff_modified_replace  = { fg = C.aurora.yellow, bg = C.none },
    lualine_z_diff_modified_visual   = { fg = C.aurora.yellow, bg = C.none },
    lualine_z_diff_removed_command   = { fg = C.aurora.red, bg = C.none },
    lualine_z_diff_removed_inactive  = { fg = C.aurora.red, bg = C.none },
    lualine_z_diff_removed_insert    = { fg = C.aurora.red, bg = C.none },
    lualine_z_diff_removed_normal    = { fg = C.aurora.red, bg = C.none },
    lualine_z_diff_removed_replace   = { fg = C.aurora.red, bg = C.none },
    lualine_z_diff_removed_visual    = { fg = C.aurora.red, bg = C.none },
}

P.nvimtree         = {
    -- File Text
    NvimTreeSymlink                         = { fg = C.aurora.green, bg = C.none },
    NvimTreeExecFile                        = { fg = C.aurora.red, bg = C.none },
    NvimTreeOpenedFile                      = { fg = C.fg, bg = C.none },
    NvimTreeModifiedFile                    = { fg = C.aurora.yellow, bg = C.none },
    NvimTreeSpecialFile                     = { fg = C.fg, bg = C.none },
    NvimTreeImageFile                       = { fg = C.fg, bg = C.none },
    -- Folder Text
    NvimTreeFolderName                      = { fg = C.frost.turquoise, bg = C.none },
    NvimTreeEmptyFolderName                 = { fg = C.frost.turquoise, bg = C.none },
    NvimTreeOpenedFolderName                = { fg = C.frost.turquoise, bg = C.none },
    NvimTreeSymlinkFolderName               = { fg = C.aurora.green, bg = C.none },
    NvimTreeRootFolder                      = { fg = C.frost.turquoise, bg = C.none },
    -- Icon
    NvimTreeFileIcon                        = { fg = C.frost.turquoise, bg = C.none },
    NvimTreeOpenedFileIcon                  = { fg = C.frost.turquoise, bg = C.none }, --NvimTreeOpenedFile
    NvimTreeSymlinkIcon                     = { fg = C.aurora.green, bg = C.none },
    NvimTreeFolderIcon                      = { fg = C.frost.turquoise, bg = C.none },
    NvimTreeOpenedFolderIcon                = { fg = C.frost.turquoise, bg = C.none }, --NvimTreeFolderIcon
    NvimTreeClosedFolderIcon                = { fg = C.frost.turquoise, bg = C.none }, --NvimTreeFolderIcon
    NvimTreeFolderArrowClosed               = { fg = C.night.c3, bg = C.none },        --NvimTreeIndentMarker
    NvimTreeFolderArrowOpen                 = { fg = C.night.c3, bg = C.none },        --NvimTreeIndentMarker
    -- Indent
    NvimTreeIndentMarker                    = { fg = C.night.c1, bg = C.none },
    -- Standard
    NvimTreeNormal                          = { fg = C.snow.c0, bg = C.none },    --Normal
    NvimTreeNormalFloat                     = { fg = C.snow.c0, bg = C.none },    --NormalFloat
    NvimTreeNormalNC                        = { fg = C.snow.c0, bg = C.none },    --NormalFloat
    NvimTreeLineNr                          = { fg = C.bg, bg = C.none },         --LineNr
    NvimTreeWinSeparator                    = { fg = C.bg, bg = C.none },         --WinSeparator
    NvimTreeEndOfBuffer                     = { fg = C.bg, bg = C.none },         --EndOfBuffer
    NvimTreePopup                           = { fg = C.snow.c0, bg = C.none },    --Normal
    NvimTreeSignColumn                      = { link = "SignColumn" },            --NvimTreeNormal
    NvimTreeCursorColumn                    = { link = "CursorColumn" },          --CursorColumn
    NvimTreeCursorLine                      = { link = "CursorLine" },            --CursorLine
    NvimTreeCursorLineNr                    = { link = "CursorLineNr" },          --CursorLineNr
    NvimTreeStatusLine                      = { link = "StatusLine" },            --StatusLine
    NvimTreeStatusLineNC                    = { link = "StatusLineNC" },          --StatusLineNC
    -- Clipboard
    NvimTreeCopiedHL                        = { fg = C.frost.blue, bg = C.none }, --SpellRare
    NvimTreeCutHL                           = { fg = C.aurora.red, bg = C.none }, --SpellBad
    -- Bookmark Icon
    NvimTreeBookmark                        = { fg = C.aurora.purple, bg = C.none },
    -- Bookmark Highlight
    NvimTreeBookmarkHL                      = { fg = C.aurora.purple, bg = C.none }, --SpellLocal
    -- Picker: >
    NvimTreeWindowPicker                    = { fg = C.frost.light_blue, bg = C.none },
    -- Live Filter
    NvimTreeLiveFilterPrefix                = { fg = C.aurora.yellow, bg = C.none },
    NvimTreeLiveFilterValue                 = { fg = C.fg, bg = C.none },
    -- Git Icon
    NvimTreeGitDirty                        = { fg = C.aurora.red, bg = C.none },
    NvimTreeGitStaged                       = { fg = C.aurora.green, bg = C.none },
    NvimTreeGitMerge                        = { fg = C.frost.sea, bg = C.none },
    NvimTreeGitRenamed                      = { fg = C.aurora.yellow, bg = C.none },
    NvimTreeGitNew                          = { fg = C.aurora.green, bg = C.none },
    NvimTreeGitDeleted                      = { fg = C.aurora.red, bg = C.none },
    NvimTreeGitIgnored                      = { fg = C.night.c3, bg = C.none },                   --     Comment
    -- Git File Text
    NvimTreeFileDirty                       = { fg = C.aurora.red, bg = C.none },                 --     NvimTreeGitDirty
    NvimTreeFileStaged                      = { fg = C.aurora.green, bg = C.none },               --     NvimTreeGitStaged
    NvimTreeFileMerge                       = { fg = C.frost.sea, bg = C.none },                  --     NvimTreeGitMerge
    NvimTreeFileRenamed                     = { fg = C.aurora.yellow, bg = C.none },              --     NvimTreeGitRenamed
    NvimTreeFileNew                         = { fg = C.aurora.green, bg = C.none },               --     NvimTreeGitNew
    NvimTreeFileDeleted                     = { fg = C.aurora.red, bg = C.none },                 --     NvimTreeGitDeleted
    NvimTreeFileIgnored                     = { fg = C.night.c3, bg = C.none },                   --     NvimTreeGitIgnored
    -- Git Folder Text
    NvimTreeFolderDirty                     = { fg = C.aurora.red, bg = C.none },                 --     NvimTreeFileDirty
    NvimTreeFolderStaged                    = { fg = C.aurora.green, bg = C.none },               --     NvimTreeFileStaged
    NvimTreeFolderMerge                     = { fg = C.frost.sea, bg = C.none },                  --     NvimTreeFileMerge
    NvimTreeFolderRenamed                   = { fg = C.aurora.yellow, bg = C.none },              --     NvimTreeFileRenamed
    NvimTreeFolderNew                       = { fg = C.aurora.green, bg = C.none },               --     NvimTreeFileNew
    NvimTreeFolderDeleted                   = { fg = C.aurora.red, bg = C.none },                 --     NvimTreeFileDeleted
    NvimTreeFolderIgnored                   = { fg = C.night.c3, bg = C.none },                   --     NvimTreeFileIgnored
    -- Diagnostics Icon
    NvimTreeLspDiagnosticsError             = { fg = C.aurora.red, bg = C.blend.red },            --DiagnosticError
    NvimTreeLspDiagnosticsWarning           = { fg = C.blend.yellow, bg = C.blend.yellow },       --DiagnosticWarn
    NvimTreeLspDiagnosticsInformation       = { fg = C.frost.turquoise, bg = C.blend.turquoise }, --DiagnosticInfo
    NvimTreeLspDiagnosticsHint              = { fg = C.frost.turquoise, bg = C.blend.turquoise }, --DiagnosticHint
    -- Diagnostics File Text
    NvimTreeLspDiagnosticsErrorText         = { fg = C.aurora.red, bg = C.none },                 --NvimTreeLspDiagnosticsError
    NvimTreeLspDiagnosticsWarningText       = { fg = C.aurora.yellow, bg = C.none },              --NvimTreeLspDiagnosticsWarning
    NvimTreeLspDiagnosticsInfoText          = { fg = C.frost.turquoise, bg = C.none },            --NvimTreeLspDiagnosticsInformation
    NvimTreeLspDiagnosticsHintText          = { fg = C.frost.turquoise, bg = C.none },            --NvimTreeLspDiagnosticsHint
    -- Diagnostics Folder Text
    NvimTreeLspDiagnosticsErrorFolderText   = { fg = C.aurora.red, bg = C.none },                 --NvimTreeLspDiagnosticsErrorText
    NvimTreeLspDiagnosticsWarningFolderText = { fg = C.aurora.yellow, bg = C.none },              --NvimTreeLspDiagnosticsWarningText
    NvimTreeLspDiagnosticsInfoFolderText    = { fg = C.frost.turquoise, bg = C.none },            --NvimTreeLspDiagnosticsInfoText
    NvimTreeLspDiagnosticsHintFolderText    = { fg = C.frost.turquoise, bg = C.none },            --NvimTreeLspDiagnosticsHintText
}

P.nerdtree         = {
    NERDTreeBookmarksLeader = { fg = C.frost.turquoise, bg = C.none },
    NERDTreeBookmarksHeader = { fg = C.aurora.yellow, bg = C.none },
    NERDTreeBookmarkName    = { fg = C.aurora.green, bg = C.none },
    NERDTreeHelpCommand     = { fg = C.snow.c0, bg = C.none },
    NERDTreeCurrentNode     = { fg = C.fg, bg = C.none },
    NERDTreeLinkTarget      = { fg = C.fg, bg = C.none },
    NERDTreeToggleOff       = { fg = C.night.c3, bg = C.none },
    NERDTreeHelpTitle       = { fg = C.aurora.yellow, bg = C.none },
    NERDTreeToggleOn        = { fg = C.night.c3, bg = C.none },
    NERDTreePartFile        = { fg = C.fg, bg = C.none },
    NERDTreeOpenable        = { fg = C.fg, bg = C.none },
    NERDTreeLinkFile        = { fg = C.aurora.green, bg = C.none },
    NERDTreeExecFile        = { fg = C.aurora.yellow, bg = C.none },
    NERDTreeDirSlash        = { fg = C.fg, bg = C.none },
    NERDTreeClosable        = { fg = C.night.c3, bg = C.none },
    NERDTreeBookmark        = { fg = C.aurora.green, bg = C.none },
    NERDTreeLinkDir         = { fg = C.frost.turquoise, bg = C.none },
    NERDTreeHelpKey         = { fg = C.frost.turquoise, bg = C.none },
    NERDTreeIgnore          = { fg = C.night.c3, bg = C.none },
    NERDTreeFlags           = { fg = C.aurora.red, bg = C.none },
    NERDTreePart            = { fg = C.none, bg = C.none },
    NERDTreeHelp            = { fg = C.snow.c0, bg = C.none },
    NERDTreeFile            = { fg = C.fg, bg = C.none },
    NERDTreeDir             = { fg = C.frost.turquoise, bg = C.none },
    NERDTreeCWD             = { fg = C.frost.turquoise, bg = C.none },
    NERDTreeUp              = { fg = C.none, bg = C.none },
    NERDTreeRO              = { fg = C.none, bg = C.none },
}

P.floaterm         = {
    FloatermBorder = { fg = C.frost.turquoise, bg = C.none },
    Floaterm = { fg = C.bg, bg = C.none },
}

P.fzf_lua          = {
    FzfLuaBorder     = { link = "FloatBorder" }, -- Normal          	hls.border        	Main win border
    -- FzfLuaBufFlagAlt        = { fg = C.none, bg = C.bg },             -- *CadetBlue1     	hls.buf_flag_alt  	Buffer line (buffers)
    -- FzfLuaBufFlagCur        = { fg = C.none, bg = C.bg },             -- *Brown1         	hls.buf_flag_cur  	Buffer line (buffers)
    FzfLuaBackdrop   = { fg = C.none, bg = C.bg },            -- *LightMagenta   	hls.buf_name      	Buffer name (lines)
    FzfLuaBufName    = { fg = C.frost.turquoise, bg = C.bg }, -- *LightMagenta   	hls.buf_name      	Buffer name (lines)
    FzfLuaBufNr      = { fg = C.frost.sea, bg = C.bg },       -- *BlanchedAlmond 	hls.buf_nr        	Buffer number (all buffers)
    -- FzfLuaCursor            = { link = "Cursor" },                    -- Cursor          	hls.cursor        	Builtin preview Cursor
    -- FzfLuaCursorLine        = { link = "CursorLine" },                -- CursorLine      	hls.cursorline    	Builtin preview Cursorline
    -- FzfLuaCursorLineNr      = { fg = C.night.c1, bg = C.bg },         -- CursorLineNr    	hls.cursorlinenr  	Builtin preview CursorLineNr
    -- FzfLuaDirIcon           = { fg = C.frost.turquoise, bg = C.bg },  -- Directory       	hls.dir_icon      	Paths directory icon
    -- FzfLuaDirPart           = { fg = C.none, bg = C.bg },             -- Comment         	hls.dir_part      	Path formatters directory hl group
    -- FzfLuaFilePart          = { fg = C.none, bg = C.bg },             -- @none           	hls.file_part     	Path formatters file hl group
    -- FzfLuaFzfBorder         = { link = "FloatBorder" },               -- FzfLuaBorder    	fzf.border        	fzf's border
    -- FzfLuaFzfCursorLine     = { link = "Cursorline" },                -- FzfLuaCursorLine	fzf.cursorline    	fzf's fg+|bg+
    FzfLuaFzfGutter  = { fg = C.night.c1, bg = C.bg }, -- FzfLuaNormal    	fzf.gutter        	fzf's gutter (hl bg is used)
    -- FzfLuaFzfHeader         = { fg = C.aurora.orange, bg = C.bg },    -- FzfLuaTitle     	fzf.header        	fzf's header
    -- FzfLuaFzfInfo           = { fg = C.frost.turquoise, bg = C.bg },  -- NonText         	fzf.info          	fzf's info
    -- FzfLuaFzfMarker         = { fg = C.none, bg = C.bg },             -- FzfLuaFzfPointer	fzf.marker        	fzf's marker
    -- FzfLuaFzfMatch          = { fg = C.frost.turquoise, bg = C.bg },  -- Special         	fzf.match         	fzf's hl+
    -- FzfLuaFzfNormal         = { fg = C.aurora.green, bg = C.bg },     -- FzfLuaNormal    	fzf.normal        	fzf's fg|bg
    -- FzfLuaFzfPointer        = { fg = C.aurora.yellow, bg = C.bg },    -- Special         	fzf.pointer       	fzf's pointer
    -- FzfLuaFzfPrompt         = { fg = C.aurora.yellow, bg = C.bg },    -- Special         	fzf.prompt        	fzf's prompt
    -- FzfLuaFzfQuery          = { fg = C.none, bg = C.bg },             -- FzfLuaNormal    	fzf.query         	fzf's header
    -- FzfLuaFzfScrollbar      = { fg = C.blend.turquoise, bg = C.bg },  -- FzfLuaFzfBorder 	fzf.scrollbar     	fzf's scrollbar
    -- FzfLuaFzfSeparator      = { fg = C.night.c1, bg = C.bg },         -- FzfLuaFzfBorder 	fzf.separator     	fzf's separator
    -- FzfLuaFzfSpinner        = { fg = C.aurora.yellow, bg = C.bg },    -- FzfLuaFzfPointer	fzf.spinner       	fzf's spinner
    FzfLuaHeaderBind = { fg = C.aurora.green, bg = C.bg },  -- *BlanchedAlmond 	hls.header_bind   	Header keybind
    FzfLuaHeaderText = { fg = C.aurora.yellow, bg = C.bg }, -- *Brown1         	hls.header_text   	Header text
    -- FzfLuaHelpBorder        = { fg = C.night.c1, bg = C.bg },         -- FzfLuaBorder    	hls.help_border   	Help win border
    -- FzfLuaHelpNormal        = { fg = C.fg, bg = C.bg },               -- FzfLuaNormal    	hls.help_normal   	Help win fg/bg
    -- FzfLuaLiveSym           = { fg = C.none, bg = C.bg },             -- *Brown1         	hls.live_sym      	LSP live symbols query match
    -- FzfLuaNormal            = { fg = C.fg, bg = C.bg },               -- Normal          	hls.normal        	Main win fg/bg
    -- FzfLuaPathColNr         = { fg = C.night.c1, bg = C.bg },         -- *CadetBlue1     	hls.path_colnr    	Path col nr (lines,qf,lsp,diag)
    -- FzfLuaPathLineNr        = { fg = C.night.c1, bg = C.bg },         -- *LightGreen     	hls.path_linenr   	Path line nr (lines,qf,lsp,diag)
    -- FzfLuaPreviewBorder     = { link = "FloatBorder" },               -- FzfLuaBorder    	hls.preview_border	Builtin preview border
    -- FzfLuaPreviewNormal     = { fg = C.fg, bg = C.bg },               -- FzfLuaNormal    	hls.preview_normal	Builtin preview fg/bg
    -- FzfLuaPreviewTitle      = { fg = C.fg, bg = C.bg },               -- FzfLuaTitle     	hls.preview_title 	Builtin preview title
    -- FzfLuaScrollBorderEmpty = { fg = C.none, bg = C.bg },             -- FzfLuaBorder    	hls.scrollborder_e	Builtin preview border scroll empty
    -- FzfLuaScrollBorderFull  = { fg = C.none, bg = C.bg },             -- FzfLuaBorder    	hls.scrollborder_f	Builtin preview border scroll full
    -- FzfLuaScrollFloatEmpty  = { fg = C.none, bg = C.bg },             -- PmenuSbar       	hls.scrollfloat_e 	Builtin preview float scroll empty
    -- FzfLuaScrollFloatFull   = { fg = C.none, bg = C.bg },             -- PmenuThumb      	hls.scrollfloat_f 	Builtin preview float scroll full
    -- FzfLuaSearch            = { fg = C.frost.light_blue, bg = C.bg }, -- IncSearch       	hls.search        	Builtin preview search matches
    FzfLuaTabMarker  = { fg = C.aurora.yellow, bg = C.bg }, -- *BlanchedAlmond 	hls.tab_marker    	Tab marker (tabs)
    -- FzfLuaTabTitle          = { fg = C.fg, bg = C.bg },               -- *LightSkyBlue1  	hls.tab_title     	Tab title (tabs)
    -- FzfLuaTitle             = { fg = C.fg, bg = C.bg },               -- FzfLuaNormal    	hls.title         	Main win title
}

P.barbecue         = {
    barbecue_basename               = { fg = C.fg, bg = C.bg, },
    barbecue_context                = { fg = C.fg, bg = C.bg, },
    barbecue_context_array          = { fg = C.frost.sea, bg = C.bg, },
    barbecue_context_boolean        = { fg = C.aurora.red, bg = C.bg, },
    barbecue_context_class          = { fg = C.aurora.red, bg = C.bg, },
    barbecue_context_constant       = { fg = C.fg, bg = C.bg, },
    barbecue_context_constructor    = { fg = C.frost.light_blue, bg = C.bg, },
    barbecue_context_enum           = { fg = C.aurora.yellow, bg = C.bg, },
    barbecue_context_enum_member    = { fg = C.aurora.yellow, bg = C.bg, },
    barbecue_context_event          = { fg = C.aurora.green, bg = C.bg, },
    barbecue_context_field          = { fg = C.frost.sea, bg = C.bg, },
    barbecue_context_file           = { fg = C.aurora.red, bg = C.bg, },
    barbecue_context_function       = { fg = C.frost.light_blue, bg = C.bg, },
    barbecue_context_interface      = { fg = C.frost.sea, bg = C.bg, },
    barbecue_context_key            = { fg = C.aurora.red, bg = C.bg, },
    barbecue_context_method         = { fg = C.aurora.purple, bg = C.bg, },
    barbecue_context_module         = { fg = C.aurora.purple, bg = C.bg, },
    barbecue_context_namespace      = { fg = C.frost.blue, bg = C.bg, },
    barbecue_context_null           = { fg = C.fg, bg = C.bg, },
    barbecue_context_number         = { fg = C.aurora.purple, bg = C.bg, },
    barbecue_context_object         = { fg = C.aurora.yellow, bg = C.bg, },
    barbecue_context_operator       = { fg = C.aurora.red, bg = C.bg, },
    barbecue_context_package        = { fg = C.frost.blue, bg = C.bg, },
    barbecue_context_property       = { fg = C.frost.turquoise, bg = C.bg, },
    barbecue_context_string         = { fg = C.aurora.green, bg = C.bg, },
    barbecue_context_struct         = { fg = C.frost.sea, bg = C.bg, },
    barbecue_context_type_parameter = { fg = C.frost.turquoise, bg = C.bg, },
    barbecue_context_variable       = { fg = C.fg, bg = C.bg, },
    barbecue_dirname                = { fg = C.frost.light_blue, bg = C.bg, },
    barbecue_ellipsis               = { fg = C.aurora.yellow, bg = C.bg, },
    barbecue_modified               = { fg = C.aurora.yellow, bg = C.bg, },
    barbecue_normal                 = { fg = C.bg, bg = C.bg, },
    barbecue_separator              = { fg = C.frost.turquoise, bg = C.bg, },
}

return P
