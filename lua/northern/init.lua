-- *******************************************************************************
-- Name: Northern.nvim
-- Description: Carefully crafted nord colorscheme for neovim in Lua, using arctic studio's palette choosing the warmer colors.
-- Author: @fcancelinha https://github.com/fcancelinha
-- Website: https://github.com/fcancelinha/northern.nvim
-- License: MIT
-- Year: 2023
-- ********************************************************************************

local B = require("northern.base")
local U = require("northern.utils")

-- todo: manipulate groups by loading options

-- preload all the vim options for this theme

-- Load all collections (languages, neovim base, etc..)
local sync = function()
	U.preload()
	U.load(B)
end

return { sync = sync }
