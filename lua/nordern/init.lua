-- *******************************************************************************
-- Name: Nordern.nvim
-- Description: Carefully crafted nord colorscheme for neovim in Lua, using arctic studio's palette choosing the warmer colors.
-- Author: fcancelinha https://github.com/fcancelinha
-- Website: https://github.com/fcancelinha/nordern.nvim
-- License: MIT
-- Year: 2023
-- ********************************************************************************
local nordern = {}

local B = require("nordern.base")
local L = require("nordern.lang")
local P = require("nordern.plugs")
local U = require("nordern.utils")
local C = require("nordern.config")

function nordern.setup(opts)
    local config = vim.tbl_deep_extend("force", C.default, opts or {})
    C.apply_config(B, config)
end

function nordern.load()
    U.preload()
    U.load(B, L, P)
end

return nordern
