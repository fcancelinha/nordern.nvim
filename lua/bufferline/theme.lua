local C = require("northern.colors")
local visible = "#434C5E"

local highlights = {
	fill = {
		fg = C.snow.c0,
		bg = C.bg,
	},
	background = {
		fg = C.snow.c0,
		bg = visible,
	},
	buffer = {
		fg = C.snow.c0,
		bg = visible,
	},
	buffer_visible = {
		fg = C.snow.c0,
		bg = visible,
	},
	buffer_selected = {
		fg = C.frost.turquoise,
		bg = C.bg,
		bold = true,
	},
	tab = {
		fg = C.snow.c0,
		bg = visible,
	},
	tab_selected = {
		fg = C.frost.turquoise,
		bg = C.bg,
	},
	tab_separator = {
		fg = C.blend.blue,
		bg = visible,
	},
	tab_separator_selected = {
		fg = C.blend.blue,
		bg = C.bg,
		sp = C.blend.blue,
		underline = true,
	},
	tab_close = {
		fg = C.snow.c0,
		bg = C.bg,
	},
	close_button = {
		fg = C.snow.c0,
		bg = C.bg,
	},
	close_button_visible = {
		fg = visible,
		bg = C.snow.c0,
	},
	close_button_selected = {
		fg = C.night.c3,
		bg = C.night.c0,
	},
	duplicate = {
		fg = C.snow.c0,
		bg = visible,
	},
	duplicate_selected = {
		fg = C.frost.turquoise,
		bg = C.bg,
	},
	duplicate_visible = {
		fg = C.snow.c0,
		bg = visible,
	},
	numbers = {
		fg = C.night.c3,
		bg = visible,
	},
	numbers_visible = {
		fg = C.night.c3,
		bg = visible,
	},
	numbers_selected = {
		fg = C.frost.turquoise,
		bg = C.bg,
	},
	warning = {
		fg = C.aurora.yellow,
		sp = C.aurora.yellow,
		bg = visible,
	},
	warning_visible = {
		fg = C.aurora.yellow,
		bg = visible,
	},
	warning_selected = {
		fg = C.aurora.yellow,
		bg = C.bg,
		sp = C.aurora.yellow,
	},
	warning_diagnostic = {
		fg = C.aurora.yellow,
		sp = C.aurora.yellow,
		bg = visible,
	},
	warning_diagnostic_visible = {
		fg = C.aurora.yellow,
		bg = visible,
	},
	warning_diagnostic_selected = {
		fg = C.aurora.yellow,
		bg = C.bg,
		sp = C.aurora.yellow,
	},
	hint = {
		fg = C.frost.turquoise,
		sp = C.frost.turquoise,
		bg = visible,
	},
	hint_visible = {
		fg = C.frost.turquoise,
		bg = visible,
	},
	hint_selected = {
		fg = C.frost.turquoise,
		bg = C.bg,
		sp = C.frost.turquoise,
	},
	hint_diagnostic = {
		fg = C.frost.turquoise,
		sp = C.frost.turquoise,
		bg = visible,
	},
	hint_diagnostic_visible = {
		fg = C.frost.turquoise,
		bg = visible,
	},
	hint_diagnostic_selected = {
		fg = C.frost.turquoise,
		bg = C.bg,
		sp = C.frost.turquoise,
	},
	info = {
		fg = C.frost.turquoise,
		sp = C.frost.turquoise,
		bg = visible,
	},
	info_visible = {
		fg = C.frost.turquoise,
		bg = visible,
	},
	info_selected = {
		fg = C.frost.turquoise,
		bg = C.bg,
		sp = C.frost.turquoise,
	},
	info_diagnostic = {
		fg = C.frost.turquoise,
		sp = C.frost.turquoise,
		bg = visible,
	},
	info_diagnostic_visible = {
		fg = C.frost.turquoise,
		bg = visible,
	},
	info_diagnostic_selected = {
		fg = C.frost.turquoise,
		sp = C.frost.turquoise,
		bg = C.bg,
	},
	error = {
		fg = C.aurora.red,
		bg = visible,
		sp = C.aurora.red,
	},
	error_visible = {
		fg = C.aurora.red,
		bg = visible,
	},
	error_selected = {
		fg = C.aurora.red,
		bg = C.bg,
		sp = C.aurora.red,
	},
	error_diagnostic = {
		fg = C.aurora.red,
		bg = visible,
		sp = C.aurora.red,
	},
	error_diagnostic_visible = {
		fg = C.aurora.red,
		bg = visible,
	},
	error_diagnostic_selected = {
		fg = C.aurora.red,
		bg = C.bg,
		sp = C.aurora.red,
	},
	separator = {
		fg = C.blend.blue,
		bg = visible,
	},
	separator_visible = {
		fg = C.blend.blue,
		bg = visible,
	},
	separator_selected = {
		fg = C.blend.blue,
		bg = C.bg,
	},
	offset_separator = {
		fg = C.bg,
		bg = C.bg,
	},
	trunc_marker = {
		fg = C.bg,
		bg = C.bg,
	},
	modified = {
		fg = C.frost.turquoise,
		bg = visible,
	},
	modified_visible = {
		fg = C.frost.turquoise,
		bg = visible,
	},
	modified_selected = {
		fg = C.frost.turquoise,
		bg = C.bg,
	},
}

return highlights

