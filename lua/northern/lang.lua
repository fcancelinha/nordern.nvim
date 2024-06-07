local C = require("northern.colors")

local L = {}

L.lsp = {
	-- -- LSP Semantic Token Groups
	["@lsp.type.class"]                      = { link = "@type" },
	["@lsp.type.comment"]                    = { link = "@comment" },
	["@lsp.type.enum"]                       = { link = "@constant" },
	["@lsp.type.enumMember"]                 = { link = "@constant" },
	["@lsp.type.field"]                      = { link = "@field" },
	["@lsp.type.function"]                   = { link = "@function" },
	["@lsp.type.interface"]                  = { link = "@type" },
	["@lsp.type.keyword"]                    = { link = "@keyword" },
	["@lsp.type.method"]                     = { link = "@method" },
	["@lsp.type.namespace"]                  = { link = "@namespace" },
	["@lsp.type.parameter"]                  = { link = "@parameter" },
	["@lsp.type.property"]                   = { link = "@property" },
	["@lsp.type.struct"]                     = { link = "@structure" },
	["@lsp.type.typeParameter"]              = { link = "@parameter" },
	["@lsp.type.variable"]                   = { link = "@variable" },
	["@lsp.typemod.method.defaultLibrary"]   = { link = "@method.call" },
	["@lsp.typemod.function.defaultLibrary"] = { link = "@function.builtin" },
	["@lsp.typemod.operator.injected"]       = { link = "@operator" },
	["@lsp.typemod.string.injected"]         = { link = "@string" },
	["@lsp.typemod.variable.defaultLibrary"] = { link = "@variable.builtin" },
	["@lsp.typemod.variable.injected"]       = { link = "@variable" },
}

L.http = {
	["@constant.http"]              = { fg = C.aurora.yellow, bg = C.none, bold = true },
	["@field.http"]                 = { fg = C.aurora.green, bg = C.none, bold = true },
	["@keyword.http"]               = { fg = C.aurora.green, bg = C.none, bold = true },
	["@operator.http"]              = { fg = C.aurora.green, bg = C.none, underline = true },
	["@parameter.http"]             = { fg = C.aurora.green, bg = C.none, bold = true },
	["@punctuation.delimiter.http"] = { fg = C.aurora.green, bg = C.none, bold = true },
	["@string.special.url.http"]    = { fg = C.aurora.green, bg = C.none, underline = true },
	["@variable.member.http"]       = { fg = C.aurora.green, bg = C.none, underline = true },
	["@type.http"]                  = { fg = C.aurora.green, bg = C.none, underline = true },
	["@string.http"]                = { fg = C.aurora.green, bg = C.none, underline = true },
	["@text.uri.http"]              = { fg = C.aurora.green, bg = C.none, underline = true },
	["@variable.http"]              = { fg = C.aurora.green, bg = C.none, underline = true },
	["httpResult200"]               = { fg = C.aurora.green, bg = C.none },
	["httpResult300"]               = { fg = C.aurora.purple, bg = C.none },
	["httpResult400"]               = { fg = C.aurora.orange, bg = C.none },
	["httpResult500"]               = { fg = C.aurora.red, bg = C.none },
	["httpResultComment"]           = { fg = C.night.c3, bg = C.none },
	["httpResultDate"]              = { fg = C.night.c3, bg = C.none, italic = true },
	["httpResultDateField"]         = { fg = C.frost.light_blue, bg = C.none },
	["httpResultField"]             = { fg = C.frost.light_blue, bg = C.none, bold = true },
	["httpResultHeader"]            = { fg = C.frost.turquoise, bg = C.none, bold = true },
	["httpResultNumber"]            = { fg = C.aurora.purple, bg = C.none },
	["httpResultPath"]              = { fg = C.aurora.green, bg = C.none },
	["httpResultString"]            = { fg = C.aurora.green, bg = C.none },
	["httpResultTitle"]             = { fg = C.aurora.yellow, bg = C.none, bold = true },
}

L.sql = {
	["@type.builtin.sql"]     = { fg = C.frost.sea, bg = C.none },
	["@type.sql"]             = { fg = C.aurora.yellow, bg = C.none },
	["@type.qualifier.sql"]   = { fg = C.frost.light_blue, bg = C.none },
	["@keyword.operator.sql"] = { fg = C.frost.light_blue, bg = C.none },
	["@keyword.sql"]          = { fg = C.frost.light_blue, bg = C.none },
	["@comment.sql"]          = { link = "Comment" },
	["@spell.sql"]            = { fg = C.night.c3, bg = C.none, italic = true },
	["@field.sql"]            = { fg = C.aurora.purple, bg = C.none },
	["@attribute.sql"]        = { fg = C.aurora.purple, bg = C.none },
}

