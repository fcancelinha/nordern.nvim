local C = require("nordern.colors")
-- nvim_set_hl({ns_id}, {name}, {*val}) nvim_set_hl()Sets a highlight group.
--
-- Note:
-- Unlike the :highlight command which can update a highlight group, this function completely replaces the definition. For example: nvim_set_hl(0, 'Visual', {}) will clear the highlight group 'Visual'.
-- The fg and bg keys also accept the string values "fg" or "bg" which act as aliases to the corresponding foreground and background values of the Normal group. If the Normal group has not been defined, using these values results in an error.
--
-- Parameters:
-- {ns_id} Namespace id for this highlight nvim_create_namespace(). Use 0 to set a highlight group globally :highlight. Highlights from non-global namespaces are not active by default, use nvim_set_hl_ns() or nvim_win_set_hl_ns() to activate them.
-- {name} Highlight group name, e.g. "ErrorMsg"
-- {val} Highlight definition map, accepts the following keys:
-- fg (or foreground): color name or "#RRGGBB", see note.
-- bg (or background): color name or "#RRGGBB", see note.
-- sp (or special): color name or "#RRGGBB"
-- blend: integer between 0 and 100
-- bold: boolean
-- standout: boolean
-- underline: boolean
-- undercurl: boolean
-- underdouble: boolean
-- underdotted: boolean
-- underdashed: boolean
-- strikethrough: boolean
-- italic: boolean
-- reverse: boolean
-- nocombine: boolean
-- link: name of another highlight group to link to, see :hi-link.
-- default: Don't override existing definition :hi-default
-- ctermfg: Sets foreground of cterm color ctermfg
-- ctermbg: Sets background of cterm color ctermbg
-- cterm: cterm attribute map, like highlight-args. If not set, cterm attributes will match those from the attribute map documented above.-
local B = {}

