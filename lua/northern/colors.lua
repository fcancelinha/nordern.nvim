local U = require("northern.utils")
-- The Nord palette : https://www.nordtheme.com/docs/colors-and-palettes
-- These are the main colors that will form the basis of this colorscheme

local colors = {
	none = "NONE",
	bg = "#2E3440",
	fg = "#E5E9F0",
	night = {
		c0 = "#2E3440",
		c1 = "#3B4252",
		c2 = "#434C5E",
		c3 = "#4C566A",
	},
	snow = {
		c0 = "#D8DEE9",
		c1 = "#E5E9F0",
		c2 = "#ECEFF4",
	},
	frost = {
		blue       = "#5E81AC",
		light_blue = "#81A1C1",
		sea        = "#8FBCB5",
		turquoise  = "#88C0D0",
	},
	aurora = {
		green  = "#A3BE8C",
		orange = "#D08770",
		purple = "#B48EAD",
		red    = "#BF616A",
		yellow = "#EBCB8B",
	},
	blend = {
		red       = U.blend("#BF616A", "#2E3440", 0.1),
		yellow    = U.blend("#EBCB8B", "#2E3440", 0.1),
		green     = U.blend("#A3BE8C", "#2E3440", 0.1),
		turquoise = U.blend("#88C0D0", "#2E3440", 0.1),
		blue      = U.blend("#5E81AC", "#2E3440", 0.2),
		bluec1    = U.blend("#5E81AC", "#2E3440", 0.3),
	},
}

return colors