L.typescript = {
	--tsx
	["@tag.delimiter.tsx"]                                = { fg = C.frost.light_blue, bg = C.none },
	["@tsxCloseTag"]                                      = { fg = C.frost.light_blue, bg = C.none },
	--angularls
	["typescriptObjectLiteral"]                           = { fg = C.fg, bg = C.none },
	["typescriptArrowFuncArg"]                            = { fg = C.fg, bg = C.none },
	["typescriptArrowFunc"]                               = { fg = C.aurora.yellow, bg = C.none },

	--tsserver
	["typescriptAliasDeclaration"]                        = { fg = C.fg, bg = C.none },
	["typescriptAmbientDeclaration"]                      = { fg = C.frost.light_blue, bg = C.none },
	["typescriptArray"]                                   = { fg = C.fg, bg = C.none },
	["typescriptAssign"]                                  = { fg = C.aurora.yellow, bg = C.none },
	["typescriptBinaryOp"]                                = { fg = C.aurora.yellow, bg = C.none },
	["typescriptBraces"]                                  = { fg = C.frost.turquoise, bg = C.none },
	["typescriptBrackets"]                                = { fg = C.frost.light_blue, bg = C.none },
	["typescriptBlock"]                                   = { fg = C.aurora.yellow, bg = C.none, bold = true },
	["typescriptCall"]                                    = { fg = C.fg, bg = C.none },
	["typescriptCase"]                                    = { fg = C.frost.light_blue, bg = C.none },
	["typescriptClassBlock"]                              = { fg = C.fg, bg = C.none },
	["typescriptConditional"]                             = { fg = C.frost.light_blue, bg = C.none },
	["typescriptConditionalType"]                         = { fg = C.aurora.yellow, bg = C.none },
	["typescriptDefault"]                                 = { fg = C.frost.light_blue, bg = C.none },
	["typescriptDotNotation"]                             = { fg = C.aurora.yellow, bg = C.none },
	["typescriptEnum"]                                    = { fg = C.fg, bg = C.none },
	["typescriptEnumKeyword"]                             = { fg = C.frost.light_blue, bg = C.none },
	["typescriptExceptions"]                              = { fg = C.frost.light_blue, bg = C.none },
	["typescriptExport"]                                  = { fg = C.frost.light_blue, bg = C.none },
	["typescriptFuncImpl"]                                = { fg = C.frost.light_blue, bg = C.none },
	["typescriptFuncKeyword"]                             = { fg = C.frost.light_blue, bg = C.none },
	["typescriptFuncName"]                                = { fg = C.frost.turquoise, bg = C.none },
	["typescriptFuncTypeArrow"]                           = { fg = C.aurora.yellow, bg = C.none },
	["typescriptGlobal"]                                  = { fg = C.frost.light_blue, bg = C.none },
	["typescriptIdentifier"]                              = { fg = C.aurora.yellow, bg = C.none },
	["typescriptIdentifierName"]                          = { fg = C.frost.blue, bg = C.none },
	["typescriptImport"]                                  = { fg = C.frost.light_blue, bg = C.none },
	["typescriptInterfaceKeyword"]                        = { fg = C.frost.light_blue, bg = C.none },
	["typescriptInterfaceName"]                           = { fg = C.fg, bg = C.none },
	["typescriptMappedIn"]                                = { fg = C.frost.light_blue, bg = C.none },
	["typescriptMathStaticProp"]                          = { fg = C.aurora.yellow, bg = C.none },
	["typescriptMember"]                                  = { fg = C.frost.blue, bg = C.none },
	["typescriptMemberOptionality"]                       = { fg = C.aurora.yellow, bg = C.none },
	["typescriptMethodAccessor"]                          = { fg = C.frost.blue, bg = C.none },
	["typescriptModule"]                                  = { fg = C.frost.light_blue, bg = C.none },
	["typescriptObjectColon"]                             = { fg = C.aurora.yellow, bg = C.none },
	["typescriptObjectLabel"]                             = { fg = C.fg, bg = C.none },
	["typescriptObjectType"]                              = { fg = C.fg, bg = C.none },
	["typescriptOperator"]                                = { fg = C.frost.light_blue, bg = C.none },
	["typescriptParens"]                                  = { fg = C.frost.turquoise, bg = C.none },
	["typescriptPredefinedType"]                          = { fg = C.frost.turquoise, bg = C.none },
	["typescriptProp"]                                    = { fg = C.frost.turquoise, bg = C.none },
	["typescriptProperty"]                                = { fg = C.frost.turquoise, bg = C.none },
	["typescriptStatementKeyword"]                        = { fg = C.frost.light_blue, bg = C.none },
	["typescriptTemplate"]                                = { fg = C.aurora.green, bg = C.none },
	["typescriptTemplateSB"]                              = { fg = C.aurora.yellow, bg = C.none },
	["typescriptTry"]                                     = { fg = C.frost.light_blue, bg = C.none },
	["typescriptTypeAnnotation"]                          = { fg = C.aurora.yellow, bg = C.none },
	["typescriptTypeArguments"]                           = { fg = C.frost.light_blue, bg = C.none },
	["typescriptTypeBracket"]                             = { fg = C.frost.turquoise, bg = C.none },
	["typescriptTypeBrackets"]                            = { fg = C.frost.turquoise, bg = C.none },
	["typescriptTypeParameter"]                           = { fg = C.aurora.yellow, bg = C.none },
	["typescriptTypeParameters"]                          = { fg = C.aurora.yellow, bg = C.none },
	["typescriptTypeReference"]                           = { fg = C.frost.sea, bg = C.none },
	["typescriptUnaryOp"]                                 = { fg = C.aurora.yellow, bg = C.none },
	["typescriptVariable"]                                = { fg = C.frost.light_blue, bg = C.none },
	["typescriptVariableDeclaration"]                     = { fg = C.fg, bg = C.none },

	--lsp
	["@constructor.typescript"]                           = { fg = C.frost.blue, bg = C.none },
	["@function.method.call.typescript"]                  = { fg = C.frost.sea, bg = C.none },
	["@function.method.typescript"]                       = { fg = C.frost.sea, bg = C.none },
	["@keyword.conditional.ternary.typescript"]           = { fg = C.fg, bg = C.none },
	["@keyword.operator.typescript"]                      = { fg = C.frost.light_blue, bg = C.none },
	["@lsp.mod.declaration.typescript"]                   = { fg = C.fg, bg = C.none },
	["@lsp.mod.defaultLibrary.typescript"]                = { fg = C.frost.turquoise, bg = C.none },
	["@lsp.mod.readonly.typescript"]                      = { fg = C.aurora.yellow, bg = C.none },
	["@lsp.type.class.typescript"]                        = { fg = C.frost.blue, bg = C.none },
	["@lsp.type.enumMember.typescript"]                   = { fg = C.aurora.yellow, bg = C.none },
	["@lsp.type.interface.typescript"]                    = { fg = C.aurora.yellow, bg = C.none },
	["@lsp.type.member.typescript"]                       = { fg = C.frost.turquoise, bg = C.none },
	["@lsp.type.namespace.typescript"]                    = { fg = C.aurora.purple, bg = C.none },
	["@lsp.type.parameter.typescript"]                    = { fg = C.fg, bg = C.none },
	["@lsp.type.property.typescript"]                     = { fg = C.fg, bg = C.none },
	["@lsp.type.type.typescript"]                         = { fg = C.frost.sea, bg = C.none },
	["@lsp.type.typeParameter.typescript"]                = { fg = C.aurora.yellow, bg = C.none },
	["@lsp.type.variable.typescript"]                     = { fg = C.fg, bg = C.none },
	["@lsp.typemod.class.declaration.typescript"]         = { fg = C.fg, bg = C.none },
	["@lsp.typemod.enumMember.declaration.typescript"]    = { fg = C.fg, bg = C.none },
	["@lsp.typemod.enumMember.readonly.typescript"]       = { fg = C.aurora.yellow, bg = C.none },
	["@lsp.typemod.function.declaration.typescript"]      = { fg = C.frost.turquoise, bg = C.none },
	["@lsp.typemod.function.local.typescript"]            = { fg = C.frost.turquoise, bg = C.none },
	["@lsp.typemod.interface.declaration.typescript"]     = { fg = C.fg, bg = C.none },
	["@lsp.typemod.member.declaration.typescript"]        = { fg = C.frost.turquoise, bg = C.none },
	["@lsp.typemod.member.defaultLibrary.typescript"]     = { fg = C.frost.sea, bg = C.none },
	["@lsp.typemod.namespace.declaration.typescript"]     = { fg = C.aurora.purple, bg = C.none },
	["@lsp.typemod.parameter.declaration.typescript"]     = { fg = C.fg, bg = C.none },
	["@lsp.typemod.property.declaration.typescript"]      = { fg = C.fg, bg = C.none },
	["@lsp.typemod.property.defaultLibrary.typescript"]   = { fg = C.aurora.yellow, bg = C.none },
	["@lsp.typemod.property.readonly.typescript"]         = { fg = C.fg, bg = C.none },
	["@lsp.typemod.type.declaration.typescript"]          = { fg = C.fg, bg = C.none },
	["@lsp.typemod.typeParameter.declaration.typescript"] = { fg = C.aurora.yellow, bg = C.none },
	["@lsp.typemod.variable.declaration.typescript"]      = { fg = C.fg, bg = C.none },
	["@lsp.typemod.variable.defaultLibrary.typescript"]   = { fg = C.frost.light_blue, bg = C.none },
	["@lsp.typemod.member.async.typescript"]              = { fg = C.frost.sea, bg = C.none },
	["@lsp.mod.async.typescript"]                         = { fg = C.frost.sea, bg = C.none },
	["@lsp.typemod.variable.readonly.typescript"]         = { fg = C.fg, bg = C.none },
	["@punctuation.delimiter.typescript"]                 = { fg = C.fg, bg = C.none },
	["@punctuation.special.typescript"]                   = { fg = C.aurora.yellow, bg = C.none },
	["@punctuation.bracket.typescript"]                   = { fg = C.frost.turquoise, bg = C.none },
	["@string.typescript"]                                = { fg = C.aurora.green, bg = C.none },
	["@type.builtin.typescript"]                          = { fg = C.frost.turquoise, bg = C.none },
	["@type.qualifier.typescript"]                        = { fg = C.frost.light_blue, bg = C.none },
	["@variable.builtin.typescript"]                      = { fg = C.frost.light_blue, bg = C.none },
	["@variable.member.typescript"]                       = { fg = C.fg, bg = C.none },
	["@variable.typescript"]                              = { fg = C.fg, bg = C.none },
	["@operator.typescript"]                              = { fg = C.aurora.yellow, bg = C.none },
	["@constant.typescript"]                              = { fg = C.fg, bg = C.none },
	["@function.call.typescript"]                         = { fg = C.frost.turquoise, bg = C.none },
	["@type.typescript"]                                  = { fg = C.aurora.yellow, bg = C.none },
}

