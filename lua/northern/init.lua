-- *******************************************************************************
-- Name: Northern.nvim
-- Description: Carefully crafted nord colorscheme for neovim in Lua, using arctic studio's palette choosing the warmer colors.
-- Author: @fcancelinha https://github.com/fcancelinha
-- Website: https://github.com/fcancelinha/northern.nvim
-- License: MIT
-- Year: 2023
-- ********************************************************************************
local northern = {}

local u = require("northern.utils")
local b = require("northern.base")
local l = require("northern.lang")
local p = require("northern.plugs")

-- todo: manipulate groups by loading options

function northern.load(opts)
	-- if opts then
	-- 	--TODO: manipulate options in here
	-- end

	u.load(b, l, p)
end

return northern
