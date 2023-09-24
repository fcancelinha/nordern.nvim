local utils = {}

local function hexToRgb(color)
	color = string.lower(color)
	return { tonumber(color:sub(2, 3), 16), tonumber(color:sub(4, 5), 16), tonumber(color:sub(6, 7), 16) }
end

function utils.blend(foreground, background, alpha)
	alpha = type(alpha) == "string" and (tonumber(alpha, 16) / 0xff) or alpha

	local bg = hexToRgb(background)
	local fg = hexToRgb(foreground)

	local blendChannel = function(i)
		local ret = (alpha * fg[i] + ((1 - alpha) * bg[i]))
		return math.floor(math.min(math.max(0, ret), 255) + 0.5)
	end

	return string.format("#%02x%02x%02x", blendChannel(1), blendChannel(2), blendChannel(3))
end

function utils.load(...)
	-- vim.cmd.hi("clear")
	--
	-- if vim.fn.exists("syntax_on") then
	-- 	vim.cmd("syntax reset")
	-- end
	--
	-- vim.o.termguicolors = true
	-- vim.o.background = 'dark'
	-- vim.g.colors_name = "northern"

	for _, value in pairs({ ... }) do
		for _, groups in pairs(value) do
			for group, highlight in pairs(groups) do
				vim.api.nvim_set_hl(0, group, highlight)
			end
		end
	end
end

return utils