L.javascript = {
	--jsx
	["@tag.builtin.javascript"]                            = { fg = C.frost.turquoise, bg = C.none },
	["@tag.javascript"]                                    = { fg = C.frost.turquoise, bg = C.none },
	["@tag.delimiter.javascript"]                          = { fg = C.frost.light_blue, bg = C.none },
	["@tag.attribute.javascript"]                          = { fg = C.frost.sea, bg = C.none },
	["@lsp.type.parameter.javascriptreact"]                = { fg = C.frost.sea, bg = C.none },
	["@variable.parameter.javascript"]                     = { fg = C.fg, bg = C.none },
	["@lsp.mod.declaration.javascriptreact"]               = { fg = C.fg, bg = C.none },
	["@lsp.typemod.parameter.declaration.javascriptreact"] = { fg = C.fg, bg = C.none },

	--eslint
	["javaScriptException"]                                = { fg = C.frost.light_blue, bg = C.none },
	["javaScriptConditional"]                              = { fg = C.frost.light_blue, bg = C.none },
	["javaScriptFunction"]                                 = { fg = C.frost.light_blue, bg = C.none },
	["javaScriptReserved"]                                 = { fg = C.frost.light_blue, bg = C.none },
	["javaScriptIdentifier"]                               = { fg = C.fg, bg = C.none },

	--treesitter
	["@conditional.ternary.javascript"]                    = { fg = C.aurora.yellow, bg = C.none },
	["@constructor.javascript"]                            = { fg = C.frost.blue, bg = C.none },
	["@function.call.javascript"]                          = { fg = C.frost.sea, bg = C.none },
	["@function.method.call.javascript"]                   = { fg = C.frost.sea, bg = C.none },
	["@keyword.coroutine.javascript"]                      = { fg = C.aurora.yellow, bg = C.none },
	["@keyword.return.javascript"]                         = { fg = C.frost.light_blue, bg = C.none },
	["@lsp.mod.declaration.javascript"]                    = { fg = C.frost.turquoise, bg = C.none },
	["@lsp.mod.defaultLibrary.javascript"]                 = { fg = C.frost.blue, bg = C.none },
	["@lsp.mod.local.javascript"]                          = { fg = C.fg, bg = C.none },
	["@lsp.mod.readonly.javascript"]                       = { fg = C.aurora.yellow, bg = C.none },
	["@lsp.type.class.javascript"]                         = { fg = C.aurora.yellow, bg = C.none },
	["@lsp.type.function.javascript"]                      = { fg = C.frost.turquoise, bg = C.none },
	["@lsp.type.member.javascript"]                        = { fg = C.frost.turquoise, bg = C.none },
	["@lsp.type.property.javascript"]                      = { fg = C.fg, bg = C.none },
	["@lsp.type.variable.javascript"]                      = { fg = C.fg, bg = C.none },
	["@lsp.typemod.class.declaration.javascript"]          = { fg = C.aurora.yellow, bg = C.none },
	["@lsp.typemod.function.declaration.javascript"]       = { fg = C.frost.turquoise, bg = C.none },
	["@lsp.typemod.function.defaultLibrary.javascript"]    = { fg = C.frost.sea, bg = C.none },
	["@lsp.typemod.function.local.javascript"]             = { fg = C.frost.turquoise, bg = C.none },
	["@lsp.typemod.function.readonly.javascript"]          = { fg = C.frost.turquoise, bg = C.none },
	["@lsp.typemod.member.defaultLibrary.javascript"]      = { fg = C.frost.sea, bg = C.none },
	["@lsp.typemod.parameter.declaration.javascript"]      = { fg = C.fg, bg = C.none },
	["@lsp.typemod.property.declaration.javascript"]       = { fg = C.fg, bg = C.none },
	["@lsp.typemod.property.defaultLibrary.javascript"]    = { fg = C.aurora.purple, bg = C.none },
	["@lsp.typemod.property.readonly.javascript"]          = { fg = C.aurora.yellow, bg = C.none },
	["@lsp.typemod.variable.declaration.javascript"]       = { fg = C.fg, bg = C.none },
	["@lsp.typemod.variable.defaultLibrary.javascript"]    = { fg = C.frost.blue, bg = C.none },
	["@lsp.typemod.variable.local.javascript"]             = { fg = C.fg, bg = C.none },
	["@lsp.typemod.variable.readonly.javascript"]          = { fg = C.fg, bg = C.none },
	["@method.call.javascript"]                            = { fg = C.frost.turquoise, bg = C.none },
	["@parameter.javascript"]                              = { fg = C.fg, bg = C.none, italic = true },
	["@preproc.javascript"]                                = { fg = C.aurora.yellow, bg = C.none },
	["@property.javascript"]                               = { fg = C.frost.light_blue, bg = C.none },
	["@punctuation.special.javascript"]                    = { fg = C.aurora.yellow, bg = C.none },
	["@type.javascript"]                                   = { fg = C.fg, bg = C.nonee },
	["@variable.builtin.javascript"]                       = { fg = C.frost.light_blue, bg = C.none },
	["@variable.javascript"]                               = { fg = C.fg, bg = C.none },
	["@variable.member.javascript"]                        = { fg = C.fg, bg = C.none },
}

