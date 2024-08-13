local C = {}
local colors = require("nordern.colors")

local function apply_italicized_comments(syntax)
    syntax.Comment.italic = true
end

local function apply_brighter_comments(syntax)
    syntax.Comment.fg = "#707788"
end

local function apply_transparent_background(gui)
    for _, v in ipairs(gui) do
        if v.bg ~= colors.bg then
            v.bg = colors.none
        end
    end
end

function C.apply_opts(highlights, opts)
    if opts.italicized_comments then
        apply_italicized_comments(highlights.syntax)
    end

    if opts.brighter_comments then
        apply_brighter_comments(highlights.syntax)
    end

    if opts.transparent_background then
        apply_transparent_background(highlights.gui)
    end
end

return C
