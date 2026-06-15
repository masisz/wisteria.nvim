local M = {}

function M.setup()
	local util = require("wisteria.lib.utils")
	local color = require("wisteria.lib.base_color")
	local config = require("wisteria").config

	local bg = config.transparent and color.wst.none or color.wst.bg
	util.highlight("GitSignsAdd", { fg = color.wst.icho_green })
	util.highlight("GitSignsChange", { fg = color.wst.omugi_gold })
	util.highlight("GitSignsDelete", { fg = color.wst.orihime_red })
	util.highlight("GitSignsCurrentLineBlame", { fg = color.wst.fg_muted })
	util.highlight("GitSignsAddPreview", { fg = color.wst.fg_muted })
	util.highlight("GitSignsDeletePreview", { fg = color.wst.fg_muted })
	util.highlight("GitSignsAddInline", { fg = color.wst.icho_green, bg = bg })
	util.highlight("GitSignsDeleteInline", { fg = color.wst.orihime_red, bg = bg })
	util.highlight("GitSignsChangeInline", { fg = color.wst.omugi_gold, bg = bg })
	util.highlight("GitSignsDeleteVirtLn", { fg = color.wst.orihime_red, bg = bg })
end

return M
