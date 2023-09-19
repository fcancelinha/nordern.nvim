local C = require("northern.colors")
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
	ColorColumn    = { fg = C.none, bg = C.none },                             --	Used for the columns set with 'colorcolumn'.
	Conceal        = { fg = C.night.c3, bg = C.none },                         --	Placeholder characters substituted for concealed text (see 'conceallevel').
	CurSearch      = { fg = C.night.c1, bg = C.frost.turquoise, blend = 5 },   --	Used for highlighting a search pattern under the cursor (see 'hlsearch').
	Cursor         = { fg = C.bg, bg = C.fg },                                 --	Character under the cursor.
	CursorColumn   = { fg = C.none, bg = C.night.c1 },                         --	Screen-column at the cursor, when 'cursorcolumn' is set.
	CursorIM       = { fg = C.bg, bg = C.fg },                                 --	Like Cursor, but used when in IME mode. CursorIM
	CursorLine     = { fg = C.none, bg = C.night.c1 },                         --	Screen-line at the cursor, when 'cursorline' is set. Low-priority if foreground (ctermfg OR guifg) is not set.
	CursorLineFold = { fg = C.night.c3, bg = C.fg },                           --	Like FoldColumn when 'cursorline' is set for the cursor line.
	CursorLineNr   = { fg = C.night.c0, bg = C.frost.turquoise },              --	Like LineNr when 'cursorline' is set and 'cursorlineopt' contains "number" or is "both", for the cursor line.
	CursorLineSign = { fg = C.night.c1, bg = C.none },                         --	Like SignColumn when 'cursorline' is set for the cursor line.
	Directory      = { fg = C.fg, bg = C.none },                               --	Directory names (and other special names in listings).
	EndOfBuffer    = { fg = C.night.c1, bg = C.bg },                           --	Filler lines (~) after the end of the buffer. By default, this is highlighted like hl-NonText.
	ErrorMsg       = { fg = C.aurora.red, bg = C.bg, blend = 1 },              --	Error messages on the command line.
	FloatBorder    = { fg = C.frost.turquoise, bg = C.bg },                    --	Border of floating windows.
	FloatFooter    = { fg = C.none, bg = C.none },                             --	Footer of floating windows.
	FloatTitle     = { fg = C.snow.c0, bg = C.bg },                            --	Title of floating windows.
	FoldColumn     = { fg = C.none, bg = C.none },                             --	'foldcolumn'
	Folded         = { fg = C.none, bg = C.none },                             --	Line used for closed folds.
	IncSearch      = { fg = C.night.c1, bg = C.frost.turquoise },              --	'incsearch' highlighting; also used for the text replaced with ":s///c".
	LineNr         = { fg = C.fg, bg = C.bg },                                 --	Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
	LineNrAbove    = { fg = C.night.c3, bg = C.bg },                           --	Line number for when the 'relativenumber' option is set, above the cursor line.
	LineNrBelow    = { fg = C.night.c3, bg = C.bg },                           --	Line number for when the 'relativenumber' option is set, below the cursor line.
	MatchParen     = { fg = C.none, bg = C.night.c3 },                         --	Character under the cursor or just before it, if it is a paired bracket, and its match. pi_paren.txt
	ModeMsg        = { fg = C.fg, bg = C.bg, blend = 1 },                      --	'showmode' message (e.g., "-- INSERT --").
	MoreMsg        = { fg = C.fg, bg = C.bg, blend = 1 },                      --	more-prompt
	MsgArea        = { fg = C.none, bg = C.bg, blend = 1 },                    --	Area for messages and cmdline.
	MsgSeparator   = { fg = C.night.c1, bg = C.bg, blend = 1 },                --	Separator for scrolled messages msgsep.
	NonText        = { fg = C.night.c0, bg = C.none },                         --	'@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also hl-EndOfBuffer.
	Normal         = { fg = C.fg, bg = C.bg, blend = 1 },                      --	Normal text.
	NormalFloat    = { fg = C.fg, bg = C.bg, blend = 1 },                      --	Normal text in floating windows.
	NormalNC       = { fg = C.fg, bg = C.bg, blend = 1 },                      --	Normal text in non-current windows.
	-- Cmdline Menu
	Pmenu          = { fg = C.fg, bg = C.night.c1 },                           --	Popup menu: Normal item.
	PmenuExtra     = { fg = C.frost.light_blue, bg = C.none },                 --	Popup menu: Normal item "extra text".
	PmenuExtraSel  = { fg = C.night.c1, bg = C.frost.light_blue },             --	Popup menu: Selected item "extra text".
	PmenuKind      = { fg = C.aurora.purple, bg = C.none },                    --	Popup menu: Normal item "kind".
	PmenuKindSel   = { fg = C.frost.sea, bg = C.night.c1 },                    --	Popup menu: Selected item "kind".
	PmenuSbar      = { fg = C.night.c1, bg = C.bg },                           --	Popup menu: Scrollbar.
	PmenuSel       = { fg = C.none, bg = C.night.c1 },                         --	Popup menu: Selected item.
	PmenuThumb     = { fg = C.night.c1, bg = C.night.c2 },                     --	Popup menu: Thumb of the scrollbar.
	-- Query window
	Question       = { fg = C.frost.turquoise, bg = C.none },                  --	hit-enter prompt and yes/no questions.
	QuickFixLine   = { fg = C.fg, bg = C.none },                               --	Current quickfix item in the quickfix window. Combined with hl-CursorLine when the cursor is there.
	Search         = { fg = C.night.c1, bg = C.frost.turquoise },              --	Last search pattern highlighting (see 'hlsearch'). Also used for similar items that need to stand out.
	SignColumn     = { fg = C.none, bg = C.none },                             --	Column where signs are displayed.
	SpecialKey     = { fg = C.night.c1, bg = C.none },                         --	Unprintable characters: Text displayed differently from what it really is. But not 'listchars' whitespace. hl-Whitespace
	SpellBad       = { fg = C.aurora.red, bg = C.none },                       --	Word that is not recognized by the spellchecker. spell Combined with the highlighting used otherwise.
	SpellCap       = { fg = C.aurora.red, bg = C.none },                       --	Word that should start with a capital. spell Combined with the highlighting used otherwise.
	SpellLocal     = { fg = C.aurora.yellow, bg = C.none },                    --	Word that is recognized by the spellchecker as one that is used in another region. spell Combined with the highlighting used otherwise.
	SpellRare      = { fg = C.aurora.yellow, bg = C.none },                    --	Word that is recognized by the spellchecker as one that is hardly ever used. spell Combined with the highlighting used otherwise.
	StatusLine     = { fg = C.none, bg = C.bg, blend = 0 },                    --	Status line of current window.
	StatusLineNC   = { fg = C.none, bg = C.none, blend = 0 },                  --	Status lines of not-current windows. Note: If this is equal to "StatusLine", Vim will use "^^^" in the status line of the current window.
	Substitute     = { fg = C.none, bg = C.night.c1 },                         --	:substitute replacement text highlighting.
	TabLine        = { fg = C.none, bg = C.night.c1 },                         --	Tab pages line, not active tab page label.
	TabLineFill    = { fg = C.none, bg = C.night.c1 },                         --	Tab pages line, where there are no labels.
	TabLineSel     = { fg = C.none, bg = C.night.c3 },                         --	Tab pages line, active tab page label.
	TermCursor     = { fg = C.none, bg = C.none },                             --	Cursor in a focused terminal.
	TermCursorNC   = { fg = C.none, bg = C.none },                             --	Cursor in an unfocused terminal.
	Title          = { fg = C.snow.c0, bg = C.bg },                            --	Titles for output from ":set all", ":autocmd" etc.
	Visual         = { fg = C.none, bg = C.night.c1, italic = true, blend = 10 }, --	Visual mode selection.
	VisualNOS      = { fg = C.none, bg = C.night.c1, italic = true, blend = 10 }, --	Visual mode selection when vim is "Not Owning the Selection".
	WarningMsg     = { fg = C.aurora.yellow, bg = C.none },                    --	Warning messages.
	Whitespace     = { fg = C.night.c1, bg = C.none },                         --	"nbsp", "space", "tab", "multispace", "lead" and "trail" in 'listchars'.
	WildMenu       = { fg = C.frost.turquoise, bg = C.night.c1 },              --	Current match in 'wildmenu' completion.
	WinBar         = { fg = C.frost.turquoise, bg = C.bg },                    --	Window bar of current window.
	WinBarNC       = { fg = C.frost.turquoise, bg = C.bg },                    --	Window bar of not-current windows
	WinSeparator   = { fg = C.night.c3, bg = C.none },                         --	Separators between window splits.
	lCursor        = { fg = C.night.c0, bg = C.none },                         --	Character under the cursor when language-mapping is used (see 'guicursor').
	--- Diff
	DiffAdd        = { fg = C.aurora.green, bg = C.bg },                       --	Diff mode: Added line. diff.txt
	DiffChange     = { fg = C.aurora.yellow, bg = C.bg },                      --	Diff mode: Changed line. diff.txt
	DiffDelete     = { fg = C.aurora.red, bg = C.bg },                         --	Diff mode: Deleted line. diff.txt
	DiffText       = { fg = C.snow.c0, bg = C.bg },                            --	Diff mode: Changed text within a changed line. diff.txt
	--Health
	healthError    = { fg = C.aurora.red, bg = C.bg },
	healthSuccess  = { fg = C.aurora.green, bg = C.bg },
	healthWarning  = { fg = C.aurora.yellow, bg = C.bg },
	-- Gui
	Menu           = { fg = C.frost.turquoise, bg = C.none }, -- 	Current font, background and foreground colors of the menus. Also used for the toolbar. Applicable highlight arguments: font, guibg, guifg. hl-Scrollbar
	Scrollbar      = { fg = C.none, bg = C.night.c2 },     -- 	Current background and foreground of the main window's scrollbars. Applicable highlight arguments: guibg, guifg. hl-Tooltip
	Tooltip        = { fg = C.frost.turquoise, bg = C.none }, -- 	Current font, background and foreground of the tooltips. Applicable highlight arguments: font, guibg, guifg.
}

