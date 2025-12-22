local M = {}

function M.setup()
	local util = require("wisteria.lib.utils")
	local color = require("wisteria.lib.base_color")
	local config = require("wisteria").config

	local transparent_bg = config.transparent and "NONE" or color.wst.hanabi_night
	util.highlight("GitSignsAdd", { fg = color.wst.icho_green })
	util.highlight("GitSignsChange", { fg = color.wst.omugi_gold })
	util.highlight("GitSignsDelete", { fg = color.wst.orihime_red })
	util.highlight("GitSignsCurrentLineBlame", { fg = color.wst.hanabi_night })
	util.highlight("GitSignsAddPreview", { fg = color.wst.gray })
	util.highlight("GitSignsDeletePreview", { fg = color.wst.gray })
	util.highlight("GitSignsAddInline", { fg = color.wst.icho_green, bg = transparent_bg })
	util.highlight("GitSignsDeleteInline", { fg = color.wst.orihime_red, bg = transparent_bg })
	util.highlight("GitSignsChangeInline", { fg = color.wst.omugi_gold, bg = transparent_bg })
	util.highlight("GitSignsDeleteVirtLn", { fg = color.wst.orihime_red, bg = transparent_bg })
end

return M
