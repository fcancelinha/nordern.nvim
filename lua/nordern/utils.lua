local utils = {}

local function hexToRgb(color)
    color = string.lower(color)
    return { tonumber(color:sub(2, 3), 16), tonumber(color:sub(4, 5), 16), tonumber(color:sub(6, 7), 16) }
end

local function semantic_token_override()
    vim.api.nvim_create_autocmd("LspTokenUpdate", {
        callback = function(args)
            local token = args.data.token
            if token.modifiers.defaultLibrary and token.modifiers.readonly then
                vim.lsp.semantic_tokens.highlight_token(
                    token,
                    args.buf,
                    args.data.client_id,
                    "@lsp.mod.defaultLibrary"
                )
            end
            if token.type == "variable" and token.modifiers.readonly and token.modifiers.definition then
                vim.lsp.semantic_tokens.highlight_token(
                    token,
                    args.buf,
                    args.data.client_id,
                    "@lsp.type.variable"
                )
            end
        end,
    })
end

function utils.preload()
    semantic_token_override()
    vim.o.termguicolors = true
    vim.o.background = "dark"
    vim.g.colors_name = "nordern"
    vim.cmd.colorscheme("nordern")
end

function utils.blend(foreground, background, alpha)
    alpha = type(alpha) == "string" and (tonumber(alpha, 16) / 0xff) or alpha

    local bg = hexToRgb(background)
    local fg = hexToRgb(foreground)

    local blendChannel = function(i)
        local ret = (alpha * fg[i] + ((1 - alpha) * bg[i]))
        return math.floor(math.min(math.max(0, ret), 255) + 0.5)
    end

    return string.format("#%02x%02x%02x", blendChannel(1), blendChannel(2), blendChannel(3))
end

function utils.load(...)
    for _, value in pairs({ ... }) do
        for _, groups in pairs(value) do
            for group, highlight in pairs(groups) do
                vim.api.nvim_set_hl(0, group, highlight)
            end
        end
    end
end

return utils
