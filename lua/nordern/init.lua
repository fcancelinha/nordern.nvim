-- *******************************************************************************
-- Name: Northern.nvim
-- Description: Carefully crafted nord colorscheme for neovim in Lua, using arctic studio's palette choosing the warmer colors.
-- Author: @fcancelinha https://github.com/fcancelinha
-- Website: https://github.com/fcancelinha/nordern.nvim
-- License: MIT
-- Year: 2023
-- ********************************************************************************

local nordern = {}

local b = require("nordern.base")
local l = require("nordern.lang")
local p = require("nordern.plugs")
local u = require("nordern.utils")
local c = require("nordern.config")

function nordern.load(opts)
    u.preload()
    c.apply_opts(b, opts)
    u.load(b, l, p)
end

return nordern