L.make = {
	["@function.make"] = { fg = C.fg, bg = C.none },
	["@function.builtin.make"] = { fg = C.fg, bg = C.none },
	["@symbol.make"] = { fg = C.frost.sea, bg = C.none },
}

L.gomod = {
	["@text.uri.gomod"]           = { fg = C.aurora.green, bg = C.none, underline = true },
	["@comment.gomod"]            = { link = "Comment" },
	["@keyword.gomod"]            = { fg = C.frost.turquoise, bg = C.none },
	["@string.gomod"]             = { fg = C.aurora.yellow, bg = C.none, bold = true },
	["@string.special.url.gomod"] = { fg = C.aurora.green, bg = C.none, bold = true },
}

L.gosum = {
	["@string.special.gosum"]        = { fg = C.aurora.yellow, bg = C.none, bold = true },
	["@string.special.url.gosum"]    = { fg = C.aurora.green, bg = C.none, bold = true },
	["@string.special.symbol.gosum"] = { fg = C.aurora.green, bg = C.none, bold = true },
	["@symbol.gosum"]                = { fg = C.frost.sea, bg = C.none },
	["@attribute.gosum"]             = { fg = C.fg, bg = C.none },
	["@punctuation.delimiter.gosum"] = { fg = C.fg, bg = C.none },
	["@number.gosum"]                = { fg = C.aurora.yellow, bg = C.none, bold = true },
	["@keyword.gosum"]               = { fg = C.frost.turquoise, bg = C.none, bold = true },
}

L.go = {
	["@string.go"]                               = { fg = C.aurora.green, bg = C.none },
	["@lsp.keyword.go"]                          = { fg = C.frost.light_blue, bg = C.none },
	["@lsp.mod.defaultLibrary.go"]               = { fg = C.frost.blue, bg = C.none },
	["@lsp.mod.definition.go"]                   = { fg = C.aurora.yellow, bg = C.none },
	["@lsp.mod.readonly.go"]                     = { fg = C.frost.blue, bg = C.none },
	["@lsp.type.function.go"]                    = { fg = C.frost.turquoise, bg = C.none },
	["@lsp.type.keyword.go"]                     = { fg = C.frost.light_blue, bg = C.none },
	["@lsp.type.namespace.go"]                   = { fg = C.fg, bg = C.none },
	["@lsp.type.operator.go"]                    = { fg = C.aurora.yellow, bg = C.none },
	["@lsp.type.string.go"]                      = { fg = C.aurora.green, bg = C.none },
	["@lsp.type.type.go"]                        = { fg = C.frost.light_blue, bg = C.none },
	["@lsp.type.typeParameter.go"]               = { fg = C.aurora.yellow, bg = C.none },
	["@lsp.type.variable.go"]                    = { fg = C.fg, bg = C.none },
	["@lsp.typemod.function.definition.go"]      = { fg = C.frost.turquoise, bg = C.none },
	["@lsp.typemod.method.definition.go"]        = { fg = C.frost.turquoise, bg = C.none },
	["@lsp.typemod.parameter.definition.go"]     = { fg = C.fg, bg = C.none },
	["@lsp.typemod.type.defaultLibrary.go"]      = { fg = C.frost.turquoise, bg = C.none },
	["@lsp.typemod.type.definition.go"]          = { fg = C.aurora.yellow, bg = C.none },
	["@lsp.typemod.typeParameter.definition.go"] = { fg = C.aurora.yellow, bg = C.none },
	["@lsp.typemod.variable.defaultLibrary.go"]  = { fg = C.aurora.yellow, bg = C.none },
	["@lsp.typemod.variable.definition.go"]      = { fg = C.fg, bg = C.none },
	["@lsp.typemod.variable.readonly.go"]        = { fg = C.aurora.yellow, bg = C.none },
	["@method.call.go"]                          = { fg = C.frost.sea, bg = C.none },
	["@method.go"]                               = { fg = C.frost.turquoise, bg = C.none },
	["@module.go"]                               = { fg = C.fg, bg = C.none },
	["@namespace.go"]                            = { fg = C.fg, bg = C.none },
	["@property.go"]                             = { fg = C.frost.turquoise, bg = C.none },
	["@punctuation.bracket.go"]                  = { fg = C.frost.turquoise, bg = C.none },
	["@type.builtin.go"]                         = { fg = C.special.light_blue, bg = C.none },
	["@type.definition.go"]                      = { fg = C.aurora.yellow, bg = C.none },
	["@type.go"]                                 = { fg = C.special.light_blue, bg = C.none },
	["@boolean.go"]                              = { fg = C.aurora.yellow, bg = C.none },
	["@constant.go"]                             = { fg = C.aurora.yellow, bg = C.none },
	["@field.go"]                                = { fg = C.fg, bg = C.none },
	["@variable.go"]                             = { fg = C.fg, bg = C.none },
	["@variable.parameter.go"]                   = { fg = C.fg, bg = C.none },
	["@function.call.go"]                        = { fg = C.frost.turquoise, bg = C.none },
	["@keyword.function.go"]                     = { fg = C.frost.light_blue, bg = C.none },
	["goBlock"]                                  = { fg = C.frost.turquoise, bg = C.none },
	["goConst"]                                  = { fg = C.aurora.yellow, bg = C.none },
	["goConditional"]                            = { fg = C.frost.light_blue, bg = C.none },
	["goParen"]                                  = { fg = C.fg, bg = C.none },
	["goImportString"]                           = { fg = C.aurora.green, bg = C.none },
	["goImport"]                                 = { fg = C.frost.sea, bg = C.none },
}

