local utils = {}

function utils.version()
	if vim.version().minor < 8 then
		vim.notify_once("northern.nvim: you must use neovim 0.8 or higher")
		return
	end
end

function utils.preload()
	-- reset default highlights
	vim.cmd.hi("clear")

	vim.g.colors_name = "northern"
	vim.o.termguicolors = true
	vim.o.background = "dark"

	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	-- if vim.g.colors_name ~= "northern" then
	-- 	vim.cmd([[autocmd! northern]])
	-- 	vim.cmd([[augroup! northern]])
	-- end
end

function utils.load(sections)
	for _, section in pairs(sections) do
		for group, highlight in pairs(section) do
			vim.api.nvim_set_hl(0, group, highlight)
		end
	end
end

return utils