-- Base neovim
B.gui = {
    ColorColumn    = { fg = C.none, bg = C.bg },                      --	Used for the columns set with 'colorcolumn'.
    Conceal        = { fg = C.none, bg = C.bg },                      --	Placeholder characters substituted for concealed text (see 'conceallevel').
    CurSearch      = { fg = C.bg, bg = C.frost.turquoise },           --Used for highlighting a search pattern under the cursor (see 'hlsearch').
    Cursor         = { fg = C.bg, bg = C.frost.turquoise },           --	Character under the cursor.
    CursorColumn   = { fg = C.none, bg = C.night.c1 },                --	Screen-column at the cursor, when 'cursorcolumn' is set.
    CursorIM       = { fg = C.bg, bg = C.frost.turquoise },           --	Like Cursor, but used when in IME mode. CursorIM
    CursorLine     = { fg = C.none, bg = C.blend.blue },              --	Screen-line at the cursor, when 'cursorline' is set. Low-priority if foreground (ctermfg OR guifg) is not set.
    CursorLineFold = { fg = C.none, bg = C.fg },                      --	Like FoldColumn when 'cursorline' is set for the cursor line.
    CursorLineNr   = { fg = C.bg, bg = C.frost.turquoise },           --Like LineNr when 'cursorline' is set and 'cursorlineopt' contains "number" or is "both", for the cursor line.
    CursorLineSign = { fg = C.night.c1, bg = C.blend.blue },          --	Like SignColumn when 'cursorline' is set for the cursor line.
    Directory      = { fg = C.fg, bg = C.none },                      --	Directory names (and other special names in listings) fg = C.none, bg = C.blend.bluec1 .
    EndOfBuffer    = { fg = C.night.c1, bg = C.none },                --	Filler lines (~) after the end of the buffer. By default, this is highlighted like hl-NonText.
    ErrorMsg       = { fg = C.aurora.red, bg = C.bg },                --	Error messages on the command line.
    FloatBorder    = { fg = C.frost.turquoise, bg = C.none },         --	Border of floating windows.
    FloatFooter    = { fg = C.frost.turquoise, bg = C.none },         --	Footer of floating windows.base
    FloatTitle     = { fg = C.fg, bg = C.none },                      --	Title of floating windows.
    FoldColumn     = { fg = C.none, bg = C.none },                    --	'foldcolumn'
    Folded         = { fg = C.none, bg = C.none },                    --	Line used for closed folds.
    IncSearch      = { link = "CurSearch" },                          --	'incsearch' highlighting; also used for the text replaced with ":s///c".
    LineNr         = { fg = C.fg, bg = C.none },                      --	Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
    LineNrAbove    = { fg = C.night.c3, bg = C.none },                --	Line number for when the 'relativenumber' option is set, above the cursor line.
    LineNrBelow    = { fg = C.night.c3, bg = C.none },                --	Line number for when the 'relativenumber' option is set, below the cursor line.
    MatchParen     = { fg = C.none, bg = C.night.c3 },                --	Character under the cursor or just before it, if it is a paired bracket, and its match. pi_paren.txt
    ModeMsg        = { fg = C.fg, bg = C.bg },                        --	'showmode' message (e.g., "-- INSERT --").
    MoreMsg        = { fg = C.fg, bg = C.bg },                        --	more-prompt
    MsgArea        = { fg = C.none, bg = C.bg },                      --	Area for messages and cmdline.
    MsgSeparator   = { fg = C.night.c1, bg = C.bg },                  --	Separator for scrolled messages msgsep.
    NonText        = { fg = C.bg, bg = C.bg },                        --	'@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also hl-EndOfBuffer.
    Normal         = { fg = C.fg, bg = C.bg },                        --	Normal text.
    NormalFloat    = { fg = C.fg, bg = C.bg },                        --	Normal text in floating windows.
    NormalNC       = { fg = C.fg, bg = C.bg },                        --	Normal text in non-current windows.
    -- Pmenu
    Pmenu          = { fg = C.fg, bg = C.night.c0 },                  --	Popup menu: Normal item.
    PmenuExtra     = { fg = C.frost.light_blue, bg = C.bg },          --	Popup menu: Normal item "extra text".
    PmenuExtraSel  = { fg = C.night.c1, bg = C.blend.blue },          --	Popup menu: Selected item "extra text".
    PmenuKind      = { fg = C.frost.turquoise, bg = C.none },         --	Popup menu: Normal item "kind".
    PmenuKindSel   = { fg = C.frost.sea, bg = C.blend.blue },         --	Popup menu: Selected item "kind".
    PmenuSbar      = { fg = C.blend.turquoise, bg = C.none },         --	Popup menu: Scrollbar.
    PmenuSel       = { fg = C.none, bg = C.blend.blue },              --	Popup menu: Selected item.
    PmenuThumb     = { fg = C.night.c1, bg = C.night.c2 },            --	Popup menu: Thumb of the scrollbar.
    Question       = { fg = C.frost.turquoise, bg = C.bg },           --	hit-enter prompt and yes/no questions.
    QuickFixLine   = { fg = C.fg, bg = C.none },                      --	Current quickfix item in the quickfix window. Combined with hl-CursorLine when the cursor is there.
    Search         = { link = "CurSearch" },                          --	Last search pattern highlighting (see 'hlsearch'). Also used for similar items that need to stand out.
    SignColumn     = { fg = C.none, bg = C.bg },                      --	Column where signs are displayed.
    SpecialKey     = { fg = C.night.c1, bg = C.bg },                  --	Unprintable characters: Text displayed differently from what it really is. But not 'listchars' whitespace. hl-Whitespace
    SpellBad       = { fg = C.aurora.red, bg = C.bg },                --	Word that is not recognized by the spellchecker. spell Combined with the highlighting used otherwise.
    SpellCap       = { fg = C.aurora.red, bg = C.bg },                --	Word that should start with a capital. spell Combined with the highlighting used otherwise.
    SpellLocal     = { fg = C.aurora.yellow, bg = C.bg },             --	Word that is recognized by the spellchecker as one that is used in another region. spell Combined with the highlighting used otherwise.
    SpellRare      = { fg = C.aurora.yellow, bg = C.bg },             --	Word that is recognized by the spellchecker as one that is hardly ever used. spell Combined with the highlighting used otherwise.
    StatusLine     = { fg = C.none, bg = C.none },                    --	Status line of current window.
    StatusLineNC   = { fg = C.none, bg = C.none },                    --	Status lines of not-current windows. Note: If this is equal to "StatusLine", Vim will use "^^^" in the status line of the current window.
    Substitute     = { link = "CurSearch" },                          --	:substitute replacement text highlighting.
    TabLine        = { fg = C.bg, bg = C.bg },                        --	Tab pages line, not active tab page label.
    TabLineFill    = { fg = C.bg, bg = C.bg },                        --	Tab pages line, where there are no labels.
    TabLineSel     = { fg = C.bg, bg = C.bg },                        --	Tab pages line, active tab page label.
    TermCursor     = { fg = C.none, bg = C.blend.bluec1 },            --	Cursor in a focused terminal.
    TermCursorNC   = { fg = C.none, bg = C.blend.bluec1 },            --	Cursor in an unfocused terminal.
    Title          = { fg = C.fg, bg = C.bg },                        --	Titles for output from ":set all", ":autocmd" etc.
    Visual         = { fg = C.none, bg = C.blend.blue },              --	Visual mode selection.
    VisualNOS      = { fg = C.none, bg = C.blend.blue },              --	Visual mode selection when vim is "Not Owning the Selection".
    WarningMsg     = { fg = C.aurora.yellow, bg = C.none },           --	Warning messages.
    Whitespace     = { fg = C.bg, bg = C.bg, sp = C.none },           --	"nbsp", "space", "tab", "multispace", "lead" and "trail" in 'listchars'.
    WildMenu       = { fg = C.frost.turquoise, bg = C.blend.bluec1 }, --	Current match in 'wildmenu' completion.
    WinBar         = { fg = C.none, bg = C.bg },                      --	Window bar of current window.
    WinBarNC       = { fg = C.none, bg = C.bg },                      --	Window bar of not-current windows
    WinSeparator   = { fg = C.night.c1, bg = C.bg },                  --	Separators between window splits.
    lCursor        = { fg = C.none, bg = C.frost.turquoise },         --	Character under the cursor when language-mapping is used (see 'guicursor').
    --- Diff
    DiffAdd        = { fg = C.aurora.green, bg = C.blend.green },     --	Diff mode: Added line. diff.txt
    DiffChange     = { fg = C.aurora.yellow, bg = C.blend.yellow },   --	Diff mode: Changed line. diff.txt
    DiffDelete     = { fg = C.aurora.red, bg = C.blend.red },         --	Diff mode: Deleted line. diff.txt
    DiffText       = { fg = C.fg, bg = C.none },                      --	Diff mode: Changed text within a changed line. diff.txt
    --Health
    healthError    = { fg = C.aurora.red, bg = C.blend.red },
    healthSuccess  = { fg = C.aurora.green, bg = C.blend.green },
    healthWarning  = { fg = C.aurora.yellow, bg = C.blend.yellow },
    -- Gui
    Menu           = { fg = C.frost.turquoise, bg = C.bg },           -- 	Current font, background and foreground colors of the menus. Also used for the toolbar. Applicable highlight arguments: font, guibg, guifg. hl-Scrollbar
    Scrollbar      = { link = "PmenuSbar" },                          -- 	Current background and foreground of the main window's scrollbars. Applicable highlight arguments: guibg, guifg. hl-Tooltip
    Tooltip        = { fg = C.blend.turquoise, bg = C.none },         -- 	Current font, background and foreground of the tooltips. Applicable highlight arguments: font, guibg, guifg.
    Yank           = { fg = C.aurora.yellow, bg = C.blend.turquoise } -- Yanking highlight
}

