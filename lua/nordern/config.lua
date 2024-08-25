local C = {}
local colors = require("nordern.colors")

C.default = {
    italic_comments = false,
    brighter_comments = false,
    transparent = false,
}

local function apply_italicized_comments(syntax)
    syntax.Comment.italic = true
end

local function apply_brighter_comments(syntax)
    syntax.Comment.fg = "#707788"
end

local function apply_transparent_background(base)
    local highlight_groups = {
        "Normal",
        "NormalFloat",
        "FloatBorder",
        "FloatTitle",
        "WinBarNC",
        "WinBar",
        "TermNormal",
        "StatusLine",
        "StatusLineNC",
        "TabLine",
        "TabLineFill",
        "TabLineSel"
    }

    for _, group in ipairs(highlight_groups) do
        base[group].bg = colors.none
    end
end

function C.apply_config(highlights, opts)
    if opts then
        if opts.italic_comments then
            apply_italicized_comments(highlights.syntax)
        end

        if opts.brighter_comments then
            apply_brighter_comments(highlights.syntax)
        end

        if opts.transparent then
            apply_transparent_background(highlights.gui)
        end
    end
end

return C
