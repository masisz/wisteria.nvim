local M = {}

function M.setup()
	local util = require("wisteria.lib.utils")
	local color = require("wisteria.lib.base_color")

	util.highlight("NeoTreeTitleBar", { bg = color.wst.watarase_blue })
	util.highlight("NeoTreeRootName", { fg = color.wst.watarase_blue, bold = true })
	util.highlight("NeoTreeDirectoryName", { fg = color.wst.watarase_blue })
	util.highlight("NeoTreeDirectoryIcon", { fg = color.wst.watarase_blue })
	util.highlight("NeoTreeFileName", { fg = color.wst.fg })
	util.highlight("NeoTreeGitModified", { fg = color.wst.omugi_gold })
	util.highlight("NeoTreeGitUntracked", { fg = color.wst.flower_fuji })
	util.highlight("NeoTreeGitUnstaged", { fg = color.wst.orihime_red })
	util.highlight("NeoTreeGitStaged", { fg = color.wst.icho_green })
	util.highlight("NeoTreeGitDeleted", { fg = color.wst.orihime_red })
end

return M