B.syntax = {
    -- Lang
    Boolean        = { fg = C.aurora.yellow, bg = C.none },                                       -- a boolean constant: TRUE, false
    Character      = { fg = C.frost.light_blue, bg = C.none },                                    -- any character constant: 'c', '\n'
    Comment        = { fg = C.night.c3, bg = C.none },                                            -- italic comments
    Conditional    = { fg = C.frost.sea, bg = C.none },                                           -- italic if, then, else, endif, switch, etc.
    Constant       = { fg = C.aurora.yellow, bg = C.none },                                       -- any constant
    Debug          = { fg = C.snow.c0, bg = C.none },                                             -- debugging statements
    Define         = { fg = C.frost.turquoise, bg = C.none },                                     -- preprocessor #define
    Delimiter      = { fg = C.fg, bg = C.none },                                                  -- character that needs attention like , or .
    Error          = { fg = C.aurora.red, bg = C.none },                                          -- any erroneous construct with bold
    Exception      = { fg = C.frost.sea, bg = C.none },                                           -- try, catch, throw
    Float          = { fg = C.aurora.purple, bg = C.none },                                       -- a floating point constant: 2.3e10
    Function       = { fg = C.frost.turquoise, bg = C.none },                                     -- italic function names
    Method         = { fg = C.frost.sea, bg = C.none },                                           -- italic funtion names
    Identifier     = { fg = C.fg, bg = C.none },                                                  -- any variable name
    Ignore         = { fg = C.none, bg = C.none },                                                -- left blank, hidden
    Include        = { fg = C.frost.turquoise, bg = C.none },                                     -- preprocessor #include
    Keyword        = { fg = C.frost.light_blue, bg = C.none },                                    -- italic for, do, while, etc.
    Label          = { fg = C.frost.light_blue, bg = C.none },                                    -- case, default, indent char, window labels etc.
    Macro          = { fg = C.none, bg = C.none },                                                -- same as Define
    Number         = { fg = C.aurora.purple, bg = C.none },                                       -- a number constant: 5
    Operator       = { fg = C.aurora.yellow, bg = C.none },                                       -- sizeof", "+", "*", etc.
    PreCondit      = { fg = C.frost.turquoise, bg = C.none },                                     -- preprocessor #if, #else, #endif, etc.
    PreProc        = { fg = C.frost.turquoise, bg = C.none },                                     -- generic Preprocessor
    Repeat         = { fg = C.frost.turquoise, bg = C.none },                                     -- italic any other keyword
    Special        = { fg = C.frost.turquoise, bg = C.none },                                     -- any special symbol
    SpecialChar    = { fg = C.aurora.yellow, bg = C.none },                                       -- special character in a constant
    SpecialComment = { fg = C.frost.sea, bg = C.none },                                           -- special things inside a comment
    Statement      = { fg = C.frost.turquoise, bg = C.none },                                     -- any statement
    StorageClass   = { fg = C.frost.light_blue, bg = C.none },                                    -- static, register, volatile, etc.
    String         = { fg = C.aurora.green, bg = C.none },                                        -- any string
    Structure      = { fg = C.aurora.blue, bg = C.none },                                         -- struct, union, enum, etc.
    Tag            = { fg = C.aurora.red, bg = C.none },                                          -- you can use CTRL-] on this
    Todo           = { fg = C.aurora.orange, bg = C.none },                                       -- anything that needs extra attention; mostly the keywords TODO FIXME and XXX
    Type           = { fg = C.frost.turquoise, bg = C.none },                                     -- int, long, char, etc.
    Typedef        = { fg = C.frost.turquoise, bg = C.none },                                     -- A typedef
    Underlined     = { fg = C.aurora.green, bg = C.none, underline = true, sp = C.aurora.green }, -- text that stands out, HTML links
}

return B
