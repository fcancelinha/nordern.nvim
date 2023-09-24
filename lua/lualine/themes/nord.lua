local C = require("northern.colors")

local nord = {
	normal = {
		a = { bg = C.frost.turquoise, fg = C.bg, bold = true },
		b = { bg = C.night.c1, fg = C.fg },
		c = { bg = C.night.c1, fg = C.fg },
		x = { bg = C.night.c0, fg = C.fg },
		y = { bg = C.night.c1, fg = C.fg },
		z = { bg = C.frost.turquoise, fg = C.bg },
	},
	insert = {
		a = { bg = C.aurora.green, fg = C.bg, bold = true },
		b = { bg = C.night.c1, fg = C.fg },
		c = { bg = C.night.c1, fg = C.fg },
		x = { bg = C.night.c0, fg = C.fg },
		y = { bg = C.night.c1, fg = C.fg },
		z = { bg = C.aurora.green, fg = C.bg, bold = true },
	},
	visual = {
		a = { bg = C.frost.sea, fg = C.bg, bold = true },
		b = { bg = C.night.c1, fg = C.fg },
		c = { bg = C.night.c1, fg = C.fg },
		x = { bg = C.night.c0, fg = C.fg },
		y = { bg = C.night.c1, fg = C.fg },
		z = { bg = C.frost.sea, fg = C.bg, bold = true },
	},
	replace = {
		a = { bg = C.aurora.red, fg = C.bg, bold = true },
		b = { bg = C.night.c1, fg = C.fg },
		c = { bg = C.night.c1, fg = C.fg },
		x = { bg = C.night.c0, fg = C.fg },
		y = { bg = C.night.c1, fg = C.fg },
		z = { bg = C.aurora.red, fg = C.bg, bold = true },
	},
	command = {
		a = { bg = C.aurora.yellow, fg = C.bg, bold = true },
		b = { bg = C.night.c1, fg = C.fg },
		c = { bg = C.night.c1, fg = C.fg },
		x = { bg = C.night.c0, fg = C.fg },
		y = { bg = C.night.c1, fg = C.fg },
		z = { bg = C.aurora.yellow, fg = C.bg, bold = true },
	},
	inactive = {
		a = { bg = C.bg, fg = C.bg },
		b = { bg = C.bg, fg = C.bg },
		c = { bg = C.bg, fg = C.bg },
		x = { bg = C.bg, fg = C.bg },
		y = { bg = C.bg, fg = C.bg },
		z = { bg = C.bg, fg = C.bg },
	}
}

return nord
