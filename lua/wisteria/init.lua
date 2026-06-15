local M = {}

---@alias HighlightSpec table<string, vim.api.keyset.highlight>

---@class WisteriaConfig
local DEFAULT_CONFIG = {
	transparent = nil,
	style = "dark",
	---@type fun(colors:WisteriaColors):HighlightSpec
	overrides = function(colors) return {} end
}

M.config = vim.deepcopy(DEFAULT_CONFIG)

function M.setup(config)
	M.config = vim.tbl_deep_extend("force", vim.deepcopy(DEFAULT_CONFIG), config or {})
	if M.config.transparent == nil then
		M.config.transparent = M.config.style ~= "light"
	end

	vim.cmd("highlight clear")
	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	vim.g.colors_name = "wisteria"

	local colors = require 'wisteria.lib.base_color'
	colors.setup(M.config.style)

	require("wisteria.colors").setup()

	local utils = require 'wisteria.lib.utils'

	local highlights = M.config.overrides(colors)
	for group, opts in pairs(highlights) do
		utils.highlight(group, opts)
	end
end

return M
