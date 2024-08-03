local C = {}
local colors = require("northern.colors")

function C.apply_opts(highlights, opts)
    if opts.italicized_comments then
        Apply_italicized_comments(highlights.syntax)
    end

    if opts.brighter_comments then
        Apply_brighter_comments(highlights.syntax)
    end

    if opts.transparent_background then
        Apply_transparent_background(highlights.gui)
    end
end

function Apply_italicized_comments(syntax)
    syntax.Comment.italic = true
end

function Apply_brighter_comments(syntax)
    syntax.Comment.fg = "#707788"
end

function Apply_transparent_background(gui)
    for _, v in ipairs(gui) do
        if v.bg ~= colors.bg then
            v.bg = colors.none
        end
    end
end

return C

