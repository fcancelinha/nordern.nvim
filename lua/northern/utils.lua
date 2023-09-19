local utils = {}

function utils.load(...)
	-- reset default highlights
	vim.cmd.hi("clear")

	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	vim.o.termguicolors = true
	vim.o.background = 'dark'
	vim.g.colors_name = "northern"

	for _, value in pairs({ ... }) do
		for _, groups in pairs(value) do
			for group, highlight in pairs(groups) do
				vim.api.nvim_set_hl(0, group, highlight)
			end
		end
	end
end

return utils
