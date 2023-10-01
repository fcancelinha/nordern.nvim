-- *******************************************************************************
-- Name: Northern.nvim
-- Description: Carefully crafted nord colorscheme for neovim in Lua, using arctic studio's palette choosing the warmer colors.
-- Author: @fcancelinha https://github.com/fcancelinha
-- Website: https://github.com/fcancelinha/northern.nvim
-- License: MIT
-- Year: 2023
-- ********************************************************************************

local northern = {}

local b = require("northern.base")
local l = require("northern.lang")
local p = require("northern.plugs")
local u = require("northern.utils")
local t = require("bufferline.theme")

northern.theme = t

function northern.load(opts)
	u.load(b, l, p)
end

return northern
