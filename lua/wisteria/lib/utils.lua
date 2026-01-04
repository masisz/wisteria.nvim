local M = {}

---@param group string
---@param opts vim.api.keyset.highlight
function M.highlight(group, opts)
	vim.api.nvim_set_hl(0, group, opts)
end

return M
