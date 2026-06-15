local M = {}

function M.setup()
	local util = require("wisteria.lib.utils")
	local color = require("wisteria.lib.base_color")

	util.highlight("SnacksDashboardHeader", { fg = color.wst.watarase_blue })
	util.highlight("SnacksDashboardFooter", { fg = color.wst.omugi_gold })
	util.highlight("SnacksDashboardFile", { fg = color.wst.flower_fuji })
	util.highlight("SnacksDashboardDesc", { fg = color.wst.flower_fuji })
	util.highlight("SnacksDashboardIcon", { fg = color.wst.flower_fuji, bold = true })
	util.highlight("SnacksDashboardKey", { fg = color.wst.orihime_red })
	util.highlight("SnacksDashboardNormal", { link = "Normal" })
	util.highlight("SnacksDashboardTitle", { link = "Title" })
	util.highlight("SnacksDashboardSpecial", { link = "Special" })
	util.highlight("SnacksDashboardTerminal", { link = "SnacksDashboardNormal" })
	util.highlight("SnacksDashboardDir", { fg = color.wst.watarase_blue })

	util.highlight("SnacksPickerDirectory", { fg = color.wst.watarase_blue })
	util.highlight("SnacksPickerFile", { fg = color.wst.fg })
	util.highlight("SnacksPickerGitStatusUntracked", { fg = color.wst.flower_fuji })
end

return M
