local M = {}

function M.setup()
	local files = { "editor", "treesitter", "neotree", "snacks", "markdown", "gitsigns" }
	for _, file in ipairs(files) do
		require("wisteria.colors." .. file).setup()
	end
end

return M
