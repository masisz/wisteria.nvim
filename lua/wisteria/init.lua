local M = {}

M.config = {
	transparent = true,
}

function M.setup(config)
	M.config = vim.tbl_deep_extend("force", M.config, config or {})

	vim.cmd("highlight clear")
	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	vim.g.colors_name = "wisteria"

	require("wisteria.colors").setup()
end

return M