L.robot = {
	["@lsp.type.header.robot"]           = { fg = C.aurora.yellow, bg = C.none },
	["@lsp.type.variableOperator.robot"] = { fg = C.frost.sea, bg = C.none, sp = C.aurora.green },
	["@function.call.robot"]             = { fg = C.frost.turquoise, bg = C.none },
}

L.zsh = {
	["zshDeref"] = { fg = C.frost.sea, bg = C.none },
	["zshTypes"] = { fg = C.fg, bg = C.none },
}

L.lua = {
	["@variable.lua"]                            = { fg = C.fg, bg = C.none },           --  object and struct fields
	["@constant.lua"]                            = { fg = C.frost.sea, bg = C.none },    --  object and struct fields
	["@lsp.type.variable.lua"]                   = { fg = C.frost.sea, bg = C.none },    --  object and struct fields
	["@lsp.type.property.lua"]                   = { fg = C.fg, bg = C.none },           --  similar to `@field`
	["@lsp.type.method.lua"]                     = { fg = C.frost.sea, bg = C.none },    --  similar to `@field`
	["@lsp.mod.defaultLibrary.lua"]              = { fg = C.frost.sea, bg = C.none },    --  similar to `@field`
	["@lsp.mod.declaration.lua"]                 = { fg = C.fg, bg = C.none },           --  similar to `@field`
	["@lsp.mod.global.lua"]                      = { fg = C.frost.sea, bg = C.none },    --  similar to `@field`
	["@lsp.typemod.variable.declaration.lua"]    = { fg = C.fg, bg = C.none },           --  similar to `@field`
	["@lsp.typemod.variable.defaultLibrary.lua"] = { fg = C.fg, bg = C.none },           --  similar to `@field`
	["@lsp.typemod.variable.global.lua"]         = { fg = C.frost.sea, bg = C.none },    --  similar to `@field`
	["@lsp.typemod.function.declaration.lua"]    = { fg = C.frost.turquoise, bg = C.none }, --  similar to `@field`
	["@lsp.typemod..global.lua"]                 = { fg = C.frost.sea, bg = C.none },    --  similar to `@field`
	["@field.lua"]                               = { fg = C.fg, bg = C.none },
	["@punctuation.delimiter.lua"]               = { fg = C.fg, bg = C.none },
	["@function.call.lua"]                       = { fg = C.frost.turquoise, bg = C.none },
}

L.html = {
	["htmlScriptTag"]            = { fg = C.frost.light_blue, bg = C.none },
	["htmlHead"]                 = { fg = C.frost.light_blue, bg = C.none },
	["htmlTag"]                  = { fg = C.frost.light_blue, bg = C.none },
	["htmlEndTag"]               = { fg = C.frost.light_blue, bg = C.none },
	["htmlTagName"]              = { fg = C.frost.light_blue, bg = C.none },
	["htmlSpecialTagName"]       = { fg = C.frost.light_blue, bg = C.none },

	["@constant.html"]           = { fg = C.snow.c0, bg = C.none },
	["@operator.html"]           = { fg = C.aurora.yellow, bg = C.none },
	["@string.html"]             = { fg = C.aurora.green, bg = C.none },
	["@string.special.url.html"] = { fg = C.aurora.yellow, bg = C.none },
	["@tag.attribute.html"]      = { fg = C.frost.sea, bg = C.none, bold = true },
	["@tag.delimiter.html"]      = { link = "@tag.html" },
	["@tag.html"]                = { fg = C.frost.light_blue, bg = C.none },
	["@text.html"]               = { fg = C.fg, bg = C.none },
	["@text.uri.html"]           = { fg = C.aurora.green, bg = C.none },
}

L.css = {
	-- no lsp
	["cssColor"]                   = { fg = C.frost.light_blue, bg = C.none, italic = true },
	["cssCommonAttr"]              = { fg = C.frost.light_blue, bg = C.none, italic = true },
	["cssFlexibleBoxAttr"]         = { fg = C.frost.light_blue, bg = C.none, italic = true },
	["cssFontAttr"]                = { fg = C.frost.light_blue, bg = C.none, italic = true },
	["cssFunction"]                = { fg = C.frost.turquoise, bg = C.none, italic = true },
	["cssMediaAttr"]               = { fg = C.frost.light_blue, bg = C.none, italic = true },
	["cssMultiColumnAttr"]         = { fg = C.frost.light_blue, bg = C.none, italic = true },
	["cssPositioningAttr"]         = { fg = C.frost.light_blue, bg = C.none, italic = true },
	["cssPseudoClassId"]           = { fg = C.aurora.yellow, bg = C.none },
	["cssTextAttr"]                = { fg = C.frost.light_blue, bg = C.none, italic = true },
	["cssTransitionAttr"]          = { fg = C.frost.light_blue, bg = C.none, italic = true },
	["cssUIAttr"]                  = { fg = C.frost.light_blue, bg = C.none, italic = true },

	--test
	["cssDefinition"]              = { fg = C.aurora.orange, bg = C.none, italic = true },
	["cssAttrRegion"]              = { fg = C.aurora.green, bg = C.none, italic = true },
	["cssNoise"]                   = { fg = C.aurora.red, bg = C.none, italic = true },

	-- treesitter
	["@attribute.css"]             = { fg = C.aurora.yellow, bg = C.none },
	["@property.css"]              = { fg = C.fg, bg = C.none, bold = true },
	["@punctuation.bracket.css"]   = { fg = C.frost.turquoise, bg = C.none },
	["@punctuation.delimiter.css"] = { fg = C.aurora.yellow, bg = C.none },
	["@tag.css"]                   = { fg = C.frost.light_blue, bg = C.none },
	["@type.css"]                  = { fg = C.aurora.yellow, bg = C.none },
	["@variable.css"]              = { fg = C.frost.sea, bg = C.none },
	["@function.css"]              = { fg = C.frost.turquoise, bg = C.none },
	["@string.css"]                = { fg = C.aurora.green, bg = C.none },
	["@tag.attribute.css"]         = { fg = C.aurora.yellow, bg = C.none },
}

