local C = require("northern.colors")
local L = {}

L.yaml = {
	["@field.yaml"] = { fg = C.aurora.yellow, bg = C.none },
	["@number.yaml"] = { fg = C.frost.purple, bg = C.none },
	["@string.yaml"] = { fg = C.aurora.green, bg = C.none },
	["@comment.yaml"] = { fg = C.night.c3, bg = C.none },
	["@spell.yaml"] = { fg = C.night.c3, bg = C.none },
	["@boolean.yaml"] = { fg = C.aurora.purple, bg = C.none },
	["@punctuation.delimiter.yaml"] = { fg = C.aurora.green, bg = C.none },
	yamlBlockMappingKey = { fg = C.frost.light_blue, bg = C.none },
	yamlBool = { fg = C.frost.light_blue, bg = C.none },
	yamlDocumentStart = { fg = C.frost.light_blue, bg = C.none },
	yamlKey = { fg = C.aurora.yellow, bg = C.none },
	yamlTSField = { fg = C.aurora.red, bg = C.none },
	yamlTSPunctSpecial = { fg = C.aurora.red, bg = C.none },
	yamlTSString = { fg = C.aurora.green, bg = C.none },
}

L.json = {
	["@label.json"] = { fg = C.frost.sea, bg = C.none },
	["@string.json"] = { fg = C.aurora.green, bg = C.none },
	["@boolean.json"] = { fg = C.aurora.yellow, bg = C.none },
	["@conceal.json"] = { fg = C.snow.c0, bg = C.none },
	["@number.json"] = { fg = C.aurora.purple, bg = C.none },
	["@punctuation.delimiter.json"] = { fg = C.snow.c0, bg = C.none },
	["@punctuation.bracket.json"] = { fg = C.fg, bg = C.none },
}

L.toml = {
	["@comment.toml"] = { fg = C.night.c3, bg = C.none },
	["@type.toml"] = { fg = C.frost.sea, bg = C.none },
	["@property.toml"] = { fg = C.snow.c2, bg = C.none },
	["@number.toml"] = { fg = C.aurora.purple, bg = C.none },
	["@boolean.toml"] = { fg = C.aurora.yellow, bg = C.none },
	["@string.special.toml"] = { fg = C.aurora.yellow, bg = C.none },
	["@string.toml"] = { fg = C.aurora.green, bg = C.none },
	["@operator.toml"] = { fg = C.aurora.yellow, bg = C.none },
	["@punctuation.bracket.toml"] = { fg = C.fg, bg = C.none },
}

L.treesitter = {

}

L.vimdoc = {

}

L.bash = {

}

L.markdown = {

}

L.xml = {

}

L.go = {

}

L.gomod = {

}
-- Support TODO!

-- GO
-- GOMOD
-- LUA
-- VIM DOC
-- JAVASCRIPT
-- C
-- JAVA
-- C++
-- PYTHON
-- MARKDOWN

return L