B.syntax = {
	-- Lang
	Boolean        = { fg = C.aurora.yellow, bg = C.none },                  -- a boolean constant: TRUE, false
	Character      = { fg = C.frost.light_blue, bg = C.none },               -- any character constant: 'c', '\n'
	Comment        = { fg = C.night.c3, bg = C.none },                       -- italic comments
	Conditional    = { fg = C.frost.sea, bg = C.none },                      -- italic if, then, else, endif, switch, etc.
	Constant       = { fg = C.aurora.yellow, bg = C.none },                  -- any constant
	Debug          = { fg = C.snow.c0, bg = C.none },                        -- debugging statements
	Define         = { fg = C.frost.turquoise, bg = C.none },                -- preprocessor #define
	Delimiter      = { fg = C.fg, bg = C.none },                             -- character that needs attention like , or .
	Error          = { fg = C.aurora.red, bg = C.none },                     -- any erroneous construct with bold
	Exception      = { fg = C.frost.sea, bg = C.none },                      -- try, catch, throw
	Float          = { fg = C.aurora.purple, bg = C.none },                  -- a floating point constant: 2.3e10
	Function       = { fg = C.frost.turquoise, bg = C.none },                -- italic funtion names
	Identifier     = { fg = C.fg, bg = C.none },                             -- any variable name
	Ignore         = { fg = C.none, bg = C.none },                           -- left blank, hidden
	Include        = { fg = C.frost.turquoise, bg = C.none },                -- preprocessor #include
	Keyword        = { fg = C.frost.light_blue, bg = C.none },               -- italic for, do, while, etc.
	Label          = { fg = C.frost.light_blue, bg = C.none },               -- case, default, indent char, window labels etc.
	Macro          = { fg = C.none, bg = C.none },                           -- same as Define
	Number         = { fg = C.aurora.purple, bg = C.none },                  -- a number constant: 5
	Operator       = { fg = C.aurora.yellow, bg = C.none },                  -- sizeof", "+", "*", etc.
	PreCondit      = { fg = C.frost.turquoise, bg = C.none },                -- preprocessor #if, #else, #endif, etc.
	PreProc        = { fg = C.frost.turquoise, bg = C.none },                -- generic Preprocessor
	Repeat         = { fg = C.frost.turquoise, bg = C.none },                -- italic any other keyword
	Special        = { fg = C.frost.turquoise, bg = C.none },                -- any special symbol
	SpecialChar    = { fg = C.aurora.yellow, bg = C.none },                  -- special character in a constant
	SpecialComment = { fg = C.frost.sea, bg = C.none },                      -- special things inside a comment
	Statement      = { fg = C.frost.turquoise, bg = C.none },                -- any statement
	StorageClass   = { fg = C.frost.light_blue, bg = C.none },               -- static, register, volatile, etc.
	String         = { fg = C.aurora.green, bg = C.none },                   -- any string
	Structure      = { fg = C.aurora.blue, bg = C.none },                    -- struct, union, enum, etc.
	Tag            = { fg = C.aurora.red, bg = C.none },                     -- you can use CTRL-] on this
	Todo           = { fg = C.aurora.orange, bg = C.none },                  -- anything that needs extra attention; mostly the keywords TODO FIXME and XXX
	Type           = { fg = C.frost.turquoise, bg = C.none },                -- int, long, char, etc.
	Typedef        = { fg = C.frost.turquoise, bg = C.none },                -- A typedef
	Underlined     = { fg = C.frost.turquoise, bg = C.none, underline = true }, -- text that stands out, HTML links
}

return B