L.vimdoc = {
	["@text.literal.vimdoc"]       = { fg = C.frost.turquoise, bg = C.none },
	["@text.literal.block.vimdoc"] = { fg = C.frost.turquoise, bg = C.none, bold = true },
	["@text.title.1.vimdoc"]       = { fg = C.frost.light_blue, bg = C.none },
	["@text.title.2.vimdoc"]       = { fg = C.frost.light_blue, bg = C.none },
	["@text.title.3.vimdoc"]       = { fg = C.frost.light_blue, bg = C.none },
	["@text.title.4.vimdoc"]       = { fg = C.frost.turquoise, bg = C.none },
	["@text.reference.vimdoc"]     = { fg = C.frost.turquoise, bg = C.none },
	["@text.uri.vimdoc"]           = { fg = C.aurora.green, bg = C.none, underline = true },
	["@label.vimdoc"]              = { fg = C.aurora.yellow, bg = C.none },
	["@parameter.vimdoc"]          = { fg = C.frost.turquoise, bg = C.none },
	["@conceal.vimdoc"]            = { fg = C.night.c0, bg = C.none },
}

L.git_config = {
	["@property.git_config"] = { fg = C.frost.turquoise, bg = C.none },
	["@type.git_config"]     = { fg = C.fg, bg = C.none },
	["@string.git_config"]   = { fg = C.fg, bg = C.none },
	["@operator.git_config"] = { fg = C.aurora.yellow, bg = C.none },
}

L.bash = {
	["@variable.bash"]              = { fg = C.fg, bg = C.none },
	["@variable.parameter.bash"]    = { fg = C.aurora.yellow, bg = C.none, bold = true },
	["@parameter.bash"]             = { fg = C.frost.turquoise, bg = C.none },
	["@operator.bash"]              = { fg = C.frost.sea, bg = C.none },
	["@constant.bash"]              = { fg = C.fg, bg = C.none },
	["@string.regex.bash"]          = { fg = C.aurora.yellow, bg = C.none },
	["@function.call.bash"]         = { fg = C.frost.turquoise, bg = C.none },
	["@punctuation.special.bash"]   = { fg = C.frost.turquoise, bg = C.none },
	["@punctuation.delimiter.bash"] = { fg = C.frost.turquoise, bg = C.none },
	["@function.builtin.bash"]      = { fg = C.frost.sea, bg = C.none },
}

L.markdown = {
	["@label.markdown"]                        = { fg = C.frost.light_blue, bg = C.none, bold = true, italic = true },
	["@punctuation.bracket.markdown_inline"]   = { fg = C.fg, bg = C.none },
	["@punctuation.delimiter.markdown"]        = { fg = C.aurora.yellow, bg = C.none },
	["@punctuation.delimiter.markdown_inline"] = { fg = C.aurora.yellow, bg = C.none },
	["@punctuation.special.markdown"]          = { fg = C.aurora.yellow, bg = C.none },
	["@spell.markdown"]                        = { fg = C.fg, bg = C.none },
	["@text.emphasis.markdown_inline"]         = { fg = C.frost.light_blue, bg = C.none, italic = true },
	["@text.literal.block.markdown"]           = { fg = C.aurora.green, bg = C.none },
	["@text.literal.markdown_inline"]          = { fg = C.aurora.green, bg = C.none },
	["@text.literal.markdown"]                 = { fg = C.aurora.yellow, bg = C.none },
	["@text.quote.markdown"]                   = { fg = C.night.c3, bg = C.none },
	["@text.reference.markdown"]               = { fg = C.aurora.green, bg = C.none, italic = true },
	["@text.reference.markdown_inline"]        = { fg = C.frost.turquoise, bg = C.none },
	["@markup.heading.1.markdown"]             = { fg = C.frost.turquoise, bg = C.none },
	["@markup.heading.2.markdown"]             = { fg = C.frost.turquoise, bg = C.none },
	["@markup.heading.3.markdown"]             = { fg = C.frost.turquoise, bg = C.none },
	["@markup.heading.4.markdown"]             = { fg = C.frost.turquoise, bg = C.none },
	["@markup.heading.5.markdown"]             = { fg = C.frost.turquoise, bg = C.none },
	["@markup.heading.6.markdown"]             = { fg = C.frost.turquoise, bg = C.none },
	["@markup.list.markdown"]                  = { fg = C.aurora.yellow, bg = C.none },
	["@markup.link.label.markdown_inline"]     = { fg = C.frost.turquoise, bg = C.none },
	["@markup.link.markdown_inline"]           = { fg = C.aurora.green, bg = C.none },
	["@markup.strong.markdown_inline"]         = { fg = C.frost.sea, bg = C.none, bold = true },
	["@markup.italic.markdown_inline"]         = { fg = C.frost.blue, bg = C.none, italic = true },
	["@markup.raw.markdown_inline"]            = { fg = C.aurora.yellow, bg = C.none },
	["@markup.link.url.markdown_inline"]       = { fg = C.aurora.green, bg = C.none },
	["@nospell.markdown_inline"]               = { fg = C.aurora.green, bg = C.none },
	["@conceal.markdown_inline"]               = { fg = C.aurora.yellow, bg = C.none },
	["@_url.markdown_inline"]                  = { fg = C.aurora.green, bg = C.none },
	["@markup.raw.block.markdown"]             = { fg = C.aurora.yellow, bg = C.none },
	["@text.strike.markdown_inline"]           = { fg = C.frost.light_blue, bg = C.none, strikethrough = true },
	["@text.strong.markdown_inline"]           = { fg = C.frost.sea, bg = C.none, bold = true },
	["@text.title.markdown"]                   = { fg = C.fg, bg = C.none },
	["@text.todo.unchecked.markdown"]          = { fg = C.aurora.yellow, bg = C.none },
	["@text.todo.checked.markdown"]            = { fg = C.aurora.green, bg = C.none },
	["@text.uri.markdown_inline"]              = { fg = C.aurora.green, bg = C.none, underline = true },
}

