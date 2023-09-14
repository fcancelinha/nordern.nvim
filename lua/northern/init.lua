-- *******************************************************************************
-- Name: Northern.nvim
-- Description: Carefully crafted nord colorscheme for neovim in Lua, using arctic studio's palette choosing the warmer colors.
-- Author: @fcancelinha https://github.com/fcancelinha
-- Website: https://github.com/fcancelinha/northern.nvim
-- License: MIT
-- Year: 2023
-- ********************************************************************************

local u = require("northern.utils")
local b = require("northern.base")

-- todo: manipulate groups by loading options

-- preload all the vim options for this theme

-- Load all collections (languages, neovim base, etc..)
local set = function()
	u.preload()
	u.load(b)
end

return { set = set }
