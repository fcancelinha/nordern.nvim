local utils = {}

function version()
	if vim.version().minor < 8 then
		vim.notify_once("northern.nvim: you must use neovim 0.8 or higher")
		return
	end
end

utils.preload = function()
	version()

	-- reset default highlights
	vim.cmd.hi("clear")

	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	vim.o.termguicolors = true
	vim.g.colors_name = "northern"
end

function util.load(sections)
	for _, section in pairs(sections) do
		for group, highlight in pairs(section) do
			vim.api.nvim_set_hl(0, group, highlight)
		end
	end
end

return utils