L.xml = {
	["@tag.xml"]                   = { fg = C.aurora.green, bg = C.none }, --  XML tag names
	["@string.xml"]                = { fg = C.aurora.green, bg = C.none },
	["@tag.attribute.xml"]         = { fg = C.aurora.yellow, bg = C.none }, --  XML tag attributes
	["@tag.delimiter.xml"]         = { fg = C.frost.sea, bg = C.none },  --  XML tag delimiters
	["@punctuation.delimiter.xml"] = { fg = C.aurora.green, bg = C.none },
}

L.yaml = {
	["@field.yaml"]                 = { fg = C.aurora.yellow, bg = C.none },
	["@type.yaml"]                  = { fg = C.fg, bg = C.none, bold = true },
	["@number.yaml"]                = { fg = C.aurora.purple, bg = C.none },
	["@property.yaml"]              = { fg = C.frost.sea, bg = C.none },
	["@string.yaml"]                = { fg = C.aurora.green, bg = C.none },
	["@comment.yaml"]               = { fg = C.aurora.yellow, bg = C.none },
	["@label.yaml"]                 = { fg = C.aurora.yellow, bg = C.none },
	["@spell.yaml"]                 = { fg = C.night.c3, bg = C.none },
	["@boolean.yaml"]               = { fg = C.aurora.purple, bg = C.none },
	["@punctuation.delimiter.yaml"] = { fg = C.aurora.yellow, bg = C.none },
	["@punctuation.special.yaml"]   = { fg = C.frost.blue, bg = C.none },
	["@constant.builtin.yaml"]      = { fg = C.frost.light_blue, bg = C.none },
	["yamlBlockMappingKey"]         = { fg = C.frost.light_blue, bg = C.none },
	["yamlBool"]                    = { fg = C.frost.light_blue, bg = C.none },
	["yamlDocumentStart"]           = { fg = C.frost.light_blue, bg = C.none },
	["yamlKey"]                     = { fg = C.aurora.yellow, bg = C.none },
	["yamlTSField"]                 = { fg = C.aurora.red, bg = C.none },
	["yamlTSPunctSpecial"]          = { fg = C.aurora.red, bg = C.none },
	["yamlTSString"]                = { fg = C.aurora.green, bg = C.none },
}

L.json = {
	["@label.json"]                 = { fg = C.aurora.green, bg = C.none },
	["@property.json"]              = { fg = C.frost.sea, bg = C.none },
	["@string.json"]                = { fg = C.aurora.green, bg = C.none },
	["@string.escape.json"]         = { fg = C.aurora.yellow, bg = C.none },
	["@boolean.json"]               = { fg = C.aurora.green, bg = C.none },
	["@conceal.json"]               = { fg = C.frost.sea, bg = C.none },
	["@number.json"]                = { fg = C.aurora.purple, bg = C.none },
	["@punctuation.delimiter.json"] = { fg = C.fg, bg = C.none },
	["@punctuation.bracket.json"]   = { fg = C.frost.sea, bg = C.none },
	-- jsonls
	["jsonKeyword"]                 = { fg = C.aurora.green, bg = C.none },
	["jsonString"]                  = { fg = C.aurora.green, bg = C.none },
	["jsonQuote"]                   = { fg = C.fg, bg = C.none },
}

L.toml = {
	["@comment.toml"]             = { link = "Comment" },
	["@type.toml"]                = { fg = C.frost.sea, bg = C.none },
	["@property.toml"]            = { fg = C.snow.c2, bg = C.none },
	["@number.toml"]              = { fg = C.aurora.purple, bg = C.none },
	["@boolean.toml"]             = { fg = C.aurora.yellow, bg = C.none },
	["@string.special.toml"]      = { fg = C.aurora.yellow, bg = C.none },
	["@string.toml"]              = { fg = C.aurora.green, bg = C.none },
	["@operator.toml"]            = { fg = C.aurora.yellow, bg = C.none },
	["@punctuation.bracket.toml"] = { fg = C.fg, bg = C.none },
}

