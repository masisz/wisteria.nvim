local M = {}

---@alias HighlightSpec table<string, vim.api.keyset.highlight>

---@class WisteriaConfig
M.config = {
	transparent = true,
	---@type fun(colors:WisteriaColors):HighlightSpec
	overrides = function(colors) return {} end
}

function M.setup(config)
	M.config = vim.tbl_deep_extend("force", M.config, config or {})

	vim.cmd("highlight clear")
	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	vim.g.colors_name = "wisteria"

	require("wisteria.colors").setup()

	local colors = require 'wisteria.lib.base_color'
	local utils = require 'wisteria.lib.utils'

	local highlights = M.config.overrides(colors)
	for group, opts in pairs(highlights) do
		utils.highlight(group, opts)
	end
end

return M
