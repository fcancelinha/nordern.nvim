local B = require("northern.base")
local U = require("northern.utils")


-- todo: manipulate groups by loading options

-- preload all the vim options for this theme
U.preload()

-- Load all collections (languages, neovim base, etc..)
U.load(B)