L.treesitter = {
	-- Misc
	["@none"]                  = { fg = C.none, bg = C.none },    --  completely disable the highlight
	["@comment"]               = { link = "Comment" },            --  line and block comments
	["@error"]                 = { fg = C.aurora.red, bg = C.none }, --  syntax/parser errors
	--     ["@preproc"]               = {}, --  various preprocessor directives & shebangs
	--     ["@define"]                = {}, --  preprocessor definition directives
	["@operator"]              = { fg = C.aurora.yellow, bg = C.none },               --  symbolic operators (e.g. `+` / `*`)
	-- Punctuation
	["@punctuation.delimiter"] = { fg = C.fg, bg = C.none },                          --  delimiters (e.g. `;` / `.` / `,`)
	["@punctuation.bracket"]   = { fg = C.frost.turquoise, bg = C.none },             --  brackets (e.g. `()` / `{}` / `[]`)
	["@punctuation.special"]   = { fg = C.frost.sea, bg = C.none },                   --  special symbols (e.g. `{}` in string interpolation)
	-- Literals
	["@string"]                = { fg = C.aurora.green, bg = C.none },                --  string literals
	["@string.regex"]          = { fg = C.aurora.orange, bg = C.none },               --  regular expressions
	["@string.escape"]         = { fg = C.frost.sea, bg = C.none },                   --  escape sequences
	["@string.special"]        = { fg = C.aurora.purple, bg = C.none },               --  other special strings (e.g. dates)
	["@character"]             = { fg = C.aurora.green, bg = C.none },                --  character literals
	["@character.special"]     = { fg = C.frost.light_blue, bg = C.none },            --  special characters (e.g. wildcards)
	["@boolean"]               = { fg = C.aurora.yellow, bg = C.none },               --  boolean literals
	["@number"]                = { fg = C.aurora.purple, bg = C.none },               --  numeric literals
	["@float"]                 = { fg = C.aurora.purple, bg = C.none },               --  floating-point number literalss
	["@function"]              = { fg = C.frost.turquoise, bg = C.none },             --  function definitions
	["@function.builtin"]      = { fg = C.frost.turquoise, bg = C.none },             --  built-in functions
	["@function.call"]         = { fg = C.frost.sea, bg = C.none },                   --  function calls
	["@function.macro"]        = { fg = C.frost.purple, bg = C.none },                --  preprocessor macros
	["@method"]                = { fg = C.frost.turquoise, bg = C.none },             --  method definitions
	["@method.call"]           = { fg = C.frost.turquoise, bg = C.none },             --  method calls
	["@constructor"]           = { fg = C.frost.turquoise, bg = C.none },             --  constructor calls and definitions
	["@constant.regex"]        = { fg = C.aurora.purple, bg = C.none },               --  other special strings (e.g. dates)
	["@parameter"]             = { fg = C.fg, bg = C.none },                          --  parameters of a function
	-- Keywords
	["@keyword"]               = { fg = C.frost.light_blue, bg = C.none },            --  various keywords
	["@keyword.function"]      = { fg = C.frost.light_blue, bg = C.none },            --  keywords that define a function (e.g. `func` in Go, `def` in Python)
	["@keyword.operator"]      = { fg = C.frost.light_blue, bg = C.none },            --  operators that are English words (e.g. `and` / `or`)
	["@keyword.return"]        = { fg = C.frost.light_blue, bg = C.none },            --  keywords like `return` and `yield`
	["@conditional"]           = { fg = C.frost.light_blue, bg = C.none },            --  keywords related to conditionals (e.g. `if` / `else`)
	["@repeat"]                = { fg = C.frost.light_blue, bg = C.none },            --  keywords related to loops (e.g. `for` / `while`)
	["@debug"]                 = { fg = C.aurora.green, bg = C.none },                --  keywords related to debugging
	["@label"]                 = { fg = C.frost.blue, bg = C.none },                  --  GOTO and other labels (e.g. `label:` in C)
	["@include"]               = { fg = C.frost.blue, bg = C.none },                  --  keywords for including modules (e.g. `import` / `from` in Python)
	["@exception"]             = { fg = C.frost.blue, bg = C.none },                  --  keywords related to exceptions (e.g. `throw` / `catch`)
	-- Types
	["@type"]                  = { fg = C.fg, bg = C.none },                          --  type or class definitions and annotations
	["@type.builtin"]          = { fg = C.frost.light_blue, bg = C.none },            --  built-in types
	["@type.definition"]       = { fg = C.aurora.yellow, bg = C.none },               --  type definitions (e.g. `typedef` in C)
	["@type.qualifier"]        = { fg = C.aurora.yellow, bg = C.none },               --  type qualifiers (e.g. `const`)
	["@storageclass"]          = { fg = C.aurora.purple, bg = C.none },               --  visibility/life-time modifiers
	["@attribute"]             = { fg = C.night.c3, bg = C.none },                    --  attribute annotations (e.g. Python decorators)
	["@field"]                 = { fg = C.fg, bg = C.none },                          --  object and struct fields
	["@property"]              = { fg = C.frost.sea, bg = C.none },                   --  similar to `@field`
	-- Identifiers
	["@variable"]              = { fg = C.fg, bg = C.none },                          --  various variable names
	["@variable.builtin"]      = { fg = C.frost.blue, bg = C.none },                  --  built-in variable names (e.g. `this`)
	["@constant"]              = { fg = C.aurora.yellow, bg = C.none },               --  constant identifiers
	["@constant.builtin"]      = { fg = C.aurora.yellow, bg = C.none },               --  built-in constant values
	["@constant.macro"]        = { fg = C.aurora.yellow, bg = C.none },               --  constants defined by the preprocessor
	["@namespace"]             = { fg = C.fg, bg = C.none },                          --  modules or namespaces
	["@symbol"]                = { fg = C.frost.blue, bg = C.none },                  --  symbols or atoms
	-- Text
	["@text"]                  = { fg = C.fg, bg = C.none },                          --  non-structured text
	["@text.strong"]           = { bg = C.none, bold = true },                        --  bold text
	["@text.emphasis"]         = { bg = C.none, italic = true },                      --  text with emphasis
	["@text.underline"]        = { bg = C.none, underline = true },                   --  underlined text
	["@text.strike"]           = { bg = C.none, strikethrough = true },               --  strikethrough text
	["@text.title"]            = { fg = C.frost.turquoise, bg = C.none },             --  text that is part of a title
	["@text.literal"]          = { fg = C.aurora.yellow, bg = C.none, italic = true }, --  literal or verbatim text
	["@text.uri"]              = { fg = C.aurora.green, bg = C.none, underline = true }, --  URIs (e.g. hyperlinks)
	["@text.math"]             = { fg = C.aurora.purple, bg = C.none },               --  math environments (e.g. `$ ... $` in LaTeX)
	["@text.environment"]      = { fg = C.aurora.purple, bg = C.none },               --  text environments of markup languages
	["@text.environment.name"] = { fg = C.aurora.purple, bg = C.none },               --  text indicating the type of an environment
	["@text.reference"]        = { fg = C.night.c3, bg = C.none, italic = true },     --  text references, footnotes, citations, etc.
	["@text.todo"]             = { fg = C.aurora.orange, bg = C.none },               --  todo notes
	["@text.note"]             = { fg = C.frost.turquoise, bg = C.none },             --  info notes
	["@text.warning"]          = { fg = C.aurora.yellow, bg = C.none },               --  warning notes
	["@text.danger"]           = { fg = C.aurora.red, bg = C.none },                  --  danger/error notes
	["@text.diff.add"]         = { fg = C.aurora.green, bg = C.blend.green },         --  added text (for diff files)
	["@text.diff.delete"]      = { fg = C.aurora.red, bg = C.blend.red },             --  deleted text (for diff files)
	-- Conceal
	["@conceal"]               = { fg = C.none, bg = C.none },                        --  for captures that are only used for concealing
}

return L
